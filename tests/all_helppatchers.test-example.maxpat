{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 113.0, 125.0, 586.0, 670.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 275.0, 35.0, 17.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 245.0, 70.0, 19.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 215.0, 220.0, 119.0, 19.0 ],
					"text" : "regexp .*\\\\.maxhelp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 215.0, 360.0, 32.5, 19.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 105.0, 68.0, 17.0 ],
					"text" : "types JSON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 205.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 535.0, 150.0, 31.0 ],
					"text" : "give the help patcher time to do something bad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 64.0, 69.0, 203.0, 315.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 215.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 185.0, 32.5, 19.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 32.5, 19.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 215.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 25.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 135.0, 32.5, 19.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 115.0, 32.5, 19.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 95.0, 73.0, 19.0 ],
									"text" : "delay 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 75.0, 32.5, 19.0 ],
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 55.0, 32.5, 19.0 ],
									"text" : "qlim"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 100.0, 545.0, 49.0, 19.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"tags" : "",
						"default_fontsize" : 10.0,
						"description" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 570.0, 135.0, 17.0 ],
					"text" : "script delete helppatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 570.0, 249.0, 29.0 ],
					"text" : "script newobject newobj @text $1 @fixwidth 1 @varname helppatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 250.0, 485.0, 68.5, 19.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15.0, 485.0, 34.0, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 15.0, 460.0, 32.5, 19.0 ],
					"text" : ">="
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 155.0, 32.5, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 15.0, 230.0, 79.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 330.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 275.0, 32.5, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 215.0, 300.0, 199.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 215.0, 275.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 65.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 130.0, 32.5, 19.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 60.0, 105.0, 58.5, 19.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 180.0, 140.0, 122.0, 19.0 ],
					"text" : "folder C74:/jitter-help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 215.0, 165.0, 119.0, 19.0 ],
					"text" : "folder C74:/msp-help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 235.0, 190.0, 119.0, 19.0 ],
					"text" : "folder C74:/max-help"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"items" : [ "abs.maxhelp", ",", "absolutepath.maxhelp", ",", "accum.maxhelp", ",", "acos.maxhelp", ",", "acosh.maxhelp", ",", "active.maxhelp", ",", "anal.maxhelp", ",", "append.maxhelp", ",", "asin.maxhelp", ",", "asinh.maxhelp", ",", "atan.maxhelp", ",", "atan2.maxhelp", ",", "atanh.maxhelp", ",", "atodb.maxhelp", ",", "atoi.maxhelp", ",", "attrui.maxhelp", ",", "autopattr.maxhelp", ",", "bag.maxhelp", ",", "bangbang.maxhelp", ",", "bendin.maxhelp", ",", "bendout.maxhelp", ",", "bgcolor.maxhelp", ",", "bitand.maxhelp", ",", "bitor.maxhelp", ",", "bline.maxhelp", ",", "bogus.maxhelp", ",", "bondo.maxhelp", ",", "borax.maxhelp", ",", "bpatcher.maxhelp", ",", "bucket.maxhelp", ",", "buddy.maxhelp", ",", "button.maxhelp", ",", "capture.maxhelp", ",", "cartopol.maxhelp", ",", "change.maxhelp", ",", "clip.maxhelp", ",", "clocker.maxhelp", ",", "closebang.maxhelp", ",", "coll.maxhelp", ",", "colorpicker.maxhelp", ",", "combine.maxhelp", ",", "comment.maxhelp", ",", "conformpath.maxhelp", ",", "cos.maxhelp", ",", "cosh.maxhelp", ",", "counter.maxhelp", ",", "cpuclock.maxhelp", ",", "ctlin.maxhelp", ",", "ctlout.maxhelp", ",", "cycle.maxhelp", ",", "date.maxhelp", ",", "dbtoa.maxhelp", ",", "decide.maxhelp", ",", "decode.maxhelp", ",", "defer.maxhelp", ",", "deferlow.maxhelp", ",", "delay.maxhelp", ",", "detonate.maxhelp", ",", "dial.maxhelp", ",", "dialog.maxhelp", ",", "dict.deserialize.maxhelp", ",", "dict.group.maxhelp", ",", "dict.iter.maxhelp", ",", "dict.join.maxhelp", ",", "dict.maxhelp", ",", "dict.pack.maxhelp", ",", "dict.print.maxhelp", ",", "dict.route.maxhelp", ",", "dict.serialize.maxhelp", ",", "dict.slice.maxhelp", ",", "dict.strip.maxhelp", ",", "dict.unpack.maxhelp", ",", "dict.view.maxhelp", ",", "div.maxhelp", ",", "dropfile.maxhelp", ",", "drunk.maxhelp", ",", "equals.maxhelp", ",", "error.maxhelp", ",", "expr.maxhelp", ",", "filedate.maxhelp", ",", "filein.maxhelp", ",", "filepath.maxhelp", ",", "filewatch.maxhelp", ",", "float.maxhelp", ",", "flonum.maxhelp", ",", "flush.maxhelp", ",", "folder.maxhelp", ",", "follow.maxhelp", ",", "fontlist.maxhelp", ",", "forward.maxhelp", ",", "fpic.maxhelp", ",", "freebang.maxhelp", ",", "fromsymbol.maxhelp", ",", "fswap.maxhelp", ",", "ftom.maxhelp", ",", "funbuff.maxhelp", ",", "function.maxhelp", ",", "funnel.maxhelp", ",", "gate.maxhelp", ",", "gestalt.maxhelp", ",", "getattr.maxhelp", ",", "ggate.maxhelp", ",", "grab.maxhelp", ",", "greaterthan.maxhelp", ",", "greaterthaneq.maxhelp", ",", "gswitch.maxhelp", ",", "gswitch2.maxhelp", ",", "hi.maxhelp", ",", "hint.maxhelp", ",", "histo.maxhelp", ",", "hover.maxhelp", ",", "if.maxhelp", ",", "imovie.maxhelp", ",", "in.maxhelp", ",", "incdec.maxhelp", ",", "inlet.maxhelp", ",", "inport.maxhelp", ",", "int.maxhelp", ",", "itable.maxhelp", ",", "iter.maxhelp", ",", "itoa.maxhelp", ",", "jit.cellblock.maxhelp", ",", "join.maxhelp", ",", "js.maxhelp", ",", "jstrigger.maxhelp", ",", "jsui.maxhelp", ",", "jweb.maxhelp", ",", "key.maxhelp", ",", "keyup.maxhelp", ",", "kslider.maxhelp", ",", "lcd.maxhelp", ",", "led.maxhelp", ",", "lessthan.maxhelp", ",", "lessthaneq.maxhelp", ",", "line.maxhelp", ",", "linedrive.maxhelp", ",", "listfunnel.maxhelp", ",", "loadbang.maxhelp", ",", "loadmess.maxhelp", ",", "logand.maxhelp", ",", "logor.maxhelp", ",", "makenote.maxhelp", ",", "match.maxhelp", ",", "matrixctrl.maxhelp", ",", "maximum.maxhelp", ",", "mean.maxhelp", ",", "menubar.maxhelp", ",", "message.maxhelp", ",", "metro.maxhelp", ",", "midiflush.maxhelp", ",", "midiformat.maxhelp", ",", "midiin.maxhelp", ",", "midiinfo.maxhelp", ",", "midiout.maxhelp", ",", "midiparse.maxhelp", ",", "minimum.maxhelp", ",", "minus.maxhelp", ",", "modifers.maxhelp", ",", "modifiers.maxhelp", ",", "modulo.maxhelp", ",", "mousefilter.maxhelp", ",", "mousestate.maxhelp", ",", "movie.maxhelp", ",", "mtof.maxhelp", ",", "mtr.maxhelp", ",", "multislider.maxhelp", ",", "next.maxhelp", ",", "nodes.maxhelp", ",", "notein.maxhelp", ",", "noteout.maxhelp", ",", "notequals.maxhelp", ",", "nslider.maxhelp", ",", "number.maxhelp", ",", "numkey.maxhelp", ",", "offer.maxhelp", ",", "onebang.maxhelp", ",", "onecopy.maxhelp", ",", "opendialog.maxhelp", ",", "out.maxhelp", ",", "outlet.maxhelp", ",", "outport.maxhelp", ",", "pack.maxhelp", ",", "pak.maxhelp", ",", "panel.maxhelp", ",", "past.maxhelp", ",", "patcher.maxhelp", ",", "patcherargs.maxhelp", ",", "pattr.maxhelp", ",", "pattrforward.maxhelp", ",", "pattrhub.maxhelp", ",", "pattrmarker.maxhelp", ",", "pattrstorage.maxhelp", ",", "pcontrol.maxhelp", ",", "peak.maxhelp", ",", "pgmin.maxhelp", ",", "pgmout.maxhelp", ",", "pictctrl.maxhelp", ",", "pictslider.maxhelp", ",", "pipe.maxhelp", ",", "playbar.maxhelp", ",", "plus.maxhelp", ",", "poltocar.maxhelp", ",", "poly.maxhelp", ",", "polyin.maxhelp", ",", "polyout.maxhelp", ",", "pow.maxhelp", ",", "prepend.maxhelp", ",", "preset.maxhelp", ",", "print.maxhelp", ",", "prob.maxhelp", ",", "progress.maxhelp", ",", "pv.maxhelp", ",", "pvar.maxhelp", ",", "qlim.maxhelp", ",", "qlist.maxhelp", ",", "qmetro.maxhelp", ",", "quickthresh.maxhelp", ",", "radiogroup.maxhelp", ",", "random.maxhelp", ",", "rdiv.maxhelp", ",", "receive.maxhelp", ",", "regexp.maxhelp", ",", "relativepath.maxhelp", ",", "rminus.maxhelp", ",", "round.maxhelp", ",", "route.maxhelp", ",", "routepass.maxhelp", ",", "router.maxhelp", ",", "rslider.maxhelp", ",", "rtin.maxhelp", ",", "savedialog.maxhelp", ",", "scale.maxhelp", ",", "screensize.maxhelp", ",", "select.maxhelp", ",", "send.maxhelp", ",", "seq.maxhelp", ",", "serial.maxhelp", ",", "setclock.maxhelp", ",", "shiftleft.maxhelp", ",", "shiftright.maxhelp", ",", "sin.maxhelp", ",", "sinh.maxhelp", ",", "slide.maxhelp", ",", "slider.maxhelp", ",", "speedlim.maxhelp", ",", "spell.maxhelp", ",", "split.maxhelp", ",", "spray.maxhelp", ",", "sprintf.maxhelp", ",", "sqrt.maxhelp", ",", "standalone.maxhelp", ",", "stripnote.maxhelp", ",", "strippath.maxhelp", ",", "substitute.maxhelp", ",", "suckah.maxhelp", ",", "suspend.maxhelp", ",", "sustain.maxhelp", ",", "swap.maxhelp", ",", "swatch.maxhelp", ",", "switch.maxhelp", ",", "sxformat.maxhelp", ",", "sysexin.maxhelp", ",", "tab.maxhelp", ",", "table.maxhelp", ",", "tan.maxhelp", ",", "tanh.maxhelp", ",", "tempo.maxhelp", ",", "text.maxhelp", ",", "textbutton.maxhelp", ",", "textedit.maxhelp", ",", "thispatcher.maxhelp", ",", "thresh.maxhelp", ",", "timepoint.maxhelp", ",", "timer.maxhelp", ",", "times.maxhelp", ",", "togedge.maxhelp", ",", "toggle.maxhelp", ",", "tosymbol.maxhelp", ",", "touchin.maxhelp", ",", "touchout.maxhelp", ",", "translate.maxhelp", ",", "transport.maxhelp", ",", "trigger.maxhelp", ",", "trough.maxhelp", ",", "ubutton.maxhelp", ",", "udpreceive.maxhelp", ",", "udpsend.maxhelp", ",", "umenu.maxhelp", ",", "universal.maxhelp", ",", "unjoin.maxhelp", ",", "unpack.maxhelp", ",", "urn.maxhelp", ",", "uzi.maxhelp", ",", "value.maxhelp", ",", "vdp.maxhelp", ",", "vexpr.maxhelp", ",", "when.maxhelp", ",", "xbendin.maxhelp", ",", "xbendout.maxhelp", ",", "xnotein.maxhelp", ",", "xnoteout.maxhelp", ",", "zl.maxhelp", ",", "zmap.maxhelp", ",", "2d.wave~.maxhelp", ",", "abs~.maxhelp", ",", "acosh~.maxhelp", ",", "acos~.maxhelp", ",", "adc~.maxhelp", ",", "adoutput~.maxhelp", ",", "adsr~.maxhelp", ",", "adstatus.maxhelp", ",", "allpass~.maxhelp", ",", "asinh~.maxhelp", ",", "asin~.maxhelp", ",", "atan2~.maxhelp", ",", "atanh~.maxhelp", ",", "atan~.maxhelp", ",", "atodb~.maxhelp", ",", "average~.maxhelp", ",", "avg~.maxhelp", ",", "begin~.maxhelp", ",", "biquad~.maxhelp", ",", "bitand~.maxhelp", ",", "bitnot~.maxhelp", ",", "bitor~.maxhelp", ",", "bitsafe~.maxhelp", ",", "bitshift~.maxhelp", ",", "bitxor~.maxhelp", ",", "buffer~.maxhelp", ",", "buffir~.maxhelp", ",", "capture~.maxhelp", ",", "cartopol~.maxhelp", ",", "cascade~.maxhelp", ",", "change~.maxhelp", ",", "click~.maxhelp", ",", "clip~.maxhelp", ",", "comb~.maxhelp", ",", "cosh~.maxhelp", ",", "cosx~.maxhelp", ",", "cos~.maxhelp", ",", "count~.maxhelp", ",", "cross~.maxhelp", ",", "curve~.maxhelp", ",", "cycle~.maxhelp", ",", "dac~.maxhelp", ",", "dbtoa~.maxhelp", ",", "degrade~.maxhelp", ",", "delay~.maxhelp", ",", "deltaclip~.maxhelp", ",", "delta~.maxhelp", ",", "div~.maxhelp", ",", "downsamp~.maxhelp", ",", "dptoa~.maxhelp", ",", "dspstate~.maxhelp", ",", "dsptime~.maxhelp", ",", "edge~.maxhelp", ",", "equals~.maxhelp", ",", "ezadc~.maxhelp", ",", "ezdac~.maxhelp", ",", "fbinshift~.maxhelp", ",", "fffb~.maxhelp", ",", "fftinfo~.maxhelp", ",", "fftin~.maxhelp", ",", "fftout~.maxhelp", ",", "fft~.maxhelp", ",", "filtercoeff~.maxhelp", ",", "filterdesign.maxhelp", ",", "filterdetail.maxhelp", ",", "filtergraph~.maxhelp", ",", "flonum~.maxhelp", ",", "frameaccum~.maxhelp", ",", "frameaverage~.maxhelp", ",", "framedelta~.maxhelp", ",", "framesmooth~.maxhelp", ",", "freqshift~.maxhelp", ",", "ftom~.maxhelp", ",", "fzero~.maxhelp", ",", "gain~.maxhelp", ",", "gate~.maxhelp", ",", "gen~.maxhelp", ",", "gizmo~.maxhelp", ",", "greaterthaneq~.maxhelp", ",", "greaterthan~.maxhelp", ",", "groove~.maxhelp", ",", "hilbert~.maxhelp", ",", "hostcontrol~.maxhelp", ",", "hostphasor~.maxhelp", ",", "hostsync~.maxhelp", ",", "ifft~.maxhelp", ",", "index~.maxhelp", ",", "info~.maxhelp", ",", "in~.maxhelp", ",", "ioscbank~.maxhelp", ",", "kink~.maxhelp", ",", "lessthaneq~.maxhelp", ",", "lessthan~.maxhelp", ",", "levelmeter~.maxhelp", ",", "line~.maxhelp", ",", "log~.maxhelp", ",", "lookup~.maxhelp", ",", "lores~.maxhelp", ",", "matrix~.maxhelp", ",", "maximum~.maxhelp", ",", "meter~.maxhelp", ",", "minimum~.maxhelp", ",", "minmax~.maxhelp", ",", "minus~.maxhelp", ",", "modulo~.maxhelp", ",", "mstosamps~.maxhelp", ",", "mtof~.maxhelp", ",", "mute~.maxhelp", ",", "mxj~.maxhelp", ",", "noise~.maxhelp", ",", "normalize~.maxhelp", ",", "notequals.maxhelp", ",", "notequals~.maxhelp", ",", "number~.maxhelp", ",", "onepole~.maxhelp", ",", "oscbank~.maxhelp", ",", "out~.maxhelp", ",", "overdrive~.maxhelp", ",", "pass~.maxhelp", ",", "peakamp~.maxhelp", ",", "peek~.maxhelp", ",", "pfft~.maxhelp", ",", "phaseshift~.maxhelp", ",", "phasewrap~.maxhelp", ",", "phasor~.maxhelp", ",", "pink~.maxhelp", ",", "play~.maxhelp", ",", "plot~.maxhelp", ",", "plugin~.maxhelp", ",", "plugout~.maxhelp", ",", "plugphasor~.maxhelp", ",", "plugreceive~.maxhelp", ",", "plugsend~.maxhelp", ",", "plugsync~.maxhelp", ",", "plusequals~.maxhelp", ",", "plus~.maxhelp", ",", "poke~.maxhelp", ",", "poltocar~.maxhelp", ",", "polybuffer~.maxhelp", ",", "poly~.maxhelp", ",", "pong~.maxhelp", ",", "pow~.maxhelp", ",", "rampsmooth~.maxhelp", ",", "rand~.maxhelp", ",", "rate~.maxhelp", ",", "rdiv~.maxhelp", ",", "receive~.maxhelp", ",", "record~.maxhelp", ",", "rect~.maxhelp", ",", "reson~.maxhelp", ",", "rewire~.maxhelp", ",", "rminus~.maxhelp", ",", "round~.maxhelp", ",", "sah~.maxhelp", ",", "sampstoms~.maxhelp", ",", "saw~.maxhelp", ",", "scale~.maxhelp", ",", "scope~.maxhelp", ",", "selector~.maxhelp", ",", "send~.maxhelp", ",", "seq~.maxhelp", ",", "sfinfo~.maxhelp", ",", "sflist~.maxhelp", ",", "sfplay~.maxhelp", ",", "sfrecord~.maxhelp", ",", "sig~.maxhelp", ",", "sinh~.maxhelp", ",", "sinx~.maxhelp", ",", "slide~.maxhelp", ",", "snapshot~.maxhelp", ",", "spectroscope~.maxhelp", ",", "spike~.maxhelp", ",", "sqrt~.maxhelp", ",", "stutter~.maxhelp", ",", "svf~.maxhelp", ",", "sync~.maxhelp", ",", "tanh~.maxhelp", ",", "tanx~.maxhelp", ",", "tapin~.maxhelp", ",", "tapout~.maxhelp", ",", "techno~.maxhelp", ",", "teeth~.maxhelp", ",", "thispoly~.maxhelp", ",", "thresh~.maxhelp", ",", "times~.maxhelp", ",", "train~.maxhelp", ",", "trapezoid~.maxhelp", ",", "triangle~.maxhelp", ",", "tri~.maxhelp", ",", "trunc~.maxhelp", ",", "vectral~.maxhelp", ",", "vst~.maxhelp", ",", "waveform~.maxhelp", ",", "wave~.maxhelp", ",", "zerox~.maxhelp", ",", "zigzag~.maxhelp", ",", "zplane~.maxhelp", ",", "jit.3m.maxhelp", ",", "jit.alphablend.maxhelp", ",", "jit.altern.maxhelp", ",", "jit.ameba.maxhelp", ",", "jit.anim.drive.maxhelp", ",", "jit.anim.node.maxhelp", ",", "jit.anim.path.maxhelp", ",", "jit.argb2ayuv.maxhelp", ",", "jit.argb2grgb.maxhelp", ",", "jit.argb2uyvy.maxhelp", ",", "jit.avc.maxhelp", ",", "jit.avg4.maxhelp", ",", "jit.axis2quat.maxhelp", ",", "jit.ayuv2argb.maxhelp", ",", "jit.ayuv2luma.maxhelp", ",", "jit.ayuv2uyvy.maxhelp", ",", "jit.bfg.maxhelp", ",", "jit.brass.maxhelp", ",", "jit.brcosa.maxhelp", ",", "jit.broadcast.maxhelp", ",", "jit.bsort.maxhelp", ",", "jit.buffer~.maxhelp", ",", "jit.catch~.maxhelp", ",", "jit.change.maxhelp", ",", "jit.charmap.maxhelp", ",", "jit.chromakey.maxhelp", ",", "jit.clip.maxhelp", ",", "jit.coerce.maxhelp", ",", "jit.colorspace.maxhelp", ",", "jit.concat.maxhelp", ",", "jit.convolve.maxhelp", ",", "jit.conway.maxhelp", ",", "jit.cycle.maxhelp", ",", "jit.demultiplex.maxhelp", ",", "jit.desktop.maxhelp", ",", "jit.dimmap.maxhelp", ",", "jit.dimop.maxhelp", ",", "jit.displays.maxhelp", ",", "jit.dx.grab.maxhelp", ",", "jit.dx.videoout.maxhelp", ",", "jit.eclipse.maxhelp", ",", "jit.euler2quat.maxhelp", ",", "jit.expr.maxhelp", ",", "jit.fastblur.maxhelp", ",", "jit.fft.maxhelp", ",", "jit.fill.maxhelp", ",", "jit.findbounds.maxhelp", ",", "jit.fluoride.maxhelp", ",", "jit.fprint.maxhelp", ",", "jit.fpsgui.maxhelp", ",", "jit.freeframe.maxhelp", ",", "jit.gen.maxhelp", ",", "jit.gencoord.maxhelp", ",", "jit.gl.asyncread.maxhelp", ",", "jit.gl.camera.maxhelp", ",", "jit.gl.cornerpin.maxhelp", ",", "jit.gl.cubemap.maxhelp", ",", "jit.gl.graph.maxhelp", ",", "jit.gl.gridshape.maxhelp", ",", "jit.gl.handle.maxhelp", ",", "jit.gl.imageunit.maxhelp", ",", "jit.gl.isosurf.maxhelp", ",", "jit.gl.light.maxhelp", ",", "jit.gl.lua.maxhelp", ",", "jit.gl.material.maxhelp", ",", "jit.gl.mesh.maxhelp", ",", "jit.gl.model.maxhelp", ",", "jit.gl.multiple.maxhelp", ",", "jit.gl.node.maxhelp", ",", "jit.gl.nurbs.maxhelp", ",", "jit.gl.path.maxhelp", ",", "jit.gl.physdraw.maxhelp", ",", "jit.gl.picker.maxhelp", ",", "jit.gl.pix.maxhelp", ",", "jit.gl.plato.maxhelp", ",", "jit.gl.render.maxhelp", ",", "jit.gl.shader.maxhelp", ",", "jit.gl.sketch.maxhelp", ",", "jit.gl.skybox.maxhelp", ",", "jit.gl.slab.maxhelp", ",", "jit.gl.text2d.maxhelp", ",", "jit.gl.text3d.maxhelp", ",", "jit.gl.texture.maxhelp", ",", "jit.gl.videoplane.maxhelp", ",", "jit.gl.volume.maxhelp", ",", "jit.glop.maxhelp", ",", "jit.glue.maxhelp", ",", "jit.grab.maxhelp", ",", "jit.gradient.maxhelp", ",", "jit.graph.maxhelp", ",", "jit.grgb2argb.maxhelp", ",", "jit.hatch.maxhelp", ",", "jit.hello.maxhelp", ",", "jit.histogram.maxhelp", ",", "jit.hsl2rgb.maxhelp", ",", "jit.hue.maxhelp", ",", "jit.iter.maxhelp", ",", "jit.keyscreen.maxhelp", ",", "jit.la.determinant.maxhelp", ",", "jit.la.diagproduct.maxhelp", ",", "jit.la.inverse.maxhelp", ",", "jit.la.mult.maxhelp", ",", "jit.la.trace.maxhelp", ",", "jit.la.uppertri.maxhelp", ",", "jit.lcd.maxhelp", ",", "jit.linden.maxhelp", ",", "jit.luma2ayuv.maxhelp", ",", "jit.luma2uyvy.maxhelp", ",", "jit.lumakey.maxhelp", ",", "jit.map.maxhelp", ",", "jit.matrix.maxhelp", ",", "jit.matrixinfo.maxhelp", ",", "jit.matrixset.maxhelp", ",", "jit.mgraphics.maxhelp", ",", "jit.multiplex.maxhelp", ",", "jit.mxform2d.maxhelp", ",", "jit.net.recv.maxhelp", ",", "jit.net.send.maxhelp", ",", "jit.noise.maxhelp", ",", "jit.normalize.maxhelp", ",", "jit.obref.maxhelp", ",", "jit.op.maxhelp", ",", "jit.openexr.maxhelp", ",", "jit.p.bounds.maxhelp", ",", "jit.p.shiva.maxhelp", ",", "jit.p.vishnu.maxhelp", ",", "jit.pack.maxhelp", ",", "jit.path.maxhelp", ",", "jit.peek~.maxhelp", ",", "jit.phys.6dof.maxhelp", ",", "jit.phys.barslide.maxhelp", ",", "jit.phys.body.maxhelp", ",", "jit.phys.conetwist.maxhelp", ",", "jit.phys.ghost.maxhelp", ",", "jit.phys.hinge.maxhelp", ",", "jit.phys.multiple.maxhelp", ",", "jit.phys.picker.maxhelp", ",", "jit.phys.point2point.maxhelp", ",", "jit.phys.world.maxhelp", ",", "jit.pix.maxhelp", ",", "jit.planeop.maxhelp", ",", "jit.plot.maxhelp", ",", "jit.plume.maxhelp", ",", "jit.plur.maxhelp", ",", "jit.poke~.maxhelp", ",", "jit.print.maxhelp", ",", "jit.proxy.maxhelp", ",", "jit.pwindow.maxhelp", ",", "jit.qball.maxhelp", ",", "jit.qfaker.maxhelp", ",", "jit.qt.broadcast.maxhelp", ",", "jit.qt.effect.maxhelp", ",", "jit.qt.grab.maxhelp", ",", "jit.qt.movie.maxhelp", ",", "jit.qt.record.maxhelp", ",", "jit.qt.videoout.maxhelp", ",", "jit.quat.maxhelp", ",", "jit.quat2axis.maxhelp", ",", "jit.quat2euler.maxhelp", ",", "jit.release~.maxhelp", ",", "jit.repos.maxhelp", ",", "jit.resamp.maxhelp", ",", "jit.reverse.maxhelp", ",", "jit.rgb2hsl.maxhelp", ",", "jit.rgb2luma.maxhelp", ",", "jit.robcross.maxhelp", ",", "jit.rota.maxhelp", ",", "jit.roy.maxhelp", ",", "jit.rubix.maxhelp", ",", "jit.scalebias.maxhelp", ",", "jit.scanoffset.maxhelp", ",", "jit.scanslide.maxhelp", ",", "jit.scanwrap.maxhelp", ",", "jit.scissors.maxhelp", ",", "jit.scope.maxhelp", ",", "jit.shade.maxhelp", ",", "jit.slide.maxhelp", ",", "jit.sobel.maxhelp", ",", "jit.spill.maxhelp", ",", "jit.split.maxhelp", ",", "jit.sprinkle.maxhelp", ",", "jit.str.fromsymbol.maxhelp", ",", "jit.str.op.maxhelp", ",", "jit.str.regexp.maxhelp", ",", "jit.str.tosymbol.maxhelp", ",", "jit.streak.maxhelp", ",", "jit.submatrix.maxhelp", ",", "jit.textfile.maxhelp", ",", "jit.thin.maxhelp", ",", "jit.tiffany.maxhelp", ",", "jit.traffic.maxhelp", ",", "jit.transpose.maxhelp", ",", "jit.turtle.maxhelp", ",", "jit.uldl.maxhelp", ",", "jit.unpack.maxhelp", ",", "jit.uyvy2argb.maxhelp", ",", "jit.uyvy2ayuv.maxhelp", ",", "jit.uyvy2luma.maxhelp", ",", "jit.vcr.maxhelp", ",", "jit.wake.maxhelp", ",", "jit.window.maxhelp", ",", "jit.xfade.maxhelp", ",", "spigot~.maxhelp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 455.0, 206.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 310.0, 32.5, 17.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 40.0, 310.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 15.0, 255.0, 169.0, 19.0 ],
					"text" : "t i b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 40.0, 335.0, 86.0, 19.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 285.0, 45.0, 19.0 ],
					"text" : "error 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 165.0, 325.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 390.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 60.0, 40.0, 85.0, 19.0 ],
					"text" : "jcom.test.start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 615.0, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 15.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956863, 0.72549, 0.184314, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 415.0, 241.0, 19.0 ],
					"text" : "jcom.test.assert.equal.old no_object_errors 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.956863, 0.72549, 0.184314, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 510.0, 100.0, 19.0 ],
					"text" : "jcom.test.finished"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 360.0, 42.0, 17.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 90.0, 19.0 ],
					"text" : "accum.maxhelp",
					"varname" : "helppatcher"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 384.0, 49.5, 384.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.5, 443.0, 259.5, 443.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.0, 480.0, 259.5, 480.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 353.0, 478.0, 241.0, 478.0, 241.0, 410.0, 271.5, 410.0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.5, 445.0, 259.5, 445.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 100.0, 134.5, 100.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 94.0, 449.5, 94.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 69.5, 97.0, 359.5, 97.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 224.5, 377.0, 154.0, 455.0, 38.0, 455.0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 259.5, 513.0, 109.5, 513.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 109.5, 574.0, 10.0, 574.0, 10.0, 193.0, 24.5, 193.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "accum.maxhelp",
				"bootpath" : "/Applications/Max6/Cycling '74/max-help",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/max-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpstarter.js",
				"bootpath" : "/Applications/Max6/Cycling '74/help-resources",
				"patcherrelativepath" : "../../../../../../../Applications/Max6/Cycling '74/help-resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.test.finished.maxpat",
				"bootpath" : "/Users/lossius/dev/Jamoma/Modules/Test/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.test.assert.equal.old.maxpat",
				"bootpath" : "/Users/lossius/dev/Jamoma/Modules/Test/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.test.start.maxpat",
				"bootpath" : "/Users/lossius/dev/Jamoma/Modules/Test/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
