{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 21.0, 59.0, 932.0, 562.0 ],
		"bglocked" : 0,
		"defrect" : [ 21.0, 59.0, 932.0, 562.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v1.0",
					"presentation_rect" : [ 284.0, 30.0, 32.0, 19.0 ],
					"fontname" : "Arial Bold Italic",
					"id" : "obj-68",
					"patching_rect" : [ 263.0, 27.0, 71.0, 19.0 ],
					"presentation" : 1,
					"frgb" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"textcolor" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tool for pitch-change, time-stretch, stereo-spread, multiplication, and more in realtime",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.0, 78.0, 284.0, 32.0 ],
					"fontname" : "Arial Bold Italic",
					"id" : "obj-60",
					"patching_rect" : [ 1170.0, 97.0, 174.0, 57.0 ],
					"presentation" : 1,
					"frgb" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"textcolor" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "easy steps to learn how to use",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 355.0, 15.0, 108.0, 36.0 ],
					"fontname" : "Arial",
					"id" : "obj-46",
					"patching_rect" : [ 1187.0, 159.0, 159.0, 36.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1.import some audiofile by drag&drop\n2.start audio \n3.select parameter-presets menu\n4.play on the waveform below with mouse",
					"linecount" : 8,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 465.0, 17.0, 235.0, 57.0 ],
					"fontname" : "Arial",
					"id" : "obj-42",
					"patching_rect" : [ 1220.0, 197.0, 125.0, 108.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 60",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"patching_rect" : [ 221.0, 561.0, 75.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 138.0, 274.0, 66.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 222.0, 584.0, 66.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play on this waveform!",
					"presentation_rect" : [ 304.0, 524.0, 130.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"patching_rect" : [ 510.0, 845.0, 130.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5000",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-4",
					"patching_rect" : [ 1094.0, 375.0, 100.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 358.0, 104.0, 100.0, 19.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial Italic",
					"id" : "obj-9",
					"types" : [  ],
					"patching_rect" : [ 569.0, 211.0, 100.0, 19.0 ],
					"presentation" : 1,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"items" : [ "...select", "preset", ",", "normal", ",", "change", "pitch", ",", "change", "speed", ",", "hovering", ",", "random", "pitch", ",", "multiplication" ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 35.0, 126.0, 180.0, 13.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"id" : "obj-139",
					"patching_rect" : [ 246.0, 100.0, 171.0, 12.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://web.mac.com/nsakonda/sakoweb/profile.html",
					"linecount" : 4,
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-138",
					"patching_rect" : [ 246.0, 126.0, 140.0, 56.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011 © nobuyasu sakonda\nhttp://web.mac.com/nsakonda/",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.0, 108.0, 197.0, 34.0 ],
					"fontname" : "Arial Italic",
					"id" : "obj-135",
					"patching_rect" : [ 246.0, 83.0, 189.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"textcolor" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.9",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-134",
					"patching_rect" : [ 708.0, 421.0, 40.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DoubleClick_to_buffer~recording",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 747.0, 208.0, 144.0, 48.0 ],
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial Bold Italic",
					"id" : "obj-127",
					"patching_rect" : [ 498.0, 120.0, 137.0, 48.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.23714, 0.302739, 0.614679, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 774.0, 276.0, 353.0, 312.0 ],
						"bglocked" : 0,
						"defrect" : [ 774.0, 276.0, 353.0, 312.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-28",
									"patching_rect" : [ 124.0, 173.0, 32.5, 18.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"setminmax" : [ 0.0, 1.0 ],
									"outlettype" : [ "", "" ],
									"bordercolor" : [ 0.72549, 0.72549, 0.72549, 1.0 ],
									"id" : "obj-27",
									"setstyle" : 1,
									"patching_rect" : [ 182.0, 229.0, 103.0, 8.0 ],
									"orientation" : 0,
									"slidercolor" : [ 0.227451, 0.615686, 0.019608, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-26",
									"patching_rect" : [ 214.0, 366.0, 37.0, 18.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 214.0, 344.0, 32.5, 18.0 ],
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1.",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"id" : "obj-10",
									"patching_rect" : [ 214.0, 303.0, 33.0, 18.0 ],
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 214.0, 323.0, 46.0, 18.0 ],
									"hidden" : 1,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number~",
									"outlettype" : [ "signal", "float" ],
									"fontname" : "Arial",
									"id" : "obj-2",
									"patching_rect" : [ 177.0, 282.0, 56.0, 18.0 ],
									"hidden" : 1,
									"sig" : 0.0,
									"mode" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"patching_rect" : [ 86.0, 353.0, 25.0, 25.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can record audio-input (mic/line) into buffer~ to be synthesized",
									"linecount" : 4,
									"fontname" : "Arial Italic",
									"id" : "obj-25",
									"patching_rect" : [ 39.0, 200.0, 126.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Realtime buffer~ recording",
									"fontname" : "Arial Bold Italic",
									"id" : "obj-24",
									"patching_rect" : [ 61.0, 12.0, 240.0, 27.0 ],
									"frgb" : [ 0.15111, 0.288182, 0.675029, 1.0 ],
									"textcolor" : [ 0.15111, 0.288182, 0.675029, 1.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop rec on/off",
									"fontname" : "Arial",
									"id" : "obj-23",
									"patching_rect" : [ 200.0, 175.0, 86.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-22",
									"patching_rect" : [ 240.0, 32.0, 95.0, 20.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set buffer size (msec)",
									"linecount" : 2,
									"fontname" : "Arial",
									"id" : "obj-21",
									"patching_rect" : [ 40.0, 105.0, 74.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear current buffer",
									"fontname" : "Arial",
									"id" : "obj-20",
									"patching_rect" : [ 40.0, 49.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audio input",
									"fontname" : "Arial",
									"id" : "obj-19",
									"patching_rect" : [ 177.0, 49.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess set 5000",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-18",
									"patching_rect" : [ 25.0, 28.0, 112.0, 20.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain",
									"fontname" : "Arial",
									"id" : "obj-16",
									"patching_rect" : [ 268.0, 97.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"patching_rect" : [ 180.0, 176.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p blink_border",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-95",
									"patching_rect" : [ 296.0, 204.0, 87.0, 20.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Osaka",
													"id" : "obj-80",
													"patching_rect" : [ 143.0, 271.5, 49.0, 24.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-79",
													"patching_rect" : [ 142.0, 242.5, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 500",
													"outlettype" : [ "bang" ],
													"fontname" : "Osaka",
													"id" : "obj-61",
													"patching_rect" : [ 141.0, 213.5, 73.0, 24.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "borderoncolor 1. 0.67 0.67 1.",
													"outlettype" : [ "" ],
													"fontname" : "Osaka",
													"id" : "obj-43",
													"patching_rect" : [ 250.0, 101.5, 183.0, 22.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"id" : "obj-9",
													"patching_rect" : [ 142.0, 184.5, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "borderoncolor 1. 0.67 0.67 0.3",
													"outlettype" : [ "" ],
													"fontname" : "Osaka",
													"id" : "obj-36",
													"patching_rect" : [ 50.0, 106.5, 191.0, 22.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-81",
													"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-91",
													"patching_rect" : [ 145.0, 357.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"hint" : "Start/stop recording",
									"borderoncolor" : [ 1.0, 0.67, 0.67, 0.3 ],
									"bgoncolor" : [ 1.0, 0.372549, 0.27451, 1.0 ],
									"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"outlettype" : [ "", "", "int" ],
									"bordercolor" : [ 0.788235, 0.788235, 0.858824, 1.0 ],
									"fontname" : "Arial",
									"id" : "obj-125",
									"patching_rect" : [ 177.0, 198.5, 114.0, 28.0 ],
									"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"rounded" : 25.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"mode" : 1,
									"fontface" : 3,
									"border" : 4,
									"fontsize" : 12.0,
									"bgovercolor" : [ 0.113725, 0.67451, 0.082353, 1.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.019608, 0.34902, 0.003922, 0.898039 ],
									"text" : "Record",
									"bgoveroncolor" : [ 1.0, 0.031373, 0.031373, 0.501961 ],
									"texton" : "Stop",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ sugarbuf",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 179.0, 246.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"patching_rect" : [ 226.0, 97.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Arial",
									"id" : "obj-8",
									"patching_rect" : [ 288.0, 145.0, 66.0, 20.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"patching_rect" : [ 177.0, 123.0, 73.0, 12.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezadc~",
									"ongradcolor1" : [ 1.0, 0.494118, 0.494118, 1.0 ],
									"outlettype" : [ "signal", "signal" ],
									"id" : "obj-6",
									"patching_rect" : [ 177.0, 72.0, 45.0, 45.0 ],
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"id" : "obj-4",
									"patching_rect" : [ 40.0, 141.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"patching_rect" : [ 21.0, 352.0, 25.0, 25.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial Italic",
									"id" : "obj-1",
									"patching_rect" : [ 40.0, 71.0, 53.0, 25.0 ],
									"fontsize" : 18.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 112.0, 205.0, 50.0, 18.0 ],
									"hidden" : 1,
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 186.5, 117.0, 261.0, 117.0, 261.0, 132.0, 297.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 212.5, 117.0, 261.0, 117.0, 261.0, 132.0, 297.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 297.5, 272.5, 188.5, 272.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 121.5, 228.5, 188.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 189.5, 199.0, 121.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"midpoints" : [ 34.5, 125.0, 49.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-126",
					"patching_rect" : [ 120.0, 539.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-124",
					"patching_rect" : [ 121.0, 518.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-123",
					"patching_rect" : [ 120.0, 562.0, 43.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-122",
					"patching_rect" : [ 458.0, 457.0, 72.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-120",
					"patching_rect" : [ 81.0, 517.0, 36.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-119",
					"patching_rect" : [ 81.0, 467.0, 29.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-116",
					"patching_rect" : [ 66.0, 439.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-111",
					"patching_rect" : [ 66.0, 547.0, 29.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p appearance",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-79",
					"patching_rect" : [ 643.0, 313.0, 84.0, 20.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 1",
									"outlettype" : [ "int" ],
									"fontname" : "Osaka",
									"id" : "obj-70",
									"patching_rect" : [ 125.0, 100.0, 34.0, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "triangle $1",
									"outlettype" : [ "" ],
									"fontname" : "Osaka",
									"id" : "obj-4",
									"patching_rect" : [ 50.0, 127.0, 71.0, 22.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cantchange $1",
									"outlettype" : [ "" ],
									"fontname" : "Osaka",
									"id" : "obj-60",
									"patching_rect" : [ 124.0, 127.0, 95.0, 22.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-71",
									"patching_rect" : [ 82.5, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-72",
									"patching_rect" : [ 82.0, 209.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-107",
					"patching_rect" : [ 784.0, 433.0, 40.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(%)",
					"presentation_rect" : [ 243.0, 209.0, 29.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-106",
					"patching_rect" : [ 215.0, 471.0, 71.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parameter presets",
					"linecount" : 2,
					"presentation_rect" : [ 358.0, 82.0, 108.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-81",
					"patching_rect" : [ 667.0, 273.0, 94.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "import any type of audio files (using QuickTime)",
					"linecount" : 5,
					"fontname" : "Osaka",
					"id" : "obj-78",
					"patching_rect" : [ 934.0, 265.0, 80.0, 92.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p visual_effect_pitch_randomness",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-77",
					"patching_rect" : [ 536.0, 547.5, 211.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1.",
									"outlettype" : [ "signal" ],
									"fontname" : "Osaka",
									"id" : "obj-127",
									"patching_rect" : [ 50.0, 143.5, 38.0, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"outlettype" : [ "signal" ],
									"fontname" : "Osaka",
									"id" : "obj-126",
									"patching_rect" : [ 50.0, 112.5, 32.5, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 30",
									"outlettype" : [ "float" ],
									"fontname" : "Osaka",
									"id" : "obj-124",
									"patching_rect" : [ 50.0, 172.5, 90.0, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Osaka",
									"id" : "obj-123",
									"patching_rect" : [ 88.0, 138.5, 32.5, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"outlettype" : [ "signal" ],
									"fontname" : "Osaka",
									"id" : "obj-122",
									"patching_rect" : [ 102.0, 110.5, 49.0, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-70",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-71",
									"patching_rect" : [ 88.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-72",
									"patching_rect" : [ 50.0, 256.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 171.5, 85.25, 171.5, 85.25, 102.5, 73.0, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-66",
					"patching_rect" : [ 400.0, 253.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-55",
					"patching_rect" : [ 252.0, 254.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse position",
					"fontname" : "Osaka",
					"id" : "obj-41",
					"patching_rect" : [ 269.0, 192.0, 98.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 539.0, 150.0, 43.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"patching_rect" : [ 784.0, 394.0, 50.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 1.0,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of grains",
					"linecount" : 2,
					"presentation_rect" : [ 563.0, 252.0, 100.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-63",
					"patching_rect" : [ 386.0, 416.0, 75.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"presentation_rect" : [ 513.0, 252.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-62",
					"types" : [  ],
					"patching_rect" : [ 391.0, 446.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"items" : [ 1, ",", 2, ",", 4, ",", 6, ",", 8, ",", 12, ",", 16, ",", 24, ",", 32, ",", 48, ",", 64 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Realtime Granular Synthesizer for Max/MSP",
					"presentation_rect" : [ 35.0, 54.0, 306.0, 23.0 ],
					"fontname" : "Arial Bold Italic",
					"id" : "obj-5",
					"patching_rect" : [ 13.0, 53.0, 301.0, 23.0 ],
					"presentation" : 1,
					"frgb" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"textcolor" : [ 0.129412, 0.262745, 0.376471, 1.0 ],
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess set",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-130",
					"patching_rect" : [ 1074.0, 127.0, 86.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"presentation_rect" : [ 720.0, 171.0, 84.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-129",
					"patching_rect" : [ 937.0, 160.0, 84.0, 17.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.278431, 0.34902, 0.635294, 1.0 ],
					"fontsize" : 11.0,
					"gradient" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-128",
					"patching_rect" : [ 1066.0, 189.0, 64.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record your performance into audiofile",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 747.0, 278.0, 143.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-121",
					"patching_rect" : [ 1104.0, 505.0, 118.0, 48.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select playback mode",
					"linecount" : 2,
					"presentation_rect" : [ 37.0, 167.0, 126.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-118",
					"patching_rect" : [ 62.0, 350.0, 94.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 100.",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-97",
					"patching_rect" : [ 171.0, 183.0, 48.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"presentation_rect" : [ 198.0, 208.0, 46.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-96",
					"patching_rect" : [ 159.0, 488.0, 46.0, 20.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "再生モード",
					"borderoncolor" : [ 0.815686, 0.823529, 0.823529, 1.0 ],
					"presentation_rect" : [ 37.0, 184.0, 152.0, 51.0 ],
					"bgoncolor" : [ 0.223529, 0.615686, 0.156863, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.788235, 0.788235, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"patching_rect" : [ 66.0, 381.0, 143.0, 47.0 ],
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 5.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"fontface" : 3,
					"border" : 4,
					"fontsize" : 18.0,
					"bgovercolor" : [ 0.364706, 0.337255, 0.866667, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.023529, 0.078431, 0.576471, 0.898039 ],
					"text" : "loop play",
					"bgoveroncolor" : [ 0.223529, 0.717647, 0.196078, 1.0 ],
					"texton" : "pause",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Osaka",
					"id" : "obj-73",
					"patching_rect" : [ 1068.0, 529.0, 38.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-61",
					"patching_rect" : [ 1068.0, 560.0, 39.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Osaka",
					"id" : "obj-43",
					"patching_rect" : [ 1054.0, 504.0, 32.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfrecord~ 2",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-36",
					"patching_rect" : [ 1054.0, 588.0, 78.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 300.0, 525.0, 78.0, 20.0 ],
					"fontsize" : 12.0,
					"triangle" : 0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 30",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-10",
					"patching_rect" : [ 300.0, 497.0, 90.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"presentation_rect" : [ 38.0, 310.0, 670.0, 210.0 ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"id" : "obj-7",
					"patching_rect" : [ 300.0, 628.0, 670.0, 210.0 ],
					"presentation" : 1,
					"textcolor" : [  ],
					"fontsize" : 12.0,
					"buffername" : "sugarbuf",
					"numinlets" : 5,
					"bgcolor" : [ 0.517647, 0.94902, 0.937255, 0.156863 ],
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 0.501961 ],
					"waveformcolor" : [ 0.290196, 0.290196, 1.0, 0.741176 ],
					"numoutlets" : 6,
					"labelbgcolor" : [ 0.458824, 0.882353, 0.839216, 0.670588 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start audio",
					"presentation_rect" : [ 626.0, 84.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"patching_rect" : [ 417.0, 598.0, 124.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p blink_border",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-95",
					"patching_rect" : [ 956.0, 474.5, 93.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Osaka",
									"id" : "obj-80",
									"patching_rect" : [ 143.0, 271.5, 49.0, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-79",
									"patching_rect" : [ 142.0, 242.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"outlettype" : [ "bang" ],
									"fontname" : "Osaka",
									"id" : "obj-61",
									"patching_rect" : [ 141.0, 213.5, 73.0, 24.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "borderoncolor 1. 0.67 0.67 1.",
									"outlettype" : [ "" ],
									"fontname" : "Osaka",
									"id" : "obj-43",
									"patching_rect" : [ 250.0, 101.5, 183.0, 22.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"patching_rect" : [ 142.0, 184.5, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "borderoncolor 1. 0.67 0.67 0.3",
									"outlettype" : [ "" ],
									"fontname" : "Osaka",
									"id" : "obj-36",
									"patching_rect" : [ 50.0, 106.5, 191.0, 22.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-81",
									"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-91",
									"patching_rect" : [ 145.0, 357.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Start/stop recording",
					"borderoncolor" : [ 1.0, 0.67, 0.67, 0.3 ],
					"presentation_rect" : [ 747.0, 310.0, 98.0, 27.0 ],
					"bgoncolor" : [ 1.0, 0.372549, 0.27451, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.788235, 0.788235, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-125",
					"patching_rect" : [ 1053.0, 473.0, 114.0, 28.0 ],
					"presentation" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 25.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"mode" : 1,
					"fontface" : 3,
					"border" : 4,
					"fontsize" : 12.0,
					"bgovercolor" : [ 0.168627, 0.615686, 0.768627, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.239216, 0.2, 0.6, 0.898039 ],
					"text" : "Record",
					"bgoveroncolor" : [ 1.0, 0.031373, 0.031373, 0.501961 ],
					"texton" : "Stop",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "enable mouse control for pitch",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 776.0, 449.0, 99.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-114",
					"patching_rect" : [ 496.0, 28.0, 158.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 726.0, 450.0, 37.0, 37.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"patching_rect" : [ 457.0, 29.0, 37.0, 37.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-112",
					"patching_rect" : [ 360.0, 285.0, 59.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 38.0, 321.0, 671.0, 199.0 ],
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 1.0, 0.996078, 0.996078, 1.0 ],
					"id" : "obj-105",
					"patching_rect" : [ 300.0, 638.0, 679.0, 199.0 ],
					"presentation" : 1,
					"slidercolor" : [ 0.964706, 0.278431, 0.45098, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"size" : 5001.0,
					"presentation_rect" : [ 38.0, 320.0, 673.0, 201.0 ],
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"fgcolor" : [ 0.345098, 0.807843, 0.227451, 1.0 ],
					"patching_rect" : [ 300.0, 630.0, 673.0, 217.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-104",
					"patching_rect" : [ 651.0, 84.0, 55.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s length",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"fontname" : "Osaka",
					"id" : "obj-103",
					"patching_rect" : [ 1033.0, 429.0, 56.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"outlettype" : [ "int" ],
					"fontname" : "Osaka",
					"id" : "obj-102",
					"patching_rect" : [ 954.0, 592.0, 32.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Osaka",
					"id" : "obj-99",
					"patching_rect" : [ 229.0, 641.0, 32.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-98",
					"patching_rect" : [ 229.0, 614.0, 55.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "file length\n(msec)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.0, 240.0, 76.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-57",
					"patching_rect" : [ 1103.0, 404.0, 116.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drag & drop here",
					"presentation_rect" : [ 729.0, 105.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-82",
					"patching_rect" : [ 928.0, 90.0, 128.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend import",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-83",
					"patching_rect" : [ 929.0, 229.0, 99.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "gettimescale, getduration",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-84",
					"patching_rect" : [ 1036.0, 227.0, 93.0, 39.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-85",
					"patching_rect" : [ 1136.0, 228.0, 86.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b s",
					"outlettype" : [ "", "bang", "" ],
					"fontname" : "Osaka",
					"id" : "obj-86",
					"patching_rect" : [ 929.0, 188.0, 132.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"presentation_rect" : [ 716.0, 68.0, 122.0, 102.0 ],
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.784314, 0.490196, 0.768627, 1.0 ],
					"id" : "obj-87",
					"types" : [  ],
					"patching_rect" : [ 929.0, 56.0, 122.0, 102.0 ],
					"presentation" : 1,
					"border" : 4.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-88",
					"patching_rect" : [ 1034.0, 377.0, 56.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 38.0, 274.0, 65.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-89",
					"patching_rect" : [ 1034.0, 404.0, 65.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"triangle" : 0,
					"numinlets" : 1,
					"cantchange" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"fontname" : "Osaka",
					"id" : "obj-90",
					"patching_rect" : [ 1034.0, 349.0, 84.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-92",
					"patching_rect" : [ 651.0, 110.0, 52.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route duration timescale",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Osaka",
					"id" : "obj-93",
					"patching_rect" : [ 1034.0, 316.0, 151.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie @autostart 0",
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Osaka",
					"id" : "obj-94",
					"patching_rect" : [ 1036.0, 279.0, 156.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "current position\n(msec)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 134.0, 240.0, 96.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-76",
					"patching_rect" : [ 163.0, 526.0, 124.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"patching_rect" : [ 740.0, 173.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform~\nmultislider\nrslider",
					"linecount" : 3,
					"fontname" : "Osaka",
					"id" : "obj-54",
					"patching_rect" : [ 982.0, 782.0, 80.0, 58.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-59",
					"patching_rect" : [ 586.0, 235.0, 76.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"presentation_rect" : [ 358.0, 128.0, 76.0, 43.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-58",
					"patching_rect" : [ 586.0, 262.0, 76.0, 42.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 1.0, 6, "obj-100", "rslider", "list", 1921, 2021, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-113", "toggle", "int", 1, 5, "obj-91", "textbutton", "mode", 1, 5, "obj-91", "textbutton", "int", 0, 5, "obj-96", "number", "int", 100, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-14", "flonum", "float", 1.5, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 1.0, 6, "obj-100", "rslider", "list", 2064, 2164, 5, "obj-105", "multislider", "list", 0.345178, 5, "obj-113", "toggle", "int", 1, 5, "obj-91", "textbutton", "mode", 1, 5, "obj-91", "textbutton", "int", 0, 5, "obj-96", "number", "int", 100, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", -0.00597, 5, "obj-16", "flonum", "float", 2064.67041 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.25, 6, "obj-100", "rslider", "list", 193, 293, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-113", "toggle", "int", 1, 5, "obj-91", "textbutton", "mode", 1, 5, "obj-91", "textbutton", "int", 0, 5, "obj-96", "number", "int", 25, 5, "obj-64", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.0, 5, "obj-39", "flonum", "float", 100.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.0, 6, "obj-100", "rslider", "list", 19, 119, 5, "obj-105", "multislider", "list", 0.0, 5, "obj-113", "toggle", "int", 1, 5, "obj-91", "textbutton", "mode", 1, 5, "obj-91", "textbutton", "int", 1, 5, "obj-96", "number", "int", 0, 5, "obj-64", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 0.016418 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-14", "flonum", "float", 0.7, 5, "obj-35", "flonum", "float", 5.0, 5, "obj-38", "flonum", "float", 0.5, 5, "obj-39", "flonum", "float", 300.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.2, 6, "obj-100", "rslider", "list", 1545, 1816, 5, "obj-105", "multislider", "list", -0.257347, 5, "obj-113", "toggle", "int", 1, 5, "obj-91", "textbutton", "mode", 1, 5, "obj-91", "textbutton", "int", 0, 5, "obj-96", "number", "int", 20, 5, "obj-64", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1544.842407 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-14", "flonum", "float", 1.0, 5, "obj-35", "flonum", "float", 500.0, 5, "obj-38", "flonum", "float", 0.05, 5, "obj-39", "flonum", "float", 250.0, 5, "obj-40", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.0, 6, "obj-100", "rslider", "list", 961, 1211, 5, "obj-105", "multislider", "list", -0.00619, 5, "obj-113", "toggle", "int", 1, 5, "obj-91", "textbutton", "mode", 1, 5, "obj-91", "textbutton", "int", 1, 5, "obj-96", "number", "int", 0, 5, "obj-64", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 0.31791, 5, "obj-16", "flonum", "float", 961.979126 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed ",
					"linecount" : 2,
					"presentation_rect" : [ 196.0, 186.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-56",
					"patching_rect" : [ 167.0, 432.0, 71.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-31",
					"patching_rect" : [ 100.0, 151.0, 35.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Osaka",
					"id" : "obj-28",
					"patching_rect" : [ 151.0, 216.0, 50.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-26",
					"patching_rect" : [ 70.0, 277.0, 49.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-23",
					"patching_rect" : [ 101.0, 217.0, 40.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length",
					"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-21",
					"patching_rect" : [ 100.0, 122.0, 55.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/~ 1000.",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-20",
					"patching_rect" : [ 101.0, 183.0, 68.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-15",
					"patching_rect" : [ 100.0, 249.0, 57.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stereo spread",
					"linecount" : 2,
					"presentation_rect" : [ 451.0, 151.0, 84.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-53",
					"patching_rect" : [ 779.0, 359.0, 79.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"presentation_rect" : [ 501.0, 122.0, 33.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-52",
					"patching_rect" : [ 708.0, 365.0, 33.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain size\n(msec)",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 439.0, 240.0, 65.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-50",
					"patching_rect" : [ 455.0, 352.0, 82.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random pitch rate",
					"linecount" : 2,
					"presentation_rect" : [ 776.0, 408.0, 107.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-49",
					"patching_rect" : [ 626.0, 355.0, 63.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch rate",
					"presentation_rect" : [ 776.0, 378.0, 69.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-48",
					"patching_rect" : [ 544.0, 365.0, 69.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random position\n(msec)",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 244.0, 240.0, 100.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-47",
					"patching_rect" : [ 382.0, 352.0, 75.0, 48.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "import audiofile (any type)",
					"linecount" : 2,
					"presentation_rect" : [ 714.0, 42.0, 152.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 929.0, 13.0, 123.0, 34.0 ],
					"presentation" : 1,
					"frgb" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"textcolor" : [ 0.199847, 0.373571, 0.518914, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 539.0, 121.0, 43.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"patching_rect" : [ 708.0, 391.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 439.0, 274.0, 53.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"patching_rect" : [ 457.0, 391.0, 53.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 726.0, 411.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"patching_rect" : [ 625.0, 391.0, 50.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 244.0, 274.0, 54.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-35",
					"patching_rect" : [ 390.0, 391.0, 54.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-34",
					"patching_rect" : [ 299.0, 455.0, 47.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 5",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-32",
					"patching_rect" : [ 329.0, 425.0, 45.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-33",
					"patching_rect" : [ 329.0, 391.0, 49.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale -1. 1. 0. 2.",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-30",
					"patching_rect" : [ 535.0, 320.0, 104.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-29",
					"patching_rect" : [ 708.0, 446.0, 50.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-24",
					"patching_rect" : [ 784.0, 495.0, 50.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-13",
					"patching_rect" : [ 784.0, 464.0, 37.5, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-25",
					"patching_rect" : [ 832.0, 463.0, 49.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 100.",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-22",
					"patching_rect" : [ 457.0, 430.0, 66.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-19",
					"patching_rect" : [ 625.0, 430.0, 35.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-18",
					"patching_rect" : [ 535.0, 430.0, 50.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 726.0, 378.0, 50.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-14",
					"patching_rect" : [ 535.0, 391.0, 50.0, 20.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.129412, 0.168627, 0.509804, 1.0 ],
					"fontsize" : 12.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.878431, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0.",
					"outlettype" : [ "float", "float" ],
					"fontname" : "Osaka",
					"id" : "obj-12",
					"patching_rect" : [ 252.0, 217.0, 167.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set none, set sugarbuf",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-6",
					"patching_rect" : [ 740.0, 211.0, 139.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sugarbuf",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Osaka",
					"id" : "obj-3",
					"patching_rect" : [ 651.0, 135.0, 108.0, 24.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 602.0, 96.0, 12.0, 74.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-2",
					"patching_rect" : [ 480.0, 540.0, 16.0, 58.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 587.0, 96.0, 12.0, 74.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-1",
					"patching_rect" : [ 390.0, 540.0, 16.0, 58.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"ongradcolor1" : [ 0.262745, 0.909804, 0.227451, 1.0 ],
					"presentation_rect" : [ 623.0, 104.0, 66.0, 66.0 ],
					"id" : "obj-51",
					"local" : 23,
					"patching_rect" : [ 418.0, 547.0, 47.0, 47.0 ],
					"presentation" : 1,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ x_sugar~ 12",
					"presentation_rect" : [ 512.0, 274.0, 119.0, 24.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Osaka",
					"id" : "obj-108",
					"patching_rect" : [ 390.0, 495.0, 345.0, 24.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 6,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-67",
					"patching_rect" : [ 49.0, 107.0, 181.0, 201.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.92549, 0.85098, 0.898039, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-69",
					"patching_rect" : [ 451.0, 345.0, 416.0, 77.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.807843, 0.92549, 0.72549, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-101",
					"patching_rect" : [ 229.0, 667.0, 50.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "voices $1",
					"outlettype" : [ "" ],
					"fontname" : "Osaka",
					"id" : "obj-45",
					"patching_rect" : [ 390.0, 470.0, 64.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 35.0, 11.5, 251.0, 44.0 ],
					"id" : "obj-133",
					"patching_rect" : [ 15.0, 3.5, 251.0, 44.0 ],
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"data" : [ 5246, "", "IBkSG0fBZn....PCIgDQRA...rO....KHX....vnI4bL....DLmPIQEBHf.B7g.YHB..TTSRDEDU3wY6ctGTTdkk.+2P+.ZdJO6HuDaAULBAQHnNXhgL5pFcrzrYLLSbpjgYRrJchVyFSMyt5t0FvZSYlJ6jZiSwtSv3jjYHlrIVjGFGyZqNxnlHA7IHAnA4gZi7tgtg9U1+.D6u9c27PFr+UkU42C99Ne268bumy4dt2968ce228c3Ce3io8328ZAvG9vGSNH9ds.3Ceb+LCpc.5RmYjHBLXxOhHxfHfIn2kOkce3i6gT8wOMO140O5wEtkUyKlhzIj2kOy38gOtGhDwVqXaZB6c4ajceLJZ5oKtX82lJatSp9lCPccqmJza+FeJjBHOY9q+hEPHSthoO7R7oreeOlogZpi8+WpmR5x8GUQkdfVtEMoeAj1DiUm9XbFeJ62Oi9N3098mgh5xqe.n0Hv8yJ65uI+zhNOkMxg6aKqlWXBxm6wJ9T1ueE8cv+RQmg2zNWJK4QvFlazrvGHThML+IvfjLZCEiFMiASFvvPFPKAS5ANYJzS8YnIPetGq3SY+9RLxG8GsUQeCYjJEs54PhA5KtsSGwmx98gXTci7yZQ34JHukvquhXt2HP+8LhDI3P+EKxA2n8QhLO69GK3Rkci50Q6cqiN6SG2tWsLvfloeiCaphTwhPpX+.DQLINSxIVY172OXOcQccab3CD4OojXXdURCzs5NnUslG9.+ChzhMHu3oXElLhFsCQ2ZzQuCLD8NvPz8flPuQyn2nEliINPdzGNIh0othYlqcgFnpdLvP5LPeFEZNm+AD.QER.DejgRBQGDwLCYdbOsZ5rKZpuQJKwORJwnHDG1VwH2VcOTaKcR8CFLOctwMZ4d80bCqtW4rmwUEcyzPMMvWOTLjeFgM1eblzfxp5gzVTBDsC9dcmxFM8zK00Rmbol5h55b.ZoG8nAnO8lHzfjwxlarr9LmEyORGWQa86QxfcPaVb8ZutZZPjLzZxri+drn8aRyJRfdcxG+HxcSsykZoWtTmCPG2QtAhaFAQdyOAVU5wQrtvhL61dyn1d4uVYS7AUzJk5tQnMhAQ8NWfMJxUe5u1hjFPJG6WuZxwi8ySOu6e3LrmQy8.YT9tWoGGE3A0ngpa3VTdsp4DWuWT1u66e0tiTN6JUa6L6tLDG6ypwBYzUHhBdvYwy8ClKo4jFWVRcm4qcZBXXT6.bousUN9EZi+rp9Q0nWQFo+vwQl24VEKQ3CN3.vYeYtOF4xW3Z7ZelJJSO.Mw7l6JIywne8WV44Yimte3StJEt1GhmK6YZihr0kM66muNdgD8it6rCJuxl3Cq5FTV+N4kzudTptWJ5z0PdOXxr++wEPr1zwhd9ykTNurSdNknrJJQoK9fjFOMs6LIb.CV4iu+9Obcycka0TlSZmVQW5nLUc.GoJJXooydVSRDtCtWaT1ub4eE4dL0tPZsC8OH5.aT1GNoAtSkfHrpYlaSnACXQTic+n.alFtbcbf+Zi7lpcaMQaveWMLr1tFoAt6hIJ4ppnjqph7dv4w+ylmGQ6h+Bgkkf+96GXRGUd4F4i9aM6juOc740N.Yl1vilHwnAgWt+V4vMmJ4m3XLJxl5i29iUMZjoAcrqOsEN9lSv6elZZgcd56ncom8bjySzItVxOVgUHVW1TrxJo4ATyap1yCXlxqVOoVmFt7tygD8dI2wH0wlt+Am9Bz7sUya5ASC5cnjydIJo1do9c9P1ssjEkXlQ4Geb13EzY2GTVAKi3BWJQEnDBWlTBvfIFDSLnQyzoV8DYRyzg8nbuhAU2B+y+wpnDm0iNfBoRIovkh7fBf3jIhvBUDkc1aPEdxKKvHXmYDEmyfHlQfRveDg+hggLZfd0pmt6aPtn59oB6nOp7p0Rx62.stsE5QInxK+N+eTrd8VLBt8IqHBiXLYbzim0be.PoklNZhs9VeI2dS4vKlQTdfDXEhhf8je7TRosN5op3pWhOUcbrd4dSP+Lym9QWRP8PVYrHaTzsGpTcC6NSCHUJ4Genr.4gRzgHgg5tGJ6hpQo00K5UyN9h14vqwR2aDSJIGFY0rdBE.IhnI08Kn7WQvxHMofFGJYlfnCvgtvUQsNnc2Hx8bhLHhO7..cCvot5Ms0x6ttN64jwQwqv15wQemZp6x1nnm2Cpf8r7YwBjGBAL4EGAWSvgiBWXZ30N2WQNGw9VnjWBx4GsnX4gSHBhKJYDfHaaH9DhURlm1E8RH.Yr9MsLVuKtqA0ngpq8576NpJgVBnVE6p7Xo3biv8ekNPQOK4QvO5ghkkoHZRwN0chiMENjh5YyprrghI1yGeF1yIifC73ymUs.mEO.GS3olNGHgVsH.fl3Y9euFstMOOS6zzX07LBjwHX+avQVI33QBUDQDrikLKV97kyblgsVu7rq2LWqhKPNeRqBNuxyVCWaUwv7GsbvOxaSOJ4Yw8LXyWA4u0cqE15S8X7BydbJt2AGFEtrYwSrvXsqbm+JgBarNd92tFrzygRU9srqkGEyw55867ep6ZsK3BEr1b40WhGzvaxDoRbZP99puPIq5r1pnt8kmNa6QcUf1FFsFc883MDPHgPlYsPdmrlKG8iKmMeg6JmkdrpYWKMWapjbG1v7hmeblIRNyIBBWpqFE0OV8ytBdi+vIYGsX8HCcwO6COCfHJH6j44d3DIM4dhG8h4Iepz42+5VLhr55o3ZlsKh4g0ngh+SB6Ja2O0hrPwSHRjIEvxAqjx1W5b3mszYYWEEg3GyOqLodwFH4O1xAHzSuCA3jAVLXRX42PFMvXaRtjx1yd17ztY4dzyNEJ84zh7295Vb1Anigf4XkbOZqBIVMkAYm3LFCB7DLNw2XMMdQaUzCNJNwuZcr2U5dJ5SNHkUuo73.BFnpKNcaNtWFqCliB4x48xeYzz+1Oj24mjIqN0nbCE86PP7r+h0vwxyQlsahRNesj69+RBaemh+6y0F2VqShvrkLij32szfEbphJsJZ1MkL.Zn7KRQVVOKOY9ko43YfY3nZeWJbK4wdWSJtgh9cI5LVH6VnX60wXxaovsjG6c8yyi5fMfYOWJzMj6QaYXvpoJZqG3LnrY66+9TWFf29CutvSEQ7TyKuLxbFSARTDSlQiVcb6N6kFZtcprt1PSfBaLVW6C3v+7nhVXi8st1Ey5SMJB2qcwxOxYEKiN2UtbfriBEN515uWd4i7Mj7q9YrwCVIU1oqM6Is0rX1tfyzA69jc3dhk113kNlk4vqTN7Ow1Y5wRrtiPua0iIg3GGlQ2wFdmbGmazHXT6MVvCEGb95u6Uz2Ea7s9RTDbX7iWTrr5zikTkGzT6rvQeebBACpKkCskLI1IcAwLc2YO7sszC0zRWboa0GWracTgaLUemq49grr+bSGSjAAbWElwtIiCi3Phfmb8Kimbs54ZU2Hu6wq2gQCVopVQ4azJaeUKg8lqyla9v3kxOddSKBVWYJqhxW7JIWW37txCeAA9ftgkmI4MoXnoTVnhfA0dRrZlJfXlaRxfVbtbOZKk.RbATddcQtJEtpHT0euTzoGd9GAoTvCNSVU5yjEOqnH5oXoU4fs0ofFIDQ778izQ283O2twl3fmRkUywsmwRhMXGdMCN7JiSHRJyOs4wdSad7q6oCN4Yafe2YUa2nC+lG6bTc6oyGtojbX2MgmZ5Tr7VYqi5FrN9kejJN+ypvg+MC17UXi0ZQGMRkyqtReY1mKwMhwj.s0zVQtTS9IKHZiBQOkb0qylK8bj7q9Y736ubNXEsyfiYIc7AqMkKu4EoWuVqs1sFmh9d4fG7nj7aeIJxkJ5hPQvRIO4AS9JhhBjKzL9pusVuQbG2IjYDEqeM4vwek0xk2xBY61IVsJuvk3+rFm4pmXx+oWn.2CTo5J7dM6nftL.+WuuvRu88SVz8.KyldhMcvFapKfC+JyklarU9hu95T7U60gMdqPcWTwmbN1wQihSr8kbO2uXIVkmxJasOFjY5UomaO2xMiWg11Yqu54nTatfH1fhn36mTDjQbgSBQGDgDn+DhUAPyXyWgRdKu0NfICDShonf8tyj3IO4Y3wrxxuh9KMxuLUm3OcjJnjrafG672s7bGu+U3Id4LsIwOZ9bUQQVXIpBEKjBl8TlHp9283.sSwj3rShWXyOJU8JqkZ1Z17d4EO4GgCJ302AO1qeRp7d7fRA7.QJzpjVZip8xjlK5jbr4z2Ei7oefsJ5uzpxlVekmf24YygWXEoPNoDEwNCY1nnCfNSScWRjBwOxbE4R4K2p3IzUOzlK9DxbsKlBr7D82J+Gmyp7AW6MYGGwxNRjQw+HGatuO7bbighESrwNSV+Jxjh24poye8iyI1z7riYc8ytNda16AH.sSjsskFMOifoxpe10gax6dVty7rqUMGPvfxR4811ZYO4NyosaUSol9CX0Y5f5bb5hMLhhfeyljK3TkbjugKaQGwJ+zKJHdKEr1E6Eqgho.LAkeFiG3w1cKNvfHyLlG6cm+PJOOgZ7Uzb2NIMAAPGUdKuO+zGEGZYmXdh+gjEJSW8RrwCUmKjKuCiZzReBNSTjqbOarHI9OYOStiMz0mUSMnzXYwtQjxiNiEwaHn4R+ryOa3zravlqlMdUKZWDb7rmopIzkK3DM4YszjvjWpoNlbxNskOGqBlmqebUzTOd9KReeBmUA8lbXGnAj3Bn7kKzDbkWsFhunx4nM634v1avnICVEoZ83oYlfgglviw93G56kh+bgoTJwGlatlHjxyjepBNSEW3RbT08x6+w0K37E+LoOkacV3PrJPtJU0tGMvRaWuywW4wI38J6lzPouqPSuTDUf1w7UgEFkc5J4npcmLwxL29F2jCdnSQXEcF9sVZPP+cx25j3Cj1JWAGNCqx.I8cwleqiSX6SIu1WVGUdCMnwItTHwMFfN.4QwFDblNXK+oZ41+8ha3tMFogKWMarnSYy9UWwqZ1tse0hkmBGKCKMKyDad+mhcXwyzcWnKVyj4HjVRHOPDjkkmPsJ11WzlaaMuVciCV55lLRopQtQm5PlL+QlX+PrH+.Q9gX.ilLClLiQilQiNcbq16juolavabgtrJJ8h3UVgsKHvTdv3fyZYO25Yy6+K3kxKc15xhinGMnUlQiFcz9s5hu9Z2fOvdqDIKv4F+5G4soUR4wXmkqa+8SQmtlQxafgWkR4DSPLmPCfnCI.BQlHjFfezXStQkfnXXWKMXJyhzyshZqkj+2ajcm2bY8oJm3B29AlazuCOnMpwAGO5EwLc24.XTp+Df+9gjQpmG8cXxH5zZft5a.tY6cyYq8V7mq09yHSAqZYdrhYNqKSx+B1a1K.HL1+57tkCaas4EVLNdPHxYKxgJrnYVYm8aHxKWK6aYovOXgQwrBQFNdCrYRdmpogS92HSkNe2xvUT3S8H1cYLFPhykhkWuEIVA.l32prJ9sJqBEAKkHzaxg6O4iERK2bnyGpKJ6jUSQm25NmFFU8qCU868oEbZq4Q3P8cB17Us7YnmhTdEJR4UF9PoRIqfEQbRDQfVrVl0p2DZFv8e2MV+X2juAa7xjzaecWeitfB2Tt7hY3E9UKMF9W+gQQoehsoN6KsoLY9d4LsoUy8pT6VFO6OcwT1q8MBSnq96mW9XUAGa3CULR8tJ8lH+kmMEuxYNoKo9APLyx6yEQExkymusUyKllih+rXx+4VhvodwBT0ui+gH.f7TDOG6muDaVfBtqmtCmJn4RU+aqjuJ+Tov4EFYMtN0shY0adkT4lT33jQRu9g2QQT2Ok1Rui9uxT2uGsa43NtV3JFaQHPDEjQx7U6Zcdmh9HDaVKhBstNPtB1YFS8lCC2p7Jj33C+UYSgI33FVpzaBUizNWsfrPahwmO6I2dbyGERkRZxCkuepwxOvAqyVaHvX30ekUx59xp3e5zc3xLLaCJjyFxHNdj4JejTx0LsGiH3NJFQDiKWO619Xkw7SMElepovKBLnVczdOZ3lcpk16UKcpYPtsNyLnASfDQzcyp8nezDlSFKjCmw74FMqlScwV4TMzMk1km6OVeN4ZRjICKWFm96wOcrIfRNGQjUDxXIIFCOdZwR1JhvqVi61hdDto5HhC8ziseYYFWJav5U+oLByM0PDOiYxK9KlIOeOcwYtRK7YWrcJQs8s1XYIe2AWsVtC0euq.1cj6u2c98Y2nIinaHyXTuALZx7c6YPzv90Ef+RPlHwNw2C2DS5oglUS0soE83GRECRBH.hILY7.g6caDiSDbzC94Vr4NHh2aaqwK1sULyfZMhN8FPyPFwfISXv3HAmTreHAQC6yr+9gLQ9gXQRPl+iCkwNCSF41ZFBClLhQilvfIDJShDgL+ESHR8GYAJdBotnxO8KEjQc4szr4vqYx2r1IdLiFsCgQ8lgQ2fTDgr.kdOYyfYz5RwhDSHABD3Db5IJRJyY1Ivbl8D6qYLQmp32HXGRILVPTdyDW3GADnTBHPoSclJIQhI5Ybuq6TipqUfhNDEuwzREc.7iPBTlS27KlLYp0xVap.56hBK4JBb0HurmiWs6w3CqY.98+wZEblByeQSLapi9vFlJXw7TFtQc0x1d2ZEFUUBl873SWG4YxkFJuJ1ikIGUByim2i1pp7wXg6yU1MS28ngFa5V7QmzdaXCh3.a8QFy6649.PSK77Vs6y74O077pUjnO7NlVqrqoGMzsI.iFP6PFQ6.CQ68pka0sFpq093Hs3r0dtLNzVeLVsWjMW9vZLRoueUBRs3MjWVj6T3s4voiL8skbOMwi75WxK1wXDQAYOWdo0lhc9EAwGdC2nhulsZ4usbRkyqZm80beLwxzWk8.8mz.2SYWpTJHkYx5xLgww4R1G2AYQFM4KsCJcj4V22tOy8FFcd1m9gdJ8Onj80MDgTQDJhPdPRIxPkf7PCh3hNXlcjgRBQEJQGxz297l5fYt1EplO7lgwuYMILMdTlotLMVY2G9vGVhu4Y2G939D7or6CebeB++.7zxJzP8TcgG.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 343.0, 11.0, 530.0, 185.0 ],
					"shadow" : 10,
					"bordercolor" : [ 0.494118, 0.419608, 0.792157, 0.576471 ],
					"id" : "obj-37",
					"patching_rect" : [ 431.0, 178.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 15,
					"border" : 3,
					"grad1" : [ 0.901961, 0.462745, 0.898039, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.878431, 0.956863, 0.898039, 0.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 276.0, 168.0, 276.0, 168.0, 246.0, 147.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 538.25, 737.5, 538.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.0, 466.0, 399.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 211.0, 160.5, 211.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 600.0, 28.5, 600.0, 28.5, 78.0, 180.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 570.0, 963.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-7", 4 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 588.0, 960.5, 588.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 841.5, 488.0, 825.25, 488.0, 825.25, 461.0, 812.0, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 178.5, 79.5, 178.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 160.5, 243.0, 146.0, 243.0, 146.0, 213.0, 131.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 607.5, 309.5, 607.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 830.299988, 847.0, 223.900024, 847.0, 223.900024, 207.0, 261.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 420.5, 364.5, 420.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1182.5, 309.0, 1043.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1145.5, 271.5, 1045.5, 271.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1051.5, 219.5, 1145.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 995.0, 219.0, 1045.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 938.5, 255.0, 696.0, 255.0, 696.0, 168.0, 648.0, 168.0, 648.0, 133.0, 660.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 703.0, 290.5, 703.0, 290.5, 620.0, 309.5, 620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 177.0, 369.5, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 311.0, 544.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 580.0, 135.0, 580.0, 135.0, 478.0, 168.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.5, 498.0, 129.5, 498.0, 129.5, 478.0, 168.5, 478.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 512.0, 90.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [ 107.5, 543.5, 85.5, 543.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 341.5, 308.5, 341.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 512.5, 130.5, 512.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 177.0, 584.0, 177.0, 584.0, 125.0, 660.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1103.5, 401.0, 1043.5, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 485.5, 399.5, 485.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 472.0, 595.099976, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [ 544.5, 472.0, 529.900024, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 527.5, 427.5, 527.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 529.5, 455.5, 529.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 529.0, 489.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 521.5, 399.5, 521.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-108", 5 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 528.0, 763.5, 528.0, 763.5, 485.0, 725.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-108", 4 ],
					"hidden" : 0,
					"midpoints" : [ 717.5, 474.5, 660.299988, 474.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
