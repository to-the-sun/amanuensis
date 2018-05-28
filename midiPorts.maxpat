{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -6.0, 101.0, 1330.0, 592.0 ],
		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 3,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.833313, 200.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "s god?",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 546.0, 310.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "zl ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 290.0, 77.0, 20.0 ],
					"style" : "",
					"text" : "r ---sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 330.0, 188.0, 20.0 ],
					"style" : "",
					"text" : "sprintf symout sequencer channel %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.77272, 250.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "s ---midiIns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.77272, 230.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.636368, 120.0, 64.0, 31.0 ],
									"style" : "",
									"text" : "\"sequencer channel 2\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.6875, 200.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "sprintf symout %s==|>channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.636368, 150.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "s controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.166664, 200.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 96.666664, 180.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.166656, 100.0, 155.0, 20.0 ],
													"style" : "",
													"text" : "sprintf symout %s==|>channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.666656, 210.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "print if_void"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 78.666656, 80.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "t s s 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.666656, 170.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.666656, 190.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "dict ---specs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.666656, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.666656, 270.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
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
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
													"fontface" : [ 0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-1-1-2-2",
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-9-2",
												"default" : 												{
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
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
									}
,
									"patching_rect" : [ 182.27272, 150.0, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontface" : 1,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
										"style" : "",
										"tags" : "",
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "p channel?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.27272, 230.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.27272, 250.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 115.27272, 270.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict ---specs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 180.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 230.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.5, 250.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "s ---midiIns"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.5, 230.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 200.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 160.0, 128.0, 20.0 ],
													"style" : "",
													"text" : "v occupiedMidiChannels"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 140.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "t bang bang s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "zl filter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 110.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 87.0, 20.0 ],
													"style" : "",
													"text" : "s thisPolymidiin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 180.0, 20.0 ],
													"style" : "",
													"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 59.5, 224.5, 149.0, 224.5 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-6", 0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-1-1-2-2",
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-9-2",
												"default" : 												{
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
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
									}
,
									"patching_rect" : [ 182.27272, 180.0, 114.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontface" : 1,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
										"style" : "",
										"tags" : "",
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "p claim_midi_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 210.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.636368, 100.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t l bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.636368, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.704544, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-1-1-2-2",
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-9-2",
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
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
					}
,
					"patching_rect" : [ 546.0, 350.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"style" : "",
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "p append_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 200.0, 106.0, 20.0 ],
					"style" : "",
					"text" : "r ---MIDIguitar_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 330.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "loadmess MIDIguitar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.77272, 250.0, 64.0, 20.0 ],
									"style" : "",
									"text" : "s ---midiIns"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.77272, 230.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.636368, 120.0, 50.0, 54.0 ],
									"style" : "",
									"text" : "MIDIguitar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.6875, 200.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "sprintf symout %s==|>channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.636368, 150.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "s controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.166664, 200.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 96.666664, 180.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.166656, 100.0, 155.0, 20.0 ],
													"style" : "",
													"text" : "sprintf symout %s==|>channel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.666656, 210.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "print if_void"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"patching_rect" : [ 78.666656, 80.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "t s s 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.666656, 170.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.666656, 190.0, 31.0, 20.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 50.0, 150.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"style" : "",
													"text" : "dict ---specs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 130.0, 68.0, 20.0 ],
													"style" : "",
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.666656, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.666656, 270.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
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
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
													"fontface" : [ 0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-1-1-2-2",
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-9-2",
												"default" : 												{
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
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
									}
,
									"patching_rect" : [ 182.27272, 150.0, 63.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontface" : 1,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
										"style" : "",
										"tags" : "",
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "p channel?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.27272, 230.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.27272, 250.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 115.27272, 270.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict ---specs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 180.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 230.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.5, 250.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "s ---midiIns"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.5, 230.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 230.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "append 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 200.0, 40.0, 20.0 ],
													"style" : "",
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 160.0, 128.0, 20.0 ],
													"style" : "",
													"text" : "v occupiedMidiChannels"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 140.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "t bang bang s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "zl filter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 110.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 250.0, 87.0, 20.0 ],
													"style" : "",
													"text" : "s thisPolymidiin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 160.0, 180.0, 20.0 ],
													"style" : "",
													"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 0,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-54", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 59.5, 224.5, 149.0, 224.5 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-6", 0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-1-1-2-2",
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-9-2",
												"default" : 												{
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
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
									}
,
									"patching_rect" : [ 182.27272, 180.0, 114.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontface" : 1,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
										"style" : "",
										"tags" : "",
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "p claim_midi_channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 210.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.636368, 100.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t l bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.636368, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.704544, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-8", 0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-1-1-2-2",
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-9-2",
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
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
					}
,
					"patching_rect" : [ 160.0, 350.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"style" : "",
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "p append_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 160.0, 310.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "midiselect @note all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 400.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "44 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 250.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "prepend disable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 230.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "append 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 141.0, 250.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 141.0, 280.0, 108.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "MIDIguitar64.dll", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MIDIguitar64.dll",
							"plugindisplayname" : "MIDIguitar64",
							"pluginsavedname" : "MIDIguitar64",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "831.CMlaKA....fQPMDZ....AbTcoQG....Y....AzTRDkDHGUWZzElb.........................Lv.VMjLgnu....OMkDQI0xQ0kFcgImO7XUPLUUQf3VXsUVOhHWYi81YtkFco8lavIWYyUFch.hcgwVOhTDakMFcxk1XfbTcoQWXxwBHDUlYgUGazIxK9viUAwTUEAhag0VY8HBbrU2Yo4VKskFYoIBH1EFa8HRYtElXrUlHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazAGa0cVZtYCMh.hcgwVOhPUYyQGHPkVXt8FHnHTcowFcsjlaoHxK9viUAwTUEAhag0VY8HBbuwVdvg1atkmHfXWXr0iH0HxK9viUAwTUEAhag0VY8Hxb0MGcgklazkGbkIBH1EFa8HBLh7hO7XUPLUUQf3VXsUVOhXWYr81XoQWdmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iH1UFauMVZzk2X0ImckIBH1EFa8HBLh7hO7XUPLUUQf3VXsUVOh.WZzMFZhUlajQWdvUlHfXWXr0iHvHxK9viUAwTUEAhag0VY8HBboQ2XnIVYtQlbg41YkIBH1EFa8HhLh7hO7XUPLUUQf3VXsUVOh.WZzMFZygVZlQmHfXWXr0iHvHxK9viUAwTUEAhag0VY8HRZtMGcxUWak4FcmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iHkYlYkMFcmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iHskFYoAmbuMVYyM2axEiHfXWXr0iHh7hO7XUPLUUQf3VXsUVOhzVZjkFbx81XkM2buImLh.hcgwVOhHxK9viUAwTUEAhag0VY8HRaoQVZvI2aiU1by8lbyHBH1EFa8HhHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazMGcgQWYtEVakYCMh.hcgwVOhHxK9viUAwTUEAhag0VY8HRZtMGcxUWak4FcyQWXzUlMzHBH1EFa8HhHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazAmbuclbg0lag0VY1PiHfXWXr0iHh7hO77RSIQTRsbTcoQWXx4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MIDIGuitar64",
									"origin" : "MIDIguitar64.dll",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MIDIguitar64.dll",
										"plugindisplayname" : "MIDIguitar64",
										"pluginsavedname" : "MIDIguitar64",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "831.CMlaKA....fQPMDZ....AbTcoQG....Y....AzTRDkDHGUWZzElb.........................Lv.VMjLgnu....OMkDQI0xQ0kFcgImO7XUPLUUQf3VXsUVOhHWYi81YtkFco8lavIWYyUFch.hcgwVOhTDakMFcxk1XfbTcoQWXxwBHDUlYgUGazIxK9viUAwTUEAhag0VY8HBbrU2Yo4VKskFYoIBH1EFa8HRYtElXrUlHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazAGa0cVZtYCMh.hcgwVOhPUYyQGHPkVXt8FHnHTcowFcsjlaoHxK9viUAwTUEAhag0VY8HBbuwVdvg1atkmHfXWXr0iH0HxK9viUAwTUEAhag0VY8Hxb0MGcgklazkGbkIBH1EFa8HBLh7hO7XUPLUUQf3VXsUVOhXWYr81XoQWdmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iH1UFauMVZzk2X0ImckIBH1EFa8HBLh7hO7XUPLUUQf3VXsUVOh.WZzMFZhUlajQWdvUlHfXWXr0iHvHxK9viUAwTUEAhag0VY8HBboQ2XnIVYtQlbg41YkIBH1EFa8HhLh7hO7XUPLUUQf3VXsUVOh.WZzMFZygVZlQmHfXWXr0iHvHxK9viUAwTUEAhag0VY8HRZtMGcxUWak4FcmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iHkYlYkMFcmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iHskFYoAmbuMVYyM2axEiHfXWXr0iHh7hO7XUPLUUQf3VXsUVOhzVZjkFbx81XkM2buImLh.hcgwVOhHxK9viUAwTUEAhag0VY8HRaoQVZvI2aiU1by8lbyHBH1EFa8HhHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazMGcgQWYtEVakYCMh.hcgwVOhHxK9viUAwTUEAhag0VY8HRZtMGcxUWak4FcyQWXzUlMzHBH1EFa8HhHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazAmbuclbg0lag0VY1PiHfXWXr0iHh7hO77RSIQTRsbTcoQWXx4C."
									}
,
									"fileref" : 									{
										"name" : "MIDIGuitar64",
										"filename" : "MIDIGuitar64.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bfd8e77a86b913c9c82a10f72937b27c"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ MIDIguitar64.dll",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 100.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 642.0, 210.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 642.0, 190.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "split 49 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.0, 20.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 333.5, 90.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 0.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 0.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 20.0, 40.0, 20.0 ],
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 282.0, 80.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 247.0, 40.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "metro 8000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 90.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 70.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 20.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 290.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "s nextInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 284.0, 270.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "t bang i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 284.0, 250.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.0, 230.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "zl scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 284.0, 210.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 180.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 270.0, 160.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 270.0, 140.0, 128.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll midi-AudioChannels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 120.0, 38.0, 20.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 60.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "r ---conscious?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 100.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 80.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 20.0, 20.0, 20.0 ],
					"style" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 528.166687, 150.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "sel -5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 446.0, 50.0, 162.0, 20.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr keyboard? @autorestore 0",
					"varname" : "keyboard?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 100.0, 69.0, 20.0 ],
					"style" : "",
					"text" : "s keyboard?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.0, 80.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 20.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "keyboard?[1]",
							"parameter_shortname" : "keyboard?[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "keyboard?[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 496.666687, 120.0, 50.5, 20.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 130.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "r keyboard?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 169.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.666687, 300.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 136.166672, 270.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.166672, 170.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "r controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.166672, 190.0, 29.5, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 136.166672, 220.0, 31.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 130.0, 400.0, 150.0, 41.0 ],
									"style" : "",
									"text" : " send MIDIchannel then prep it for the sake of sound cues with a fake note on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.166672, 380.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "s ---note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.166672, 360.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "s midiChannel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.5, 300.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "r controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 340.0, 64.0, 20.0 ],
									"style" : "",
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
									"patching_rect" : [ 180.0, 320.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 390.0, 78.0, 20.0 ],
									"style" : "",
									"text" : "s ---selections"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 40.0, 330.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t bang l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 180.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 340.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "print \"changed to\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 67.0, 370.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict ---specs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 350.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 310.0, 86.0, 20.0 ],
									"style" : "",
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.166672, 240.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "substitute 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 148.166672, 190.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 148.166672, 160.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.0, 160.0, 29.5, 20.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 140.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 168.666672, 110.0, 40.0, 20.0 ],
									"style" : "",
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.166672, 140.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 152.0, 90.0, 69.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict ---specs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 70.0, 68.0, 20.0 ],
									"style" : "",
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 50.0, 155.0, 20.0 ],
									"style" : "",
									"text" : "sprintf symout %s==|>channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 30.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "r controller"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 0.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.166672, 0.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 136.166672, 340.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "t bang i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.666687, 320.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "s ---flush_channel"
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-16", 1 ],
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
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
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
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
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 1 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-1-1-2-2",
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-9-2",
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
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
					}
,
					"patching_rect" : [ 437.0, 300.0, 101.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"style" : "",
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"style" : "",
					"text" : "p change_channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 465.75, 30.0, 198.0, 20.0 ],
					"restore" : 					{
						"number" : [ 0 ],
						"toggle[1]" : [ 0 ],
						"toggle[3]" : [ 0 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "MIDIguitar64",
								"origin" : "MIDIguitar64.dll",
								"type" : "VST",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "MIDIguitar64.dll",
									"plugindisplayname" : "MIDIguitar64",
									"pluginsavedname" : "MIDIguitar64",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "831.CMlaKA....fQPMDZ....AbTcoQG....Y....AzTRDkDHGUWZzElb.........................Lv.VMjLgnu....OMkDQI0xQ0kFcgImO7XUPLUUQf3VXsUVOhHWYi81YtkFco8lavIWYyUFch.hcgwVOhTDakMFcxk1XfbTcoQWXxwBHDUlYgUGazIxK9viUAwTUEAhag0VY8HBbrU2Yo4VKskFYoIBH1EFa8HRYtElXrUlHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazAGa0cVZtYCMh.hcgwVOhPUYyQGHPkVXt8FHnHTcowFcsjlaoHxK9viUAwTUEAhag0VY8HBbuwVdvg1atkmHfXWXr0iH0HxK9viUAwTUEAhag0VY8Hxb0MGcgklazkGbkIBH1EFa8HBLh7hO7XUPLUUQf3VXsUVOhXWYr81XoQWdmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iH1UFauMVZzk2X0ImckIBH1EFa8HBLh7hO7XUPLUUQf3VXsUVOh.WZzMFZhUlajQWdvUlHfXWXr0iHvHxK9viUAwTUEAhag0VY8HBboQ2XnIVYtQlbg41YkIBH1EFa8HhLh7hO7XUPLUUQf3VXsUVOh.WZzMFZygVZlQmHfXWXr0iHvHxK9viUAwTUEAhag0VY8HRZtMGcxUWak4FcmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iHkYlYkMFcmEVZtIBH1EFa8HBLtTiHu3COVEDSUUDHtEVak0iHskFYoAmbuMVYyM2axEiHfXWXr0iHh7hO7XUPLUUQf3VXsUVOhzVZjkFbx81XkM2buImLh.hcgwVOhHxK9viUAwTUEAhag0VY8HRaoQVZvI2aiU1by8lbyHBH1EFa8HhHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazMGcgQWYtEVakYCMh.hcgwVOhHxK9viUAwTUEAhag0VY8HRZtMGcxUWak4FcyQWXzUlMzHBH1EFa8HhHu3COVEDSUUDHtEVak0iHo41bzIWcsUlazAmbuclbg0lag0VY1PiHfXWXr0iHh7hO77RSIQTRsbTcoQWXx4C."
								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr @autorestore 0 @autoname 1",
					"varname" : "u108089551"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 230.0, 91.0, 20.0 ],
					"style" : "",
					"text" : "s nextInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 250.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "s priorInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 120.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "-20"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 650.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "45 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 650.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 380.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 231.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 170.0, 171.0, 29.0 ],
					"style" : "",
					"text" : "MIDIguitar integration with singingstream?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.0, 330.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 40.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 26.0, 144.0, 1298.0, 617.0 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 0.0, 229.0, 75.0 ],
									"style" : "",
									"text" : "I don't think occupiedMIDIchannels is necessary at this point.. Could actually be a problem if all 16 become occupied. PollyMIDIin would be much simpler. Also it has not been  upgraded with append_channel yet,  so channels can't be changed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 144.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 230.0, 50.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 140.0, 47.0, 20.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 110.0, 250.0, 50.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"style" : "",
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 220.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 110.0, 180.0, 46.0, 20.0 ],
													"style" : "",
													"text" : "t i bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 140.0, 246.0, 20.0 ],
													"style" : "",
													"text" : "mxj net.multi.send @group 224.0.0.3 @port 10256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 310.0, 120.0, 69.0, 20.0 ],
													"style" : "",
													"text" : "route Kinect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 100.0, 91.0, 20.0 ],
													"style" : "",
													"text" : "r currentStreams"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.333328, 120.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "s streams"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.666664, 120.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "s theSources"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 240.0, 20.0 ],
													"style" : "",
													"text" : "route midi source stream"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.5, 270.0, 82.5, 20.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 120.0, 52.0, 20.0 ],
													"style" : "",
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 80.0, 243.0, 20.0 ],
													"style" : "",
													"text" : "mxj net.multi.recv @group 224.0.0.3 @port 10256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 488.0, 406.0, 440.0, 280.0 ],
														"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 85.0, 172.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-23",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 72.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 85.0, 102.5, 48.0, 20.0 ],
																	"style" : "",
																	"text" : "zl union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 122.5, 19.0, 20.0 ],
																	"style" : "",
																	"text" : "t l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 142.5, 54.0, 20.0 ],
																	"style" : "",
																	"text" : "zl unique"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 85.0, 70.0, 42.0, 20.0 ],
																	"style" : "",
																	"text" : "zlclear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-26",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 222.5, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 1 ],
																	"order" : 1,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"order" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Custom Default",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-3",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-4",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-5",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ],
														"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
														"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
													}
,
													"patching_rect" : [ 110.0, 160.0, 63.0, 20.0 ],
													"saved_object_attributes" : 													{
														"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"description" : "",
														"digest" : "",
														"fontface" : 1,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
														"style" : "",
														"tags" : "",
														"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
													}
,
													"style" : "",
													"text" : "p seenYet?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 61.0, 213.0, 640.0, 480.0 ],
														"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 240.0, 90.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 320.0, 250.0, 64.0, 20.0 ],
																	"style" : "",
																	"text" : "s ---midiIns"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 320.0, 230.0, 79.0, 20.0 ],
																	"style" : "",
																	"text" : "append Kinect"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.0, 250.0, 54.0, 20.0 ],
																	"style" : "",
																	"text" : "append 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 240.0, 200.0, 40.0, 20.0 ],
																	"style" : "",
																	"text" : "unjoin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 267.0, 160.0, 128.0, 20.0 ],
																	"style" : "",
																	"text" : "v occupiedMidiChannels"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 240.0, 140.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "t l bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 240.0, 180.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "zl filter"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.0, 120.0, 180.0, 20.0 ],
																	"style" : "",
																	"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.0, 270.0, 87.0, 20.0 ],
																	"style" : "",
																	"text" : "s thisPolymidiin"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.0, 230.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 1 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"order" : 2,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"midpoints" : [ 249.5, 224.5, 329.5, 224.5 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"midpoints" : [ 249.5, 224.5, 271.5, 224.5 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Custom Default",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-1-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-1-1-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-1-1-2",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-1-2",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-1-2-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-2",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-3",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-4",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-5",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-6",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-6-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-6-1-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-7",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-8",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-1-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-3",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-4",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-4-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-2-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-2-2",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-3",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-4",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-4-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-3",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-3-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-3-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-4",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-5",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-5-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-10",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-11",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-11-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-3",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-4",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-5",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-6",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-7",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-8",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-8-1",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-8-2",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-9",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-9-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-9-2",
																"default" : 																{
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
														"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
													}
,
													"patching_rect" : [ 137.0, 200.0, 84.0, 20.0 ],
													"saved_object_attributes" : 													{
														"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"description" : "",
														"digest" : "",
														"fontface" : 1,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
														"style" : "",
														"tags" : "",
														"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
													}
,
													"style" : "",
													"text" : "p claimChannel"
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
													"patching_rect" : [ 46.5, 290.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
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
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 1 ]
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
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-1-1-2-2",
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-9-2",
												"default" : 												{
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
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
									}
,
									"patching_rect" : [ 333.0, 210.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
										"description" : "",
										"digest" : "",
										"fontface" : 1,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
										"style" : "",
										"tags" : "",
										"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
										"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
									}
,
									"style" : "",
									"text" : "p kinectMIDI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 130.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "r kinectMidiIn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.5, 0.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 210.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 230.0, 70.0, 20.0 ],
									"style" : "",
									"text" : "s ---channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 160.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 320.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 420.0, 124.0, 20.0 ],
									"style" : "",
									"text" : "print getchannnenenenl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 160.0, 126.0, 20.0 ],
									"style" : "",
									"text" : "r occupiedMidiChannels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 190.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "v occupiedMidiChannels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 250.0, 159.0, 110.0 ],
									"style" : "",
									"text" : "The channel count will not be accurate if a controller sends midi on more than 1 channel. Consider a dynamic count... EDIT: this is not actually being used anymore as all channels are now audiochannels and this count misses testing channels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 360.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "58 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 50.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "s thisPolymidiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 30.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "1 1, 2 1, 10 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 310.0, 128.0, 20.0 ],
									"style" : "",
									"text" : "s occupiedMidiChannels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 310.0, 290.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 310.0, 240.0, 54.5, 20.0 ],
									"style" : "",
									"text" : "t bang l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.5, 260.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "zl sub 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.5, 180.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "r polymidiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 170.0, 50.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 90.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "target 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 190.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 0.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.5, 110.0, 208.0, 20.0 ],
									"style" : "",
									"text" : "substitute \"MIDIIN2 (Fishman TriplePlay)\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 140.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 160.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 50.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 180.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 320.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 210.0, 104.0, 20.0 ],
									"style" : "",
									"text" : "poly~ polymidiin 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 240.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 260.0, 109.0, 31.0 ],
									"style" : "",
									"text" : "1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "count", "controllers", "menu", "int", "bang" ],
									"patching_rect" : [ 19.0, 70.0, 205.0, 20.0 ],
									"style" : "",
									"text" : "t count controllers menu 16 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 90.0, 47.0, 20.0 ],
									"style" : "",
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 30.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "loadmess controllers"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-5",
									"items" : "LoopBe Internal MIDI",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 140.0, 158.0, 20.0 ],
									"style" : "",
									"varname" : "umenu[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 92.0, 144.0, 640.0, 480.0 ],
										"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.0, 240.0, 162.0, 20.0 ],
													"style" : "",
													"text" : "loadmess \"computer keyboard\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
														"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 215.77272, 250.0, 64.0, 20.0 ],
																	"style" : "",
																	"text" : "s ---midiIns"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 215.77272, 230.0, 29.5, 20.0 ],
																	"style" : "",
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 4,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 77.636368, 120.0, 50.0, 54.0 ],
																	"style" : "",
																	"text" : "\"computer keyboard\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 276.6875, 200.0, 155.0, 20.0 ],
																	"style" : "",
																	"text" : "sprintf symout %s==|>channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.636368, 150.0, 65.0, 20.0 ],
																	"style" : "",
																	"text" : "s controller"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
																		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-5",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.166664, 200.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 96.666664, 180.0, 40.0, 20.0 ],
																					"style" : "",
																					"text" : "unjoin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 89.166656, 100.0, 155.0, 20.0 ],
																					"style" : "",
																					"text" : "sprintf symout %s==|>channel"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 218.666656, 210.0, 68.0, 20.0 ],
																					"style" : "",
																					"text" : "print if_void"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "int" ],
																					"patching_rect" : [ 78.666656, 80.0, 40.0, 20.0 ],
																					"style" : "",
																					"text" : "t s s 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 66.666656, 170.0, 29.5, 20.0 ],
																					"style" : "",
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 66.666656, 190.0, 31.0, 20.0 ],
																					"style" : "",
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 4,
																					"outlettype" : [ "dictionary", "", "", "" ],
																					"patching_rect" : [ 50.0, 150.0, 69.0, 20.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"parameter_enable" : 0
																					}
,
																					"style" : "",
																					"text" : "dict ---specs"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 130.0, 68.0, 20.0 ],
																					"style" : "",
																					"text" : "prepend get"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-20",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 78.666656, 40.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-21",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 66.666656, 270.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-17", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-17", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 1 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-2", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"order" : 1,
																					"source" : [ "obj-8", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 0,
																					"source" : [ "obj-8", 1 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "Custom Default",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-1-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-1-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-1-2-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-2-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-3",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-3",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-3-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
																					"fontface" : [ 0 ]
																				}
,
																				"parentstyle" : "Custom Default",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-3-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-3-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-4",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-5",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-6",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-6-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-6-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-6-1-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-6-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-7",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-8",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-1-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-3",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-4",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-4-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-2-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-2-2",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-3",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-4",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-4-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-3",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-3-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-3-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-4",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-5",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-5-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-10",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-11",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-11-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-3",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-4",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-5",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-6",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-7",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-8",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-8-1",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-8-2",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-9",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-9-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-9-2",
																				"default" : 																				{
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
																		"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
																	}
,
																	"patching_rect" : [ 182.27272, 150.0, 63.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"description" : "",
																		"digest" : "",
																		"fontface" : 1,
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
																		"style" : "",
																		"tags" : "",
																		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
																	}
,
																	"style" : "",
																	"text" : "p channel?"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.27272, 230.0, 86.0, 20.0 ],
																	"style" : "",
																	"text" : "join @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.27272, 250.0, 67.0, 20.0 ],
																	"style" : "",
																	"text" : "prepend set"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 115.27272, 270.0, 69.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0
																	}
,
																	"style" : "",
																	"text" : "dict ---specs"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"rect" : [ 92.0, 194.0, 640.0, 480.0 ],
																		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
																		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-9",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 106.0, 180.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-7",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 20.0, 230.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 139.5, 250.0, 64.0, 20.0 ],
																					"style" : "",
																					"text" : "s ---midiIns"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 139.5, 230.0, 29.5, 20.0 ],
																					"style" : "",
																					"text" : "join"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-57",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 230.0, 54.0, 20.0 ],
																					"style" : "",
																					"text" : "append 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-56",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "", "", "" ],
																					"patching_rect" : [ 50.0, 200.0, 40.0, 20.0 ],
																					"style" : "",
																					"text" : "unjoin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-55",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 77.0, 160.0, 128.0, 20.0 ],
																					"style" : "",
																					"text" : "v occupiedMidiChannels"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-54",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "" ],
																					"patching_rect" : [ 50.0, 140.0, 75.0, 20.0 ],
																					"style" : "",
																					"text" : "t bang bang s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-53",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 180.0, 46.0, 20.0 ],
																					"style" : "",
																					"text" : "zl filter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-52",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 110.0, 30.0, 30.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 250.0, 87.0, 20.0 ],
																					"style" : "",
																					"text" : "s thisPolymidiin"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 160.0, 180.0, 20.0 ],
																					"style" : "",
																					"text" : "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-36", 0 ],
																					"source" : [ "obj-27", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-54", 0 ],
																					"source" : [ "obj-52", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-56", 0 ],
																					"source" : [ "obj-53", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 1 ],
																					"order" : 0,
																					"source" : [ "obj-54", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-55", 0 ],
																					"source" : [ "obj-54", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-54", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"order" : 1,
																					"source" : [ "obj-54", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 1 ],
																					"source" : [ "obj-55", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-27", 0 ],
																					"midpoints" : [ 59.5, 224.5, 149.0, 224.5 ],
																					"order" : 0,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-57", 0 ],
																					"order" : 1,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"order" : 2,
																					"source" : [ "obj-56", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-51", 0 ],
																					"source" : [ "obj-57", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-53", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "Custom Default",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-1-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-1-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-1-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-1-2-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-2",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-3",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-4",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-5",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-6",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-6-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default Regular-6-1-1",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-7",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default Regular-8",
																				"newobj" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"message" : 																				{
																					"fontsize" : [ 10.0 ],
																					"fontname" : [ "Arial" ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 1
																			}
, 																			{
																				"name" : "Custom Default-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-1-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-3",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-4",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-1-4-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-2-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-2-2",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-3",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-4",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-1-4-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-3",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-3-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-3-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-4",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-5",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-1-5-1",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-10",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-11",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-11-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-2",
																				"newobj" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"message" : 																				{
																					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-3",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-4",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-5",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-6",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-7",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-8",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-8-1",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-8-2",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-9",
																				"default" : 																				{
																					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																					"fontface" : [ 1 ],
																					"fontsize" : [ 10.0 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-9-1",
																				"default" : 																				{
																					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																				}
,
																				"parentstyle" : "Custom Default-2",
																				"multi" : 0
																			}
, 																			{
																				"name" : "Custom Default-9-2",
																				"default" : 																				{
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
																		"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
																	}
,
																	"patching_rect" : [ 182.27272, 180.0, 114.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																		"description" : "",
																		"digest" : "",
																		"fontface" : 1,
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
																		"style" : "",
																		"tags" : "",
																		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
																	}
,
																	"style" : "",
																	"text" : "p claim_midi_channel"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 210.0, 29.5, 20.0 ],
																	"style" : "",
																	"text" : "join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.636368, 100.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "t l bang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.636368, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 140.704544, 40.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"order" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 1,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"order" : 1,
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 1 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "Custom Default",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-1-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-1-1-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-1-1-2",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-1-2",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-1-2-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-2",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-3",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-4",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-5",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-6",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-6-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default Regular-6-1-1",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-7",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default Regular-8",
																"newobj" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"message" : 																{
																	"fontsize" : [ 10.0 ],
																	"fontname" : [ "Arial" ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "Custom Default-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-1-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-3",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-4",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-1-4-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-2-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-2-2",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-3",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-4",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-1-4-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-3",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-3-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-3-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-4",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-5",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-1-5-1",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-10",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-11",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-11-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-2",
																"newobj" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"message" : 																{
																	"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-3",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-4",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-5",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-6",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-7",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-8",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-8-1",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-8-2",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-9",
																"default" : 																{
																	"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
																	"fontface" : [ 1 ],
																	"fontsize" : [ 10.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-9-1",
																"default" : 																{
																	"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
																}
,
																"parentstyle" : "Custom Default-2",
																"multi" : 0
															}
, 															{
																"name" : "Custom Default-9-2",
																"default" : 																{
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
														"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
													}
,
													"patching_rect" : [ 130.0, 270.0, 98.0, 20.0 ],
													"saved_object_attributes" : 													{
														"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"description" : "",
														"digest" : "",
														"fontface" : 1,
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
														"style" : "",
														"tags" : "",
														"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
														"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
													}
,
													"style" : "",
													"text" : "p append_channel"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 418.801147, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "71"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.488647, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "70"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.176147, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "69"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.863647, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "68"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.551147, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "67"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.238647, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "66"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.636353, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "65"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.181808, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.727264, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.27272, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "62"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.818176, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.363632, 210.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 129.363632, 190.0, 440.0, 20.0 ],
													"style" : "",
													"text" : "sel 97 119 115 101 100 102 116 103 121 104 117 106 107 108 59 39"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 129.363632, 170.0, 50.5, 20.0 ],
													"style" : "",
													"text" : "keyup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 150.0, 66.0, 20.0 ],
													"style" : "",
													"text" : "append 127"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.4375, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "71"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.125, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "70"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 286.8125, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "69"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.5, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "68"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 234.1875, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "67"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.875, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "66"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-30",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.27272, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "65"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.818176, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.363632, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "63"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.909088, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "62"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.454544, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "61"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 120.0, 29.5, 20.0 ],
													"style" : "",
													"text" : "60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 17,
													"numoutlets" : 17,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 440.0, 20.0 ],
													"style" : "",
													"text" : "sel 97 119 115 101 100 102 116 103 121 104 117 106 107 108 59 39"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 50.0, 80.0, 50.5, 20.0 ],
													"style" : "",
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.681816, 320.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 240.0, 54.0, 20.0 ],
													"style" : "",
													"text" : "append 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-14", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-14", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-14", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-14", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-14", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-14", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-14", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-14", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-14", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 85.954544, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 112.409088, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 138.863632, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 165.318176, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 191.77272, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 217.375, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 243.6875, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 270.0, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 296.3125, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 322.625, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 348.9375, 144.5, 59.5, 144.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 428.301147, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 401.988647, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 375.676147, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 349.363647, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 323.051147, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 296.738647, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 271.136353, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 244.681808, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 218.227264, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 191.77272, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 165.318176, 234.5, 139.5, 234.5 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-59", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-59", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-59", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-59", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-59", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-59", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-59", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-59", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
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
													"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
													"fontface" : [ 0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-1-1-2-2",
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-2",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
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
												"name" : "Custom Default-9-2",
												"default" : 												{
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "Custom Default-2",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 128.0, 210.0, 64.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontface" : 1,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p midiKeys"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 210.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "r ---in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 1,
									"source" : [ "obj-101", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 234.5, 234.5, 203.5, 234.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 264.0, 134.5, 234.5, 134.5 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 264.0, 134.5, 28.5, 134.5 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 167.5, 184.5, 28.5, 184.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 307.0, 204.5, 234.5, 204.5 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 342.5, 234.5, 203.5, 234.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 355.0, 284.5, 319.5, 284.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 28.5, 184.5, 28.5, 184.5 ],
									"source" : [ "obj-42", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 137.5, 234.5, 203.5, 234.5 ],
									"source" : [ "obj-84", 0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-1-1-2-2",
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-2",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
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
								"name" : "Custom Default-9-2",
								"default" : 								{
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "Custom Default-2",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 351.0, 350.0, 96.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontface" : 1,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midiControllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 330.0, 71.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 40.0, 127.0, 18.0 ],
					"style" : "",
					"text" : "Detect Midi Controllers\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 80.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 20.0, 69.0, 18.0 ],
					"style" : "",
					"text" : "Keyboard "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 437.0, 170.0, 224.0, 20.0 ],
					"style" : "",
					"text" : "sel 43 45 -14 -13 48 -2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.0, 150.0, 78.666687, 20.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 350.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "r ---singing_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 50.0, 165.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 20.0, 180.0, 18.0 ],
					"style" : "",
					"text" : "on new song          every               s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 40.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 0.0, 170.0, 18.0 ],
					"style" : "",
					"text" : "Shuffle instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 10.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.0, 0.0, 150.0, 18.0 ],
					"style" : "",
					"text" : "God mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 191.0, 230.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "== 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 2,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 527.0, 74.5, 455.5, 74.5 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-69", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "vst~", "vst~", 0 ],
			"obj-67" : [ "keyboard?[1]", "keyboard?[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "polymidiin.maxpat",
				"bootpath" : "~/Google Drive/[Tools]/[Max]/[Projects]/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "logExternally(Frame+Poly).maxpat",
				"bootpath" : "~/Google Drive/[Tools]/[Max]/[Projects]/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDIGuitar64.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
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
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"fontface" : [ 0 ]
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontface" : [ 1 ],
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
		"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ]
	}

}
