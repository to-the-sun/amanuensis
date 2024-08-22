{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 685.0, 85.0, 627.0, 913.0 ],
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
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 830.0, 46.0, 20.0 ],
					"text" : "deferlow",
					"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 720.0, 70.0, 20.0 ],
					"text" : "prepend input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 720.0, 73.0, 20.0 ],
					"text" : "prepend ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.000000000000057, 850.0, 361.999999999999943, 64.0 ],
					"text" : "only releases song lengths if ready (in theory this check shouldn't be necessary; in practice it is) – Try to locate the origin of the errant length message in the first place. Comes from the [edge~] in [real-time_comp-in] (not [fill]). Looks like there is a race between ready and the errant message. Sloppy, but a [deferlow] locally on ready seems to work",
					"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.000000000000057, 830.0, 93.000000000000028, 20.0 ],
					"text" : "gate 1 1",
					"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.000000000000057, 790.0, 77.0, 20.0 ],
					"text" : "r ---userInput?",
					"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 890.0, 109.0, 20.0 ],
					"text" : "prepend leaving spans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.500000000000114, 820.0, 99.0, 20.0 ],
					"text" : "print #1---------spans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.000000000000085, 690.0, 95.0, 20.0 ],
					"text" : "r from_span_queue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.000000000000085, 730.0, 45.0, 20.0 ],
					"text" : "route #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.000000000000085, 670.0, 85.0, 20.0 ],
					"text" : "s to_span_queue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.000000000000085, 630.0, 59.0, 20.0 ],
					"text" : "prepend #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 203.0, 680.0, 83.0, 20.0 ],
					"text" : "buffer~ spans4 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 213.0, 660.0, 83.0, 20.0 ],
					"text" : "buffer~ spans3 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 230.0, 640.0, 83.0, 20.0 ],
					"text" : "buffer~ spans2 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 240.0, 620.0, 83.0, 20.0 ],
					"text" : "buffer~ spans1 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 590.0, 66.0, 20.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 570.0, 69.0, 20.0 ],
					"text" : "r song_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 830.0, 60.0, 20.0 ],
					"text" : "s go_spans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 521.0, 282.0, 640.0, 594.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 540.0, 99.0, 20.0 ],
									"text" : "print #1---------spans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 480.0, 107.0, 20.0 ],
									"text" : "prepend fill stem_from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 500.0, 139.0, 20.0 ],
									"text" : "logExternally(Frame+Phasor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 400.0, 410.0, 34.0, 20.0 ],
									"text" : "!=~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 400.0, 390.0, 36.0, 20.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.0, 460.0, 55.0, 20.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 400.0, 430.0, 37.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 230.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 210.0, 58.0, 20.0 ],
									"text" : "r go_spans"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 220.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 290.0, 29.5, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 31.0, 20.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 50.0, 20.0 ],
									"text" : "r stem_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.833332225680351, 350.0, 81.0, 20.0 ],
									"text" : "prepend endingt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.5, 290.0, 55.0, 20.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 200.0, 34.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 290.0, 61.0, 20.0 ],
									"text" : "s do_export"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 664.0, 363.0, 640.0, 518.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 170.0, 106.0, 20.0 ],
													"text" : "sprintf spans spans%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 420.0, 57.0, 20.0 ],
													"text" : "prepend fill"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.0, 440.0, 139.0, 20.0 ],
													"text" : "logExternally(Frame+Phasor)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 429.0, 400.0, 141.0, 20.0 ],
													"text" : "routepass stem_from stem_to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 280.0, 50.0, 20.0 ],
													"text" : "r stem_to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 420.0, 300.0, 84.0, 20.0 ],
													"text" : "prepend stem_to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 400.0, 160.0, 29.5, 20.0 ],
													"text" : "t i i",
													"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 400.0, 200.0, 82.0, 20.0 ],
													"text" : "unjoin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 140.0, 69.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.5, 220.0, 70.0, 20.0 ],
													"text" : "prepend stem"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 400.0, 180.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll stem_info"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 210.0, 117.0, 20.0 ],
													"text" : "sprintf stem sequence%i",
													"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 90.0, 84.0, 20.0 ],
													"text" : "r ---conscious?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 270.0, 110.0, 30.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 320.0, 84.0, 20.0 ],
													"text" : "r ---conscious?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 310.0, 340.0, 85.0, 20.0 ],
													"text" : "substitute 0 reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 300.0, 34.0, 20.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 140.0, 65.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 160.0, 90.0, 20.0 ],
													"text" : "sprintf jam %i_jam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 160.0, 117.0, 20.0 ],
													"text" : "sprintf stem sequence%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 140.0, 65.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 320.0, 68.0, 20.0 ],
													"text" : "prepend from"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 340.0, 56.0, 20.0 ],
													"text" : "prepend to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 170.0, 280.0, 65.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 10.0, 320.0, 70.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ -1.0, 180.0, 70.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -1.0, 160.0, 35.0, 20.0 ],
													"text" : "r lead"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 200.0, 67.0, 20.0 ],
													"text" : "prepend lead"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 260.0, 62.0, 20.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 300.0, 62.0, 20.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 140.0, 40.0, 70.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 20.0, 42.0, 20.0 ],
													"text" : "r offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 70.0, 72.0, 20.0 ],
													"text" : "prepend offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 240.0, 37.0, 20.0 ],
													"text" : "r from"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 280.0, 25.0, 20.0 ],
													"text" : "r to"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.666672000000005, 370.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
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
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-3-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-8",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
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
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
									"patching_rect" : [ 83.0, 200.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 692.0, 296.0, 712.0, 523.0 ],
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
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 530.0, 440.0, 31.0, 20.0 ],
													"text" : "out 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 370.0, 31.0, 20.0 ],
													"text" : "out 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 420.0, 31.0, 20.0 ],
													"text" : "out 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 438.25, 400.0, 31.0, 20.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.5, 410.0, 31.0, 20.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.75, 390.0, 31.0, 20.0 ],
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
													"patching_rect" : [ 10.0, 10.0, 25.0, 20.0 ],
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
													"patching_rect" : [ 265.0, 10.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "require(\"dynamic_crossfade\")\r\nBuffer stem(\"_s\");\r\nBuffer stats(\"stats\");\r\nBuffer spans(\"spans\");\r\nBuffer test(\"undo.1\");\r\nHistory offset(0);\r\nHistory stem_from(0);\r\nHistory stem_to(1);\r\nHistory jam_from(0);\r\nHistory jam_to(1);\r\nHistory working(0);\r\nHistory fading(0);\r\nHistory t(0);\r\nHistory on(0);\r\nHistory debug(0);\r\nif(in1) {\r\n    on = 1;\r\n\tworking = 1;\r\n\tstem_from = round(mstosamps(peek(stats, 1)));\r\n    t = stem_from;\r\n\t//offset = jam_from - stem_from;\t//jam always bigger \r\n}\r\nelse if(t > stem_to) {\r\n    on = 0;\r\n}\r\n//old = peek(stem, t);\r\nold = 0;\r\nnew = peek(stem, t % stem_from);\r\n_l, _r, out1, fading = dynamic_crossfade(on, old, new);\r\nif(!on && change(fading) < 0) {\r\n\tworking = 0;\r\n}\r\n//working = on || fading;\r\nif(working) {\r\n    //poke(test, old, t);\r\n    poke(stem, out1, t);\r\n    poke(spans, 1, t);\t\t//ui\r\n    t += 1;\r\n}\r\nout2 = t;\r\nout3 = change(working) < 0;\r\nout4 = old;\r\nout5 = stem_from;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 10.0, 30.0, 590.0, 360.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 390.0, 31.0, 20.0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 4 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 230.0, 71.5, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 465.833332225680351, 320.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 475.833332225680351, 292.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 475.833332225680351, 270.0, 130.333335548639297, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 473.0, 210.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 483.0, 240.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 128.0, 260.0, 37.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 543.0, 440.0, 34.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 420.0, 46.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 400.0, 19.99999988079071, 19.99999988079071 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 100.0, 64.0, 20.0 ],
									"text" : "Print \" undo\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 310.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.5, 310.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 111.000000000000085, 770.0, 29.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p fill"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 40.0, 150.0, 29.0 ],
					"text" : "Could be cheaper if modify_scores was after resize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.500000000000114, 230.0, 84.0, 20.0 ],
					"text" : "substitute 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.500000000000114, 210.0, 56.0, 20.0 ],
					"text" : "r exporting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.500000000000114, 30.0, 84.0, 20.0 ],
					"text" : "substitute 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.500000000000114, 10.0, 56.0, 20.0 ],
					"text" : "r exporting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.500000000000114, 230.0, 104.0, 20.0 ],
					"text" : "print #1---------j_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.000000000000114, 260.0, 105.0, 20.0 ],
					"text" : "print #1---------r_score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 180.0, 120.0, 52.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 65.0, 100.0, 52.0, 20.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 850.0, 56.000000000000057, 20.0 ],
					"text" : "gate",
					"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 890.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.500000000000114, 850.0, 151.0, 41.0 ],
					"text" : "1st after conscious (Caused by DSP turning back on?) must be blocked then 1st after that used "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 810.0, 40.0, 20.0 ],
					"text" : "r ready",
					"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.000000000000114, 90.0, 65.0, 20.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.000000000000114, 110.0, 98.0, 20.0 ],
					"text" : "sprintf set audio%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.000000000000114, 130.0, 49.0, 20.0 ],
					"text" : "receive~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.500000000000114, 70.0, 150.0, 18.0 ],
					"text" : "1h39m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 0.0, 40.0, 20.0 ],
					"text" : "r ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 140.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.500000000000114, 770.0, 55.0, 20.0 ],
					"text" : "pack f f f 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.500000000000028, 540.0, 29.5, 20.0 ],
					"text" : "!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.500000000000085, 540.0, 29.5, 20.0 ],
					"text" : "!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.000000000000085, 610.0, 51.0, 20.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 567.0, 355.0, 640.0, 480.0 ],
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
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 130.0, 85.0, 20.0 ],
									"text" : "substitute 0 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 110.0, 56.0, 20.0 ],
									"text" : "r exporting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 140.0, 84.0, 20.0 ],
									"text" : "r ---conscious?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.0, 160.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 84.0, 20.0 ],
									"text" : "r ---conscious?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 200.0, 85.0, 20.0 ],
									"text" : "substitute 1 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 200.0, 155.0, 20.0 ],
									"text" : "sprintf incumbents %iincumbents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 180.0, 65.0, 20.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 280.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 284.500000000000114, 350.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.000000000000028, 580.0, 42.0, 20.0 ],
					"text" : "route 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.000000000000028, 560.0, 50.5, 20.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.000000000000085, 710.0, 124.0, 20.0 ],
					"text" : "fromsymbol @separator _"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.000000000000085, 650.0, 112.0, 20.0 ],
					"text" : "tosymbol @separator _"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 518.0, 357.0, 640.0, 480.0 ],
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
									"id" : "obj-35",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.25, 70.0, 118.0, 75.0 ],
									"text" : "Prevent glitch ! 0.0 0.0 (Or anything that's not a span, but a single point) from coming through. Probably isn't actually necessary",
									"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.75, 120.0, 29.5, 20.0 ],
									"text" : "gate",
									"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.25, 90.0, 29.5, 20.0 ],
									"text" : "!= 0.",
									"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 243.75, 70.0, 50.5, 20.0 ],
									"text" : "unjoin 3",
									"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 233.25, 50.0, 29.5, 20.0 ],
									"text" : "t l l",
									"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.0, 270.0, 57.0, 20.0 ],
									"text" : "print points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 230.0, 116.0, 31.0 ],
									"text" : "logExternally(Frame+Phasor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, 190.0, 77.0, 31.0 ],
									"text" : "prepend SPAN PRINTING:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 320.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 350.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 127.0, 420.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 290.0, 50.0, 20.0 ],
									"text" : "r stem_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 410.0, 86.0, 20.0 ],
									"text" : "if $f1 > 0 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 127.0, 370.0, 74.0, 20.0 ],
									"text" : "substitute 1 -9."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 350.0, 40.0, 20.0 ],
									"text" : "r ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "int" ],
									"patching_rect" : [ 40.0, 390.0, 106.0, 20.0 ],
									"text" : "peak -9."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 430.0, 52.0, 20.0 ],
									"text" : "s stem_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.250000000000057, 250.0, 34.0, 20.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 280.0, 34.0, 20.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 0.0, 151.0, 41.0 ],
									"text" : "With real-time comp in it should no longer matter whether the cursor is before or after"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 390.0, 370.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 340.0, 400.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 500.0, 440.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.749999999999943, 290.0, 95.0, 20.0 ],
									"text" : "prepend stem_from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 3.75, 260.0, 211.25, 20.0 ],
									"text" : "t bang f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 280.0, 260.0, 70.0, 20.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 324.250000000000057, 230.0, 70.0, 20.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 162.750000000000057, 170.0, 73.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.0, 290.0, 136.250000000000057, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 217.250000000000057, 190.0, 29.5, 20.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 320.0, 84.0, 20.0 ],
									"text" : "prepend stem_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.250000000000057, 270.0, 78.0, 20.0 ],
									"text" : "prepend jam_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 300.0, 90.0, 20.0 ],
									"text" : "prepend jam_from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 292.750000000000057, 210.0, 61.0, 20.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 292.750000000000057, 190.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 292.750000000000057, 170.0, 29.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 162.750000000000057, 230.0, 61.0, 20.0 ],
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 162.750000000000057, 210.0, 53.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll points"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.750000000000057, 190.0, 29.5, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 222.75, 140.0, 124.000000000000057, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.25, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 330.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 440.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 1,
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-73", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 41.000000000000085, 750.0, 159.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.500000000000057, 250.0, 29.5, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.500000000000114, 70.0, 84.0, 20.0 ],
					"text" : "r ---conscious?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.000000000000114, 180.0, 63.0, 20.0 ],
					"text" : "*~ 5999999."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 359.000000000000114, 160.0, 97.0, 20.0 ],
					"text" : "mc.record~ #1_jam "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 334.500000000000114, 50.0, 117.0, 20.0 ],
					"text" : "buffer~ #1_jam 5999999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 679.0, 207.0, 639.0, 673.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.833332225680351, 620.0, 99.0, 20.0 ],
									"text" : "print #1---------spans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.833332225680351, 590.0, 139.0, 20.0 ],
									"text" : "logExternally(Frame+Phasor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 387.833332225680351, 560.0, 141.0, 20.0 ],
									"text" : "routepass stem_from stem_to"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 190.0, 29.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 120.0, 170.0, 61.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 210.0, 27.0, 20.0 ],
									"text" : "sig~"
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
									"patching_rect" : [ 130.5, 370.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.833332225680351, 460.0, 81.0, 20.0 ],
									"text" : "prepend endingt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 130.5, 340.0, 55.0, 20.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 120.0, 230.0, 36.0, 20.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 340.0, 61.0, 20.0 ],
									"text" : "s do_export"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 450.0, 240.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 460.0, 212.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 460.0, 190.0, 130.333335548639297, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 460.0, 160.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 240.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 664.0, 363.0, 640.0, 518.0 ],
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
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 170.0, 106.0, 20.0 ],
													"text" : "sprintf spans spans%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 400.0, 160.0, 29.5, 20.0 ],
													"text" : "t i i",
													"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 400.0, 200.0, 82.0, 20.0 ],
													"text" : "unjoin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.0, 140.0, 69.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.5, 220.0, 70.0, 20.0 ],
													"text" : "prepend stem"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 400.0, 180.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll stem_info"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 210.0, 117.0, 20.0 ],
													"text" : "sprintf stem sequence%i",
													"textcolor" : [ 0.980392156862745, 0.317647058823529, 0.317647058823529, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 90.0, 84.0, 20.0 ],
													"text" : "r ---conscious?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 270.0, 110.0, 30.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 320.0, 84.0, 20.0 ],
													"text" : "r ---conscious?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 310.0, 340.0, 85.0, 20.0 ],
													"text" : "substitute 0 reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 300.0, 34.0, 20.0 ],
													"text" : "round"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 140.0, 65.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 160.0, 90.0, 20.0 ],
													"text" : "sprintf jam %i_jam"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 160.0, 117.0, 20.0 ],
													"text" : "sprintf stem sequence%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 140.0, 65.0, 20.0 ],
													"text" : "loadmess #1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 216.0, 320.0, 68.0, 20.0 ],
													"text" : "prepend from"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 340.0, 56.0, 20.0 ],
													"text" : "prepend to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 170.0, 280.0, 65.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 10.0, 320.0, 70.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ -1.0, 180.0, 70.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -1.0, 160.0, 35.0, 20.0 ],
													"text" : "r lead"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 200.0, 67.0, 20.0 ],
													"text" : "prepend lead"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 260.0, 62.0, 20.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 300.0, 62.0, 20.0 ],
													"text" : "mousefilter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "float" ],
													"patching_rect" : [ 140.0, 40.0, 70.0, 20.0 ],
													"text" : "mstosamps~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 20.0, 42.0, 20.0 ],
													"text" : "r offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 70.0, 72.0, 20.0 ],
													"text" : "prepend offset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 240.0, 37.0, 20.0 ],
													"text" : "r from"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 280.0, 25.0, 20.0 ],
													"text" : "r to"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 130.666672000000005, 370.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
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
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-2-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-1-3-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-7-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-2-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-1-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-1-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-1-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-2-2-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-2-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-3-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-3-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-4-1-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-4-2",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-6-5-1",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-6",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-6-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default Regular-7",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Custom Default Regular-8",
												"message" : 												{
													"fontname" : [ "Arial" ],
													"fontsize" : [ 10.0 ]
												}
,
												"newobj" : 												{
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-8-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-7",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-1-8",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-1-1-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-3",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-3-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-4",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-5-2",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Custom Default-9-6",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ],
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
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1, 1, 1, 1 ]
												}
,
												"parentstyle" : "",
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
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
									"patching_rect" : [ 133.0, 250.0, 56.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 328.0, 209.0, 712.0, 502.0 ],
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
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 630.0, 370.0, 31.0, 20.0 ],
													"text" : "out 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 420.0, 31.0, 20.0 ],
													"text" : "out 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 570.0, 460.0, 31.0, 20.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.666666666666686, 420.0, 31.0, 20.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.75, 390.0, 31.0, 20.0 ],
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
													"patching_rect" : [ 10.0, 10.0, 25.0, 20.0 ],
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
													"patching_rect" : [ 265.0, 10.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "require(\"dynamic_crossfade\")\r\nBuffer stem(\"_s\");\r\nBuffer jam(\"_p\");\r\nBuffer spans(\"spans\");\r\nBuffer test(\"undo.1\");\r\nHistory offset(0);\r\nHistory stem_from(0);\r\nHistory stem_to(1);\r\nHistory jam_from(0);\r\nHistory jam_to(1);\r\nHistory working(0);\r\nHistory fading(0);\r\nHistory t(0);\r\nHistory on(0);\r\nHistory debug(0);\r\nif(in1) {\r\n    on = 1;\r\n\tworking = 1;\r\n    t = stem_from;\r\n\toffset = jam_from - stem_from;\t//jam always bigger \r\n}\r\nelse if(t > stem_to) {\r\n    on = 0;\r\n}\r\nold = peek(stem, t);\r\nnew = peek(jam, t + offset);\r\n_l, _r, out1, fading = dynamic_crossfade(on, old, new);\r\nif(!on && change(fading) < 0) {\r\n\tworking = 0;\r\n}\r\n//working = on || fading;\r\nif(working) {\r\n    //poke(test, old, t);\r\n    poke(stem, out1, t);\r\n    poke(spans, 1, t);\t\t//ui\r\n    t += 1;\r\n}\r\nout2 = t;\r\nout3 = change(working) < 0;\r\nout4 = old;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 10.0, 30.0, 590.0, 360.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 390.0, 31.0, 20.0 ],
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
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 120.0, 280.0, 71.5, 20.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 472.833332225680351, 430.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 482.833332225680351, 402.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 482.833332225680351, 380.0, 130.333335548639297, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 480.0, 320.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 490.0, 350.0, 56.0, 20.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 187.5, 310.0, 37.0, 20.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 550.0, 550.0, 34.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 530.0, 46.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 510.0, 19.99999988079071, 19.99999988079071 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 160.0, 64.0, 20.0 ],
									"text" : "Print \" undo\""
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
									"patching_rect" : [ 70.0, 95.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.5, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 3,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-6", 0 ]
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
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
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
 ],
						"toolbarexclusions" : [ "object_menu" ]
					}
,
					"patching_rect" : [ 121.500000000000085, 800.0, 97.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p real-time_comp-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.000000000000085, 580.0, 29.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 350.500000000000114, 210.0, 55.0, 20.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 267.000000000000114, 210.0, 55.0, 20.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.000000000000114, 160.0, 90.0, 20.0 ],
					"text" : "receive~ ---phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 875.0, 417.0, 608.0, 525.0 ],
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
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 230.0, 40.0, 20.0 ],
									"text" : "r ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 250.0, 81.0, 20.0 ],
									"text" : "substitute 0 stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 250.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 290.0, 139.0, 20.0 ],
									"text" : "logExternally(Frame+Phasor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 320.0, 101.0, 20.0 ],
									"text" : "print #1_input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 290.0, 29.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 270.0, 54.0, 20.0 ],
									"text" : "r A_wake"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "stop" ],
									"patching_rect" : [ 31.0, 280.0, 53.0, 20.0 ],
									"text" : "t f 0. stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 310.0, 75.0, 20.0 ],
									"text" : "pipe 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-74", 0 ]
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
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
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
					"patching_rect" : [ 180.0, 140.0, 58.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p activity?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 761.0, 313.0, 608.0, 525.0 ],
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
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 230.0, 40.0, 20.0 ],
									"text" : "r ready"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 250.0, 81.0, 20.0 ],
									"text" : "substitute 1 stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 240.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 290.0, 139.0, 20.0 ],
									"text" : "logExternally(Frame+Phasor)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 320.0, 101.0, 20.0 ],
									"text" : "print #1_input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 290.0, 29.5, 20.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 270.0, 54.0, 20.0 ],
									"text" : "r A_wake"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "stop" ],
									"patching_rect" : [ 31.0, 280.0, 56.0, 20.0 ],
									"text" : "t f -9. stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 310.0, 75.0, 20.0 ],
									"text" : "pipe 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-74", 0 ]
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
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
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
					"patching_rect" : [ 65.0, 120.0, 58.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p activity?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 66.500000000000085, 270.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 759.0, 479.0, 640.0, 464.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 130.0, 130.0, 55.0, 20.0 ],
									"text" : "mc.dup~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 130.0, 110.0, 52.0, 20.0 ],
									"text" : "receive~ t"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 3,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 567.0, 355.0, 640.0, 480.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"id" : "obj-1",
														"numoutlets" : 1,
														"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"numinlets" : 0,
														"id" : "obj-2",
														"numoutlets" : 1,
														"patching_rect" : [ 305.0, 14.0, 25.0, 20.0 ],
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "codebox",
														"fontname" : "<Monospaced>",
														"numinlets" : 2,
														"fontface" : 0,
														"id" : "obj-3",
														"numoutlets" : 1,
														"patching_rect" : [ 50.0, 40.0, 530.0, 330.0 ],
														"outlettype" : [ "" ],
														"fontsize" : 10.0,
														"code" : "Buffer preserves(\"preserves\");\r\npreserve = peek(preserves, in2, mc_channel);\r\nif(preserve) {\r\n\tout1 = -9;\r\n}\r\nelse {\r\n\tout1 = in1;\r\n}"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"id" : "obj-4",
														"numoutlets" : 0,
														"patching_rect" : [ 176.0, 418.0, 31.0, 20.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-3", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
 ]
										}

									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.999996111111102, 160.0, 47.0, 20.0 ],
									"text" : "mc.gen~",
									"wrapper_uniquekey" : "u719012886"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.999996111111102, 120.0, 81.0, 20.0 ],
									"text" : "mc./~ @chans 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 83.5, 90.0, 142.0, 20.0 ],
									"text" : "mc.receive~ instruments_on 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 126.0, 170.0, 139.0, 20.0 ],
									"text" : "mc.receive~ score_modifier 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 190.0, 95.0, 20.0 ],
									"text" : "mc.+~ 0. @chans 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 49.999996111111102, 90.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999996111111102, 210.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-92", 0 ]
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-1-3-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-7-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-1-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-1-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-1-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-2-2-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-2-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-3-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-3-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-4-1-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-4-2",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-6-5-1",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-6",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-6-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default Regular-7",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Custom Default Regular-8",
								"message" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"newobj" : 								{
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-8-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-7",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-1-8",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-1-1-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-3",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-3-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-4",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-5-2",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Custom Default-9-6",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
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
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
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
					"patching_rect" : [ 65.0, 40.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p modify _scores"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.631372549019608, 0.682352941176471, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 65.0, 20.0, 147.0, 20.0 ],
					"text" : "mc.receive~ jamming_scores 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.500000000000114, 710.0, 33.0, 20.0 ],
					"text" : "print i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.000000000000114, 670.0, 53.0, 20.0 ],
					"text" : "print done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.500000000000114, 581.0, 47.0, 20.0 ],
					"text" : "print star"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.500000000000114, 581.0, 47.0, 20.0 ],
					"text" : "print end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.500000000000114, 580.0, 40.0, 20.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 104.500000000000085, 490.0, 36.0, 20.0 ],
					"text" : "sel -9."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 73.000000000000085, 410.0, 134.5, 20.0 ],
					"text" : "t bang f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.500000000000085, 510.0, 34.0, 20.0 ],
					"text" : "break"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 34.500000000000085, 490.0, 32.0, 20.0 ],
					"text" : "sel 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 73.000000000000085, 440.0, 40.0, 20.0 ],
					"text" : "Uzi 9 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 344.500000000000114, 400.0, 138.0, 20.0 ],
					"text" : "buffer~ #1challengers 9999 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 641.0, 470.0, 640.0, 535.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 10.0, 25.0, 20.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 430.0, 36.0, 20.0 ],
									"text" : "out 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 430.0, 31.0, 20.0 ],
									"text" : "out 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 420.0, 31.0, 20.0 ],
									"text" : "out 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 420.0, 31.0, 20.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 410.0, 31.0, 20.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.555555555555543, 420.0, 31.0, 20.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 420.0, 31.0, 20.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 430.0, 31.0, 20.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 420.0, 31.0, 20.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.5, 14.0, 25.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "//since spans come through in order of endpoint and incumbent always triggers this\r\n//just need to look back for any challengers that haven't been tried yet\r\nBuffer challengers(\"challengers\");\r\nHistory done(0);\r\ni = done + 1;\r\nout2 = -9;\r\nend = peek(challengers, i, 2);\r\nif(i > in2) {\r\n    out1 = 1;\r\n}\r\nelse {\r\n    out2 = peek(challengers, i, 0);\r\n    out3 = peek(challengers, i, 1);\r\n    out4 = end;\r\n    done = i;\r\n}\r\nout5 = done;\r\nout6 = i;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 40.0, 540.0, 370.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 410.0, 31.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 5 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.000000000000085, 460.0, 113.5, 20.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.500000000000114, 460.0, 48.0, 20.0 ],
					"text" : "print port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.500000000000114, 460.0, 45.0, 20.0 ],
					"text" : "print top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.500000000000114, 350.0, 50.0, 20.0 ],
					"text" : "print blog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.500000000000114, 320.0, 89.0, 20.0 ],
					"text" : "gen.log 100 arena"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.500000000000114, 410.0, 59.0, 20.0 ],
					"text" : "print #1-VS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 344.500000000000114, 380.0, 138.0, 20.0 ],
					"text" : "buffer~ #1incumbents 9999 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.500000000000114, 530.0, 101.0, 20.0 ],
					"text" : "print #1----incumbent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.500000000000114, 510.0, 40.0, 20.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 344.500000000000114, 440.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll r_spans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.000000000000028, 320.0, 29.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 452.0, 431.0, 640.0, 480.0 ],
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
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 50.0, 84.0, 20.0 ],
									"text" : "r ---conscious?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 70.0, 85.0, 20.0 ],
									"text" : "substitute 1 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.000012000000027, 222.0, 278.999987999999973, 18.0 ],
									"text" : "prior_rating; start; prior_time; low; length; rating; test_rating;"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.250005453825054, 140.0, 69.749994546174946, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.666671514511165, 180.0, 69.749994546174946, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.083337575197277, 120.0, 70.166667878627777, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.500003635883388, 140.0, 66.499996364116612, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.916669696569471, 160.0, 75.583333939313917, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.333335757255583, 180.0, 75.583333939313917, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.750001817941694, 200.0, 73.666667371988297, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 100.0, 67.0, 20.0 ],
									"text" : "sort -1, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 120.0, 32.0, 20.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1079.0, 249.0, 640.0, 502.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.0, 430.0, 36.0, 20.0 ],
													"text" : "out 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 430.0, 31.0, 20.0 ],
													"text" : "out 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.0, 420.0, 31.0, 20.0 ],
													"text" : "out 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 420.0, 31.0, 20.0 ],
													"text" : "out 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 410.0, 31.0, 20.0 ],
													"text" : "out 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.555555555555543, 420.0, 31.0, 20.0 ],
													"text" : "out 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.0, 420.0, 31.0, 20.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 430.0, 31.0, 20.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 420.0, 31.0, 20.0 ],
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
													"patching_rect" : [ 570.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "History start(0);\r\nHistory low(999999);\r\nHistory prior_prior_rating(0);\r\nHistory prior_prior_time(0);\r\nHistory prior_rating(0);\r\nHistory prior_time(0);\r\nHistory prior_score(0);\r\nif(change(in2)) {\r\n    low = min(low, in2);\r\n    if(!start) {\r\n        start = in1;\r\n    }\r\n    length = in1 - start;\r\n    rating = length * low;\r\n    test_low = min(in2, prior_score);       //need only compare these two scores since cropping won't occur once deep into span\r\n    test_rating = (in1 - prior_time) * test_low;\r\n    if((rating < test_rating) && length) {  //crop start of span?\r\n        out1 = prior_prior_rating;\r\n        out2 = start;\r\n        out3 = prior_prior_time;\r\n        start = prior_time;\r\n        low = test_low;\r\n    }\r\n    else if(rating < prior_rating) {             //end span?\r\n        if(length) {\r\n            out1 = prior_rating;\r\n            out2 = start;\r\n            out3 = prior_time;\r\n        }\r\n        low = 999999;\r\n        start = 0;\r\n    }\r\n    out1 *= out2 != out3;\r\n    out4 = prior_rating;\r\n    out5 = start;\r\n    out6 = prior_time;\r\n    out7 = low;\r\n    out8 = length;\r\n    out9 = rating;\r\n    out10 = test_rating;\r\n    prior_prior_rating = prior_rating;\r\n    prior_prior_time = prior_time;\r\n    prior_rating = rating;\r\n    prior_time = in1;\r\n    prior_score = in2;\r\n}",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 40.0, 540.0, 370.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 410.0, 31.0, 20.0 ],
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
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 9 ]
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
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 249.250005453825054, 20.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.500000000000057, 100.0, 30.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 190.0, 73.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1r_spans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.0, 81.0, 20.0 ],
									"text" : "prepend insert 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.0, 70.166667878627777, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.250005453825054, 70.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 160.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 300.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.500000000000085, 350.0, 113.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recitation_spans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 567.0, 355.0, 640.0, 480.0 ],
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
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 50.0, 84.0, 20.0 ],
									"text" : "r ---conscious?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 70.0, 85.0, 20.0 ],
									"text" : "substitute 1 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.000012000000027, 222.0, 278.999987999999973, 18.0 ],
									"text" : "prior_rating; start; prior_time; low; length; rating; test_rating;"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.250005453825054, 140.0, 69.749994546174946, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.666671514511165, 180.0, 69.749994546174946, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.083337575197277, 120.0, 70.166667878627777, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.500003635883388, 140.0, 66.499996364116612, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.916669696569471, 160.0, 75.583333939313917, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 152.333335757255583, 180.0, 75.583333939313917, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.750001817941694, 200.0, 73.666667371988297, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 100.0, 67.0, 20.0 ],
									"text" : "sort -1, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 120.0, 32.0, 20.0 ],
									"text" : "sel 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 10,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1079.0, 249.0, 640.0, 502.0 ],
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
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.0, 430.0, 36.0, 20.0 ],
													"text" : "out 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 430.0, 31.0, 20.0 ],
													"text" : "out 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.0, 420.0, 31.0, 20.0 ],
													"text" : "out 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 420.0, 31.0, 20.0 ],
													"text" : "out 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 410.0, 31.0, 20.0 ],
													"text" : "out 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.555555555555543, 420.0, 31.0, 20.0 ],
													"text" : "out 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 220.0, 420.0, 31.0, 20.0 ],
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 430.0, 31.0, 20.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 420.0, 31.0, 20.0 ],
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
													"patching_rect" : [ 570.0, 14.0, 25.0, 20.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "History start(0);\r\nHistory low(999999);\r\nHistory prior_prior_rating(0);\r\nHistory prior_prior_time(0);\r\nHistory prior_rating(0);\r\nHistory prior_time(0);\r\nHistory prior_score(0);\r\nif(change(in2)) {\r\n    low = min(low, in2);\r\n    if(!start) {\r\n        start = in1;\r\n    }\r\n    length = in1 - start;\r\n    rating = length * low;\r\n    test_low = min(in2, prior_score);       //need only compare these two scores since cropping won't occur once deep into span\r\n    test_rating = (in1 - prior_time) * test_low;\r\n    if((rating < test_rating) && length) {  //crop start of span?\r\n        out1 = prior_prior_rating;\r\n        out2 = start;\r\n        out3 = prior_prior_time;\r\n        start = prior_time;\r\n        low = test_low;\r\n    }\r\n    else if(rating < prior_rating) {             //end span?\r\n        if(length) {\r\n            out1 = prior_rating;\r\n            out2 = start;\r\n            out3 = prior_time;\r\n        }\r\n        low = 999999;\r\n        start = 0;\r\n    }\r\n    out1 *= out2 != out3;\r\n    out4 = prior_rating;\r\n    out5 = start;\r\n    out6 = prior_time;\r\n    out7 = low;\r\n    out8 = length;\r\n    out9 = rating;\r\n    out10 = test_rating;\r\n    prior_prior_rating = prior_rating;\r\n    prior_prior_time = prior_time;\r\n    prior_rating = rating;\r\n    prior_time = in1;\r\n    prior_score = in2;\r\n}",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 2,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 50.0, 40.0, 540.0, 370.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 410.0, 31.0, 20.0 ],
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
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 9 ]
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
													"source" : [ "obj-3", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 249.250005453825054, 20.0 ],
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.500000000000057, 100.0, 30.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 190.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #1j_spans"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.0, 81.0, 20.0 ],
									"text" : "prepend insert 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.0, 70.166667878627777, 20.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 150.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 300.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.166671514511108, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.000000000000028, 350.0, 113.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jamming_spans"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.500000000000114, 800.0, 139.0, 20.0 ],
					"text" : "logExternally(Frame+Phasor)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.500000000000085, 560.0, 40.0, 20.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 265.0, 384.0, 640.0, 502.0 ],
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
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 10.0, 480.0, 62.0, 20.0 ],
									"text" : "buffer arena"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 20.0, 25.0, 20.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.333333333333314, 0.0, 25.0, 20.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 430.0, 36.0, 20.0 ],
									"text" : "out 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 430.0, 31.0, 20.0 ],
									"text" : "out 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 420.0, 31.0, 20.0 ],
									"text" : "out 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 420.0, 31.0, 20.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 430.0, 31.0, 20.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.555555555555543, 420.0, 31.0, 20.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 420.0, 31.0, 20.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 430.0, 31.0, 20.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 420.0, 31.0, 20.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 14.0, 25.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "require(\"log\")\r\nBuffer incumbents(\"incumbents\");\r\nrating = 0;\r\nsample = in4;\r\nportion = .00009;\r\ntop = .00009;\r\nto = peek(incumbents, sample, 2);\r\nwhile(in2 <= to && sample >= 0) {\r\n    from = peek(incumbents, sample, 1);\r\n    blog(arena, from);\r\n    blog(arena, to);\r\n    if(from <= in3 && from && to) {\t//&from&to may not be necessary\r\n        top = min(in3, to);\r\n        bottom = max(in2, from);\r\n        portion = (top - bottom) / (in3 - in2);\r\n        rating += portion * peek(incumbents, sample, 0);\r\n    }\r\n    /*if(in3 <= to) {\r\n        out5 = 1;   //ready\r\n    }*/\r\n    sample -= 1;\r\n    to = peek(incumbents, sample, 2);\r\n}\r\nout1 = in1;\r\nout2 = in2;\r\nout3 = in3;\r\nout4 = in1 >= rating;\r\nout5 = 0;\r\nout8 = rating;\r\nout6 = change(in1) != 0;\r\nout7 = change(in1);\r\nout9 = top;\r\nout10 = portion;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 40.0, 540.0, 370.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 410.0, 31.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 9 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 5 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.500000000000085, 510.0, 113.5, 20.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.000000000000085, 490.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 552.0, 320.0, 640.0, 502.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 10.0, 25.0, 20.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 430.0, 36.0, 20.0 ],
									"text" : "out 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 430.0, 31.0, 20.0 ],
									"text" : "out 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 420.0, 31.0, 20.0 ],
									"text" : "out 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 420.0, 31.0, 20.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 410.0, 31.0, 20.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.555555555555543, 420.0, 31.0, 20.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 450.0, 31.0, 20.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 430.0, 31.0, 20.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 420.0, 31.0, 20.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.5, 14.0, 25.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Buffer incumbents(\"incumbents\");\r\npoke(incumbents, in1, elapsed, 0);\r\npoke(incumbents, in2, elapsed, 1);\r\npoke(incumbents, in3, elapsed, 2);\r\nout1 = in2;\r\nout2 = in1;\r\nout3 = in2;\r\nout4 = in3;\r\nout5 = elapsed;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 40.0, 540.0, 370.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 410.0, 31.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.500000000000085, 380.0, 113.5, 20.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 16.500000000000057, 210.0, 29.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.500000000000057, 230.0, 353.0, 20.0 ],
					"text" : "join 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "bang" ],
					"patching_rect" : [ 180.0, 160.0, 67.0, 20.0 ],
					"text" : "t bang f bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 180.0, 100.0, 63.0, 20.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 180.0, 80.0, 110.0, 20.0 ],
					"text" : "mc.resize~ @select #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.403921568627451, 0.866666666666667, 0.925490196078431, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 180.0, 60.0, 149.0, 20.0 ],
					"text" : "mc.receive~ recitation_scores 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "float", "bang", "int" ],
					"patching_rect" : [ 50.0, 160.0, 75.0, 20.0 ],
					"text" : "t bang f bang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 16.500000000000057, 190.0, 55.0, 20.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 65.0, 80.0, 63.0, 20.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 65.0, 60.0, 110.0, 20.0 ],
					"text" : "mc.resize~ @select #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 700.0, 369.0, 754.0, 532.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 25.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 44.0, 20.0 ],
									"text" : "elapsed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 31.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.000000000000114, 150.0, 31.0, 20.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.500000000000114, 610.0, 101.0, 20.0 ],
					"text" : "print #1----challenger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 61.000000000000028, 300.0, 93.500000000000057, 20.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 684.0, 334.0, 640.0, 502.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.333333333333314, 0.0, 25.0, 20.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 430.0, 36.0, 20.0 ],
									"text" : "out 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 430.0, 31.0, 20.0 ],
									"text" : "out 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 420.0, 31.0, 20.0 ],
									"text" : "out 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 420.0, 31.0, 20.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 410.0, 31.0, 20.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.555555555555543, 420.0, 31.0, 20.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 420.0, 31.0, 20.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 430.0, 31.0, 20.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 420.0, 31.0, 20.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 25.0, 20.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.5, 14.0, 25.0, 20.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Buffer challengers(\"challengers\");\r\nBuffer stats(\"stats\");\r\nBuffer palette_by_track(\"palette_by_track\");\r\nBuffer imported(\"imported\");\r\nBuffer lengths_by_track(\"lengths_by_track\");\r\nslot = elapsed + 1;\r\npoke(challengers, in1, slot, 0);\r\npoke(challengers, in2, slot, 1);\r\npoke(challengers, in3, slot, 2);\r\nout1 = slot;\r\nlock = peek(stats, 10);\r\n//if(!lock) {\r\n    out2 = in1;\r\n    out3 = in2;\r\n    out4 = in3;\r\n\tlock = 1;\r\n    /*poke(stats, 1, 10);\r\n    if(!peek(imported, 0)) {\r\n        length = 9;\r\n        for(i = 1; i <= dim(palette_by_track); i += 1) {    //Should eventually be active_by_channel\r\n            active = peek(palette_by_track, i);\r\n            if(active) {\r\n                poke(lengths_by_track, length, i);\r\n            }\r\n        }\r\n        poke(stats, length, 1);\r\n    }*/\r\n//}\r\nout5 = lock;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 40.0, 540.0, 370.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 410.0, 31.0, 20.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.000000000000028, 380.0, 113.5, 20.0 ],
					"text" : "gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 567.0, 355.0, 640.0, 480.0 ],
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
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 120.0, 85.0, 20.0 ],
									"text" : "substitute 0 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 100.0, 56.0, 20.0 ],
									"text" : "r exporting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 140.0, 84.0, 20.0 ],
									"text" : "r ---conscious?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.0, 160.0, 30.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 84.0, 20.0 ],
									"text" : "r ---conscious?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 200.0, 85.0, 20.0 ],
									"text" : "substitute 1 reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 200.0, 155.0, 20.0 ],
									"text" : "sprintf challengers %ichallengers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 180.0, 65.0, 20.0 ],
									"text" : "loadmess #1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 280.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.000000000000028, 350.0, 50.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p params"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-108", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"order" : 1,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 0,
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 1,
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 1,
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 70.500000000000028, 434.0, 150.750000000000085, 434.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 70.500000000000028, 434.0, 103.500000000000085, 434.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 1,
					"source" : [ "obj-37", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 1,
					"source" : [ "obj-37", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"order" : 1,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"order" : 0,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 0,
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-28::obj-18::obj-16::obj-12" : [ "toggle[5]", "toggle", 0 ],
			"obj-28::obj-33::obj-12" : [ "toggle[6]", "toggle", 0 ],
			"obj-2::obj-10::obj-12" : [ "toggle[1]", "toggle", 0 ],
			"obj-39::obj-12" : [ "toggle", "toggle", 0 ],
			"obj-4::obj-10::obj-12" : [ "toggle[2]", "toggle", 0 ],
			"obj-55::obj-23::obj-12" : [ "toggle[4]", "toggle", 0 ],
			"obj-76::obj-16::obj-12" : [ "toggle[3]", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dynamic_crossfade.genexpr",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "gen.log.maxpat",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "log.genexpr",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "logExternally(Frame+Phasor).maxpat",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parentname.js",
				"bootpath" : "D:/[Library]/[Tools]/[Max]/Amanuensis/Amanuensis",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
