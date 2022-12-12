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
		"rect" : [ 743.0, 356.0, 639.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.0, 380.0, 96.0, 20.0 ],
					"text" : "buffer~ ruler 6000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 360.0, 66.0, 20.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 340.0, 50.0, 20.0 ],
					"text" : "r A_wake"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "j_scores",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-143",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"outmode" : 1,
					"patching_rect" : [ 310.0, 260.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 90.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"voffset" : 1.0,
					"vzoom" : 0.001000000047497,
					"waveformcolor" : [ 1.0, 0.545098039215686, 0.545098039215686, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "r_scores",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-144",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 30.0, 260.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 90.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"voffset" : 1.0,
					"vzoom" : 0.001000000047497,
					"waveformcolor" : [ 0.458823529411765, 0.615686274509804, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 709.0, 338.0, 640.0, 480.0 ],
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
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 120.0, 150.0, 18.0 ],
									"text" : "not 0-based like in gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 120.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 20.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-163",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 170.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 280.0, 140.0, 68.0, 20.0 ],
									"text" : "substitute 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 120.0, 78.0, 20.0 ],
									"text" : "r A_phasorLock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 719.0, 180.0, 640.0, 480.0 ],
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
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.5, 210.0, 150.0, 18.0 ],
													"text" : "not 0-based like in gen"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.0, 210.0, 29.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 220.0, 190.0, 65.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 108.0, 200.0, 61.0, 20.0 ],
													"text" : "t bang bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 220.0, 29.5, 20.0 ],
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 170.5, 370.0, 50.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll most"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.5, 350.0, 59.0, 20.0 ],
													"text" : "prepend #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 108.0, 240.0, 50.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll most"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 170.5, 310.0, 52.0, 20.0 ],
													"text" : "zl.group 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.0, 260.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 170.5, 330.0, 63.0, 20.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 160.0, 290.0, 40.0, 20.0 ],
													"text" : "unjoin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 108.0, 180.0, 101.0, 20.0 ],
													"text" : "metro 999 @active 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 260.0, 99.0, 20.0 ],
													"text" : "mxj buf.Op r_rhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 260.0, 98.0, 20.0 ],
													"text" : "mxj buf.Op j_rhythm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.0, 230.0, 56.0, 20.0 ],
													"text" : "pack max i"
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
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-14", 1 ]
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
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-7",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-8",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-4-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
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
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-7",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-8",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-7",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-8",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-3-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-4-1-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-2",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5-1",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-6",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-7",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-8",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-7",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-8",
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default-1",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-1-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-1-3",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-6",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-7",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-1-8",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-1-1-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-3",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-4",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-5",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-3-6",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-4",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-5-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-1-2-6",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-1-1-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-3",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-4",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-5",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-1-6",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-3",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-4-2",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-1-5",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-3",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-7",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-8",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-3-9",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-1-4",
												"newobj" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"message" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
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
												"name" : "Custom Default-9-1-1",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-7",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-8",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-3",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-4",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-2",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6",
												"default" : 												{
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
													"fontsize" : [ 10.0 ]
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
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
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
									"patching_rect" : [ 240.0, 100.0, 66.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalizer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 140.0, 29.5, 20.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 170.0, 77.0, 20.0 ],
									"text" : "prepend vzoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 140.0, 94.0, 20.0 ],
									"text" : "prepend chanoffset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 250.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-140", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
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
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default-1",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-1-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-1-3",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-6",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-7",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-1-8",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-1-1-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-3",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-4",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-5",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-3-6",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-4",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-5-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-1-2-6",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-1-1-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-3",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-4",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-5",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-1-6",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-3",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-4-2",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-1-5",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-3",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-7",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-8",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-3-9",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-1-4",
								"newobj" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
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
								"name" : "Custom Default-9-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
									"fontsize" : [ 10.0 ]
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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
					"patching_rect" : [ 50.0, 110.0, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "r_rhythm",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-172",
					"invert" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 50.0, 170.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 90.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"style" : "Custom Default Regular-1-2-1-5",
					"voffset" : 1.0,
					"vzoom" : 0.001000000047497,
					"waveformcolor" : [ 0.47843137254902, 0.541176470588235, 1.0, 0.19 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "j_rhythm",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-98",
					"invert" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 340.0, 170.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 90.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"style" : "Custom Default Regular-1-2-1-5",
					"voffset" : 1.0,
					"vzoom" : 0.001000000047497,
					"waveformcolor" : [ 0.705882352941177, 0.4, 0.4, 0.21 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "ruler",
					"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"id" : "obj-1",
					"invert" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 180.0, 400.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 450.0, 90.0 ],
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"style" : "Custom Default Regular-1-2-1-5",
					"voffset" : 1.0,
					"vzoom" : 0.001000000047497,
					"waveformcolor" : [ 0.705882352941177, 0.4, 0.4, 0.21 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "Custom Default Regular-1-2-1-1",
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
				"name" : "Custom Default Regular-1-2-1-1-1",
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
				"name" : "Custom Default Regular-1-2-1-1-1-1",
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
				"name" : "Custom Default Regular-1-2-1-1-1-1-1",
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
				"name" : "Custom Default Regular-1-2-1-1-1-1-2",
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
				"name" : "Custom Default Regular-1-2-1-1-1-2",
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
				"name" : "Custom Default Regular-1-2-1-1-2",
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
				"name" : "Custom Default Regular-1-2-1-1-3",
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
				"name" : "Custom Default Regular-1-2-1-1-4",
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
				"name" : "Custom Default Regular-1-2-1-1-5",
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
				"name" : "Custom Default Regular-1-2-1-1-6",
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
				"name" : "Custom Default Regular-1-2-1-2",
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
				"name" : "Custom Default Regular-1-2-1-3",
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
				"name" : "Custom Default Regular-1-2-1-4",
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
				"name" : "Custom Default Regular-1-2-1-4-1",
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
				"name" : "Custom Default Regular-1-2-1-4-1-1",
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
				"name" : "Custom Default Regular-1-2-1-4-2",
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
				"name" : "Custom Default Regular-1-2-1-5",
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
				"name" : "Custom Default Regular-1-2-1-5-1",
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
				"name" : "Custom Default Regular-1-2-1-6",
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
				"name" : "Custom Default Regular-1-2-1-7",
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
				"name" : "Custom Default Regular-1-2-1-8",
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
				"name" : "Custom Default Regular-1-2-2",
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
				"name" : "Custom Default Regular-1-2-2-1",
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
				"name" : "Custom Default Regular-1-2-2-1-1",
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
				"name" : "Custom Default Regular-1-2-2-1-1-1",
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
				"name" : "Custom Default Regular-1-2-2-1-1-1-1",
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
				"name" : "Custom Default Regular-1-2-2-1-1-1-2",
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
				"name" : "Custom Default Regular-1-2-2-1-1-2",
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
				"name" : "Custom Default Regular-1-2-2-1-2",
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
				"name" : "Custom Default Regular-1-2-2-1-3",
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
				"name" : "Custom Default Regular-1-2-2-1-4",
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
				"name" : "Custom Default Regular-1-2-2-1-5",
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
				"name" : "Custom Default Regular-1-2-2-1-6",
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
				"name" : "Custom Default Regular-1-2-2-3",
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
				"name" : "Custom Default Regular-1-2-2-4",
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
				"name" : "Custom Default Regular-1-2-2-5",
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
				"name" : "Custom Default Regular-1-2-2-6",
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
				"name" : "Custom Default Regular-1-2-3-2",
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
				"name" : "Custom Default Regular-1-2-4",
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
				"name" : "Custom Default Regular-1-2-4-2",
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
				"name" : "Custom Default Regular-1-2-5",
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
				"name" : "Custom Default Regular-1-3-2",
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
				"name" : "Custom Default Regular-1-3-3",
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
				"name" : "Custom Default Regular-1-3-4",
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
				"name" : "Custom Default Regular-1-3-5",
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
				"name" : "Custom Default Regular-1-4-2",
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
				"name" : "Custom Default Regular-1-5",
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
				"name" : "Custom Default Regular-1-6",
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
				"name" : "Custom Default Regular-1-7",
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
				"name" : "Custom Default Regular-1-7-2",
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
				"name" : "Custom Default Regular-1-8",
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
				"name" : "Custom Default Regular-3-2",
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
				"name" : "Custom Default Regular-6-1-1-1",
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
				"name" : "Custom Default Regular-6-1-1-1-1",
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
				"name" : "Custom Default Regular-6-1-1-1-1-1",
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
				"name" : "Custom Default Regular-6-1-1-1-1-1-1",
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
				"name" : "Custom Default Regular-6-1-1-1-1-1-2",
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
				"name" : "Custom Default Regular-6-1-1-1-1-2",
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
				"name" : "Custom Default Regular-6-1-1-1-2",
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
				"name" : "Custom Default Regular-6-1-1-1-3",
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
				"name" : "Custom Default Regular-6-1-1-1-4",
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
				"name" : "Custom Default Regular-6-1-1-1-5",
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
				"name" : "Custom Default Regular-6-1-1-1-6",
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
				"name" : "Custom Default Regular-6-1-1-2",
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
				"name" : "Custom Default Regular-6-1-1-3",
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
				"name" : "Custom Default Regular-6-1-1-4",
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
				"name" : "Custom Default Regular-6-1-1-4-1",
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
				"name" : "Custom Default Regular-6-1-1-4-1-1",
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
				"name" : "Custom Default Regular-6-1-1-4-2",
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
				"name" : "Custom Default Regular-6-1-1-5",
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
				"name" : "Custom Default Regular-6-1-1-5-1",
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
				"name" : "Custom Default Regular-6-1-1-6",
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
				"name" : "Custom Default Regular-6-1-1-7",
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
				"name" : "Custom Default Regular-6-1-1-8",
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
				"name" : "Custom Default Regular-6-1-2",
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
				"name" : "Custom Default Regular-6-1-2-1",
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
				"name" : "Custom Default Regular-6-1-2-1-1",
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
				"name" : "Custom Default Regular-6-1-2-1-1-1",
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
				"name" : "Custom Default Regular-6-1-2-1-1-1-1",
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
				"name" : "Custom Default Regular-6-1-2-1-1-1-2",
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
				"name" : "Custom Default Regular-6-1-2-1-1-2",
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
				"name" : "Custom Default Regular-6-1-2-1-2",
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
				"name" : "Custom Default Regular-6-1-2-1-3",
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
				"name" : "Custom Default Regular-6-1-2-1-4",
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
				"name" : "Custom Default Regular-6-1-2-1-5",
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
				"name" : "Custom Default Regular-6-1-2-1-6",
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
				"name" : "Custom Default Regular-6-1-2-2",
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
				"name" : "Custom Default Regular-6-1-2-2-1",
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
				"name" : "Custom Default Regular-6-1-2-3",
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
				"name" : "Custom Default Regular-6-1-2-4",
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
				"name" : "Custom Default Regular-6-1-2-5",
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
				"name" : "Custom Default Regular-6-1-2-6",
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
				"name" : "Custom Default Regular-6-1-3",
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
				"name" : "Custom Default Regular-6-1-3-1",
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
				"name" : "Custom Default Regular-6-1-3-2",
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
				"name" : "Custom Default Regular-6-1-4",
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
				"name" : "Custom Default Regular-6-1-4-1",
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
				"name" : "Custom Default Regular-6-1-4-1-1",
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
				"name" : "Custom Default Regular-6-1-4-2",
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
				"name" : "Custom Default Regular-6-1-5",
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
				"name" : "Custom Default Regular-6-1-5-1",
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
				"name" : "Custom Default Regular-6-1-6",
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
				"name" : "Custom Default Regular-6-1-7",
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
				"name" : "Custom Default Regular-6-1-8",
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
				"name" : "Custom Default Regular-6-2",
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
				"name" : "Custom Default Regular-6-2-1",
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
				"name" : "Custom Default Regular-6-2-1-1",
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
				"name" : "Custom Default Regular-6-2-1-1-1",
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
				"name" : "Custom Default Regular-6-2-1-1-1-1",
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
				"name" : "Custom Default Regular-6-2-1-1-1-2",
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
				"name" : "Custom Default Regular-6-2-1-1-2",
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
				"name" : "Custom Default Regular-6-2-1-2",
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
				"name" : "Custom Default Regular-6-2-1-3",
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
				"name" : "Custom Default Regular-6-2-1-4",
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
				"name" : "Custom Default Regular-6-2-1-5",
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
				"name" : "Custom Default Regular-6-2-1-6",
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
				"name" : "Custom Default Regular-6-2-2",
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
				"name" : "Custom Default Regular-6-2-2-1",
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
				"name" : "Custom Default Regular-6-2-3",
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
				"name" : "Custom Default Regular-6-2-4",
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
				"name" : "Custom Default Regular-6-2-5",
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
				"name" : "Custom Default Regular-6-2-6",
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
				"name" : "Custom Default Regular-6-3",
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
				"name" : "Custom Default Regular-6-3-1",
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
				"name" : "Custom Default Regular-6-3-2",
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
				"name" : "Custom Default Regular-6-4",
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
				"name" : "Custom Default Regular-6-4-1",
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
				"name" : "Custom Default Regular-6-4-1-1",
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
				"name" : "Custom Default Regular-6-4-2",
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
				"name" : "Custom Default Regular-6-5",
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
				"name" : "Custom Default Regular-6-5-1",
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
				"name" : "Custom Default Regular-6-6",
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
				"name" : "Custom Default Regular-6-7",
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
				"name" : "Custom Default Regular-6-8",
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-1-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-1-3",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-6",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-7",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-1-8",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-1-1-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-3",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-4",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-5",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-3-6",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-4",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-5",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-5-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-1-2-6",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-1-1-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-3",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-4",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-5",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-1-6",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-3",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-4",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-4-2",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-1-5",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-3",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-7",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-8",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-3-9",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-1-4",
				"newobj" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-9-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-7",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-1-8",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-1-1-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-3",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-3-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-4",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-5",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-5-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Custom Default-9-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"fontsize" : [ 10.0 ]
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
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
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
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
