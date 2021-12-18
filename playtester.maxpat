{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 859.0, 400.0, 442.0, 535.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 38.0, 105.0, 20.0 ],
					"text" : "send~ drum_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 128.0, 482.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Size 10 grid",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 310.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 350.0, 220.0, 34.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 220.0, 34.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 155.0, 220.0, 34.0, 20.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.0, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 280.0, 29.5, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 140.0, 71.0, 20.0 ],
									"text" : "loadmess 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 180.0, 80.0, 20.0 ],
									"text" : "prepend interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 100.0, 41.0, 20.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 370.0, 120.0, 93.0, 20.0 ],
									"text" : "buffer~ beat3 9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 218.0, 401.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Size 10 grid",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 390.0, 31.0, 20.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "Buffer beat(\"beat3\");\r\nParam interval(1000);\r\nHistory start(0);\r\nsample = elapsed - start;\r\nif(!(elapsed % mstosamps(interval))) {\r\n\tstart = elapsed;\r\n}\r\nout1 = peek(beat, sample) + noise() * .0009;\r\nout2 = sample;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 50.0, 400.0, 330.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 31.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 370.0, 200.0, 31.0, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 140.0, 71.0, 20.0 ],
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 180.0, 80.0, 20.0 ],
									"text" : "prepend interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 100.0, 41.0, 20.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 270.0, 120.0, 93.0, 20.0 ],
									"text" : "buffer~ beat2 9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 218.0, 401.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Size 10 grid",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 390.0, 31.0, 20.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "Buffer beat(\"beat2\");\r\nParam interval(1000);\r\nHistory start(0);\r\nsample = elapsed - start;\r\nif(!(elapsed % mstosamps(interval))) {\r\n\tstart = elapsed;\r\n}\r\nout1 = peek(beat, sample) + noise() * .0009;\r\nout2 = sample;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 50.0, 400.0, 330.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 31.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 270.0, 200.0, 31.0, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 140.0, 76.0, 20.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 160.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 180.0, 80.0, 20.0 ],
									"text" : "prepend interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 260.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 230.0, 37.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 218.0, 401.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Size 10 grid",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 390.0, 31.0, 20.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param interval1(1000);\r\nout1 = !(elapsed % mstosamps(interval1));",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 50.0, 400.0, 330.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 31.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 200.0, 31.0, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 100.0, 41.0, 20.0 ],
									"text" : "replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 170.0, 120.0, 93.0, 20.0 ],
									"text" : "buffer~ beat1 9999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 218.0, 401.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Size 10 grid",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 390.0, 31.0, 20.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "Buffer beat(\"beat1\");\r\nParam interval(1000);\r\nHistory start(0);\r\nsample = elapsed - start;\r\nif(!(elapsed % mstosamps(interval))) {\r\n\tstart = elapsed;\r\n}\r\nout1 = peek(beat, sample) + noise() * .0009;\r\nout2 = sample;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 50.0, 400.0, 330.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 31.0, 20.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 170.0, 200.0, 31.0, 20.0 ],
									"text" : "gen~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 21.0, 16.0, 83.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drum_machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 402.0, 28.5, 56.0, 20.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, -4.0, 46.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 61.0, 113.0, 20.0 ],
					"text" : "2 \"playtester channel 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 89.0, 88.0, 20.0 ],
					"text" : "s track-instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 929.5, 143.333327999999995, 29.5, 20.0 ],
					"text" : "- 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 297.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.666664123535156, 163.666671752929688, 57.333335876464844, 57.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 185.0, 331.0, 40.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 192.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 195.666656494140625, 150.0, 18.0 ],
					"text" : " play an entire song on track 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 90.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 90.0, 150.0, 18.0 ],
					"text" : " play a steady beat on track 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 137.0, 150.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 167.0, 137.0, 150.0, 29.0 ],
					"text" : " play an unsteady beat on track 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 420.0, 150.0, 18.0 ],
					"text" : "ontrol down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.0, 123.333328247070313, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 887.0, 63.333328247070313, 56.0, 31.0 ],
					"text" : "metro 500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 887.0, 93.333328247070313, 72.0, 20.0 ],
					"text" : "drunk 2000 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.0, 172.333328247070313, 134.0, 20.0 ],
					"text" : "loadmess read al_adagi.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 282.0, 42.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 847.0, 143.333327999999995, 58.0, 20.0 ],
					"text" : "bangbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 238.333327999999995, 29.5, 20.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 783.0, 193.333327999999995, 56.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 767.0, 143.333327999999995, 67.0, 20.0 ],
					"text" : "t bang bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.0, 53.333328000000002, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.0, 263.333312999999976, 79.0, 20.0 ],
					"text" : "s ---sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 23.333328000000002, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 263.333312999999976, 53.0, 20.0 ],
					"text" : "pack i i 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.0, 163.333327999999995, 52.0, 20.0 ],
					"text" : "delay 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 183.333327999999995, 29.5, 20.0 ],
					"text" : "60 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.0, 183.333327999999995, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 687.0, 173.333327999999995, 75.0, 20.0 ],
					"text" : "substitute 6 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 687.0, 153.333327999999995, 61.0, 20.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.0, 89.333327999999995, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.666664123535156, 107.999992370605469, 57.333335876464844, 57.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 243.333327999999995, 53.0, 20.0 ],
					"text" : "pack i i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 163.333327999999995, 34.0, 20.0 ],
					"text" : "60 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 847.0, 123.333328247070313, 59.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.0, 89.333327999999995, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.666664123535156, 55.999992370605469, 57.333335876464844, 57.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 283.333312999999976, 79.0, 20.0 ],
					"text" : "s ---sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.0, 163.333327999999995, 34.0, 20.0 ],
					"text" : "60 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 767.0, 123.333327999999995, 54.0, 20.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 319.0, 50.0, 20.0 ],
					"text" : "79 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 314.0, 75.0, 20.0 ],
					"text" : "s ---sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 194.0, 31.0, 22.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 146.0, 90.0, 22.0 ],
					"text" : "r exp_message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 149.333327999999995, 115.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 118.0, 123.333327999999995, 43.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 118.0, 94.333336000000003, 67.0, 22.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 69.0, 97.0, 22.0 ],
					"text" : "r timer_message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 304.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 328.0, 107.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 280.0, 94.0, 22.0 ],
					"text" : "r gate_message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 259.0, 341.0, 60.0 ],
					"text" : "You will see that you can input events via MIDI, and then playback or follow your score also via MIDI. There are message boxes for playback, recording, following, writing data into the detonate, and reading and writing files from/to the disk."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 137.0, 135.0, 20.0 ],
					"text" : "time the incoming notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 304.0, 210.0, 33.0 ],
					"text" : "timed delay 'bangs' the 'next' message to step through the event list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 361.0, 113.0, 75.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 1;\r\nexp_message start, next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 449.0, 113.0, 75.0 ],
					"text" : ";\r\nfollow_gate 1;\r\ngate_message 0;\r\nexp_message followat 63 120 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-24",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 449.0, 123.0, 75.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 1;\r\nexp_message startat 63 120 1, next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-25",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 361.0, 117.0, 62.0 ],
					"text" : ";\r\nfollow_gate 1;\r\ngate_message 0;\r\nexp_message follow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-26",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 449.0, 68.0, 48.0 ],
					"text" : ";\r\nexp_message export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 361.0, 68.0, 48.0 ],
					"text" : ";\r\nexp_message import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 430.0, 59.0, 20.0 ],
					"text" : "EXPORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 342.0, 56.0, 20.0 ],
					"text" : "IMPORT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 342.0, 69.0, 20.0 ],
					"text" : "FOLLOW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 430.0, 76.0, 20.0 ],
					"text" : "FOLLOWAT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 430.0, 74.0, 20.0 ],
					"text" : "STARTAT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 342.0, 45.0, 20.0 ],
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 430.0, 45.0, 20.0 ],
					"text" : "STOP"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 342.0, 61.0, 20.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 361.0, 136.0, 75.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 0;\r\ntimer_message bang;\r\nexp_message record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-37",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 449.0, 125.0, 75.0 ],
					"text" : ";\r\nfollow_gate 0;\r\nexp_message stop;\r\ngate_message 0;\r\nclear stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 449.0, 113.0, 62.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 1;\r\nexp_message nth 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 361.0, 113.0, 62.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 1;\r\nexp_message nth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 218.0, 42.0, 22.0 ],
					"text" : "r clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 430.0, 45.0, 20.0 ],
					"text" : "NTH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 342.0, 45.0, 20.0 ],
					"text" : "NTH"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 356.0, 76.0, 22.0 ],
					"text" : "r follow_gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 448.0, 163.0, 33.0 ],
					"text" : "notes which are followed are printed in the MAX window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 379.666655999999989, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 402.666655999999989, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 425.666655999999989, 81.0, 22.0 ],
					"text" : "print following"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.0, 157.0, 164.0, 20.0 ],
					"text" : "note-offs determine durations"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-48",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 80.0, 141.0, 168.0 ],
					"text" : ";\r\nfollow_gate 0;\r\ngate_message 0;\r\nexp_message record;\r\nexp_message 1000 60 127 500 1, 2000 63 120 1000 1, 1000 66 100 400 1, 1000 71 95 2000 1, 1000 66 100 400 1;\r\nexp_message stop;\r\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 35.0, 171.0, 33.0 ],
					"text" : "RECORD A SPECIFIC SEQUENCE WITHOUT MIDI"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 166.0, 255.0, 115.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 217.0, 54.0, 46.0 ],
					"text" : "stop pending delays"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 282.0, 56.0, 22.0 ],
					"text" : "pack i i 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 118.0, 297.0, 39.0, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 118.0, 219.0, 355.0, 22.0 ],
					"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 3461, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 63, 6923, 11, 11, 0, 0, ";", "#X", 0, 67, 63, 6923, 11, 11, 0, 0, ";", "#X", 0, 58, 63, 6923, 11, 11, 0, 0, ";", "#X", 0, 58, 63, 6923, 11, 11, 0, 0, ";", "#X", 0, 31, 63, 3462, 11, 11, 0, 0, ";", "#X", 1154, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 29, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 41, 62, 3461, 9, 10, 0, 0, ";", "#X", 0, 29, 62, 3461, 11, 11, 0, 0, ";", "#X", 1153, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 53, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 29, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 27, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 61, 144, 8, 9, 0, 0, ";", "#X", 0, 58, 61, 6923, 8, 9, 0, 0, ";", "#X", 0, 63, 61, 6923, 8, 9, 0, 0, ";", "#X", 0, 67, 61, 3462, 8, 9, 0, 0, ";", "#X", 0, 39, 61, 3462, 9, 10, 0, 0, ";", "#X", 0, 27, 61, 3462, 11, 11, 0, 0, ";", "#X", 144, 69, 61, 145, 8, 9, 0, 0, ";", "#X", 145, 70, 61, 2596, 8, 9, 0, 0, ";", "#X", 865, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 27, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 67, 60, 2884, 8, 9, 0, 0, ";", "#X", 577, 26, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 67, 60, 3461, 8, 9, 0, 0, ";", "#X", 0, 38, 60, 3461, 9, 10, 0, 0, ";", "#X", 0, 26, 60, 3461, 11, 11, 0, 0, ";", "#X", 1153, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 24, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 69, 59, 144, 8, 9, 0, 0, ";", "#X", 0, 60, 59, 3462, 8, 9, 0, 0, ";", "#X", 0, 63, 59, 3462, 8, 9, 0, 0, ";", "#X", 0, 36, 59, 3462, 9, 10, 0, 0, ";", "#X", 0, 24, 59, 3462, 11, 11, 0, 0, ";", "#X", 144, 70, 59, 145, 8, 9, 0, 0, ";", "#X", 145, 72, 59, 3173, 8, 9, 0, 0, ";", "#X", 865, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 24, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 25, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 70, 58, 144, 8, 9, 0, 0, ";", "#X", 0, 64, 58, 3461, 8, 9, 0, 0, ";", "#X", 0, 67, 58, 3461, 8, 9, 0, 0, ";", "#X", 0, 37, 58, 3461, 9, 10, 0, 0, ";", "#X", 0, 25, 58, 3461, 11, 11, 0, 0, ";", "#X", 144, 69, 58, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 58, 3173, 8, 9, 0, 0, ";", "#X", 866, 37, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 49, 80, 1153, 6, 7, 0, 0, ";", "#X", 1153, 25, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 69, 57, 145, 8, 9, 0, 0, ";", "#X", 0, 62, 57, 2308, 8, 9, 0, 0, ";", "#X", 0, 67, 57, 289, 8, 9, 0, 0, ";", "#X", 0, 38, 57, 3462, 9, 10, 0, 0, ";", "#X", 0, 26, 57, 3462, 11, 11, 0, 0, ";", "#X", 145, 67, 57, 2163, 8, 9, 0, 0, ";", "#X", 144, 69, 57, 2404, 8, 9, 0, 0, ";", "#X", 865, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 56, 1154, 8, 9, 0, 0, ";", "#X", 0, 66, 56, 1154, 8, 9, 0, 0, ";", "#X", 385, 67, 56, 384, 8, 9, 0, 0, ";", "#X", 384, 66, 56, 385, 8, 9, 0, 0, ";", "#X", 385, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 62, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 31, 64, 3461, 11, 11, 0, 0, ";", "#X", 1154, 43, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1153, 6, 7, 0, 0, ";", "#X", 1153, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 74, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2020, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 72, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 866, 70, 90, 288, 2, 3, 0, 0, ";", "#X", 0, 55, 90, 288, 4, 5, 0, 0, ";", "#X", 288, 69, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 57, 90, 865, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 67, 90, 289, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 289, 4, 5, 0, 0, ";", "#X", 289, 67, 90, 2308, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 5481, 4, 5, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 865, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 45, 64, 6923, 9, 10, 0, 0, ";", "#X", 865, 62, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 63, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 62, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 66, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 63, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 33, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 60, 90, 288, 3, 4, 0, 0, ";", "#X", 0, 60, 64, 3750, 8, 9, 0, 0, ";", "#X", 288, 75, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 66, 90, 1731, 3, 4, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 66, 64, 3462, 8, 9, 0, 0, ";", "#X", 1154, 74, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 866, 72, 90, 288, 2, 3, 0, 0, ";", "#X", 0, 57, 90, 288, 4, 5, 0, 0, ";", "#X", 288, 70, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 865, 4, 5, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 69, 90, 289, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 289, 4, 5, 0, 0, ";", "#X", 289, 69, 90, 2308, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 62, 90, 3461, 4, 5, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 865, 8, 9, 0, 0, ";", "#X", 0, 62, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 6923, 9, 10, 0, 0, ";", "#X", 865, 64, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 64, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 66, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 66, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 62, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 4904, 8, 9, 0, 0, ";", "#X", 289, 67, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 2884, 3, 4, 0, 0, ";", "#X", 0, 34, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 1153, 8, 9, 0, 0, ";", "#X", 1153, 79, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 1154, 77, 90, 577, 2, 3, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 90, 385, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2308, 3, 4, 0, 0, ";", "#X", 0, 67, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 2308, 8, 9, 0, 0, ";", "#X", 385, 77, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 74, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 75, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 60, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 62, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 58, 90, 384, 3, 4, 0, 0, ";", "#X", 0, 67, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 60, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 60, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 57, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 57, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 77, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 65, 90, 2307, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 33, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 45, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 75, 90, 577, 2, 3, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 77, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 74, 90, 385, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 2308, 3, 4, 0, 0, ";", "#X", 0, 65, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 2308, 8, 9, 0, 0, ";", "#X", 385, 75, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 72, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 74, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 58, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 60, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 57, 90, 384, 3, 4, 0, 0, ";", "#X", 0, 65, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 58, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 58, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 55, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 55, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 75, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 63, 90, 2307, 3, 4, 0, 0, ";", "#X", 0, 58, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 74, 90, 577, 2, 3, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 75, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 72, 90, 385, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 2308, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 2308, 8, 9, 0, 0, ";", "#X", 385, 74, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 70, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 72, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 2692, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 45, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 57, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 58, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 58, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 60, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 1154, 8, 9, 0, 0, ";", "#X", 384, 58, 64, 385, 8, 9, 0, 0, ";", "#X", 1, 58, 90, 384, 3, 4, 0, 0, ";", "#X", 384, 57, 90, 1539, 3, 4, 0, 0, ";", "#X", 0, 57, 64, 1539, 8, 9, 0, 0, ";", "#X", 385, 74, 90, 2307, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 1154, 9, 10, 0, 0, ";", "#X", 1154, 55, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 46, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 58, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 576, 8, 9, 0, 0, ";", "#X", 0, 55, 64, 1153, 9, 10, 0, 0, ";", "#X", 576, 66, 64, 577, 8, 9, 0, 0, ";", "#X", 1, 66, 90, 576, 3, 4, 0, 0, ";", "#X", 576, 75, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 1154, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 577, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 1154, 9, 10, 0, 0, ";", "#X", 577, 69, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 69, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 74, 90, 5769, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 5770, 3, 4, 0, 0, ";", "#X", 0, 74, 90, 5770, 3, 4, 0, 0, ";", "#X", 0, 58, 90, 5769, 4, 5, 0, 0, ";", "#X", 0, 38, 90, 5770, 5, 6, 0, 0, ";", "#X", 0, 50, 90, 5770, 5, 6, 0, 0, ";", "#X", 0, 67, 64, 10385, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 10385, 9, 10, 0, 0, ";", "#X", 0, 58, 64, 10385, 9, 10, 0, 0, ";", "#X", 6346, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 81, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 82, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 81, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 78, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 77, 90, 3461, 2, 3, 0, 0, ";", "#X", 0, 35, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 47, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 77, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 68, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 74, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 47, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 47, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 59, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 62, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 35, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 47, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 77, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 63, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 79, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 65, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 80, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 63, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 79, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 62, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 77, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 75, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 75, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 72, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 79, 90, 289, 2, 3, 0, 0, ";", "#X", 289, 74, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 3461, 4, 5, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 74, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 70, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 74, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 34, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1153, 6, 7, 0, 0, ";", "#X", 865, 79, 90, 288, 2, 3, 0, 0, ";", "#X", 288, 72, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 63, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 32, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 44, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 68, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 44, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 44, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 56, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 68, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 32, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 44, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 90, 145, 4, 5, 0, 0, ";", "#X", 0, 74, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 72, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 75, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 70, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 74, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 68, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 70, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 6923, 9, 10, 0, 0, ";", "#X", 0, 26, 64, 6923, 11, 11, 0, 0, ";", "#X", 1154, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 67, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 70, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 69, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 74, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 69, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 67, 90, 145, 4, 5, 0, 0, ";", "#X", 0, 70, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 69, 90, 3461, 2, 3, 0, 0, ";", "#X", 0, 66, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 26, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 69, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 66, 64, 3461, 8, 9, 0, 0, ";", "#X", 1153, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 66, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 69, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 67, 90, 145, 4, 5, 0, 0, ";", "#X", 0, 70, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 69, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 67, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 70, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 66, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 69, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 67, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 62, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 58, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 43, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 31, 80, 3462, 11, 11, 0, 0, ";", "#X", 1154, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 41, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 29, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 3461, 9, 10, 0, 0, ";", "#X", 0, 29, 80, 3461, 11, 11, 0, 0, ";", "#X", 1153, 53, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 29, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 27, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 80, 144, 8, 9, 0, 0, ";", "#X", 0, 63, 80, 6923, 8, 9, 0, 0, ";", "#X", 0, 58, 80, 6923, 8, 9, 0, 0, ";", "#X", 0, 67, 80, 3462, 8, 9, 0, 0, ";", "#X", 0, 39, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 27, 80, 3462, 11, 11, 0, 0, ";", "#X", 144, 69, 80, 145, 8, 9, 0, 0, ";", "#X", 145, 70, 80, 2596, 8, 9, 0, 0, ";", "#X", 865, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 27, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 67, 80, 4038, 8, 9, 0, 0, ";", "#X", 577, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 3461, 9, 10, 0, 0, ";", "#X", 0, 26, 80, 3461, 11, 11, 0, 0, ";", "#X", 1154, 50, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1153, 6, 7, 0, 0, ";", "#X", 1153, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 24, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 80, 3462, 8, 9, 0, 0, ";", "#X", 0, 60, 80, 3462, 8, 9, 0, 0, ";", "#X", 0, 69, 80, 144, 8, 9, 0, 0, ";", "#X", 0, 36, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 24, 80, 3462, 11, 11, 0, 0, ";", "#X", 144, 70, 80, 145, 8, 9, 0, 0, ";", "#X", 145, 72, 80, 3173, 8, 9, 0, 0, ";", "#X", 865, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 24, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 25, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 80, 3461, 8, 9, 0, 0, ";", "#X", 0, 64, 80, 3461, 8, 9, 0, 0, ";", "#X", 0, 70, 80, 144, 8, 9, 0, 0, ";", "#X", 0, 37, 80, 3461, 9, 10, 0, 0, ";", "#X", 0, 25, 80, 3461, 11, 11, 0, 0, ";", "#X", 144, 69, 80, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 80, 3173, 8, 9, 0, 0, ";", "#X", 866, 49, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 37, 80, 1153, 6, 7, 0, 0, ";", "#X", 1153, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 25, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 80, 289, 8, 9, 0, 0, ";", "#X", 0, 62, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 69, 80, 145, 8, 9, 0, 0, ";", "#X", 0, 38, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 26, 80, 3462, 11, 11, 0, 0, ";", "#X", 145, 67, 80, 2163, 8, 9, 0, 0, ";", "#X", 144, 69, 80, 2404, 8, 9, 0, 0, ";", "#X", 865, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 66, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 60, 80, 1154, 8, 9, 0, 0, ";", "#X", 385, 67, 80, 384, 8, 9, 0, 0, ";", "#X", 384, 66, 80, 385, 8, 9, 0, 0, ";", "#X", 385, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 62, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 58, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 31, 64, 3461, 11, 11, 0, 0, ";", "#X", 1154, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 43, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 31, 80, 1153, 6, 7, 0, 0, ";", "#X", 1153, 74, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2020, 4, 5, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 72, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 866, 70, 90, 288, 2, 3, 0, 0, ";", "#X", 0, 55, 90, 288, 4, 5, 0, 0, ";", "#X", 288, 69, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 57, 90, 865, 4, 5, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 67, 90, 289, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 289, 4, 5, 0, 0, ";", "#X", 289, 67, 90, 2308, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 5481, 4, 5, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 865, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 45, 64, 6923, 9, 10, 0, 0, ";", "#X", 865, 62, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 63, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 62, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 66, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 63, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 45, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 60, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 60, 64, 3750, 8, 9, 0, 0, ";", "#X", 288, 75, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 66, 64, 3462, 8, 9, 0, 0, ";", "#X", 1, 66, 90, 1730, 3, 4, 0, 0, ";", "#X", 1153, 74, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 866, 72, 90, 288, 2, 3, 0, 0, ";", "#X", 0, 57, 90, 288, 4, 5, 0, 0, ";", "#X", 288, 70, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 866, 4, 5, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 866, 69, 90, 288, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 288, 4, 5, 0, 0, ";", "#X", 288, 69, 90, 2308, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 62, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 865, 8, 9, 0, 0, ";", "#X", 0, 62, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 6923, 9, 10, 0, 0, ";", "#X", 865, 64, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 64, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 66, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 66, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 62, 90, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 4904, 8, 9, 0, 0, ";", "#X", 289, 67, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 2884, 3, 4, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 1154, 8, 9, 0, 0, ";", "#X", 1154, 79, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3461, 8, 9, 0, 0, ";", "#X", 1153, 77, 90, 577, 2, 3, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 90, 385, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2308, 3, 4, 0, 0, ";", "#X", 0, 67, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 2308, 8, 9, 0, 0, ";", "#X", 385, 77, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 74, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 75, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 60, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 60, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 62, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 58, 90, 384, 3, 4, 0, 0, ";", "#X", 0, 67, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 60, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 60, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 57, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 57, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 77, 90, 1153, 2, 3, 0, 0, ";", "#X", 0, 65, 90, 2307, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 45, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 45, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 75, 90, 577, 2, 3, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 77, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 74, 90, 385, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 2308, 3, 4, 0, 0, ";", "#X", 0, 65, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 2308, 8, 9, 0, 0, ";", "#X", 385, 75, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 72, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 74, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 58, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 60, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 57, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 65, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 58, 64, 385, 8, 9, 0, 0, ";", "#X", 1, 58, 90, 384, 3, 4, 0, 0, ";", "#X", 384, 55, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 55, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 75, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 63, 90, 2307, 3, 4, 0, 0, ";", "#X", 0, 58, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 58, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 74, 90, 576, 2, 3, 0, 0, ";", "#X", 0, 55, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1153, 6, 7, 0, 0, ";", "#X", 576, 75, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 72, 90, 385, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 2308, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 2308, 8, 9, 0, 0, ";", "#X", 385, 74, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 70, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 72, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 2693, 8, 9, 0, 0, ";", "#X", 0, 45, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 57, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 57, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 57, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 58, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 58, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 60, 90, 385, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 45, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 33, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 1154, 8, 9, 0, 0, ";", "#X", 385, 58, 90, 384, 3, 4, 0, 0, ";", "#X", 0, 58, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 57, 90, 1539, 3, 4, 0, 0, ";", "#X", 0, 57, 64, 1539, 8, 9, 0, 0, ";", "#X", 385, 74, 90, 2307, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 1154, 9, 10, 0, 0, ";", "#X", 1154, 55, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 58, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 577, 8, 9, 0, 0, ";", "#X", 0, 55, 64, 1153, 9, 10, 0, 0, ";", "#X", 577, 66, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 66, 64, 576, 8, 9, 0, 0, ";", "#X", 576, 75, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 577, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 1154, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 1154, 9, 10, 0, 0, ";", "#X", 1, 67, 90, 576, 3, 4, 0, 0, ";", "#X", 576, 69, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 69, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 74, 90, 5770, 2, 3, 0, 0, ";", "#X", 0, 74, 90, 5770, 3, 4, 0, 0, ";", "#X", 0, 67, 90, 5770, 3, 4, 0, 0, ";", "#X", 0, 58, 90, 5770, 4, 5, 0, 0, ";", "#X", 0, 50, 90, 5770, 5, 6, 0, 0, ";", "#X", 0, 38, 90, 5770, 5, 6, 0, 0, ";", "#X", 0, 67, 64, 10385, 8, 9, 0, 0, ";", "#X", 0, 58, 64, 10385, 9, 10, 0, 0, ";", "#X", 0, 50, 64, 10385, 9, 10, 0, 0, ";", "#X", 6346, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 81, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 82, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 81, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 78, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 79, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 77, 90, 3461, 2, 3, 0, 0, ";", "#X", 0, 47, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 35, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 74, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 68, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 77, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 47, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 59, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 47, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 62, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 47, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 35, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 77, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 63, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 79, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 65, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 80, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 63, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 79, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 62, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 77, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 75, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 75, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 60, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 72, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 866, 79, 90, 288, 2, 3, 0, 0, ";", "#X", 288, 74, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 62, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 74, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 46, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 58, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 70, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 74, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 46, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 34, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 79, 90, 289, 2, 3, 0, 0, ";", "#X", 289, 72, 90, 3461, 2, 3, 0, 0, ";", "#X", 0, 63, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 44, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 32, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 68, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 44, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 56, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 44, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 68, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 44, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 32, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 90, 145, 4, 5, 0, 0, ";", "#X", 0, 74, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 72, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 75, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 70, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 74, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 68, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 2308, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 6923, 9, 10, 0, 0, ";", "#X", 0, 26, 64, 6923, 11, 11, 0, 0, ";", "#X", 1154, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 67, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 70, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 69, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 70, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 74, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 69, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 67, 90, 145, 4, 5, 0, 0, ";", "#X", 0, 70, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 69, 90, 3461, 2, 3, 0, 0, ";", "#X", 0, 66, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 66, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 69, 64, 2307, 8, 9, 0, 0, ";", "#X", 1153, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 66, 90, 145, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 26, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 69, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 67, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 70, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 69, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 72, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 67, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 70, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 66, 90, 144, 4, 5, 0, 0, ";", "#X", 0, 69, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 67, 54, 5192, 2, 3, 0, 0, ";", "#X", 0, 67, 54, 5192, 4, 5, 0, 0, ";", "#X", 0, 31, 54, 34616, 5, 6, 0, 0, ";", "#X", 0, 43, 54, 44712, 5, 6, 0, 0, ";", "#X", 0, 59, 38, 13558, 8, 9, 0, 0, ";", "#X", 0, 62, 38, 13558, 8, 9, 0, 0, ";", "#X", 0, 67, 38, 13558, 8, 9, 0, 0, ";", "#X", 0, 43, 38, 13558, 9, 10, 0, 0, ";", "#X", 0, 50, 38, 13558, 9, 10, 0, 0, ";", "#X", 0, 53, 38, 13558, 9, 10, 0, 0, ";", "#X", 0, 31, 38, 13846, 11, 11, 0, 0, ";", "#X", 5193, 67, 80, 576, 7, 8, 0, 0, ";", "#X", 576, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 66, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 63, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 62, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 63, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 63, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 62, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 63, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 62, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 60, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 59, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 60, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 62, 80, 3461, 7, 8, 0, 0, ";", "#X", 3173, 59, 38, 288, 8, 9, 0, 0, ";", "#X", 0, 62, 38, 288, 8, 9, 0, 0, ";", "#X", 0, 67, 38, 288, 8, 9, 0, 0, ";", "#X", 0, 43, 38, 288, 9, 10, 0, 0, ";", "#X", 0, 50, 38, 288, 9, 10, 0, 0, ";", "#X", 0, 53, 38, 288, 9, 10, 0, 0, ";", "#X", 288, 60, 51, 20481, 8, 9, 0, 0, ";", "#X", 0, 67, 51, 20481, 8, 9, 0, 0, ";", "#X", 0, 43, 51, 20481, 9, 10, 0, 0, ";", "#X", 0, 51, 51, 20481, 9, 10, 0, 0, ";", "#X", 0, 31, 51, 30866, 11, 11, 0, 0, ";", "#X", 1731, 67, 80, 577, 7, 8, 0, 0, ";", "#X", 577, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 66, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 65, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 63, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 62, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 63, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 65, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 63, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 62, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 63, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 63, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 62, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 60, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 59, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 60, 80, 1731, 7, 8, 0, 0, ";", "#X", 1731, 55, 80, 577, 7, 8, 0, 0, ";", "#X", 577, 60, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 63, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 75, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 63, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 75, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 79, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 75, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 75, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 79, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 84, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 87, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 84, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 79, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 75, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 75, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 79, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 84, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 87, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 91, 80, 1731, 7, 8, 0, 0, ";", "#X", 3173, 55, 51, 289, 8, 9, 0, 0, ";", "#X", 0, 60, 51, 289, 8, 9, 0, 0, ";", "#X", 0, 43, 51, 289, 9, 10, 0, 0, ";", "#X", 0, 51, 51, 289, 9, 10, 0, 0, ";", "#X", 289, 58, 51, 10096, 8, 9, 0, 0, ";", "#X", 0, 60, 51, 10096, 8, 9, 0, 0, ";", "#X", 0, 43, 51, 10096, 9, 10, 0, 0, ";", "#X", 0, 51, 51, 10096, 9, 10, 0, 0, ";", "#X", 1730, 72, 80, 577, 7, 8, 0, 0, ";", "#X", 577, 73, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 71, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 70, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 70, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 64, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 3461, 7, 8, 0, 0, ";", "#X", 3173, 43, 64, 288, 5, 6, 0, 0, ";", "#X", 0, 58, 51, 288, 8, 9, 0, 0, ";", "#X", 0, 60, 51, 288, 8, 9, 0, 0, ";", "#X", 0, 43, 51, 288, 9, 10, 0, 0, ";", "#X", 0, 51, 51, 288, 9, 10, 0, 0, ";", "#X", 0, 31, 51, 288, 11, 11, 0, 0, ";", "#X", 288, 41, 64, 20481, 5, 6, 0, 0, ";", "#X", 0, 56, 51, 20481, 8, 9, 0, 0, ";", "#X", 0, 60, 51, 20481, 8, 9, 0, 0, ";", "#X", 0, 65, 51, 20481, 8, 9, 0, 0, ";", "#X", 0, 41, 51, 20481, 9, 10, 0, 0, ";", "#X", 0, 53, 51, 20481, 9, 10, 0, 0, ";", "#X", 0, 29, 51, 19616, 11, 11, 0, 0, ";", "#X", 1731, 72, 80, 577, 7, 8, 0, 0, ";", "#X", 577, 73, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 71, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 70, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 70, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 64, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 1731, 7, 8, 0, 0, ";", "#X", 1731, 56, 80, 577, 7, 8, 0, 0, ";", "#X", 577, 60, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 60, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 65, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 68, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 72, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 77, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 80, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 77, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 65, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 68, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 77, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 80, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 84, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 80, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 77, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 77, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 80, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 84, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 89, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 92, 80, 1731, 7, 8, 0, 0, ";", "#X", 3173, 41, 77, 288, 5, 6, 0, 0, ";", "#X", 0, 56, 61, 288, 8, 9, 0, 0, ";", "#X", 0, 60, 61, 288, 8, 9, 0, 0, ";", "#X", 0, 65, 61, 288, 8, 9, 0, 0, ";", "#X", 0, 41, 61, 288, 9, 10, 0, 0, ";", "#X", 288, 26, 80, 6923, 5, 6, 0, 0, ";", "#X", 0, 38, 80, 6923, 5, 6, 0, 0, ";", "#X", 0, 57, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 66, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 38, 64, 6923, 9, 10, 0, 0, ";", "#X", 1731, 72, 110, 577, 2, 3, 0, 0, ";", "#X", 577, 74, 110, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 110, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 110, 288, 2, 3, 0, 0, ";", "#X", 288, 74, 108, 289, 2, 3, 0, 0, ";", "#X", 289, 77, 107, 288, 2, 3, 0, 0, ";", "#X", 288, 75, 105, 289, 2, 3, 0, 0, ";", "#X", 289, 75, 103, 288, 2, 3, 0, 0, ";", "#X", 288, 74, 102, 289, 2, 3, 0, 0, ";", "#X", 289, 74, 100, 288, 2, 3, 0, 0, ";", "#X", 288, 72, 98, 289, 2, 3, 0, 0, ";", "#X", 289, 72, 97, 288, 2, 3, 0, 0, ";", "#X", 288, 71, 95, 289, 2, 3, 0, 0, ";", "#X", 289, 71, 93, 288, 2, 3, 0, 0, ";", "#X", 288, 72, 92, 288, 2, 3, 0, 0, ";", "#X", 288, 71, 90, 145, 2, 3, 0, 0, ";", "#X", 0, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 59, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3462, 9, 10, 0, 0, ";", "#X", 145, 72, 90, 144, 2, 3, 0, 0, ";", "#X", 144, 74, 90, 2596, 2, 3, 0, 0, ";", "#X", 865, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 72, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 72, 80, 3462, 2, 3, 0, 0, ";", "#X", 0, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 36, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 36, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 36, 64, 3461, 11, 11, 0, 0, ";", "#X", 1153, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 34, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 34, 64, 3462, 11, 11, 0, 0, ";", "#X", 1154, 46, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 34, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 46, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 32, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 44, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 72, 64, 144, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 68, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 44, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 32, 64, 3461, 11, 11, 0, 0, ";", "#X", 144, 74, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 75, 64, 2596, 8, 9, 0, 0, ";", "#X", 865, 44, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 56, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 32, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 44, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 72, 64, 4039, 8, 9, 0, 0, ";", "#X", 577, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 31, 64, 3462, 11, 11, 0, 0, ";", "#X", 1154, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 29, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 74, 64, 144, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 68, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 41, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 29, 64, 3461, 11, 11, 0, 0, ";", "#X", 144, 75, 64, 144, 8, 9, 0, 0, ";", "#X", 144, 77, 64, 3173, 8, 9, 0, 0, ";", "#X", 866, 41, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 53, 64, 1153, 6, 7, 0, 0, ";", "#X", 1153, 29, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 30, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 42, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 69, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 75, 64, 144, 8, 9, 0, 0, ";", "#X", 0, 42, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 30, 64, 3462, 11, 11, 0, 0, ";", "#X", 144, 74, 64, 145, 8, 9, 0, 0, ";", "#X", 145, 75, 64, 3173, 8, 9, 0, 0, ";", "#X", 865, 42, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 54, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 30, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 42, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 2307, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 288, 8, 9, 0, 0, ";", "#X", 0, 74, 64, 144, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 31, 64, 3461, 11, 11, 0, 0, ";", "#X", 144, 72, 64, 2163, 8, 9, 0, 0, ";", "#X", 144, 74, 64, 2404, 8, 9, 0, 0, ";", "#X", 866, 43, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 1153, 6, 7, 0, 0, ";", "#X", 1153, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 1154, 8, 9, 0, 0, ";", "#X", 0, 71, 64, 1154, 8, 9, 0, 0, ";", "#X", 385, 72, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 71, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 6923, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 6923, 9, 10, 0, 0, ";", "#X", 0, 36, 64, 3462, 11, 11, 0, 0, ";", "#X", 1154, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 79, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 1154, 3, 4, 0, 0, ";", "#X", 0, 67, 110, 2019, 4, 5, 0, 0, ";", "#X", 0, 36, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 77, 110, 865, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 865, 3, 4, 0, 0, ";", "#X", 0, 48, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 75, 110, 289, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 289, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 289, 4, 5, 0, 0, ";", "#X", 289, 74, 110, 865, 2, 3, 0, 0, ";", "#X", 0, 62, 110, 865, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 865, 4, 5, 0, 0, ";", "#X", 0, 36, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 48, 80, 1153, 6, 7, 0, 0, ";", "#X", 865, 72, 110, 288, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 288, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 288, 4, 5, 0, 0, ";", "#X", 288, 72, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 2308, 3, 4, 0, 0, ";", "#X", 0, 65, 110, 866, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 866, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 3462, 9, 10, 0, 0, ";", "#X", 866, 67, 110, 288, 4, 5, 0, 0, ";", "#X", 0, 67, 64, 288, 8, 9, 0, 0, ";", "#X", 288, 68, 110, 866, 4, 5, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 68, 64, 866, 8, 9, 0, 0, ";", "#X", 866, 67, 110, 288, 4, 5, 0, 0, ";", "#X", 0, 67, 64, 288, 8, 9, 0, 0, ";", "#X", 288, 71, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 59, 110, 1154, 3, 4, 0, 0, ";", "#X", 0, 68, 110, 865, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 68, 64, 865, 8, 9, 0, 0, ";", "#X", 865, 65, 110, 289, 4, 5, 0, 0, ";", "#X", 0, 65, 64, 289, 8, 9, 0, 0, ";", "#X", 289, 80, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 1154, 3, 4, 0, 0, ";", "#X", 0, 71, 110, 2019, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 71, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 79, 110, 865, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 865, 3, 4, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 80, 1154, 6, 7, 0, 0, ";", "#X", 865, 77, 110, 289, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 289, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 289, 4, 5, 0, 0, ";", "#X", 289, 75, 110, 865, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 865, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 865, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1153, 6, 7, 0, 0, ";", "#X", 865, 74, 110, 288, 2, 3, 0, 0, ";", "#X", 0, 62, 110, 289, 3, 4, 0, 0, ";", "#X", 0, 65, 110, 288, 4, 5, 0, 0, ";", "#X", 288, 74, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 866, 4, 5, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 866, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 51, 64, 6924, 9, 10, 0, 0, ";", "#X", 1, 62, 110, 2307, 3, 4, 0, 0, ";", "#X", 865, 69, 110, 288, 4, 5, 0, 0, ";", "#X", 0, 69, 64, 288, 8, 9, 0, 0, ";", "#X", 288, 71, 110, 866, 4, 5, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 71, 64, 866, 8, 9, 0, 0, ";", "#X", 866, 67, 110, 288, 4, 5, 0, 0, ";", "#X", 0, 67, 64, 4904, 8, 9, 0, 0, ";", "#X", 288, 72, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 1154, 3, 4, 0, 0, ";", "#X", 0, 72, 110, 1154, 4, 5, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 64, 4616, 8, 9, 0, 0, ";", "#X", 1154, 84, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 1154, 3, 4, 0, 0, ";", "#X", 0, 72, 110, 1154, 4, 5, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 82, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 70, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 67, 110, 1154, 4, 5, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 84, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 577, 3, 4, 0, 0, ";", "#X", 577, 80, 110, 384, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 384, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 1154, 4, 5, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 384, 82, 110, 385, 2, 3, 0, 0, ";", "#X", 0, 70, 110, 385, 3, 4, 0, 0, ";", "#X", 385, 79, 110, 385, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 385, 3, 4, 0, 0, ";", "#X", 385, 80, 110, 3461, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 3461, 3, 4, 0, 0, ";", "#X", 0, 67, 110, 1153, 4, 5, 0, 0, ";", "#X", 0, 41, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 53, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 68, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 1153, 8, 9, 0, 0, ";", "#X", 0, 53, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 65, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 53, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 65, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 65, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 67, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 67, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 63, 110, 385, 4, 5, 0, 0, ";", "#X", 0, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 53, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 65, 110, 384, 4, 5, 0, 0, ";", "#X", 0, 65, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 62, 110, 385, 4, 5, 0, 0, ";", "#X", 0, 62, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 82, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 70, 110, 1154, 3, 4, 0, 0, ";", "#X", 0, 65, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 70, 64, 2885, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 80, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 82, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 70, 110, 577, 3, 4, 0, 0, ";", "#X", 577, 79, 110, 384, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 384, 3, 4, 0, 0, ";", "#X", 0, 58, 110, 1154, 4, 5, 0, 0, ";", "#X", 0, 38, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 80, 1154, 6, 7, 0, 0, ";", "#X", 384, 80, 110, 385, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 385, 3, 4, 0, 0, ";", "#X", 193, 70, 64, 577, 8, 9, 0, 0, ";", "#X", 192, 77, 110, 385, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 385, 3, 4, 0, 0, ";", "#X", 385, 79, 110, 3461, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 3461, 3, 4, 0, 0, ";", "#X", 0, 65, 110, 1153, 4, 5, 0, 0, ";", "#X", 0, 39, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 67, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 1153, 8, 9, 0, 0, ";", "#X", 0, 51, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 63, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 65, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 65, 64, 577, 8, 9, 0, 0, ";", "#X", 577, 62, 110, 385, 4, 5, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 63, 110, 385, 4, 5, 0, 0, ";", "#X", 0, 63, 64, 385, 8, 9, 0, 0, ";", "#X", 385, 60, 110, 384, 4, 5, 0, 0, ";", "#X", 0, 60, 64, 384, 8, 9, 0, 0, ";", "#X", 384, 77, 90, 5192, 2, 3, 0, 0, ";", "#X", 0, 69, 90, 1731, 3, 4, 0, 0, ";", "#X", 0, 63, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 69, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 69, 90, 577, 3, 4, 0, 0, ";", "#X", 577, 70, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 36, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 1154, 6, 7, 0, 0, ";", "#X", 865, 72, 90, 289, 3, 4, 0, 0, ";", "#X", 289, 70, 90, 5192, 3, 4, 0, 0, ";", "#X", 0, 62, 90, 2307, 4, 5, 0, 0, ";", "#X", 0, 38, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 50, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 1153, 6, 7, 0, 0, ";", "#X", 576, 77, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 74, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 65, 90, 1154, 4, 5, 0, 0, ";", "#X", 0, 38, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 64, 1154, 6, 7, 0, 0, ";", "#X", 866, 70, 90, 288, 2, 3, 0, 0, ";", "#X", 288, 70, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 51, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 69, 90, 577, 3, 4, 0, 0, ";", "#X", 577, 70, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 865, 72, 90, 289, 3, 4, 0, 0, ";", "#X", 289, 70, 90, 5192, 3, 4, 0, 0, ";", "#X", 0, 65, 90, 3461, 4, 5, 0, 0, ";", "#X", 0, 38, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 3461, 9, 10, 0, 0, ";", "#X", 1154, 50, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 1153, 6, 7, 0, 0, ";", "#X", 577, 77, 90, 576, 2, 3, 0, 0, ";", "#X", 576, 74, 90, 866, 2, 3, 0, 0, ";", "#X", 0, 38, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 50, 64, 1154, 6, 7, 0, 0, ";", "#X", 866, 70, 90, 288, 2, 3, 0, 0, ";", "#X", 288, 70, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 51, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 69, 90, 577, 3, 4, 0, 0, ";", "#X", 577, 70, 90, 865, 3, 4, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 865, 72, 90, 289, 3, 4, 0, 0, ";", "#X", 289, 70, 90, 6923, 2, 3, 0, 0, ";", "#X", 0, 65, 90, 6923, 4, 5, 0, 0, ";", "#X", 0, 38, 90, 6923, 5, 6, 0, 0, ";", "#X", 0, 50, 90, 6923, 5, 6, 0, 0, ";", "#X", 0, 58, 64, 10384, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 10384, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 10384, 8, 9, 0, 0, ";", "#X", 0, 38, 64, 10384, 9, 10, 0, 0, ";", "#X", 0, 50, 64, 10384, 9, 10, 0, 0, ";", "#X", 6923, 82, 80, 1442, 7, 8, 0, 0, ";", "#X", 1442, 81, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 79, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 77, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 75, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 74, 80, 289, 7, 8, 0, 0, ";", "#X", 289, 72, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 70, 80, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 80, 2308, 7, 8, 0, 0, ";", "#X", 0, 55, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 39, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 51, 64, 3462, 9, 10, 0, 0, ";", "#X", 577, 79, 90, 2116, 2, 3, 0, 0, ";", "#X", 2116, 75, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 72, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 70, 90, 2308, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 41, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 53, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 68, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 56, 64, 1154, 8, 9, 0, 0, ";", "#X", 1154, 77, 90, 2692, 2, 3, 0, 0, ";", "#X", 0, 58, 90, 3461, 4, 5, 0, 0, ";", "#X", 0, 38, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 65, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 53, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 38, 64, 3461, 9, 10, 0, 0, ";", "#X", 1153, 50, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 38, 64, 1154, 6, 7, 0, 0, ";", "#X", 385, 74, 90, 384, 2, 3, 0, 0, ";", "#X", 384, 70, 90, 385, 2, 3, 0, 0, ";", "#X", 385, 68, 90, 1154, 2, 3, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 56, 64, 1154, 9, 10, 0, 0, ";", "#X", 0, 39, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 67, 90, 2308, 2, 3, 0, 0, ";", "#X", 0, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 2308, 9, 10, 0, 0, ";", "#X", 577, 63, 90, 577, 4, 5, 0, 0, ";", "#X", 0, 63, 100, 577, 5, 6, 0, 0, ";", "#X", 577, 58, 90, 865, 4, 5, 0, 0, ";", "#X", 0, 58, 100, 865, 5, 6, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 865, 55, 90, 289, 4, 5, 0, 0, ";", "#X", 0, 55, 100, 289, 5, 6, 0, 0, ";", "#X", 289, 65, 90, 3461, 2, 3, 0, 0, ";", "#X", 0, 59, 90, 1730, 4, 5, 0, 0, ";", "#X", 0, 53, 90, 3461, 5, 6, 0, 0, ";", "#X", 0, 38, 64, 1153, 6, 7, 0, 0, ";", "#X", 0, 53, 64, 2307, 9, 10, 0, 0, ";", "#X", 0, 59, 64, 2307, 9, 10, 0, 0, ";", "#X", 0, 38, 64, 2307, 9, 10, 0, 0, ";", "#X", 1153, 50, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 59, 90, 577, 4, 5, 0, 0, ";", "#X", 577, 60, 90, 866, 4, 5, 0, 0, ";", "#X", 0, 38, 64, 1154, 6, 7, 0, 0, ";", "#X", 866, 62, 90, 288, 4, 5, 0, 0, ";", "#X", 0, 53, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 59, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 38, 64, 288, 9, 10, 0, 0, ";", "#X", 288, 67, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 55, 90, 3462, 5, 6, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 39, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 55, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 72, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 67, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 865, 63, 90, 289, 2, 3, 0, 0, ";", "#X", 289, 60, 90, 1730, 2, 3, 0, 0, ";", "#X", 0, 56, 90, 3461, 5, 6, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 64, 2307, 9, 10, 0, 0, ";", "#X", 0, 56, 64, 2307, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 2307, 9, 10, 0, 0, ";", "#X", 1154, 53, 64, 1153, 6, 7, 0, 0, ";", "#X", 576, 59, 90, 577, 4, 5, 0, 0, ";", "#X", 577, 60, 90, 866, 4, 5, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 866, 62, 90, 288, 4, 5, 0, 0, ";", "#X", 0, 41, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 56, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 288, 9, 10, 0, 0, ";", "#X", 288, 60, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 5193, 4, 5, 0, 0, ";", "#X", 0, 55, 90, 3462, 5, 6, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 39, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 55, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 3462, 9, 10, 0, 0, ";", "#X", 1154, 51, 64, 1154, 6, 7, 0, 0, ";", "#X", 577, 72, 90, 577, 2, 3, 0, 0, ";", "#X", 577, 67, 90, 865, 2, 3, 0, 0, ";", "#X", 0, 39, 64, 1154, 6, 7, 0, 0, ";", "#X", 865, 63, 90, 289, 2, 3, 0, 0, ";", "#X", 289, 60, 90, 1731, 2, 3, 0, 0, ";", "#X", 0, 56, 90, 3461, 5, 6, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 64, 2307, 9, 10, 0, 0, ";", "#X", 0, 56, 64, 2307, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 2307, 9, 10, 0, 0, ";", "#X", 1154, 53, 64, 1153, 6, 7, 0, 0, ";", "#X", 577, 59, 90, 576, 4, 5, 0, 0, ";", "#X", 576, 60, 90, 866, 4, 5, 0, 0, ";", "#X", 0, 41, 64, 1154, 6, 7, 0, 0, ";", "#X", 866, 62, 90, 288, 4, 5, 0, 0, ";", "#X", 0, 41, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 56, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 288, 9, 10, 0, 0, ";", "#X", 288, 60, 90, 1731, 4, 5, 0, 0, ";", "#X", 0, 39, 90, 3462, 5, 6, 0, 0, ";", "#X", 0, 55, 90, 3462, 5, 6, 0, 0, ";", "#X", 0, 39, 64, 2308, 9, 10, 0, 0, ";", "#X", 0, 55, 64, 2308, 9, 10, 0, 0, ";", "#X", 0, 60, 64, 2308, 9, 10, 0, 0, ";", "#X", 1731, 72, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 71, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 59, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 72, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 60, 64, 577, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 577, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 577, 8, 9, 0, 0, ";", "#X", 0, 39, 64, 577, 9, 10, 0, 0, ";", "#X", 0, 51, 64, 577, 9, 10, 0, 0, ";", "#X", 0, 27, 80, 577, 11, 11, 0, 0, ";", "#X", 577, 73, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 61, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 29, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 61, 80, 3461, 8, 9, 0, 0, ";", "#X", 0, 68, 80, 3461, 8, 9, 0, 0, ";", "#X", 0, 73, 80, 3461, 8, 9, 0, 0, ";", "#X", 0, 41, 80, 3461, 9, 10, 0, 0, ";", "#X", 0, 53, 80, 3461, 9, 10, 0, 0, ";", "#X", 0, 29, 80, 3461, 11, 11, 0, 0, ";", "#X", 1154, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 53, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 73, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 1153, 4, 5, 0, 0, ";", "#X", 0, 29, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1153, 6, 7, 0, 0, ";", "#X", 144, 75, 110, 144, 2, 3, 0, 0, ";", "#X", 144, 77, 110, 577, 2, 3, 0, 0, ";", "#X", 577, 75, 110, 144, 2, 3, 0, 0, ";", "#X", 144, 73, 110, 144, 2, 3, 0, 0, ";", "#X", 144, 72, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 67, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 31, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 43, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 63, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 67, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 72, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 43, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 55, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 31, 80, 2308, 11, 11, 0, 0, ";", "#X", 2885, 84, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 86, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 74, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 87, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 75, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 86, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 74, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 84, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 83, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 71, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 59, 110, 577, 4, 5, 0, 0, ";", "#X", 577, 84, 110, 576, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 576, 4, 5, 0, 0, ";", "#X", 576, 82, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 58, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 28, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 40, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 73, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 76, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 79, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 82, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 49, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 52, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 55, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 58, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 28, 80, 3462, 11, 11, 0, 0, ";", "#X", 1, 70, 110, 2307, 3, 4, 0, 0, ";", "#X", 1153, 40, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 52, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 82, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 70, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 55, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 28, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 40, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 82, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 55, 80, 144, 9, 10, 0, 0, ";", "#X", 144, 84, 110, 145, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 145, 3, 4, 0, 0, ";", "#X", 0, 56, 110, 145, 4, 5, 0, 0, ";", "#X", 0, 84, 110, 145, 8, 9, 0, 0, ";", "#X", 0, 56, 80, 145, 9, 10, 0, 0, ";", "#X", 145, 85, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 73, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 58, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 85, 110, 577, 8, 9, 0, 0, ";", "#X", 0, 58, 80, 577, 9, 10, 0, 0, ";", "#X", 577, 84, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 56, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 84, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 56, 80, 144, 9, 10, 0, 0, ";", "#X", 144, 82, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 70, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 55, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 82, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 55, 80, 144, 9, 10, 0, 0, ";", "#X", 144, 80, 110, 1731, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 1731, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 29, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 77, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 80, 80, 2308, 8, 9, 0, 0, ";", "#X", 0, 48, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 53, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 56, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 29, 80, 3462, 11, 11, 0, 0, ";", "#X", 1154, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 53, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 77, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 577, 3, 4, 0, 0, ";", "#X", 577, 80, 110, 865, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 865, 3, 4, 0, 0, ";", "#X", 0, 65, 110, 1154, 4, 5, 0, 0, ";", "#X", 0, 29, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 41, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 65, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 68, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 48, 80, 1154, 9, 10, 0, 0, ";", "#X", 0, 53, 80, 1154, 9, 10, 0, 0, ";", "#X", 0, 56, 80, 1154, 9, 10, 0, 0, ";", "#X", 865, 84, 110, 289, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 289, 3, 4, 0, 0, ";", "#X", 289, 79, 110, 1730, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 1730, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 3461, 4, 5, 0, 0, ";", "#X", 0, 27, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 39, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 60, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 63, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 67, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 48, 80, 2307, 9, 10, 0, 0, ";", "#X", 0, 51, 80, 2307, 9, 10, 0, 0, ";", "#X", 0, 55, 80, 2307, 9, 10, 0, 0, ";", "#X", 0, 39, 80, 3461, 11, 11, 0, 0, ";", "#X", 1153, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 51, 80, 1154, 6, 7, 0, 0, ";", "#X", 577, 75, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 577, 3, 4, 0, 0, ";", "#X", 577, 79, 110, 866, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 866, 3, 4, 0, 0, ";", "#X", 0, 27, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 39, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 72, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 75, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 79, 80, 1154, 8, 9, 0, 0, ";", "#X", 0, 48, 80, 1154, 9, 10, 0, 0, ";", "#X", 0, 51, 80, 1154, 9, 10, 0, 0, ";", "#X", 0, 55, 80, 1154, 9, 10, 0, 0, ";", "#X", 866, 84, 110, 288, 2, 3, 0, 0, ";", "#X", 0, 72, 110, 288, 3, 4, 0, 0, ";", "#X", 288, 77, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 2308, 3, 4, 0, 0, ";", "#X", 0, 56, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 25, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 68, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 73, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 44, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 49, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 53, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 37, 80, 3462, 11, 11, 0, 0, ";", "#X", 1154, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 49, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 77, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 61, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 25, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 37, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 61, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 144, 8, 9, 0, 0, ";", "#X", 144, 79, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 63, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 79, 110, 144, 8, 9, 0, 0, ";", "#X", 144, 80, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 68, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 65, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 65, 110, 577, 8, 9, 0, 0, ";", "#X", 0, 80, 110, 577, 8, 9, 0, 0, ";", "#X", 577, 79, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 63, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 79, 110, 144, 8, 9, 0, 0, ";", "#X", 144, 77, 110, 145, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 145, 3, 4, 0, 0, ";", "#X", 0, 61, 110, 145, 4, 5, 0, 0, ";", "#X", 0, 61, 110, 145, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 145, 8, 9, 0, 0, ";", "#X", 145, 75, 110, 2307, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 2307, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 2307, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1153, 6, 7, 0, 0, ";", "#X", 0, 60, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 63, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 67, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 75, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 55, 80, 3461, 9, 10, 0, 0, ";", "#X", 0, 31, 80, 3461, 11, 11, 0, 0, ";", "#X", 1153, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 75, 110, 145, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 145, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 145, 4, 5, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 110, 145, 8, 9, 0, 0, ";", "#X", 0, 75, 110, 145, 8, 9, 0, 0, ";", "#X", 145, 77, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 62, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 144, 8, 9, 0, 0, ";", "#X", 144, 79, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 67, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 63, 110, 577, 8, 9, 0, 0, ";", "#X", 0, 79, 110, 577, 8, 9, 0, 0, ";", "#X", 577, 77, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 62, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 144, 8, 9, 0, 0, ";", "#X", 144, 75, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 60, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 75, 110, 144, 8, 9, 0, 0, ";", "#X", 144, 74, 110, 2308, 2, 3, 0, 0, ";", "#X", 0, 62, 110, 2308, 3, 4, 0, 0, ";", "#X", 0, 59, 110, 2308, 4, 5, 0, 0, ";", "#X", 0, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 62, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 71, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 43, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 53, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 59, 80, 2308, 9, 10, 0, 0, ";", "#X", 0, 31, 80, 3462, 11, 11, 0, 0, ";", "#X", 1154, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 64, 1154, 6, 7, 0, 0, ";", "#X", 1154, 74, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 62, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 59, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 31, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 64, 1154, 6, 7, 0, 0, ";", "#X", 0, 74, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 59, 80, 144, 9, 10, 0, 0, ";", "#X", 144, 75, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 75, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 60, 80, 144, 9, 10, 0, 0, ";", "#X", 144, 77, 110, 577, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 577, 3, 4, 0, 0, ";", "#X", 0, 62, 110, 577, 4, 5, 0, 0, ";", "#X", 0, 77, 110, 577, 8, 9, 0, 0, ";", "#X", 0, 62, 80, 577, 9, 10, 0, 0, ";", "#X", 577, 75, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 145, 3, 4, 0, 0, ";", "#X", 0, 63, 110, 144, 4, 5, 0, 0, ";", "#X", 0, 75, 110, 144, 8, 9, 0, 0, ";", "#X", 0, 60, 80, 144, 9, 10, 0, 0, ";", "#X", 144, 74, 110, 145, 2, 3, 0, 0, ";", "#X", 0, 65, 110, 145, 4, 5, 0, 0, ";", "#X", 0, 74, 110, 145, 8, 9, 0, 0, ";", "#X", 0, 59, 80, 145, 9, 10, 0, 0, ";", "#X", 1, 62, 110, 144, 3, 4, 0, 0, ";", "#X", 144, 72, 64, 2769, 2, 3, 0, 0, ";", "#X", 0, 72, 64, 6923, 2, 3, 0, 0, ";", "#X", 0, 60, 90, 577, 3, 4, 0, 0, ";", "#X", 0, 60, 110, 3461, 3, 4, 0, 0, ";", "#X", 0, 63, 80, 3461, 4, 5, 0, 0, ";", "#X", 0, 32, 50, 1154, 6, 7, 0, 0, ";", "#X", 0, 44, 50, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 63, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 68, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 72, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 44, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 51, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 56, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 32, 64, 3461, 11, 11, 0, 0, ";", "#X", 1154, 44, 53, 1153, 6, 7, 0, 0, ";", "#X", 0, 56, 53, 1153, 6, 7, 0, 0, ";", "#X", 1153, 32, 57, 1154, 6, 7, 0, 0, ";", "#X", 0, 44, 57, 1154, 6, 7, 0, 0, ";", "#X", 1154, 60, 110, 145, 3, 4, 0, 0, ";", "#X", 0, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 60, 64, 144, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 55, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 31, 64, 3462, 11, 11, 0, 0, ";", "#X", 144, 62, 64, 145, 8, 9, 0, 0, ";", "#X", 1, 62, 110, 144, 3, 4, 0, 0, ";", "#X", 144, 63, 110, 3173, 3, 4, 0, 0, ";", "#X", 0, 63, 64, 3173, 8, 9, 0, 0, ";", "#X", 865, 72, 110, 2452, 2, 3, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 55, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 31, 80, 1154, 6, 7, 0, 0, ";", "#X", 0, 43, 80, 1154, 6, 7, 0, 0, ";", "#X", 1154, 72, 110, 1154, 2, 3, 0, 0, ";", "#X", 0, 60, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 69, 110, 2307, 4, 5, 0, 0, ";", "#X", 0, 30, 110, 2307, 5, 6, 0, 0, ";", "#X", 0, 42, 110, 2307, 5, 6, 0, 0, ";", "#X", 0, 72, 80, 144, 8, 9, 0, 0, ";", "#X", 0, 42, 80, 2307, 9, 10, 0, 0, ";", "#X", 0, 30, 80, 2307, 11, 11, 0, 0, ";", "#X", 144, 74, 110, 144, 2, 3, 0, 0, ";", "#X", 0, 62, 110, 144, 3, 4, 0, 0, ";", "#X", 0, 74, 80, 144, 8, 9, 0, 0, ";", "#X", 144, 75, 110, 2019, 2, 3, 0, 0, ";", "#X", 0, 63, 110, 2020, 3, 4, 0, 0, ";", "#X", 0, 75, 80, 2019, 8, 9, 0, 0, ";", "#X", 2885, 72, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 69, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 75, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 30, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 42, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 63, 80, 288, 8, 9, 0, 0, ";", "#X", 0, 69, 80, 288, 8, 9, 0, 0, ";", "#X", 0, 72, 80, 288, 8, 9, 0, 0, ";", "#X", 0, 75, 80, 288, 8, 9, 0, 0, ";", "#X", 0, 42, 80, 288, 9, 10, 0, 0, ";", "#X", 0, 30, 80, 288, 11, 11, 0, 0, ";", "#X", 288, 72, 110, 1154, 1, 2, 0, 0, ";", "#X", 0, 67, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 74, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 31, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 43, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 62, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 72, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 43, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 31, 80, 3462, 11, 11, 0, 0, ";", "#X", 1154, 71, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 71, 110, 2308, 8, 9, 0, 0, ";", "#X", 2308, 68, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 74, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 77, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 35, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 47, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 65, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 68, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 47, 110, 2308, 9, 10, 0, 0, ";", "#X", 0, 35, 110, 2308, 9, 10, 0, 0, ";", "#X", 3173, 68, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 74, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 77, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 35, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 47, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 65, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 68, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 47, 110, 288, 9, 10, 0, 0, ";", "#X", 0, 35, 110, 288, 9, 10, 0, 0, ";", "#X", 288, 74, 110, 1154, 1, 2, 0, 0, ";", "#X", 0, 67, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 75, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 36, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 48, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 63, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 75, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 48, 110, 3462, 9, 10, 0, 0, ";", "#X", 0, 36, 110, 3462, 9, 10, 0, 0, ";", "#X", 1154, 72, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 72, 110, 2308, 8, 9, 0, 0, ";", "#X", 2308, 76, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 70, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 79, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 37, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 49, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 67, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 79, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 70, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 76, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 49, 110, 2308, 9, 10, 0, 0, ";", "#X", 0, 37, 110, 2308, 9, 10, 0, 0, ";", "#X", 3173, 70, 110, 289, 1, 2, 0, 0, ";", "#X", 0, 76, 110, 289, 1, 2, 0, 0, ";", "#X", 0, 79, 110, 289, 1, 2, 0, 0, ";", "#X", 0, 37, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 49, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 67, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 79, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 76, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 70, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 49, 110, 288, 9, 10, 0, 0, ";", "#X", 0, 37, 110, 288, 9, 10, 0, 0, ";", "#X", 288, 38, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 50, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 67, 99, 1154, 8, 9, 0, 0, ";", "#X", 0, 79, 99, 1154, 8, 9, 0, 0, ";", "#X", 0, 76, 99, 1154, 8, 9, 0, 0, ";", "#X", 0, 69, 99, 3462, 8, 9, 0, 0, ";", "#X", 0, 50, 99, 3462, 9, 10, 0, 0, ";", "#X", 0, 38, 99, 3462, 9, 10, 0, 0, ";", "#X", 1, 69, 110, 3461, 1, 2, 0, 0, ";", "#X", 0, 76, 110, 1153, 1, 2, 0, 0, ";", "#X", 0, 79, 110, 1153, 1, 2, 0, 0, ";", "#X", 1153, 74, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 77, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 65, 99, 2308, 8, 9, 0, 0, ";", "#X", 0, 77, 99, 2308, 8, 9, 0, 0, ";", "#X", 0, 74, 99, 2308, 8, 9, 0, 0, ";", "#X", 2308, 63, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 70, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 75, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 31, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 43, 110, 2308, 5, 6, 0, 0, ";", "#X", 0, 75, 99, 2308, 8, 9, 0, 0, ";", "#X", 0, 70, 99, 2308, 8, 9, 0, 0, ";", "#X", 0, 63, 99, 2308, 8, 9, 0, 0, ";", "#X", 0, 43, 99, 2308, 9, 10, 0, 0, ";", "#X", 0, 31, 99, 2308, 9, 10, 0, 0, ";", "#X", 3173, 63, 110, 289, 1, 2, 0, 0, ";", "#X", 0, 70, 110, 289, 1, 2, 0, 0, ";", "#X", 0, 75, 110, 289, 1, 2, 0, 0, ";", "#X", 0, 31, 110, 289, 5, 6, 0, 0, ";", "#X", 0, 43, 110, 289, 5, 6, 0, 0, ";", "#X", 0, 75, 99, 289, 8, 9, 0, 0, ";", "#X", 0, 70, 99, 289, 8, 9, 0, 0, ";", "#X", 0, 63, 99, 289, 8, 9, 0, 0, ";", "#X", 0, 43, 99, 289, 9, 10, 0, 0, ";", "#X", 0, 31, 99, 289, 9, 10, 0, 0, ";", "#X", 289, 63, 110, 1153, 1, 2, 0, 0, ";", "#X", 0, 70, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 75, 110, 1153, 1, 2, 0, 0, ";", "#X", 0, 33, 110, 3461, 5, 6, 0, 0, ";", "#X", 0, 45, 110, 3461, 5, 6, 0, 0, ";", "#X", 0, 75, 99, 1153, 8, 9, 0, 0, ";", "#X", 0, 70, 99, 2307, 8, 9, 0, 0, ";", "#X", 0, 63, 99, 1153, 8, 9, 0, 0, ";", "#X", 0, 45, 99, 3461, 9, 10, 0, 0, ";", "#X", 0, 33, 99, 3461, 9, 10, 0, 0, ";", "#X", 1153, 64, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 73, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 73, 99, 2308, 8, 9, 0, 0, ";", "#X", 0, 64, 99, 2308, 8, 9, 0, 0, ";", "#X", 1154, 69, 110, 577, 1, 2, 0, 0, ";", "#X", 0, 69, 99, 577, 8, 9, 0, 0, ";", "#X", 577, 67, 110, 577, 1, 2, 0, 0, ";", "#X", 0, 67, 99, 577, 8, 9, 0, 0, ";", "#X", 577, 62, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 65, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 74, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 34, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 46, 110, 3462, 5, 6, 0, 0, ";", "#X", 0, 74, 99, 3462, 8, 9, 0, 0, ";", "#X", 0, 65, 99, 3462, 8, 9, 0, 0, ";", "#X", 0, 62, 99, 3462, 8, 9, 0, 0, ";", "#X", 0, 46, 99, 3462, 9, 10, 0, 0, ";", "#X", 0, 34, 99, 3462, 9, 10, 0, 0, ";", "#X", 3462, 63, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 72, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 81, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 30, 110, 2307, 5, 6, 0, 0, ";", "#X", 0, 42, 110, 2307, 5, 6, 0, 0, ";", "#X", 0, 75, 99, 2307, 8, 9, 0, 0, ";", "#X", 0, 69, 99, 2307, 8, 9, 0, 0, ";", "#X", 0, 81, 99, 2307, 8, 9, 0, 0, ";", "#X", 0, 72, 99, 2307, 8, 9, 0, 0, ";", "#X", 0, 42, 99, 2307, 9, 10, 0, 0, ";", "#X", 0, 30, 99, 2307, 9, 10, 0, 0, ";", "#X", 3173, 63, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 72, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 81, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 30, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 42, 110, 288, 5, 6, 0, 0, ";", "#X", 0, 69, 99, 288, 8, 9, 0, 0, ";", "#X", 0, 75, 99, 288, 8, 9, 0, 0, ";", "#X", 0, 81, 99, 288, 8, 9, 0, 0, ";", "#X", 0, 72, 99, 288, 8, 9, 0, 0, ";", "#X", 0, 42, 99, 288, 9, 10, 0, 0, ";", "#X", 0, 30, 99, 288, 9, 10, 0, 0, ";", "#X", 288, 62, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 70, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 81, 110, 1154, 1, 2, 0, 0, ";", "#X", 0, 31, 105, 3462, 5, 6, 0, 0, ";", "#X", 0, 43, 105, 3462, 5, 6, 0, 0, ";", "#X", 0, 69, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 81, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 70, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 43, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 31, 80, 3462, 9, 10, 0, 0, ";", "#X", 1154, 79, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 67, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 79, 110, 2308, 8, 9, 0, 0, ";", "#X", 2308, 62, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 68, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 77, 110, 2307, 1, 2, 0, 0, ";", "#X", 0, 35, 105, 2307, 5, 6, 0, 0, ";", "#X", 0, 47, 105, 2307, 5, 6, 0, 0, ";", "#X", 0, 65, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 68, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 2307, 8, 9, 0, 0, ";", "#X", 0, 47, 80, 2307, 9, 10, 0, 0, ";", "#X", 0, 35, 80, 2307, 9, 10, 0, 0, ";", "#X", 3173, 62, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 68, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 77, 110, 288, 1, 2, 0, 0, ";", "#X", 0, 35, 105, 288, 5, 6, 0, 0, ";", "#X", 0, 47, 105, 288, 5, 6, 0, 0, ";", "#X", 0, 65, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 74, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 68, 110, 288, 8, 9, 0, 0, ";", "#X", 0, 47, 80, 288, 9, 10, 0, 0, ";", "#X", 0, 35, 80, 288, 9, 10, 0, 0, ";", "#X", 288, 62, 110, 1154, 1, 2, 0, 0, ";", "#X", 0, 67, 110, 3462, 1, 2, 0, 0, ";", "#X", 0, 77, 110, 1154, 1, 2, 0, 0, ";", "#X", 0, 36, 105, 3462, 5, 6, 0, 0, ";", "#X", 0, 48, 105, 3462, 5, 6, 0, 0, ";", "#X", 0, 74, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 77, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 67, 110, 3462, 8, 9, 0, 0, ";", "#X", 0, 62, 110, 1154, 8, 9, 0, 0, ";", "#X", 0, 48, 80, 3462, 9, 10, 0, 0, ";", "#X", 0, 36, 80, 3462, 9, 10, 0, 0, ";", "#X", 1154, 60, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 75, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 72, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 75, 110, 2308, 8, 9, 0, 0, ";", "#X", 0, 60, 110, 2308, 8, 9, 0, 0, ";", "#X", 2308, 64, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 67, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 70, 110, 2308, 1, 2, 0, 0, ";", "#X", 0, 37, 105, 2307, 5, 6, 0, 0, ";", "#X", 0, 49, 105, 2307, 5, 6, 0, 0, ";", "#X", 0, 58, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 64, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 67, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 70, 80, 2307, 8, 9, 0, 0, ";", "#X", 0, 49, 80, 2307, 9, 10, 0, 0, ";", "#X", 0, 37, 80, 2307, 11, 11, 0, 0, ";", "#X", 3173, 70, 90, 288, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 288, 3, 4, 0, 0, ";", "#X", 0, 64, 90, 288, 4, 5, 0, 0, ";", "#X", 0, 37, 64, 231, 6, 7, 0, 0, ";", "#X", 0, 49, 64, 231, 6, 7, 0, 0, ";", "#X", 0, 58, 64, 288, 8, 9, 0, 0, ";", "#X", 0, 64, 64, 288, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 288, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 288, 8, 9, 0, 0, ";", "#X", 0, 49, 64, 288, 9, 10, 0, 0, ";", "#X", 0, 37, 64, 288, 11, 11, 0, 0, ";", "#X", 288, 70, 90, 3462, 2, 3, 0, 0, ";", "#X", 0, 67, 90, 3462, 3, 4, 0, 0, ";", "#X", 0, 62, 90, 3462, 4, 5, 0, 0, ";", "#X", 0, 26, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 38, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 70, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 38, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 26, 64, 3462, 11, 11, 0, 0, ";", "#X", 1154, 38, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 50, 64, 923, 6, 7, 0, 0, ";", "#X", 1154, 26, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 38, 64, 923, 6, 7, 0, 0, ";", "#X", 1154, 69, 100, 144, 2, 3, 0, 0, ";", "#X", 0, 67, 80, 3461, 3, 4, 0, 0, ";", "#X", 0, 69, 80, 3461, 3, 4, 0, 0, ";", "#X", 0, 63, 80, 3461, 4, 5, 0, 0, ";", "#X", 0, 24, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 36, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 63, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 69, 64, 3461, 8, 9, 0, 0, ";", "#X", 0, 48, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 24, 64, 3461, 11, 11, 0, 0, ";", "#X", 144, 70, 100, 144, 2, 3, 0, 0, ";", "#X", 144, 72, 100, 3173, 2, 3, 0, 0, ";", "#X", 866, 36, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 48, 64, 923, 6, 7, 0, 0, ";", "#X", 1154, 24, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 36, 64, 923, 6, 7, 0, 0, ";", "#X", 1153, 70, 100, 145, 2, 3, 0, 0, ";", "#X", 0, 64, 80, 3462, 3, 4, 0, 0, ";", "#X", 0, 67, 80, 3462, 3, 4, 0, 0, ";", "#X", 0, 64, 80, 3462, 4, 5, 0, 0, ";", "#X", 0, 25, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 37, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 64, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 3462, 8, 9, 0, 0, ";", "#X", 0, 49, 64, 3462, 9, 10, 0, 0, ";", "#X", 0, 25, 64, 3462, 11, 11, 0, 0, ";", "#X", 145, 69, 100, 144, 2, 3, 0, 0, ";", "#X", 144, 70, 100, 3173, 2, 3, 0, 0, ";", "#X", 865, 37, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 49, 64, 923, 6, 7, 0, 0, ";", "#X", 1154, 25, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 37, 64, 923, 6, 7, 0, 0, ";", "#X", 1154, 69, 100, 144, 2, 3, 0, 0, ";", "#X", 0, 67, 80, 2308, 3, 4, 0, 0, ";", "#X", 0, 62, 80, 2308, 4, 5, 0, 0, ";", "#X", 0, 26, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 38, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 57, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 2308, 8, 9, 0, 0, ";", "#X", 0, 50, 64, 3461, 9, 10, 0, 0, ";", "#X", 0, 26, 64, 3461, 11, 11, 0, 0, ";", "#X", 144, 67, 100, 144, 2, 3, 0, 0, ";", "#X", 144, 69, 100, 2404, 2, 3, 0, 0, ";", "#X", 866, 38, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 50, 64, 923, 6, 7, 0, 0, ";", "#X", 1154, 66, 80, 1154, 3, 4, 0, 0, ";", "#X", 0, 60, 80, 1153, 4, 5, 0, 0, ";", "#X", 0, 26, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 38, 64, 923, 6, 7, 0, 0, ";", "#X", 0, 62, 64, 1153, 8, 9, 0, 0, ";", "#X", 0, 60, 64, 1153, 8, 9, 0, 0, ";", "#X", 0, 66, 64, 1153, 8, 9, 0, 0, ";", "#X", 384, 67, 100, 385, 2, 3, 0, 0, ";", "#X", 385, 66, 100, 384, 2, 3, 0, 0, ";", "#X", 384, 67, 80, 10385, 2, 3, 0, 0, ";", "#X", 0, 58, 80, 10385, 4, 5, 0, 0, ";", "#X", 0, 31, 90, 10385, 5, 6, 0, 0, ";", "#X", 0, 43, 90, 10385, 5, 6, 0, 0, ";", "#X", 0, 58, 64, 10385, 8, 9, 0, 0, ";", "#X", 0, 62, 64, 10385, 8, 9, 0, 0, ";", "#X", 0, 67, 64, 10385, 8, 9, 0, 0, ";", "#X", 0, 43, 64, 10385, 9, 10, 0, 0, ";", "#X", 0, 31, 64, 10385, 11, 11, 0, 0, ";", "#X", 1731, 55, 100, 577, 7, 8, 0, 0, ";", "#X", 577, 58, 100, 289, 7, 8, 0, 0, ";", "#X", 289, 62, 100, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 100, 289, 7, 8, 0, 0, ";", "#X", 289, 70, 100, 288, 7, 8, 0, 0, ";", "#X", 288, 67, 100, 289, 7, 8, 0, 0, ";", "#X", 289, 62, 98, 288, 7, 8, 0, 0, ";", "#X", 288, 58, 97, 288, 7, 8, 0, 0, ";", "#X", 288, 62, 95, 289, 7, 8, 0, 0, ";", "#X", 289, 67, 93, 288, 7, 8, 0, 0, ";", "#X", 288, 70, 92, 289, 7, 8, 0, 0, ";", "#X", 289, 74, 90, 288, 7, 8, 0, 0, ";", "#X", 288, 79, 88, 289, 7, 8, 0, 0, ";", "#X", 289, 82, 87, 288, 7, 8, 0, 0, ";", "#X", 288, 79, 85, 289, 7, 8, 0, 0, ";", "#X", 289, 82, 83, 288, 7, 8, 0, 0, ";", "#X", 288, 86, 82, 289, 7, 8, 0, 0, ";", "#X", 289, 91, 80, 3461, 7, 8, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 118.0, 251.0, 39.0, 22.0 ],
					"text" : "t b i"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 88.5, 218.0, 127.5, 218.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 40.5, 178.0, 127.5, 178.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 23.5, 117.0, 127.5, 117.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 39.5, 357.0, 20.0, 357.0, 20.0, 189.0, 88.5, 189.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 84.5, 244.0, 175.5, 244.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 84.5, 273.0, 127.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 175.5, 252.0, 163.0, 252.0, 163.0, 397.0, 105.5, 397.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Custom Default",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-1",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-1-1",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-1-2",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-2",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-3",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-4",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-5",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-7",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-8",
				"newobj" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-1-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-3",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-4-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-4",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-4-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-4",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-5-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-10",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-11",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-11-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-3",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-4",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-5",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-6",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-7",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-8",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-8-1",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-8-2",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
