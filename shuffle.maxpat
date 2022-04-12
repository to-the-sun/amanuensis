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
		"rect" : [ 509.0, 352.0, 765.0, 587.0 ],
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
		"subpatcher_template" : "To the Sun",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 270.0, 150.0, 52.0 ],
					"text" : "Append_channel (merge_into) not desirable for these [send controller]s because the track number is already specified"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 10.0, 75.0, 20.0 ],
					"text" : "r ---conscious?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.0, 60.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 100.0, 31.0, 20.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.0, 120.0, 91.0, 20.0 ],
					"text" : "s nextInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 415.0, 304.0, 640.0, 570.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 92.666666166666687, 210.0, 43.0, 20.0 ],
													"text" : "split 0 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.666666166666687, 190.0, 41.0, 20.0 ],
													"text" : "r tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
													"text" : "t bang bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 260.0, 50.0, 20.0 ],
													"text" : "1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 120.0, 68.0, 20.0 ],
													"text" : "v instruments"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.666666166666687, 240.0, 44.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "set" ],
													"patching_rect" : [ 75.0, 140.0, 57.0, 20.0 ],
													"text" : "t bang l set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.666666166666687, 170.0, 70.0, 20.0 ],
													"text" : "zl sub nothing"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999994166666681, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999994166666681, 340.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 165.833334000000008, 190.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p available"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 165.833333833333313, 170.0, 100.0, 20.0 ],
									"text" : "t bang s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.833333833333313, 570.0, 38.0, 20.0 ],
									"text" : "s OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.833333833333313, 550.0, 174.0, 20.0 ],
									"text" : "Prepend /amanuensis/message track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.833333833333313, 530.0, 233.0, 20.0 ],
									"text" : "pack i is the least-played with f minutes of playtime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.833333833333313, 500.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.333333833333313, 390.0, 22.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.833333833333313, 480.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.833333833333313, 460.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 199.333333833333313, 440.0, 84.0, 20.0 ],
									"text" : "Trough 999999.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.000000499999999, 150.0, 47.0, 20.0 ],
									"text" : "zl slice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.000000499999999, 130.0, 41.0, 20.0 ],
									"text" : "r tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.000000499999999, 360.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.000000499999999, 60.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.000000499999999, 60.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.000000499999999, 110.0, 63.0, 20.0 ],
									"text" : "Prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 155.333333833333313, 150.0, 40.0, 20.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 121.000000499999999, 130.0, 122.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict instruments_by_track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 40.000000499999999, 90.0, 100.0, 20.0 ],
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.000000499999999, 310.0, 41.0, 20.0 ],
									"text" : "r tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 53.000000499999999, 340.0, 31.0, 20.0 ],
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.000000499999999, 290.0, 65.0, 20.0 ],
									"text" : "clear, seed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.500000499999999, 210.0, 22.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 40.000000499999999, 190.0, 69.5, 20.0 ],
									"text" : "t l bang l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.500000499999999, 250.0, 88.0, 20.0 ],
									"text" : "s track-instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.500000499999999, 230.0, 69.0, 20.0 ],
									"text" : "prepend evict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.000000499999999, 220.0, 22.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.000000499999999, 270.0, 57.0, 20.0 ],
									"text" : "s controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 40.000000499999999, 240.0, 44.0, 20.0 ],
									"text" : "t bang s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.000000499999999, 170.0, 84.0, 20.0 ],
									"text" : "zl unique nothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.000000499999999, 110.0, 68.0, 20.0 ],
									"text" : "v instruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 210.0, 57.0, 20.0 ],
									"text" : "s controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 199.333333833333313, 410.0, 120.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll play_time_by_track x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "float" ],
									"patching_rect" : [ 165.833333833333313, 370.0, 86.0, 20.0 ],
									"text" : "t bang l 999999.9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 0.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.000000499999999, 520.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Custom Default",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-10",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-11",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-2",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-6",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-7",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-8",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-4",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-7-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-9",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-9",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-4-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-6-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-9",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-10",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-11",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-11-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-5-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-9",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 204.0, 100.0, 46.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p shuffle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 415.0, 304.0, 640.0, 570.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 92.666666166666687, 210.0, 43.0, 20.0 ],
													"text" : "split 0 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.666666166666687, 190.0, 41.0, 20.0 ],
													"text" : "r tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
													"text" : "t bang bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 260.0, 50.0, 20.0 ],
													"text" : "1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 120.0, 68.0, 20.0 ],
													"text" : "v instruments"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.666666166666687, 240.0, 44.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "set" ],
													"patching_rect" : [ 75.0, 140.0, 57.0, 20.0 ],
													"text" : "t bang l set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 92.666666166666687, 170.0, 70.0, 20.0 ],
													"text" : "zl sub nothing"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.999994166666681, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999994166666681, 340.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 165.833334000000008, 190.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p available"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 165.833333833333313, 170.0, 100.0, 20.0 ],
									"text" : "t bang s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.833333833333313, 570.0, 38.0, 20.0 ],
									"text" : "s OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.833333833333313, 550.0, 174.0, 20.0 ],
									"text" : "Prepend /amanuensis/message track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.833333833333313, 530.0, 233.0, 20.0 ],
									"text" : "pack i is the least-played with f minutes of playtime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.833333833333313, 500.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.333333833333313, 390.0, 22.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.833333833333313, 480.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 230.833333833333313, 460.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 199.333333833333313, 440.0, 84.0, 20.0 ],
									"text" : "Trough 999999.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.000000499999999, 150.0, 47.0, 20.0 ],
									"text" : "zl slice 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.000000499999999, 130.0, 41.0, 20.0 ],
									"text" : "r tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.000000499999999, 360.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.000000499999999, 60.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.000000499999999, 60.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.000000499999999, 110.0, 63.0, 20.0 ],
									"text" : "Prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 155.333333833333313, 150.0, 40.0, 20.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 121.000000499999999, 130.0, 122.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict instruments_by_track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 40.000000499999999, 90.0, 100.0, 20.0 ],
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.000000499999999, 310.0, 41.0, 20.0 ],
									"text" : "r tracks"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 53.000000499999999, 340.0, 31.0, 20.0 ],
									"text" : "urn 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.000000499999999, 290.0, 65.0, 20.0 ],
									"text" : "clear, seed 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.500000499999999, 210.0, 22.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 40.000000499999999, 190.0, 69.5, 20.0 ],
									"text" : "t l bang l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.500000499999999, 250.0, 88.0, 20.0 ],
									"text" : "s track-instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.500000499999999, 230.0, 69.0, 20.0 ],
									"text" : "prepend evict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.000000499999999, 220.0, 22.0, 20.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.000000499999999, 270.0, 57.0, 20.0 ],
									"text" : "s controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 40.000000499999999, 240.0, 44.0, 20.0 ],
									"text" : "t bang s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.000000499999999, 170.0, 84.0, 20.0 ],
									"text" : "zl unique nothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.000000499999999, 110.0, 68.0, 20.0 ],
									"text" : "v instruments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 210.0, 57.0, 20.0 ],
									"text" : "s controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 199.333333833333313, 410.0, 120.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll play_time_by_track x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "float" ],
									"patching_rect" : [ 165.833333833333313, 370.0, 86.0, 20.0 ],
									"text" : "t bang l 999999.9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 0.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.000000499999999, 520.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Custom Default",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-10",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-11",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-2",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-6",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-7",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-8",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-4",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-7-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-9",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-9",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-4-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-6-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-9",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-10",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-11",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-11-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-5-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-9",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 160.0, 100.0, 46.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p shuffle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 60.0, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 120.0, 58.0, 20.0 ],
					"text" : "s ---track#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 160.0, 80.0, 107.0, 20.0 ],
					"text" : "gate 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.833333333333343, 240.0, 57.0, 20.0 ],
					"text" : "s controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 104.333333333333343, 220.0, 40.0, 20.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 70.0, 200.0, 122.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict instruments_by_track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 180.0, 62.0, 20.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 160.0, 44.0, 20.0 ],
					"text" : "Route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 70.0, 140.0, 42.0, 20.0 ],
					"text" : "zl rot -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 120.0, 74.0, 20.0 ],
					"text" : "r ---track_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 394.0, 317.0, 1025.0, 467.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 1,
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
						"subpatcher_template" : "To the Sun",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 0.0, 150.0, 41.0 ],
									"text" : " [r controller] is only used here; could be replaced with sound:channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 0.0, 150.0, 75.0 ],
									"text" : "Because this comes from [receive controller] it can be assumed that if append_channel (merge_into) is desirable, it has already been used"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 135.0, 97.0, 20.0 ],
									"text" : "prepend controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 300.0, 150.0, 52.0 ],
									"text" : "---midiIns possibly only relevant if manual track selection for shuffle reinstated",
									"textcolor" : [ 0.964705882352941, 0.466666666666667, 0.466666666666667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.5, 390.0, 96.0, 20.0 ],
									"text" : "s track-instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 360.0, 29.5, 20.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "evict" ],
									"patching_rect" : [ 35.5, 340.0, 43.0, 20.0 ],
									"text" : "t l evict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 420.0, 39.0, 20.0 ],
									"text" : "s OSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 170.0, 370.0, 41.0, 20.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 390.0, 151.0, 31.0 ],
									"text" : "sprintf /amanuensis/message %s now playing on track %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 250.0, 148.0, 20.0 ],
									"text" : "logExternally(Frame+Phasor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.666672000000005, 290.0, 50.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 236.166672000000005, 260.0, 29.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.166672000000005, 180.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.166672000000005, 210.0, 31.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 370.0, 150.0, 41.0 ],
									"text" : " send MIDIchannel then prep it for the sake of sound cues with a fake note on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.166672000000005, 370.0, 50.0, 20.0 ],
									"text" : "s ---note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.166687000000024, 350.0, 79.0, 20.0 ],
									"text" : "s midiChannel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.964705882352941, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 340.0, 64.0, 20.0 ],
									"text" : "s ---midiIns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.5, 310.0, 29.5, 20.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.666687000000024, 180.0, 57.0, 20.0 ],
									"text" : "r ---track#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 220.0, 122.0, 20.0 ],
									"text" : "prepend moved to track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.166672000000005, 230.0, 81.0, 20.0 ],
									"text" : "substitute 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 248.166672000000005, 180.0, 40.0, 20.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 248.166672000000005, 150.0, 41.0, 20.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 142.0, 150.0, 44.0, 20.0 ],
									"text" : "zl rot -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"classnamespace" : "box",
										"rect" : [ 345.0, 449.0, 754.0, 532.0 ],
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
										"subpatcher_template" : "To the Sun",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.666672000000005, 230.0, 43.0, 20.0 ],
													"text" : "zl union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.333338166666692, 160.0, 43.0, 20.0 ],
													"text" : "split 0 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.333338166666692, 140.0, 41.0, 20.0 ],
													"text" : "r tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 109.666672000000005, 50.0, 61.0, 20.0 ],
													"text" : "t bang bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.666672000000005, 210.0, 50.0, 20.0 ],
													"text" : "1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.666672000000005, 70.0, 68.0, 20.0 ],
													"text" : "v instruments"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.333338166666692, 190.0, 44.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "set" ],
													"patching_rect" : [ 134.666672000000005, 90.0, 57.0, 20.0 ],
													"text" : "t bang l set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.333338166666692, 120.0, 70.0, 20.0 ],
													"text" : "zl sub nothing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.666672000000005, 270.0, 29.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.166672000000005, 260.0, 81.0, 20.0 ],
													"text" : "prepend rotation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.666672000000005, 270.0, 103.0, 20.0 ],
													"text" : "prepend sorted union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.666672000000005, 250.0, 44.0, 20.0 ],
													"text" : "zl sort 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.666672000000005, 280.0, 70.0, 20.0 ],
													"text" : "print available"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.666672000000005, 230.0, 249.0, 20.0 ],
													"text" : "prepend track in question leading a list of the available"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.666672000000005, 250.0, 139.0, 20.0 ],
													"text" : "logExternally(Frame+Phasor)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.666672000000005, 210.0, 120.0, 20.0 ],
													"text" : "prepend occupied_tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.666672000000005, 350.0, 30.0, 20.0 ],
													"text" : "zl rot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.166672000000005, 330.0, 29.5, 20.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.166672000000005, 310.0, 29.5, 20.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 119.166672000000005, 290.0, 35.0, 20.0 ],
													"text" : "zl sub"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.666672000000005, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 181.833338166666692, 190.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.666672000000005, 370.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Custom Default",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-10",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-11",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-2",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-6",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-7",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-8",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-4",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-7-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-9",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-3-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-6-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-7",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-9",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-4-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-5-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-7",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-6-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-9",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-10",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-11",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-11-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-5-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-7",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-8",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-3",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-4",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-5",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-4",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-7",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-9",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 142.0, 130.0, 102.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ordered_available"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 70.0, 100.0, 40.0, 20.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"classnamespace" : "box",
										"rect" : [ 42.0, 85.0, 754.0, 532.0 ],
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
										"subpatcher_template" : "To the Sun",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.666672000000005, 230.0, 43.0, 20.0 ],
													"text" : "zl union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.333338166666692, 160.0, 43.0, 20.0 ],
													"text" : "split 0 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.333338166666692, 140.0, 41.0, 20.0 ],
													"text" : "r tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 109.666672000000005, 50.0, 61.0, 20.0 ],
													"text" : "t bang bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.666672000000005, 210.0, 50.0, 20.0 ],
													"text" : "1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.666672000000005, 70.0, 68.0, 20.0 ],
													"text" : "v instruments"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 133.333338166666692, 190.0, 44.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "set" ],
													"patching_rect" : [ 134.666672000000005, 90.0, 57.0, 20.0 ],
													"text" : "t bang l set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 152.333338166666692, 120.0, 70.0, 20.0 ],
													"text" : "zl sub nothing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.666672000000005, 270.0, 29.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.166672000000005, 260.0, 81.0, 20.0 ],
													"text" : "prepend rotation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.666672000000005, 270.0, 103.0, 20.0 ],
													"text" : "prepend sorted union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.666672000000005, 250.0, 44.0, 20.0 ],
													"text" : "zl sort 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.666672000000005, 280.0, 70.0, 20.0 ],
													"text" : "print available"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 348.666672000000005, 230.0, 249.0, 20.0 ],
													"text" : "prepend track in question leading a list of the available"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.666672000000005, 250.0, 139.0, 20.0 ],
													"text" : "logExternally(Frame+Phasor)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.666672000000005, 210.0, 120.0, 20.0 ],
													"text" : "prepend occupied_tracks"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.666672000000005, 350.0, 30.0, 20.0 ],
													"text" : "zl rot"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.166672000000005, 330.0, 29.5, 20.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.166672000000005, 310.0, 29.5, 20.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 119.166672000000005, 290.0, 35.0, 20.0 ],
													"text" : "zl sub"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 109.666672000000005, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 181.833338166666692, 190.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.666672000000005, 370.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-36", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-47", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 2 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Custom Default",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-10",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-11",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-2",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-6",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-7",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-8",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-4",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-7-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-9",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-1",
												"default" : 												{
													"fontface" : [ 0 ],
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
												}
,
												"parentstyle" : "Custom Default",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-3-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"fontname" : [ "Arial" ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-1-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-4-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-6-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-7",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-9",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-4-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-6",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-5",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-5-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-7",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-1-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-5-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-6-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-7",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-8",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-9",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-5-1",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-10",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-11",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-11-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-2",
												"newobj" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"message" : 												{
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-1-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-1-6",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-4-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-5",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-5-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-7",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-8",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-3",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-4",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-5",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-4",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-1-1",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-2",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6",
												"default" : 												{
													"fontsize" : [ 10.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6-1",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-7",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-8",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-9",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 248.166671752929688, 130.0, 102.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ordered_available"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 32.0, 80.0, 133.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict tracks_by_instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 60.0, 68.0, 20.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 40.0, 61.0, 20.0 ],
									"text" : "r controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 100.0, 57.0, 20.0 ],
									"text" : "r ---track+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.166672000000005, 100.0, 54.0, 20.0 ],
									"text" : "r ---track-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 236.166672000000005, 330.0, 46.0, 20.0 ],
									"text" : "t bang i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.666672000000005, 310.0, 96.0, 20.0 ],
									"text" : "s ---flush_channel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 4,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 3,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 2,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Custom Default",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-10",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-11",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-2",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-6",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-7",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-8",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-4",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-7-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-9",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-1",
								"default" : 								{
									"fontface" : [ 0 ],
									"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
								}
,
								"parentstyle" : "Custom Default",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-4-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-9",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-4-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-6",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-1-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-5-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-6-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-7",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-8",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-9",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-5-1",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-10",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-11",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-11-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-2",
								"newobj" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-1-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-1-6",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-4-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-5",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-5-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-1-1",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6-1",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-7",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-8",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-9",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
 ],
						"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 30.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p change_track"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 282.0, 150.0, 41.0 ],
					"text" : " option to reinstate manual selection of tracks that can Shuffle",
					"textcolor" : [ 0.870588235294118, 0.341176470588235, 0.341176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ " ", "" ],
					"patching_rect" : [ 697.66668701171875, 200.0, 122.0, 20.0 ],
					"text" : "menuOSC shuffling_clear",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 110.0, 150.0, 29.0 ],
					"text" : " try to keep these OSC messages in the proper order",
					"textcolor" : [ 0.149019607843137, 0.137254901960784, 0.137254901960784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.16668701171875, 110.0, 46.0, 20.0 ],
					"text" : "deferlow",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 691.0, 240.0, 66.0, 20.0 ],
					"text" : "route symbol",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 664.66668701171875, 220.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll instrument-track",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", " " ],
					"patching_rect" : [ 664.66668701171875, 180.0, 52.0, 20.0 ],
					"text" : "t dump \" \"",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 369.0, 180.0, 100.0, 20.0 ],
					"text" : "t l 1",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.16668701171875, 240.0, 61.0, 20.0 ],
					"text" : "prepend set",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.16668701171875, 220.0, 29.5, 20.0 ],
					"text" : "join",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.16668701171875, 200.0, 49.0, 20.0 ],
					"text" : "tosymbol",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.16668701171875, 180.0, 47.0, 20.0 ],
					"text" : "zl ecils 1",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 618.16668701171875, 160.0, 72.0, 20.0 ],
					"text" : "route set bang",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 698.66668701171875, 20.0, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict instrument-shuffling",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ],
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 614.66668701171875, 0.0, 198.0, 20.0 ],
					"restore" : [ 						{

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr instruments_shuffling @autorestore 0",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ],
					"varname" : "instruments_shuffling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 618.16668701171875, 260.0, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict instrument-shuffling",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.5, 70.0, 50.0, 20.0 ],
					"text" : "append 0",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.5, 50.0, 100.0, 20.0 ],
					"text" : "t s s",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 70.0, 62.0, 20.0 ],
					"text" : "prepend get",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 500.0, 30.0, 40.0, 20.0 ],
					"text" : "unjoin",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.16668701171875, 140.0, 95.0, 20.0 ],
					"text" : "menuOSC shuffling",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 160.0, 56.0, 20.0 ],
					"text" : "r controller",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 200.0, 62.0, 20.0 ],
					"text" : "prepend get",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 400.666671752929688, 240.0, 40.0, 20.0 ],
					"text" : "unjoin",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 369.0, 220.0, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict instrument-shuffling",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 260.0, 29.5, 20.0 ],
					"text" : "gate",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 510.5, 90.0, 114.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict instrument-shuffling",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 10.0, 62.0, 20.0 ],
					"text" : "r ---midiIns",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 390.0, 60.0, 107.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll instrument-track",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 40.0, 75.0, 20.0 ],
					"text" : "prepend store",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.0, 20.0, 41.0, 20.0 ],
					"text" : "zl rot 1",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 0.0, 62.0, 20.0 ],
					"text" : "r ---midiIns",
					"textcolor" : [ 0.850980392156863, 0.325490196078431, 0.325490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 140.0, 58.0, 20.0 ],
					"text" : "s ---track#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 160.0, 91.0, 20.0 ],
					"text" : "s nextInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 160.0, 120.0, 46.0, 20.0 ],
					"text" : "t bang i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 30.0, 30.0, 30.0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-16", 1 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "menuOSC.maxpat",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logExternally(Frame+Phasor).maxpat",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
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
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-10",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-11",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-4-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-4-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-5-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-1-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-2",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-2-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-3",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-3-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-4-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-4-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-5-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-6",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-7",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-2-8",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-3-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-4",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-4-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-7-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-7-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-7-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-1-8-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-1-9",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-3-1",
				"default" : 				{
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ]
				}
,
				"parentstyle" : "Custom Default",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-3-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-4-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-4-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-5-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-1-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-2-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-3-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-4-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-4-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-1-5-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-1-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-2-2-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-2-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-3-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-4-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-4-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-6-5-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-6-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default Regular-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default Regular-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Custom Default-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
				"name" : "Custom Default-1-1-2-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-4-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-4-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-4-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-5-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
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
				"name" : "Custom Default-1-1-2-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-5-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-5-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-5-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-6-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-7",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-8",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-9",
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-1-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-6",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-4-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-4-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-4-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-5",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-5-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-7",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-8",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-1-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-1-2",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3-6",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-5-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-5-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-5-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-6",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-6-1",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-7",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-8",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-9",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-4",
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
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
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
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
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
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
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-8-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
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
				"name" : "Custom Default-9-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-1-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-1-6",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-4",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-4-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-4-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-5",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
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
, 			{
				"name" : "Custom Default-9-3",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-1-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-1-2",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-5-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-5-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-6-1",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-7",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-8",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-9",
				"default" : 				{
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
				}
,
				"parentstyle" : "Custom Default-2",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
