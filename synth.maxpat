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
		"rect" : [ 709.0, 221.0, 698.0, 577.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 140.0, 92.0, 20.0 ],
					"text" : "scale 0. 127. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 174.0, 110.0, 40.0, 20.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 90.0, 69.0, 20.0 ],
					"text" : "r pitch_bend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 132.0, 90.0, 40.0, 20.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.5, 70.0, 50.0, 20.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 70.0, 97.0, 20.0 ],
					"text" : "r mono_aftertouch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.5, 50.0, 90.0, 20.0 ],
					"text" : "r poly_aftertouch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 486.0, 339.0, 753.0, 531.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 90.0, 158.0, 87.0 ],
									"text" : " the MIDI pitch is parsed into the octave (/12), preserving it, and the actual pitch (% 12). The \"pitches\" for the given track are a list of integers. Unscrambled it's ordered (0-11), but the integers are scrambled when scrambled."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 130.0, 29.5, 20.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 110.0, 31.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 150.0, 49.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 130.0, 54.0, 20.0 ],
									"text" : "zl lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 110.0, 66.0, 20.0 ],
									"text" : "route pitches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 90.0, 69.0, 20.0 ],
									"text" : "r instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 110.0, 29.5, 20.0 ],
									"text" : "/ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 90.0, 50.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.0, 150.0, 20.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 60.0, 40.0, 20.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 190.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 70.0, 84.5, 190.5, 84.5 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 70.0, 30.0, 103.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scrambled_pitch?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 42.0, 116.0, 753.0, 531.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 260.0, 176.5, 107.0 ],
									"text" : " every time the items in the synth menu change, an easy reference is compiled so the full location of the plug-in file can be queried simply by its name. This becomes necessary when plug-ins are in subfolders, meaning that a portion of its path is not recallable by looking at the synth folder path alone."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 350.0, 149.0, 20.0 ],
									"text" : "print \"Creating Synth reference\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 190.0, 150.0, 29.0 ],
									"text" : " prefix necessarily comes in before items"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 110.0, 150.0, 40.0 ],
									"text" : " once \"items\" comes through, the reference will already be established."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 60.5, 300.0, 110.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll full_path_by_synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 280.0, 70.0, 20.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 260.0, 70.0, 20.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 230.0, 100.0, 31.0 ],
									"text" : "combine [path] [item] @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 210.0, 59.0, 20.0 ],
									"text" : "route prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 190.0, 90.0, 20.0 ],
									"text" : "r synthMenuDump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.5, 170.0, 149.5, 20.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
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
										"rect" : [ 42.0, 116.0, 753.0, 531.0 ],
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
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 120.0, 52.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 131.0, 20.0 ],
													"text" : "fromsymbol @separator /"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 200.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 60.5, 190.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p de-path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.5, 150.0, 41.0, 20.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 29.5, 20.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 320.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"patching_rect" : [ 341.75, 320.0, 98.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p create_reference"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 110.0, 100.0, 20.0 ],
					"text" : "s synthMenuDump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 110.0, 62.0, 20.0 ],
					"text" : "s ---umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.5, 20.0, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 350.0, 40.0, 56.0, 20.0 ],
					"text" : "zl change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 160.0, 126.0, 20.0 ],
					"text" : "r ---synths_folder_depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 260.0, 62.0, 20.0 ],
					"text" : "s ---umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 240.0, 80.0, 20.0 ],
					"text" : "prepend depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 320.0, 140.0, 210.0, 20.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr synths_folder_depth @autorestore 0",
					"varname" : "synths_folder_depth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.25098 ],
					"appearance" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.0, 195.0, 29.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 148.0, 29.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "Subfolder Depth[1]",
							"parameter_mmax" : 9.0,
							"parameter_shortname" : "Subfolder Depth",
							"parameter_type" : 1,
							"parameter_units" : "bar(s)",
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "depth[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 430.0, 220.0, 46.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 92.0, 166.0, 640.0, 480.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.0, 190.0, 49.0, 20.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 160.0, 45.0, 20.0 ],
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 140.0, 46.0, 20.0 ],
									"text" : "t bang l"
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
									"patching_rect" : [ 50.0, 110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 270.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 341.75, 300.0, 33.0, 20.0 ],
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
					"text" : "p -\\, s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, 290.0, 150.0, 29.0 ],
					"text" : "Order of messages: prefix, populate, items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.75, 340.0, 79.0, 20.0 ],
					"text" : "prepend items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 341.75, 250.0, 46.0, 20.0 ],
					"text" : "t bang l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 341.75, 270.0, 71.0, 20.0 ],
					"text" : "getattr items"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.75, 370.0, 100.0, 20.0 ],
					"text" : "s synthMenuDump"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"depth" : 4,
					"fontsize" : 12.0,
					"id" : "obj-81",
					"items" : [ "AAS Player.dll", ",", "Ample Sounds/ABPL2.dll", ",", "Ample Sounds/AGML2.dll", ",", "Ample Sounds/APC.dll", ",", "AZR3_x64.dll", ",", "Bitsonic/Keyzone Classic.dll", ",", "CollaB3 x64.dll", ",", "Dexed.dll", ",", "Electronik Sound Lab/Haunted Guitar Lite.dll", ",", "Strum GS-2.dll", ",", "TAL-NoiseMaker.dll" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 228.0, 63.75, 22.0 ],
					"prefix" : "D:/[Library]/[Tools]/[VSTs]/[Instruments]/",
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 155.0, 178.0, 22.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"truncate" : 2,
					"types" : "aPcs",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 198.0, 60.0, 20.0 ],
					"text" : "r ---umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.5, 0.0, 93.0, 20.0 ],
					"text" : "r ---synths_folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.5, 470.0, 36.0, 20.0 ],
					"text" : "vsti 3",
					"varname" : "vst~[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 450.0, 36.0, 20.0 ],
					"text" : "vsti 4",
					"varname" : "vst~[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.5, 430.0, 36.0, 20.0 ],
					"text" : "vsti 5",
					"varname" : "vst~[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 410.0, 36.0, 20.0 ],
					"text" : "vsti 6",
					"varname" : "vst~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.5, 390.0, 36.0, 20.0 ],
					"text" : "vsti 7",
					"varname" : "vst~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 370.0, 36.0, 20.0 ],
					"text" : "vsti 8",
					"varname" : "vst~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.5, 350.0, 36.0, 20.0 ],
					"text" : "vsti 9",
					"varname" : "vst~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 330.0, 42.0, 20.0 ],
					"text" : "vsti 10",
					"varname" : "vst~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.5, 310.0, 41.0, 20.0 ],
					"text" : "vsti 11",
					"varname" : "vst~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 290.0, 42.0, 20.0 ],
					"text" : "vsti 12",
					"varname" : "vst~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.5, 270.0, 42.0, 20.0 ],
					"text" : "vsti 13",
					"varname" : "vst~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 250.0, 42.0, 20.0 ],
					"text" : "vsti 14",
					"varname" : "vst~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.5, 50.0, 188.0, 64.0 ],
					"text" : "Somehow vst~  started with AAS Player already loaded, As if it saved with the patch. If this continues to happen may need to script in an auto delete/placement on load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.5, 230.0, 42.0, 20.0 ],
					"text" : "vsti 15",
					"varname" : "vst~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 210.0, 42.0, 20.0 ],
					"text" : "vsti 16",
					"varname" : "vst~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 490.0, 36.0, 20.0 ],
					"text" : "vsti 2",
					"varname" : "vst~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 510.0, 36.0, 20.0 ],
					"text" : "vsti 1",
					"varname" : "vst~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 203.0, 410.0, 108.0, 20.0 ],
					"text" : "receive~ ---speakerL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 233.5, 430.0, 109.0, 20.0 ],
					"text" : "receive~ ---speakerR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 186.0, 304.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.333344000000011, 150.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.666672000000005, 190.0, 62.0, 20.0 ],
									"text" : "s ---pre-set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 50.0, 112.0, 20.0 ],
									"text" : "specialBuddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.75, 270.0, 55.0, 20.0 ],
									"text" : "print VST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 0.0, 350.0, 52.0 ],
									"text" : "Gated because only VSTchannels have VST's. Otherwise atonal notes would alter playing VST's UPDATE: now that not relying on poly voices there should always be a (non-used) VST I abstraction for atonal sound cues to be filtered to So gate should be unnecessary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 210.0, 130.0, 129.0, 20.0 ],
									"text" : "route vst pre-set channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 110.0, 69.0, 20.0 ],
									"text" : "r instrument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 0.0, 60.0, 20.0 ],
									"text" : "r ---umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 135.0, 20.0, 66.0, 20.0 ],
									"text" : "route prefix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 70.0, 112.0, 20.0 ],
									"text" : "sprintf symout %s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 200.0, 74.0, 20.0 ],
									"text" : "prepend plug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 250.0, 136.0, 20.0 ],
									"text" : "print \"Changing to preset\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 230.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 1,
									"midpoints" : [ 219.5, 154.5, 191.0, 154.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
						"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
						"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
					}
,
					"patching_rect" : [ 20.0, 160.0, 47.0, 20.0 ],
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
					"text" : "p sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 350.0, 90.0, 80.0, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 60.0, 54.5, 31.0 ],
					"text" : "prepend prefix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.5, 50.0, 76.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "textedit",
							"parameter_order" : -1,
							"parameter_shortname" : "textedit",
							"parameter_type" : 3
						}

					}
,
					"text" : "D:/[Library]/[Tools]/[VSTs]/[Instruments]/",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 350.0, 20.0, 132.0, 20.0 ],
					"restore" : [ "D:/[Library]/[Tools]/[VSTs]/[Instruments]/" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr path @autorestore 0",
					"varname" : "path"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.5, 450.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 430.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5.5, 190.0, 176.5, 20.0 ],
					"text" : "gate 16",
					"varname" : "vst~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 70.0, 160.0, 143.800000000000011, 20.0 ],
					"text" : "midiformat @hires 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 0.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-8", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-8", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-8", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "textedit", "textedit", -1 ],
			"obj-69" : [ "Subfolder Depth[1]", "Subfolder Depth", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "specialBuddy.maxpat",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsti.maxpat",
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-1-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-1-6",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-1-7",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-1-8",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-3-1-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-3-3",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-3-4",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-3-5",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-3-6",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-4",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-5",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-5-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-1-2-6",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-1-1-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-1-3",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-1-4",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-1-5",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-1-6",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-3",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-4",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-4-2",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-1-5",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-3",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-7",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-8",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"name" : "Custom Default-1-3-9",
				"newobj" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
 ],
		"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.901961 ],
		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
	}

}
