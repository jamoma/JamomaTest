/* 
 * jcom.test.sample~
 * External for the Jamoma Testing Suite
 * By Tim Place and Nils Peters, Copyright © 2012
 * 
 * similar to C74's snapshot~ but with predictable results in the test context.
 * for example, snapshot~ will return a result when banged even if dsp has never finished executing a single vector. 
 *
 *
 * License: This code is licensed under the terms of the "New BSD License"
 * http://creativecommons.org/licenses/BSD/
 */

#include "ext.h"							// standard Max include, always required (except in Jitter)
#include "ext_obex.h"						// required for new style objects
#include "z_dsp.h"							// required for MSP objects

#define MAXSAMPLECOUNT 64
 


typedef struct _testsample {
	t_pxobject	ob;							///< header
	void		*outlet;					///< float/list for sampled values
	void*		clock;						///< clock for pushing the data onto the scheduler from the audio thread
	long		attr_offset;				///< attr: offset into the vector at which to grab the sample
	long		attr_samplecount;			///< attr: number of samples to grab
	double		samples[MAXSAMPLECOUNT];	///< samples to return
	long		attr_armed;					///< have we run our perform method and returned output yet?
	long		attr_deferblocks;			///< how many samples blocks are passing by before grabbing a sample
	long		countdown;					///< the counter of how many samples blocks are passing by before grabbing a sample
} t_testsample;


// prototypes
void*	testsample_new(t_symbol *s, long argc, t_atom *argv);
void 	testsample_free(t_testsample *x);
void	testsample_assist(t_testsample *x, void *b, long m, long a, char *s);
void	testsample_bang(t_testsample *x);
void	testsample_tick(t_testsample *x);
void	testsample_dsp(t_testsample *x, t_signal **sp, short *count);
void	testsample_dsp64(t_testsample *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags);


// class variables
static t_class		*s_testsample_class = NULL;


/************************************************************************/

int main(void)
{ //void testsample_classinit(void)
//{
	t_class *c;
	
	common_symbols_init();
	c = class_new("jcom.test.sample~",
				  (method)testsample_new,
				  (method)testsample_free,
				  sizeof(t_testsample),
				  (method)0L,
				  A_GIMME,
				  0);
		
	class_addmethod(c, (method)testsample_bang,		"bang",			0);
	class_addmethod(c, (method)testsample_dsp,		"dsp",			A_CANT, 0);
	class_addmethod(c, (method)testsample_dsp64,	"dsp64",		A_CANT, 0);
	class_addmethod(c, (method)testsample_assist,	"assist",		A_CANT, 0);
	
	CLASS_ATTR_LONG(c, "deferblocks", 0, t_testsample, attr_deferblocks);
		CLASS_ATTR_FILTER_MIN(c, "deferblocks", 0);
	CLASS_ATTR_LONG(c, "offset", 0, t_testsample, attr_offset);
		CLASS_ATTR_FILTER_MIN(c, "offset", 0);
	CLASS_ATTR_LONG(c, "count", 0, t_testsample, attr_samplecount);
		CLASS_ATTR_FILTER_CLIP(c, "count", 0, MAXSAMPLECOUNT);
	CLASS_ATTR_LONG(c, "armed", 0, t_testsample, attr_armed);
		CLASS_ATTR_STYLE(c,"armed", 0, "onoff"); 
	class_dspinit(c);
	class_register(CLASS_BOX, c);	
	s_testsample_class = c;
	
	return 0;
}


/************************************************************************/


void* testsample_new(t_symbol *s, long argc, t_atom *argv)
{
	t_testsample	*x = (t_testsample*)object_alloc(s_testsample_class);
	
	if (x) {
		dsp_setup((t_pxobject *)x, 1);
		x->clock = clock_new(x, (method)testsample_tick);
		x->outlet = outlet_new(x, 0);
		x->attr_samplecount = 1;
		x->attr_offset = 0;
		x->attr_armed = true;
		attr_args_process(x, argc, argv);
		x->countdown = x->attr_deferblocks;

	}	
	return x;
}


void testsample_free(t_testsample *x)
{
	dsp_free((t_pxobject*)x); 
	object_free(x->clock);
}


#pragma mark -
/************************************************************************/

void testsample_assist(t_testsample *x, void *b, long m, long a, char *s)
{
	strcpy(s, "sampled value(s)");
}


void testsample_tick(t_testsample *x)
{
	if (x->attr_samplecount == 1)
		outlet_float(x->outlet, x->samples[0]);
	else {
#ifdef WIN_VERSION
		t_atom	a[MAXSAMPLECOUNT];
#else
		t_atom	a[x->attr_samplecount];		
#endif

		for (int i=0; i < x->attr_samplecount; i++)
			atom_setfloat(a+i, x->samples[i]);
		outlet_anything(x->outlet, _sym_list, x->attr_samplecount, a);
	}
}


void testsample_bang(t_testsample *x)
{
	x->countdown = x->attr_deferblocks;
	x->attr_armed = true;
}

#pragma mark 64-bit computation

void testsample_perform64(t_testsample *x, t_object *dsp64, double **ins, long numins, double **outs, long numouts, long sampleframes, long flags, void *userparam)
{
	if (x->countdown)
		x->countdown--;
	else{
		if (x->attr_armed) {
			memcpy(x->samples, ins[0]+x->attr_offset, sizeof(double) * x->attr_samplecount);		
			clock_delay(x->clock, 0);
			x->attr_armed = false;
		}
	}
}


void testsample_dsp64(t_testsample *x, t_object *dsp64, short *count, double samplerate, long maxvectorsize, long flags)
{
	object_method(dsp64, gensym("dsp_add64"), x, testsample_perform64, 0, NULL); 	
}

#pragma mark 32-bit computation

t_int *testsample_perform(t_int *w)
{
	t_testsample *x = (t_testsample *)(w[1]);
	t_float *ins = (float *)(w[2]);
	int n = (long)w[3];		
	
	if (x->attr_armed) {
		for (int i=0; i<x->attr_samplecount; i++)
			x->samples[i] = *(ins+(x->attr_offset+i)); //memcpy doesn't work because we need to case the 32-bit MSP signal to our 64-bit sample buffer
		
		clock_delay(x->clock, 0);
		x->attr_armed = false;
	}
	
	return w + 4;
}


void testsample_dsp(t_testsample *x, t_signal **sp, short *count)
{
	dsp_add(testsample_perform, 3, x, sp[0]->s_vec, sp[0]->s_n);
}
