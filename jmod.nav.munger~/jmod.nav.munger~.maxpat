{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 34.0, 84.0, 1132.0, 569.0 ],
		"bglocked" : 0,
		"defrect" : [ 34.0, 84.0, 1132.0, 569.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 394.0, 81.0, 19.0 ],
					"text" : "s #0.returned"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 420.0, 120.0, 19.0 ],
					"text" : "jcom.oscroute /meter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882353, 0.337255, 0.337255, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 458.0, 62.0, 462.0, 143.0 ],
						"bgcolor" : [ 0.72549, 0.721569, 0.721569, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 62.0, 462.0, 143.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 305.0, 11.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 124.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 185.0, 141.0, 21.0 ],
									"text" : "jcom.oscroute /speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 164.0, 80.0, 19.0 ],
									"text" : "r #0.returned"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.909058, 215.454529, 34.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.909058, 24.454544, 27.0, 17.0 ],
									"text" : "pos:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"bgoncolor" : [ 0.690196, 0.690196, 0.690196, 1.0 ],
									"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"bordercolor" : [ 0.321569, 0.184314, 0.454902, 1.0 ],
									"borderoncolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"hint" : "playback posiion in the buffer",
									"id" : "obj-95",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 187.0, 216.0, 64.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.909058, 24.454544, 75.0, 18.698961 ],
									"rounded" : 4.989998,
									"text" : "randomized",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "scrub",
									"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 250.0, 99.0, 31.0 ],
									"text" : "playback position in buffer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.745098, 0.784314, 0.705882, 1.0 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"defaultvalue" : 0.25,
									"fgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"hint" : "shift-drag fro fine resoltion",
									"id" : "obj-89",
									"maxclass" : "jcom.textslider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 250.0, 88.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.256058, 121.07959, 459.283722, 21.0 ],
									"text" : "position in buffer (not effective when randomized)",
									"textpos" : [ 10.0, 3.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 250.0, 209.0, 418.0, 31.0 ],
									"text" : "jcom.parameter buff/rand @type boolean @range/clipmode 0 @description \"choose whether the pisition in bufffer is randomized or scrubed\"",
									"varname" : "buff/rand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 252.0, 243.0, 413.0, 43.0 ],
									"text" : "jcom.parameter buff/scrub @type decimal @description \"slider for srubing position within the buffer\" @range/clipmode both @ramp/drive scheduler @dataspace/unit/native cart3D @ramp/function linear",
									"varname" : "buff/scrb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 249.0, 173.0, 359.0, 31.0 ],
									"text" : "jcom.parameter buff/speed @type decimal @ramp/drive scheduler @description \"playback speed (scrubbing of position in buffer)\"",
									"varname" : "buff/speed"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"bordercolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hint" : "playback speed",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 206.352417, 181.333557, 45.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.909058, 3.454544, 64.0, 19.0 ],
									"triangle" : 0,
									"triscale" : 0.53,
									"varname" : "playSpeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.625183, 181.333557, 34.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.909058, 4.454544, 33.0, 17.0 ],
									"text" : "speed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 768.0, 618.0, 196.0, 91.0 ],
										"bglocked" : 0,
										"defrect" : [ 768.0, 618.0, 196.0, 91.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 3.0, 3.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1.84436, 28.0, 190.0, 21.0 ],
													"text" : "jcom.oscroute /readComplete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.84436, 6.0, 80.0, 19.0 ],
													"text" : "r #0.returned"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 58.63031, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 252.15564, 95.0, 60.0, 21.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0
									}
,
									"text" : "p return"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"buffername" : "#0_grainBuff",
									"frozen_box_attributes" : [ "buffername" ],
									"id" : "obj-206",
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 252.0, 119.388672, 199.187042, 39.601151 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 45.0, 458.950958, 74.045494 ],
									"selectioncolor" : [ 0.580392, 0.509804, 0.815686, 0.5 ],
									"textcolor" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 305.0, 54.0, 232.0, 31.0 ],
									"text" : "jcom.parameter buff/choice @type boolean @description \"live input or external buffer\"",
									"varname" : "buff/choice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.949799, 67.999939, 36.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 21.0, 36.0, 18.0 ],
									"text" : "file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.949799, 51.0, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 4.0, 34.0, 18.0 ],
									"text" : "live in"
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.156863, 0.082353, 0.407843, 1.0 ],
									"bgcolor" : [ 1.0, 0.960784, 0.960784, 0.0 ],
									"disabled" : [ 0, 0 ],
									"id" : "obj-11",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.949799, 51.0, 18.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.0, 4.0, 18.0, 34.0 ],
									"size" : 2,
									"value" : 0,
									"varname" : "bufferSelect"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "load the audio file into munger's buffer!",
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 23.0, 35.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 263.0, 22.0, 35.0, 17.0 ],
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 325.0, 6.0, 217.0, 31.0 ],
									"text" : "jcom.message buff/load @type none @range/clipmode 1 @description",
									"varname" : "load"
								}

							}
, 							{
								"box" : 								{
									"args" : [  ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "jpatch.fileBrowser.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 299.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.0, 299.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 680.0, 548.0, 600.0, 426.0 ],
										"bglocked" : 0,
										"defrect" : [ 680.0, 548.0, 600.0, 426.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 50.0, 144.0, 19.0 ],
													"text" : "jcom.oscroute /view/panel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 50.0, 92.0, 40.0, 19.0 ],
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 114.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 12.0, 326.0, 42.0, 19.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontname" : "Verdana",
										"default_fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}
,
									"text" : "p front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.032738, 348.327393, 65.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 308.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 197.0, 358.0, 46.0, 19.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Verdana",
						"default_fontname" : "Verdana",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 13.0, 97.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 64.0, 53.0, 19.0 ],
					"text" : "channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 491.0, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 110.0, 47.0, 19.0 ],
					"text" : "gainVar"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819608, 0.721569, 0.843137, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : -3.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 553.0, 492.0, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 110.0, 62.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 487.0, 458.0, 31.0 ],
					"text" : "jcom.parameter gainVar @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description size(grainLength)",
					"varname" : "params/rate[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 458.0, 46.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 117.0, 54.0, 19.0 ],
					"text" : "str pread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 553.0, 459.0, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 117.0, 47.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 454.0, 457.0, 31.0 ],
					"text" : "jcom.parameter params/spread @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description size(grainLength)",
					"varname" : "params/rate[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 425.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 80.0, 42.0, 19.0 ],
					"text" : "p.Var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 395.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 60.0, 42.0, 19.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.760784, 0.760784, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 552.0, 426.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 79.0, 62.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 421.0, 464.0, 31.0 ],
					"text" : "jcom.parameter params/pitchVar @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description size(grainLength)",
					"varname" : "params/rate[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.760784, 0.760784, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 552.0, 393.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 60.0, 62.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 388.0, 447.0, 31.0 ],
					"text" : "jcom.parameter params/pitch @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description size(grainLength)",
					"varname" : "params/rate[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 359.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 118.0, 42.0, 19.0 ],
					"text" : "s.Var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 329.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 99.0, 42.0, 19.0 ],
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 295.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 80.0, 42.0, 19.0 ],
					"text" : "r.Var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 258.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 61.0, 38.0, 19.0 ],
					"text" : "rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549, 0.831373, 0.831373, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 552.0, 360.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 118.0, 62.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 355.0, 459.0, 31.0 ],
					"text" : "jcom.parameter params/sizeVar @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description size(grainLength)",
					"varname" : "params/rate[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.772549, 0.831373, 0.831373, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 552.0, 327.0, 56.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 99.0, 61.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 322.0, 461.0, 31.0 ],
					"text" : "jcom.parameter params/size @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description size(grainLength)",
					"varname" : "params/rate[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392, 0.764706, 0.823529, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 551.0, 293.0, 55.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 79.0, 60.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 288.0, 463.0, 31.0 ],
					"text" : "jcom.parameter params/rateVar @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description ratevariation",
					"varname" : "params/rate[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.780392, 0.764706, 0.823529, 1.0 ],
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 550.0, 259.0, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 60.0, 60.0, 21.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 226.0, 42.0, 19.0 ],
					"text" : "sieves"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.760784, 0.752941, 0.843137, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "enter pitch sieves here",
					"id" : "obj-70",
					"keymode" : 1,
					"lines" : 16,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 546.0, 226.0, 59.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 22.460207, 366.0, 15.238753 ],
					"rounded" : 1.0,
					"tabmode" : 0,
					"text" : "0",
					"varname" : "pitch-sieves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 192.0, 42.0, 19.0 ],
					"text" : "tune"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrowbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrowcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"autopopulate" : 1,
					"bgcolor" : [ 0.760784, 0.752941, 0.843137, 1.0 ],
					"depth" : 6,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"framecolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"id" : "obj-68",
					"items" : [ "smooth", ",", "tempered", ",", "scale" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 557.0, 191.0, 47.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 20.0, 81.0, 19.0 ],
					"rounded" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 186.0, 425.0, 31.0 ],
					"text" : "jcom.parameter tune @type integer @range/clipmode 0 2 @ramp/drive none @dataspace none @description \"somooth/tempered + enable scale and sieves\"",
					"varname" : "direction[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 163.0, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 89.0, 66.0, 19.0 ],
					"text" : "discretePan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 164.0, 368.0, 19.0 ],
					"text" : "jcom.parameter pan @type boolean @description \"discrete pan on/off\"",
					"varname" : "saturation/active"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-93",
					"inactivecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 164.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 89.0, 18.0, 18.0 ],
					"size" : 1,
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 421.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 0.0, 29.0, 19.0 ],
					"text" : "out:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 465.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 0.0, 23.0, 19.0 ],
					"text" : "in:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 137.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 117.0, 36.0, 19.0 ],
					"text" : "dir"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrowbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrowcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"arrowframe" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.784314, 0.780392, 0.737255, 1.0 ],
					"depth" : 6,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.92549, 0.92549, 0.92549, 1.0 ],
					"id" : "obj-62",
					"items" : [ "»»", ",", "««", ",", "«»" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 556.0, 136.0, 47.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 117.0, 42.0, 20.0 ],
					"rounded" : 7,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 154.0, 103.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 154.0, 103.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 3.0, 3.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 56.0, 81.0, 18.0 ],
									"text" : "range 10. #2\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 55.0, 53.0, 18.0 ],
									"text" : "set 700."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 29.0, 53.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 7.0, 56.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 80.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 480.0, 105.0, 36.0, 19.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.643137, 0.627451, 0.619608, 1.0 ],
					"bordercolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"defaultvalue" : 700.0,
					"fgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"hint" : "shift-drag for fine resoltion",
					"id" : "obj-54",
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 103.0, 88.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 39.079586, 445.0, 20.0 ],
					"range" : [ 0.0, 10.0 ],
					"text" : "delayLength",
					"unit" : "ms."
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 400,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 579.0, 75.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 89.0, 38.66436, 19.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 75.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 89.0, 40.0, 19.0 ],
					"text" : "ramp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.882353, 1.0 ],
					"bordercolor" : [ 0.933333, 0.933333, 0.933333, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "polyphony",
					"id" : "obj-39",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 579.0, 47.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 62.0, 39.124565, 19.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 47.0, 42.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 62.0, 40.0, 19.0 ],
					"text" : "voices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 42.0, 511.0, 31.0 ],
					"text" : "jcom.parameter voices @type integer @range/bounds 1 200 @ramp/drive none @dataspace none @description \"number of simultaneaus grains\"",
					"varname" : "numChannels[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.768627, 0.729412, 0.729412, 1.0 ],
					"bordercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "# of output channels for munger (re: creatin argument)",
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"outputonclick" : 1,
					"patching_rect" : [ 579.0, 15.0, 23.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 64.0, 23.0, 19.0 ],
					"triangle" : 0,
					"triscale" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 429.0, 78.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 11.0, 80.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 414.0, 78.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 5.0, 80.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 32,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 302.0, 390.0, 94.5, 19.0 ],
					"text" : "jcom.multi.out~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 442.0, 78.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 8.0, 80.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "input gain (3 O'clock= 0dB)",
					"id" : "obj-20",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 25.0, 15.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 5.0, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 347.0, 231.0, 17.0 ],
					"text" : "/delayLength 1.963883"
				}

			}
, 			{
				"box" : 				{
					"hint" : "freeze: stop live input and use the internal buffer",
					"id" : "obj-15",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 3.0, 15.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 5.0, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 392.0, 101.0, 19.0 ],
					"text" : "multicable out..."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 359.0, 120.0, 20.0 ],
					"text" : "jalg.nav.munger~ #2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 283.0, 107.0, 19.0 ],
					"text" : "<- signal inputs ->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 174.0, 313.0, 130.0, 19.0 ],
					"text" : "jcom.in~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 210.0, 305.0, 31.0 ],
					"text" : "jcom.hub @module_type audio @description \"Granulater for live input with 1-32 chnls of output\"",
					"varname" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 114.0, 61.0, 31.0 ],
					"text" : "command input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 151.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 283.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 389.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 250.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 10.0, 510.0, 31.0 ],
					"text" : "jcom.parameter numChannels @type integer @range/bounds 1 32 @ramp/drive none @dataspace none @priority 1 @description \"number of individual output channels (1-32) for munger\"",
					"varname" : "numChannels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 75.0, 516.0, 19.0 ],
					"text" : "jcom.parameter ramp @type integer @range/clipmode low @dataspace time @description ramptime",
					"varname" : "ramp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 97.0, 449.0, 31.0 ],
					"text" : "jcom.parameter delayLength @type decimal @range/clipmode 10. 3000. @dataspace time @description \"DelayLength... limit to this is set through creation argument#1\"",
					"varname" : "delayLength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 131.0, 426.0, 31.0 ],
					"text" : "jcom.parameter direction @type integer @range/clipmode 0 2 @ramp/drive none @dataspace none @description \"direction of the grains\"",
					"varname" : "direction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 220.0, 430.0, 31.0 ],
					"text" : "jcom.parameter sieves @type array @range/clipmode 1 @ramp/function cosine @ramp/drive none @dataspace none @description sives",
					"varname" : "sieves"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 607.0, 254.0, 463.0, 31.0 ],
					"text" : "jcom.parameter params/rate @type decimal @range/clipmode 0 @ramp/drive scheduler @ramp/function linear @dataspace time @description \"rate or grain seperation\"",
					"varname" : "params/rate"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"has_freeze" : 1,
					"has_gain" : 1,
					"has_meters" : 1,
					"has_mix" : 1,
					"has_mute" : 1,
					"has_panel" : 1,
					"headercolor" : [ 0.235294, 0.070588, 0.4, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 0.0, 300.0, 105.0 ],
					"prefix" : "audio",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 140.0 ],
					"text" : "/editing_this_module",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 386.0, 14.5, 386.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 381.5, 311.5, 381.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 239.0, 345.5, 462.5, 345.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.0, 345.0, 89.5, 345.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ]
	}

}
