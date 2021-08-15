{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 529.0, 85.0, 1272.0, 920.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 98.0, 120.0, 29.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 29.5, 20.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 81.5, 260.0, 37.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 190.0, 31.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 240.0, 122.0, 20.0 ],
									"text" : "Print \"Exporting segment\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.5, 140.0, 29.5, 20.0 ],
									"text" : "* 99"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 171.5, 270.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.5, 160.0, 41.0, 20.0 ],
									"text" : "pipe 99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.5, 190.0, 84.0, 20.0 ],
									"text" : "prepend iteration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 66.0, 100.0, 51.0, 20.0 ],
									"text" : "Uzi 999 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.5, 210.0, 34.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 298.0, 295.0, 604.0, 480.0 ],
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
													"patching_rect" : [ 350.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "Buffer stem1(\"stems.1\");\r\nBuffer stem2(\"stems.2\");\r\nBuffer stem3(\"stems.3\");\r\nBuffer stem4(\"stems.4\");\r\nBuffer product(\"product\");\r\nBuffer backing(\"backing\");\r\nParam iteration(0);\r\nHistory debug(0);\r\nfinished = 0;\r\nif(in1) {\r\n    for(i = 999999 * iteration; i < 999999 * (iteration + 1); i += 1) {\r\n        track1 = peek(stem1, i);\r\n        track2 = peek(stem2, i);\r\n        track3 = peek(stem3, i);\r\n        track4 = peek(stem4, i);\r\n\t\tback = peek(backing, i);\r\n        poke(product, track1 + track2 + track3 + track4 + back, i, 0);\r\n        poke(product, track1 + track2 + track3 + track4 + back, i, 1);\r\n\t\tif(i >= dim(stem1)) {\r\n\t\t\tfinished = 1;\r\n\t\t\tbreak;\r\n\t\t}\r\n    }\r\n\tdebug = debug+1;\r\n}\r\nout1 = finished;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 50.0, 800.0, 290.0 ]
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
									"patching_rect" : [ 81.5, 240.0, 31.0, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 350.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 408.5, 370.0, 153.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p faster-than-real-time_bouncing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.400000000000006, 110.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "backing",
					"id" : "obj-28",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 490.0, 270.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 440.0, 580.0, 78.0, 20.0 ],
					"text" : "Buffer~ backing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 793.0, 477.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.5, 230.0, 84.0, 20.0 ],
									"text" : "Substitute - clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.5, 340.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.5, 310.0, 82.0, 20.0 ],
									"text" : "Prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 46.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.0, 160.0, 47.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 180.0, 66.0, 31.0 ],
									"text" : "tosymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 92.0, 330.0, 127.0, 20.0 ],
									"text" : "Combine path / name .wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 260.0, 30.0, 20.0 ],
									"text" : "nsub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 290.0, 50.0, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 260.0, 55.0, 20.0 ],
									"text" : "Prepend 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 140.0, 47.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 120.0, 121.0, 20.0 ],
									"text" : "fromsymbol @separator /"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 100.0, 45.0, 20.0 ],
									"text" : "r project"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.333333333333371, 210.0, 70.0, 20.0 ],
									"text" : "Route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 10,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 330.0, 59.0, 54.0 ],
									"text" : "\"Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018 [Derivative 2]\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 140.0, 230.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 249.333333333333371, 260.0, 207.0, 20.0 ],
									"text" : "Combine name \" [Derivative \" 1 ] @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 140.0, 210.0, 61.0, 20.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 160.0, 80.0, 20.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 140.0, 190.0, 238.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll D:/[Library]/[Audio]/[Works]/[Projects]/catalog.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 330.0, 30.0, 20.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 360.0, 29.5, 20.0 ],
									"text" : "Join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 380.0, 76.0, 20.0 ],
									"text" : "buffer~ product"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-34", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.0, 560.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p write_product"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.0, 60.0, 46.0, 20.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 228.800000000000011, 110.0, 76.0, 20.0 ],
					"text" : "Route populate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 40.0, 202.0, 20.0 ],
					"text" : "prefix D:/[Library]/[Audio]/[Works]/[Projects]/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.5, 280.0, 82.0, 20.0 ],
					"text" : "Prepend replace"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "product",
					"chanoffset" : 0,
					"id" : "obj-25",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 490.0, 200.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.5, 340.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.5, 240.0, 45.0, 20.0 ],
					"text" : "r project"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 260.0, 29.5, 20.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 220.0, 63.0, 20.0 ],
					"text" : "writetofolder"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp_stem.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 60.0, 680.0, 290.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp_stem.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 60.0, 560.0, 290.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp_stem.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 60.0, 440.0, 290.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 150.0, 45.0, 20.0 ],
					"text" : "r project"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.400000000000034, 130.0, 46.0, 20.0 ],
					"text" : "s project"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "comp_stem.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 60.0, 320.0, 290.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.0, 290.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 40.0, 311.0, 20.0 ],
					"text" : "prefix D:/[Library]/[Audio]/[Works]/[Projects]/[Experiments]/[Projects]/"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-29",
					"items" : [ "90 Days - Jay Sussman - Jan 16 2018 - (Original Song Demo)", ",", "[2021-4-15-18-12-7]", ",", "[2021-4-16-19-8-3]", ",", "[2021-4-17-15-42-49]", ",", "[2021-4-18-16-4-10]", ",", "[2021-4-18-19-3-59]", ",", "[2021-4-19-17-0-54]", ",", "[2021-4-19-20-0-53]", ",", "[2021-4-19-21-54-3]", ",", "[2021-4-20-16-56-56]", ",", "[2021-4-21-16-32-32]", ",", "[2021-4-22-16-32-58]", ",", "[2021-4-23-18-21-23]", ",", "[2021-4-24-14-51-53]", ",", "[2021-4-25-14-19-32]", ",", "[2021-4-26-18-54-45]", ",", "[2021-4-27-17-12-58]", ",", "[2021-4-28-16-11-24]", ",", "[2021-4-28-16-14-26]", ",", "[2021-4-28-17-6-58]", ",", "[2021-4-29-16-25-10]", ",", "[2021-4-30-17-4-25]", ",", "[2021-5-1-15-36-24]", ",", "[2021-5-10-16-13-1]", ",", "[2021-5-10-20-37-54]", ",", "[2021-5-11-20-22-45]", ",", "[2021-5-11-20-29-56]", ",", "[2021-5-11-20-52-22]", ",", "[2021-5-12-16-0-7]", ",", "[2021-5-12-17-30-20]", ",", "[2021-5-13-20-47-5]", ",", "[2021-5-15-18-16-13]", ",", "[2021-5-16-18-38-1]", ",", "[2021-5-18-20-38-49]", ",", "[2021-5-2-16-59-19]", ",", "[2021-5-20-20-8-10]", ",", "[2021-5-21-19-21-44]", ",", "[2021-5-21-19-22-24]", ",", "[2021-5-23-20-16-38]", ",", "[2021-5-24-20-18-2]", ",", "[2021-5-25-17-32-38]", ",", "[2021-5-26-16-24-3]", ",", "[2021-5-27-17-55-54]", ",", "[2021-5-28-16-48-26]", ",", "[2021-5-29-17-9-40]", ",", "[2021-5-3-16-34-52]", ",", "[2021-5-30-15-9-26]", ",", "[2021-5-31-16-51-51]", ",", "[2021-5-4-17-0-18]", ",", "[2021-5-5-16-14-29]", ",", "[2021-5-7-17-46-25]", ",", "[2021-5-8-15-32-40]", ",", "[2021-5-8-15-34-28]", ",", "[2021-5-9-16-41-39]", ",", "[2021-6-20-18-39-43]", ",", "[2021-6-3-17-24-3]", ",", "[2021-7-10-21-19-12]", ",", "[2021-7-11-19-0-38]", ",", "[2021-7-12-20-0-34]", ",", "[2021-7-13-16-13-21]", ",", "[2021-7-15-19-1-30]", ",", "[2021-7-16-19-5-29]", ",", "[2021-7-17-17-34-9]", ",", "[2021-7-18-18-25-39]", ",", "[2021-7-19-16-44-49]", ",", "[2021-7-21-17-20-3]", ",", "[2021-7-21-17-27-5]", ",", "[2021-7-22-17-15-40]", ",", "[2021-7-24-16-26-5]", ",", "[2021-7-24-16-37-43]", ",", "[2021-7-24-16-40-51]", ",", "[2021-7-24-17-4-38]", ",", "[2021-7-25-18-5-26]", ",", "[2021-7-26-18-13-56]", ",", "[2021-7-27-16-3-9]", ",", "[2021-7-28-20-24-51]", ",", "[2021-7-29-15-23-33]", ",", "[2021-7-30-19-41-13]", ",", "[2021-7-4-16-59-33]", ",", "[2021-7-8-16-29-55]", ",", "[2021-7-8-16-31-49]", ",", "[2021-7-9-19-31-18]", ",", "[2021-7-9-19-41-21]", ",", "[2021-8-1-17-3-3]", ",", "[2021-8-1-17-4-42]", ",", "[2021-8-10-21-50-28]", ",", "[2021-8-11-20-16-42]", ",", "[2021-8-11-20-28-17]", ",", "[2021-8-2-21-1-6]", ",", "[2021-8-4-18-29-40]", ",", "[2021-8-4-18-32-48]", ",", "[2021-8-4-18-40-35]", ",", "[2021-8-5-19-44-7]", ",", "[2021-8-6-18-52-44]", ",", "[2021-8-6-19-19-32]", ",", "[2021-8-7-17-48-20]", ",", "[2021-8-8-19-23-43]", ",", "[2021-8-8-19-25-17]", ",", "[2021-8-9-20-18-39]", ",", "[Experiments]", ",", "A floaty Day - Jay Sussman - May 19 2017 (Original Piano Music)", ",", "Dancing Rainbow Umbrella Man - Berlin Pride Parade", ",", "Don't Wana Be found - Jay Sussman - Dec 3 2017 (Original Song Demo)", ",", "Drum Wank #1 May 5 2017 - Jay Sussman", ",", "Fate's Push (Ninjics Trailer Theme) Jay Sussman (Piano Rendition) - May 20 2017", ",", "Fate's Push - Ninjics Trailer - Jay Sussman (Original Score)", ",", "Floaty Improvisation - Jay Sussman - September 1 2017", ",", "Gaining Steem - by Steembirds (dan-atstarlite & jaybird) - SOriginal Song for Steemit.com)", ",", "Hotel Suite (pt1) - Jay Sussman - May 3 - (Original Piano Composition)", ",", "I Can't Say Goodbye - Jay Sussman - Oct 22 17 (Original Song Demo)", ",", "I Don't Want to Waste - Jay Sussman - Dec 29 17 (Original Song Demo)", ",", "Interdependence Drum Groove - Jay Sussman 2017", ",", "Jay Sussman - ESCATE - Short Animated Film", ",", "Jay Sussman - Ninjics Game Play Video #1", ",", "JAY SUSSMAN 9_8 Groove", ",", "Jay Sussman Calypso n' Mambo Jams", ",", "Jay Sussman City Lights Improv", ",", "Jay Sussman Drum Solo #1 Improv", ",", "Keep on Driving - Jay Sussman Oct 17 2016 - (original song demo)", ",", "Life Goes On - Jay Sussman - Nov 12 2017 (Original Song Demo)", ",", "Lying Next To You - Jay Sussman - Jan 14 2018 - (Original Improvised Song Demo)", ",", "Lying Next To You - Jay Sussman - Jan 14 2018 - (Original Improvised Song Demo)_1", ",", "Lying Next To You - Jay Sussman - Jan 14 2018 - (Original Improvised Song Demo)_2", ",", "Music for Dance - (Battements on Fire) Ballet Barre Grand Battement - Jay Sussman - Nov 30 2017", ",", "Music for Dance - (Sun Bursts the Sky) Ballet Barre Adagio - Jay Sussman - Nov 30 2017", ",", "Music for Dance - 11 Warm Up - Jay Sussman - July 27 2017", ",", "Music for Dance - 15min Graham Seq - Jay Sussman -  Nov 23 2018", ",", "Music for Dance - Accent on 2 - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Across the Floor   - Jay Sussman - June 1 2018", ",", "Music For Dance - Across the Floor - Jay Sussman - July 24 17", ",", "Music For Dance - Across the Floor - Jay Sussman - July 25 2017", ",", "Music for Dance - Across the Floor Combo - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Across the Floor Combo in 5brs - Jay Sussman - Dec 8 2018", ",", "Music for Dance - Across the Floor Funk  - Jay Sussman - Aug 30 18", ",", "Music for Dance - Across the Floor in 6 - Jay Sussman - July 24 2017", ",", "Music for Dance - Across the floor Jumps  - Jay Sussman - June 1 2018", ",", "Music for Dance - Across the floor Jumps 2  - Jay Sussman - June 1 2018", ",", "Music for Dance - Across the floor Jumps 3  - Jay Sussman - June 1 2018", ",", "Music for Dance - Across the Floor- Jay Sussman - Sept 14 2018", ",", "Music for Dance - Adagio - Jay Sussman - June 1 2018", ",", "Music for Dance - Adagio - Jay Sussman - Sep 27 2018", ",", "Music for Dance - Adagio - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Adagio 2 - Jay Sussman - Sep 27 2018", ",", "Music for Dance - Adagio in the Center 2 - Jay Sussman - Oct 23 2017", ",", "Music for Dance - Adagio-ish - Jay Sussman - Dec 13 2018", ",", "Music for Dance - Apocalypse Tendu -  Jay Sussman - Nov 23 2017", ",", "Music for Dance - Arabesques Across the Floor in 10Bars - Jay Sussman - July 27 2017", ",", "Music for Dance - Balle Jumps 1- Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Across the Floor Faster- Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Across the Floor- Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Adagio - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Adagio - Jay Sussman - Jan 8 2019", ",", "Music for Dance - Ballet Adagio - Jay Sussman - June 16 2018 (gt_dr_pi)", ",", "Music for Dance - Ballet Adagio 2 - Jay Sussman - Jan 8 2019", ",", "Music for Dance - Ballet Adagio 3 - Jay Sussman - Jan 8 2019", ",", "Music for Dance - Ballet Barre - Jay Sussman - June 16 2018", ",", "Music for Dance - Ballet Barre Beautiful Adagio - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Developpe   - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Developpe - Jay Sussman - Sept 25 2018", ",", "Music for Dance - Ballet Barre Ex - Jay Sussman - Sept 27 2017", ",", "Music for Dance - Ballet Barre Final Ex  - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Foot Work  - Jay Sussman - Sept 25 2018", ",", "Music for Dance - Ballet Barre Foot Work - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Foot Work 2 - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Foot Work- Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Grand Battement - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Grand Bettements  - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Plie - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Ronde Jambe  - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Ronde Jambe - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Ronde Jambe - Jay Sussman - Sept 25 2018", ",", "Music for Dance - Ballet Barre Ronde Jambe 2 - Jay Sussman - Sept 25 2018", ",", "Music for Dance - Ballet Barre Tendu - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Tendu - Jay Sussman - Sept 25 2018", ",", "Music for Dance - Ballet Barre Tendu 1 - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Tendu 2 - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Tendu_Degage - Jay Sussman - June 16 2018", ",", "Music for Dance - Ballet Barre Warm Up - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Barre Warm Up - Jay Sussman - Sept 25 2018", ",", "Music for Dance - Ballet Barre Warm up_Plie - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Ballet Barre Work 1 - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Barre Work 2 - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Battements - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Battements - Jay Sussman - Sept 27 2017", ",", "Music for Dance - Ballet Center Adagio - Jay Sussman - April 30th 2018-1", ",", "Music for Dance - Ballet Center Adagio - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Center Adagio Group 2 - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Center Combo - Jay Sussman - Aug 19 18", ",", "Music for Dance - Ballet Center Combo 2 - Jay Sussman - Aug 19 18", ",", "Music for Dance - Ballet Center Tendu_Pirouettes - Jay Sussman - May 1 2018", ",", "Music for Dance - Ballet Centre Adagio - June 8 18", ",", "Music for Dance - Ballet Centre Adagio Nocturne - Jay Sussman - June 16 2018", ",", "Music for Dance - Ballet Degage - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Degage_foot work - Jay Sussman - Jan 15  2019", ",", "Music for Dance - Ballet Developpe  - Jay Sussman - Jan 15  2019", ",", "Music for Dance - Ballet Fast Chasse - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Fast Something_ - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Foot Work - Jay Sussman - Jan 15  2019", ",", "Music for Dance - Ballet Foot Work - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Frantic Triplets - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Full Triplet Combo - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Jumps - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Left Side Triplet Combo - Jay Sussman - April 30th 2018", ",", "Music for Dance - Ballet Midnight Tango - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Odd Ronde Jambe  - Jay Sussman - Sept 27 2017", ",", "Music for Dance - Ballet Piano Adage - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Pirouettes - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Plie - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Plies - Jay Sussman - June 16 2018", ",", "Music for Dance - Ballet Ronde Jambe - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Ronde Jambe - Jay Sussman - June 16 2018", ",", "Music for Dance - Ballet Ronde Jambe - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Ballet Rondo Jambe  - Jay Sussman - Jan 15  2019", ",", "Music for Dance - Ballet Rondo Jambe  - Jay Sussman - Oct 16 2018", ",", "Music for Dance - Ballet Tendu  - Jay Sussman - Jan 4 2018", ",", "Music for Dance - Ballet Tendu (gt) - Jay Sussman - June 16 2018", ",", "Music for Dance - Ballet Tendu - Jay Sussman - Sept 18 2018", ",", "Music for Dance - Ballet Waltzy Jumps - Jay Sussman - Jan 15  2019", ",", "Music for Dance - Ballet Warm Up- Jay Sussman - Jan 4 2018", ",", "Music for Dance - Battements & Cloche at the Barre  - Jay Sussman - Oct 22 2017", ",", "Music for Dance - Battements & En Cloche at the Barre 2- Jay Sussman - Oct 22 2017", ",", "Music for Dance - Battements - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Battements at the Barre  - Jay Sussman - Oct 22 2017", ",", "Music for Dance - Breath (Sting Style) - Jay Sussman - Nov 15 2017", ",", "Music for Dance - Center Adagio - Jay Sussman - Oct 25 2017", ",", "Music for Dance - Center Ronde Jambe - Jay Sussman - Oct 25 2017", ",", "Music for Dance - Center Work (Ballet) - Jay Sussman - Sept 7 2017", ",", "Music for Dance - Center Work (lana style) - Jay Sussman - Oct 23 2017", ",", "Music for Dance - Center Work - Jay Sussman - Oct 23 2017", ",", "Music for Dance - Centre Adagio - Jay Sussman - Aug 30 18", ",", "Music for Dance - Centre Combo - Jay Sussman -  Nov 26 2018", ",", "Music for Dance - Centre Combo - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Chill Out Barre - Jay Sussman - Dec 8 2018", ",", "Music for Dance - Class Warm Up - Jay Sussman - June 1 2018", ",", "Music for Dance - Company Cloche - Jay Sussman -  Nov 26 2018", ",", "Music for Dance - Company Plie - Jay Sussman - Sept 17 2018", ",", "Music for Dance - Contemplative Center Work -  Jay Sussman - Nov 15 2017", ",", "Music for Dance - Contemporary  Walks Combo Fast - April 24 2018", ",", "Music for Dance - Contemporary 1 - Jay Sussman - Sept 26 2017", ",", "Music for Dance - Contemporary Across the floor - Jay Sussman - Sept 18 2017", ",", "Music for Dance - Contemporary Across the Floor - Jay Sussman_Roger Sinha - June 20 2018", ",", "Music for Dance - Contemporary Across the Floor - Jay Sussman_Roger Sinha - June 28 2018", ",", "Music for Dance - Contemporary Across the Floor in 7s - April 24 2018", ",", "Music for Dance - Contemporary Across the Floor2 - Jay Sussman_Roger Sinha - June 20 2018", ",", "Music for Dance - Contemporary Across the Floor2 - Jay Sussman_Roger Sinha - June 28 2018", ",", "Music for Dance - Contemporary Across the Floor3 - Jay Sussman_Roger Sinha - June 20 2018", ",", "Music for Dance - Contemporary Adagio  - April 24 2018", ",", "Music for Dance - Contemporary Adagio - Jay Sussman - Aug 8 2018", ",", "Music for Dance - Contemporary Cinematic Plies - Jay Sussman - Dec 19 2017", ",", "Music for Dance - Contemporary Combo Marking - April 24 2018", ",", "Music for Dance - Contemporary Degage Slow to Fast - April 24 2018", ",", "Music for Dance - Contemporary floor Work - Jay Sussman_Roger Sinha", ",", "Music for Dance - Contemporary foot work - April 24 2018", ",", "Music for Dance - Contemporary Foot Work @ the Barre (2 speeds)  - Jay Sussman - Feb 16 2018", ",", "Music for Dance - Contemporary Guitar Centre Work  - Jay Sussman - June 7 2018", ",", "Music for Dance - Contemporary Improv & Adagio - Jay Sussman - April 9 2018", ",", "Music for Dance - Contemporary Improv & Adagio 2 - Jay Sussman - April 9 2018", ",", "Music for Dance - Contemporary Jazzy Combo  - Jay Sussman - Aug 8 2018", ",", "Music for Dance - Contemporary Plie  - Jay Sussman -  Nov 23 2018", ",", "Music for Dance - Contemporary Plie  2 - Jay Sussman - Sept 24 2018", ",", "Music for Dance - Contemporary Plie - April 24 2018", ",", "Music for Dance - Contemporary Plie - Jay Sussman (ft. Roger Sinha on Didgeridoo)   - June 20 2018", ",", "Music for Dance - Contemporary Plie - Jay Sussman -  June 27 2018", ",", "Music for Dance - Contemporary Plie - Jay Sussman - Oct 2 17", ",", "Music for Dance - Contemporary Plie - Jay Sussman - Sept 24 2018", ",", "Music for Dance - Contemporary Plie 2 - Jay Sussman - July 6 2018", ",", "Music for Dance - Contemporary Plie 2nd Side  - June 14 18", ",", "Music for Dance - Contemporary Rolls Across the Floor - Jay Sussman - Aug 15 2018", ",", "Music for Dance - Contemporary Ronde Jambe - Jay Sussman - Oct 2 17", ",", "Music for Dance - Contemporary Rondo Jambe - Jay Sussman - Sept 24 2018", ",", "Music for Dance - Contemporary Rondo Jambe 2 - Jay Sussman - Aug 7 2018", ",", "Music for Dance - Contemporary Rondo Jambe 2 - Jay Sussman - Sept 24 2018", ",", "Music for Dance - Contemporary Tendu - April 24 2018", ",", "Music for Dance - Contemporary Tendu - Jay Sussman - July 4 2018", ",", "Music for Dance - Contemporary Tendu - Jay Sussman - Oct 2 17", ",", "Music for Dance - Contemporary Tendu 9's 2 - April 24 2018", ",", "Music for Dance - Contemporary Tendu 9s - April 24 2018", ",", "Music for Dance - Contemporary Walks  - April 24 2018", ",", "Music for Dance - Contemporary Warm Up 1 - April 24 2018", ",", "Music for Dance - Contemporary Warmup - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Contemporary Warmup - Jay Sussman_Roger Sinha -  June 27 2018", ",", "Music for Dance - Contemporary Warmup 2 - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Dark Adagio - Jay Sussman - Nov 29 18", ",", "Music for Dance - Dark Battements - Jay Sussman - July 27 2017", ",", "Music for Dance - Dark Groove - Jay Sussman - June 1 2018", ",", "Music for Dance - Dark Improvisation  - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Dark Plie Ex - Jay Sussman - Sept 29 2017", ",", "Music for Dance - Degage - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Degage - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Degage - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Degage-ish - Jay Sussman - Dec 13 2018", ",", "Music for Dance - Developpe - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Developpe 2 - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Developpe_Sasse  - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Dramatic Floor -  Jay Sussman - July 23 2017", ",", "Music for Dance - En Cloche - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Fast Degage -  Jay Sussman - Nov 23 2017", ",", "Music for Dance - Fast Degage_Tendu - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Fast Jumps to Ronde Jambe - Jay Sussman - Sept 29 2017", ",", "Music for Dance - Faster Modern Warm Up - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Floor Warm Up - Jay Sussman - July 23 2017", ",", "Music for Dance - Floor Work - Jay Sussman - July 24 2017", ",", "Music for Dance - Flow Across The Floor - Jay Sussman - Sept 6 2017", ",", "Music for Dance - Foot Work - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Foot Work- Jay Sussman - July 27 2017", ",", "Music for Dance - Foreboding Dagage - Jay Sussman - Feb 9 2018", ",", "Music for Dance - Forest Trails (Ballet Tendu) - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Frappe - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Gentle Warm Up - Jay Sussman -  July 23 2017", ",", "Music for Dance - Gloomy Limon Work - Jay Sussman - Feb 10 2018", ",", "Music for Dance - Goofy Tango  Jay Sussman - Nov 23 2017", ",", "Music for Dance - Graham Adagio - Jay Sussman - Sept 19 2017", ",", "Music for Dance - Graham Sequence 1 - March 19 2018", ",", "Music for Dance - Graham Sequence 2 - March 19 2018", ",", "Music for Dance - Graham Sequence 3&6's_Openings_Long Leans. Jay Sussman - Nov 29 2017", ",", "Music for Dance - Graham Sequence 3&6's_Openings_Long Leans... Jay Sussman - Nov 29 2017", ",", "Music for Dance - Graham Sequence Bounces_Breaths2_Breaths4 - Jay Sussman - Nov 29 2017", ",", "Music for Dance - Graham Standing to Battements  - Jay Sussman - Sept 19 2017", ",", "Music for Dance - Graham Standing work II - Jay Sussman - Sept 19 2017", ",", "Music for Dance - Graham Work - March 19 2018", ",", "Music for Dance - Graham Work 2 - March 19 2018", ",", "Music for Dance - Graham Work 3 (turns around the back) - March 19 2018", ",", "Music for Dance - Graham Work 4 - March 19 2018", ",", "Music for Dance - Graham Work 5 - March 19 2018", ",", "Music for Dance - Grand Plie 12bars - Jay Sussman - July 27 2017", ",", "Music for Dance - Groovin' Plie -  Jay Sussman - Nov 23 2017", ",", "Music for Dance - Groovin' Plie 2 -  Jay Sussman - Nov 23 2017", ",", "Music for Dance - Group Improv  - Jay Sussman - Sept 7 2017", ",", "Music for Dance - Guided Floor Stretch_Sequence - Jay Sussman - Oct 25 17", ",", "Music for Dance - Guided Warm up - April 6 2018", ",", "Music for Dance - Guided Warm Up_Space Jam 3 - Jay Sussman - July 23 18", ",", "Music for Dance - Guitar Across the Floor   - Jay Sussman - June 1 2018", ",", "Music for Dance - Guitar Chasse-ish  - Jay Sussman - June 1 2018", ",", "Music for Dance - Guitar Degage in 12 - Jay Sussman - June 1 2018", ",", "Music for Dance - Guitar Jumps  - Jay Sussman - June 1 2018", ",", "Music for Dance - Guitar Tendu - Jay Sussman - June 1 2018", ",", "Music for Dance - Half Rolls on the Floor - Jay Sussman - Sept 12 2017", ",", "Music for Dance - Horton Degage - Jay Sussman - Oct 17 2018", ",", "Music for Dance - Horton Suspended Work - Jay Sussman - Oct 17 2018", ",", "Music for Dance - Horton Suspended Work 2 - Jay Sussman - Oct 17 2018", ",", "Music for Dance - Improv - Jay Sussman - July 23 18", ",", "Music for Dance - Improv 2 - Jay Sussman - July 23 18", ",", "Music for Dance - Improv_Guided Warm Up - Jay Sussman - July 24 18", ",", "Music for Dance - Jay Sussman July 24 17 (Across the Floor 6Bars)", ",", "Music for Dance - Jumps - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Jumps - Jay Sussman - Oct 2 17", ",", "Music for Dance - Jumps 2 - Jay Sussman - Nov 30 2017", ",", "Music for Dance - Jumps or En Cloche - Jay Sussman - Nov 23 2017", ",", "Music for Dance - Latin Groove - Jay Sussman - June 1 2018", ",", "Music for Dance - Leg Work -  Jay Sussman - Nov 15 2017", ",", "Music for Dance - Lightening Footwork - Jay Sussman - Nov 23 2017", ",", "Music for Dance - Limon Based Combo  - Jay Sussman - Feb 10 2018", ",", "Music for Dance - Limon Floor Work - Jay Sussman - Jan 12 2018", ",", "Music for Dance - Limon Floor Work 2 - Jay Sussman - Jan 12 2018", ",", "Music for Dance - Limon Floor Work 3 - Jay Sussman - Jan 12 2018", ",", "Music for Dance - Limon Floor Work 4 - Jay Sussman - Jan 13 2018", ",", "Music for Dance - Limon Improv - Jay Sussman - Jan 14 2018", ",", "Music for Dance - Limon Improv Piano - Jay Sussman - Jan 18 2018", ",", "Music for Dance - Limon Jumps - Jay Sussman - Jan 19 2018", ",", "Music for Dance - Limon Jumps 2 - Jay Sussman - Jan 19 2018", ",", "Music for Dance - Mini Hand Stands - Jay Sussman - Aug 15 2018", ",", "Music for Dance - Mod Across the Floor  2  - Jay Sussman - Jan 16  2019", ",", "Music for Dance - Modern Across The Floor  - Jay Sussman - Jan 8 2019", ",", "Music for Dance - Modern Across the Floor Combo 2 - Jay Sussman - Jan 24 2018", ",", "Music for Dance - Modern Across the Floor Combo 3 - Jay Sussman - Jan 24 2018", ",", "Music for Dance - Modern Across the Floor Combo- Jay Sussman - Jan 24 2018", ",", "Music for Dance - Modern Adagio - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Modern Centre Work - Jay Sussman - Oct 18 2018", ",", "Music for Dance - Modern Combo - Jay Sussman - Sept 20 2018", ",", "Music for Dance - Modern Combo 2 Prep Piano - Jay Sussman - Feb 7 2018", ",", "Music for Dance - Modern Combo Prep Piano - Jay Sussman - Feb 7 2018", ",", "Music for Dance - Modern Degage - Jay Sussman - Jan 12 2018", ",", "Music for Dance - Modern Developpe - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Modern Fast Foot Work - Jay Sussman - Jan 12 2018", ",", "Music for Dance - Modern Floor Work - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Modern Plie - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Modern Rondo Jambe  - Jay Sussman - Jan 10 2019", ",", "Music for Dance - Modern Rondo Jambe  2 - Jay Sussman - Jan 10 2019", ",", "Music for Dance - Modern Standing work - Jay Sussman - Oct 23 2017", ",", "Music for Dance - Modern Standing Work 2 - Jay Sussman - Oct 23 2017", ",", "Music for Dance - Modern Tendu - Jay Sussman - Jan 12 2018", ",", "Music for Dance - Modern Tendu - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Modern Tendu 2 - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Modern Warm Up - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Modern Warm Up - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Modern Work  - Jay Sussman -  Nov 5 2018", ",", "Music for Dance - More Graham Seq_Floor - Jay Sussman -  Nov 23 2018", ",", "Music for Dance - Odd Jumps Across the Floor - Jay Sussman - July 23 2017", ",", "Music for Dance - Otherworldly Roll Downs_Plies - Jay Sussman - Nov 15 2017", ",", "Music for Dance - Piano Plie - Jay Sussman - June 1 2018", ",", "Music for Dance - Pirouette-ish Ballet - Jay Sussman - Sept 7 2017", ",", "Music for Dance - Plie  - Jay Sussman - Jan 18  2019", ",", "Music for Dance - Plie - Jay Sussman - Aug 23 18", ",", "Music for Dance - Plie - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Plie - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Plie 2  - Jay Sussman - Aug 23 18", ",", "Music for Dance - Plie 2 - Jay Sussman - Sep 27 2018", ",", "Music for Dance - Plie 2 - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Plie at the Barre  - Jay Sussman - Oct 22 2017", ",", "Music for Dance - Plie Ex - Jay Sussman - Oct 2 17", ",", "Music for Dance - Plie Ex w_drums & Piano - Jay Sussman - Sept 21 2017", ",", "Music for Dance - Plie in 7  - Jay Sussman - Aug 29 18", ",", "Music for Dance - Plie in 7 day 2   - Jay Sussman - Aug 30 18", ",", "Music for Dance - Rave Across the Floor - Jay Sussman - Dec 8 2018", ",", "Music for Dance - Rolls Across the Floor 2 - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Rolls Across the Floor 3 - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018", ",", "Music for Dance - Ronde Jambe - Jay Sussman - Sept 13 2017", ",", "Music for Dance - Ronde Jambe - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Ronde Jambe - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Ronde Jambe 2 - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Ronde Jambe at the Barre  - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Ronde Jambe at the Barre  - Jay Sussman - Oct 22 2017", ",", "Music for Dance - Ronde Jambe Barre Ex (2nd Side) - Jay Sussman - Oct 25 17", ",", "Music for Dance - Rondo Jambe - Jay Sussman - Nov 29 18", ",", "Music for Dance - Rondo Jambe-ish - Jay Sussman - Dec 13 2018", ",", "Music for Dance - Runs Across the Floor - Jay Sussman - July 27 2017", ",", "Music for Dance - Sambaish - Jay Sussman - Sept 8 2017", ",", "Music for Dance - Shasse - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Slow 6's Across the Floor   - Jay Sussman - Jan 11 2018", ",", "Music for Dance - Slow Tendu to Battements to Jumps - Jay Sussman - Sept 29 2017", ",", "Music for Dance - Space Improvisation for Guided Warm up - Jay Sussman - July 23 2018", ",", "Music for Dance - Space Jam 1 - Jay Sussman - July 23 18", ",", "Music for Dance - Space Jam 2 - Jay Sussman - July 23 18", ",", "Music for Dance - Spanish Guitar in 12 - Jay Sussman - June 1 2018", ",", "Music for Dance - Spirited Warmup -  Jay Sussman - Nov 23 2017", ",", "Music For Dance - Standing Work - Jay Sussman - July 25 17", ",", "Music for Dance - Standing Work - Jay Sussman - July 25 2017", ",", "Music for Dance - Suspended Groove - Jay Sussman - June 1 2018", ",", "Music for Dance - Swingy Across the Floor Combo - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Tendu - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Tendu at the Barre  - Jay Sussman - Oct 22 2017", ",", "Music for Dance - Tendu Combo - Jay Sussman - Aug 30 18", ",", "Music for Dance - Tendu Ex - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Tendu Gt - Jay Sussman -  Nov 26 2018", ",", "Music for Dance - Tendus in 9 - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Tendus in 9's 2x - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - The Cloche - Jay Sussman - June 1 2018", ",", "Music for Dance - Tribal Clouds - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Tribal Clouds 2 - Jay Sussman - Nov 8 2017", ",", "Music for Dance - Triplet Combo 1 - Jay Sussman - June 1 2018", ",", "Music for Dance - Triplet Combo 2 (Left Side)  - Jay Sussman - June 1 2018", ",", "Music for Dance - Triplet Combo 3  - Jay Sussman - June 1 2018", ",", "Music for Dance - Triplet Combo 4 (Faster)  - Jay Sussman - June 1 2018", ",", "Music for Dance - Triplet Combo 5 (left side)  - Jay Sussman - June 1 2018", ",", "Music for Dance - Triplets  - Jay Sussman - Jan 11 2018", ",", "Music for Dance - Turns - Jay Sussman - Sept 14 2018", ",", "Music for Dance - Uplifting Ronde Jambe + Stretch  - Jay Sussman - Nov 23 2017", ",", "Music for Dance - Walking - Jay Sussman - July 27 2017", ",", "Music for Dance - Warm Up - Jay Sussman - Sept 28 2017", ",", "Music for Dance - Warm Up - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Warm Up 2 - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Warm up at the Barre  - Jay Sussman - Oct 22 2017", ",", "Music for Dance - Warm Up Combo - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Warm Up Combo 2 - Jay Sussman_Roger Sinha - Aug 16 2018", ",", "Music for Dance - Warm Up Sequence - Jay Sussman - Sept 11 2017", ",", "Music for Dance - Wild Improv - Jay Sussman - Sep 27 2018", ",", "Music for Dance -Centre Combo - Jay Sussman - Jan 18  2019", ",", "My Edited Video", ",", "Ninjics Video Game Music June 20 11.avi", ",", "On A Cloud - Jay Sussman - Nov 17 2016 (Original Song Demo)", ",", "Piano Improvisation # 3 - Jay Sussman - June 1 2017 (Original Piano Composition)", ",", "Right Place Right Time - Jay Sussman Jan 6 2018 (Original Song Demo)", ",", "Ronde Jambe - Jay Sussman July 21 2017 (Original Piano Music)", ",", "So Real - The Break Down", ",", "The Break Down - A Thousand Fires", ",", "The Break Down - Letting It Out", ",", "The Break Down - Peace Of Mind", ",", "The Break Down - What_-1", ",", "The Break Down Band - Standin' Still (Talib Kweli)", ",", "Thematic Improvisation - Jay Sussman - July 21 2017 (Original Piano Music)", ",", "Two Spiders Fight Over An Ant Corpse_", ",", "Wake Up - The Break Down", ",", "What you Stole - Jay Sussman -  Dec 9 2017 (Original Song demo)", ",", "Work Song - Hozier - (Jay Sussman Cover)", ",", "Your Love - Jay Sussman - September 13 2017 (Original Song Demo)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 90.0, 167.800000000000011, 20.0 ],
					"prefix" : "D:/[Library]/[Audio]/[Works]/[Projects]/",
					"types" : "fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 260.0, 82.0, 20.0 ],
					"text" : "Prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 300.5, 290.0, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ pals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 240.0, 40.0, 20.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.0, 220.0, 63.0, 20.0 ],
					"text" : "Route dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "dump", "clear", "bang", "bang" ],
					"patching_rect" : [ 10.0, 40.0, 114.0, 20.0 ],
					"text" : "t dump clear bang bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 270.0, 82.0, 20.0 ],
					"text" : "Prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 101.5, 300.0, 88.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ stems"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 91.0, 240.0, 40.0, 20.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 91.0, 220.0, 63.0, 20.0 ],
					"text" : "Route dump"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-8",
					"items" : [ "sequence_1.1.aiff", ",", "sequence_2.1.aiff", ",", "sequence_3.1.aiff", ",", "sequence_4.1.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 200.0, 100.0, 20.0 ],
					"prefix" : "D:/[Library]/[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018/",
					"types" : "AIFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 8.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 170.0, 74.0, 20.0 ],
					"text" : "Prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-1",
					"items" : [ "Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018.wav", ",", "palette_1.wav", ",", "palette_2.wav", ",", "palette_3.wav", ",", "palette_4.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 200.0, 100.0, 20.0 ],
					"prefix" : "D:/[Library]/[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018/",
					"types" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 191.5, 300.0, 76.0, 20.0 ],
					"text" : "buffer~ product"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "comp_stem.maxpat",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "passes_1.txt",
				"bootpath" : "D:/[Library]/[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"patcherrelativepath" : "../../../../[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "passes_2.txt",
				"bootpath" : "D:/[Library]/[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"patcherrelativepath" : "../../../../[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "passes_3.txt",
				"bootpath" : "D:/[Library]/[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"patcherrelativepath" : "../../../../[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "passes_4.txt",
				"bootpath" : "D:/[Library]/[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"patcherrelativepath" : "../../../../[Audio]/[Works]/[Projects]/Music for Dance - Ronde Jambe - Jay Sussman - June 1 2018",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "catalog.txt",
				"bootpath" : "D:/[Library]/[Audio]/[Works]/[Projects]",
				"patcherrelativepath" : "../../../../[Audio]/[Works]/[Projects]",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
