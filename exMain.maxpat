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
		"rect" : [ 34.0, 409.0, 269.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 288.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 74.0, 313.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 313.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 372.0, 489.0, 728.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 9.0, 137.0, 22.0 ],
									"restore" : 									{
										"echo" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Pitch & Echo.amxd",
												"origin" : "Pitch & Echo.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "Pitch & Echo.amxd",
													"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"Dry/Wet" : 74.0,
															"EchoEnable" : 0.0,
															"EchoFeedback" : 50.342716,
															"EchoMode" : 0.0,
															"EchoSync" : 13.0,
															"EchoTime" : 185.767609,
															"Gain" : 0.0,
															"Glide" : 0.000214,
															"Latency" : 1.0,
															"Quality" : 0.0,
															"Transp" : 0.0,
															"VibDepth" : 25.0,
															"VibDirection" : 0.0,
															"VibEnable" : 0.0,
															"VibNoiseAmount" : 50.0,
															"VibNoiseEnable" : 0.0,
															"VibOscAmount" : 50.0,
															"VibOscEnable" : 1.0,
															"VibRate" : 0.002189
														}

													}

												}

											}
 ]
									}
,
									"style" : "",
									"text" : "autopattr @autoname 0",
									"varname" : "u863001381"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 85.0, 130.0, 5.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 111.0, 63.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "receive~ echo"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 111.0, 130.0, 330.0, 196.0 ],
									"presentation_rect" : [ 0.0, 0.0, 330.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "echo",
											"parameter_shortname" : "echo",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"active" : 0,
										"annotation_name" : "",
										"parameter_enable" : 1,
										"patchername" : "Pitch & Echo.amxd",
										"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Pitch & Echo.amxd",
											"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"Dry/Wet" : 74.0,
													"EchoEnable" : 0.0,
													"EchoFeedback" : 50.342716,
													"EchoMode" : 0.0,
													"EchoSync" : 13.0,
													"EchoTime" : 185.767609,
													"Gain" : 0.0,
													"Glide" : 0.000214,
													"Latency" : 1.0,
													"Quality" : 0.0,
													"Transp" : 0.0,
													"VibDepth" : 25.0,
													"VibDirection" : 0.0,
													"VibEnable" : 0.0,
													"VibNoiseAmount" : 50.0,
													"VibNoiseEnable" : 0.0,
													"VibOscAmount" : 50.0,
													"VibOscEnable" : 1.0,
													"VibRate" : 0.002189
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pitch & Echo.amxd",
													"origin" : "Pitch & Echo.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 1,
													"snapshot" : 													{
														"name" : "Pitch & Echo.amxd",
														"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"Dry/Wet" : 74.0,
																"EchoEnable" : 0.0,
																"EchoFeedback" : 50.342716,
																"EchoMode" : 0.0,
																"EchoSync" : 13.0,
																"EchoTime" : 185.767609,
																"Gain" : 0.0,
																"Glide" : 0.000214,
																"Latency" : 1.0,
																"Quality" : 0.0,
																"Transp" : 0.0,
																"VibDepth" : 25.0,
																"VibDirection" : 0.0,
																"VibEnable" : 0.0,
																"VibNoiseAmount" : 50.0,
																"VibNoiseEnable" : 0.0,
																"VibOscAmount" : 50.0,
																"VibOscEnable" : 1.0,
																"VibRate" : 0.002189
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Pitch & Echo.amxd",
														"filename" : "Pitch & Echo.amxd.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "281c6ecfa3cbac68d51c3556a2f65f54"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "amxd~",
									"varname" : "echo",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 25.0, 46.0, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fx",
					"varname" : "fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 390.5, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 338, 44, 772, 444 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage master @greedy 1",
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 64.0, 365.0, 138.0, 22.0 ],
					"style" : "",
					"text" : "autopattr @autoname 0",
					"varname" : "u831001567"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 1412.0, 78.0, 463.0, 948.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 138.0, 130.0, 85.0, 356.0 ],
									"varname" : "1000",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 99.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "send~ cello"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 10.0, 10.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "autopattr @autoname 0",
									"varname" : "u125001380"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "cello-f2.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"formant" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"basictuning" : [ 440 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
 ]
									}
,
									"id" : "obj-10",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 223.0, 51.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 51.0, 130.0, 85.0, 356.0 ],
									"varname" : "vc",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"filename" : "anton.aif",
												"filekind" : "audiofile",
												"loop" : 1,
												"content_state" : 												{
													"originaltempo" : [ 120.0 ],
													"slurtime" : [ 0.0 ],
													"quality" : [ "basic" ],
													"followglobaltempo" : [ 0 ],
													"originallengthms" : [ 0.0 ],
													"formant" : [ 1.0 ],
													"speed" : [ 1.0 ],
													"pitchshift" : [ 1.0 ],
													"play" : [ 0 ],
													"mode" : [ "basic" ],
													"timestretch" : [ 0 ],
													"basictuning" : [ 440 ],
													"formantcorrection" : [ 0 ],
													"pitchcorrection" : [ 0 ],
													"originallength" : [ 0.0, "ticks" ]
												}

											}
 ]
									}
,
									"id" : "obj-4",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 51.0, 51.0, 150.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 25.0, 14.0, 30.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p io",
					"varname" : "io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 84.0, 128.0, 1380.0, 737.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 705.0, 237.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 213.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "r storeEncoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.0, 271.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "set replace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 24.5, 213.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.5, 189.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "r storeFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.5, 247.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "set replace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.142853, 426.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "prepend encoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.142853, 402.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "r encoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.142853, 426.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.142853, 402.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "r fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.142853, 402.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.142883, 86.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "r midiLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 527.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "s midiLoop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.14286, 527.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.14286, 551.0, 142.0, 20.0 ],
									"style" : "",
									"text" : "\"X-Touch-Ext X-TOUCH_INT\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.142883, 325.0, 203.0, 22.0 ],
									"style" : "",
									"text" : "prepend set cues::init::midi::encoder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"data" : 									{
										"setup" : 										{
											"matrix" : 											{
												"inputs" : 												{
													"git" : 0,
													"sprecher1" : 1,
													"sprecher2" : 2,
													"noise" : 3,
													"komplementSum" : 4
												}
,
												"outputs" : 												{
													"ls1" : 0,
													"ls2" : 1,
													"ls3" : 2,
													"ls4" : 3,
													"hpClick" : 4,
													"hpTime" : 5
												}
,
												"regions" : 												{
													"live" : "",
													"fx" : "",
													"tape" : ""
												}

											}

										}
,
										"cues" : 										{
											"init" : 											{
												"midi" : 												{
													"fader" : [ 94, 97, 46, 64, 64, 65, 46, 0 ],
													"encoder" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
												}
,
												"matrix" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
											}
,
											"p1" : 											{
												"matrix" : [ 0 ]
											}
,
											"p2" : 											{
												"matrix" : [ 0 ]
											}
,
											"p3" : 											{
												"matrix" : [ 0 ]
											}
,
											"p4" : 											{
												"matrix" : [ 0 ]
											}

										}

									}
,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 788.142883, 353.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict cuelist @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.142883, 297.0, 488.875, 22.0 ],
									"style" : "",
									"text" : "join 8 @triggers 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.142853, 490.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "setMidiControl.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js setMidiControl.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.142853, 325.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "prepend set cues::init::midi::fader"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"data" : 									{
										"setup" : 										{
											"matrix" : 											{
												"inputs" : 												{
													"git" : 0,
													"sprecher1" : 1,
													"sprecher2" : 2,
													"noise" : 3,
													"komplementSum" : 4
												}
,
												"outputs" : 												{
													"ls1" : 0,
													"ls2" : 1,
													"ls3" : 2,
													"ls4" : 3,
													"hpClick" : 4,
													"hpTime" : 5
												}
,
												"regions" : 												{
													"live" : "",
													"fx" : "",
													"tape" : ""
												}

											}

										}
,
										"cues" : 										{
											"init" : 											{
												"midi" : 												{
													"fader" : [ 94, 97, 46, 64, 64, 65, 46, 0 ],
													"encoder" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
												}
,
												"matrix" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
											}
,
											"p1" : 											{
												"matrix" : [ 0 ]
											}
,
											"p2" : 											{
												"matrix" : [ 0 ]
											}
,
											"p3" : 											{
												"matrix" : [ 0 ]
											}
,
											"p4" : 											{
												"matrix" : [ 0 ]
											}

										}

									}
,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 142.142853, 353.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict cuelist @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.142853, 297.0, 481.0, 22.0 ],
									"style" : "",
									"text" : "join 8 @triggers 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 139.142853, 579.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.14286, 613.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.0, 185.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "s 1encoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 788.142883, 151.0, 556.0, 22.0 ],
									"style" : "",
									"text" : "route 80 81 82 83 84 85 86 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 8fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 7fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 6fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 5fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 4fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.999969, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 3fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.999969, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 2fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 185.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "s 1fader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 142.142853, 151.0, 547.0, 22.0 ],
									"style" : "",
									"text" : "route 70 71 72 73 74 75 76 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.0, 38.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 119.0, 110.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 62.0, 174.0, 22.0 ],
									"style" : "",
									"text" : "\"X-Touch-Ext X-TOUCH_INT\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.0, 86.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "midiin"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 7 ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 6 ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 5 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 3 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 7 ],
									"order" : 1,
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"order" : 1,
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 5 ],
									"order" : 1,
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 4 ],
									"order" : 1,
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 3 ],
									"order" : 1,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"order" : 1,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 148.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 84.0, 128.0, 1041.0, 683.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 87.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "r matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.5, 164.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "remove $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 5.5, 87.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "t b s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.5, 63.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "r storeMatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 132.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "set append $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.5, 271.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "prepend set cues::init::midi::fader"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"data" : 									{
										"setup" : 										{
											"matrix" : 											{
												"inputs" : 												{
													"git" : 0,
													"sprecher1" : 1,
													"sprecher2" : 2,
													"noise" : 3,
													"komplementSum" : 4
												}
,
												"outputs" : 												{
													"ls1" : 0,
													"ls2" : 1,
													"ls3" : 2,
													"ls4" : 3,
													"hpClick" : 4,
													"hpTime" : 5
												}
,
												"regions" : 												{
													"live" : "",
													"fx" : "",
													"tape" : ""
												}

											}

										}
,
										"cues" : 										{
											"init" : 											{
												"midi" : 												{
													"fader" : [ 94, 97, 46, 64, 64, 65, 46, 0 ],
													"encoder" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
												}
,
												"matrix" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
											}
,
											"p1" : 											{
												"matrix" : [ 0 ]
											}
,
											"p2" : 											{
												"matrix" : [ 0 ]
											}
,
											"p3" : 											{
												"matrix" : [ 0 ]
											}
,
											"p4" : 											{
												"matrix" : [ 0 ]
											}

										}

									}
,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 55.5, 307.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict cuelist @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.000015, 20.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 16,
									"id" : "obj-7",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 250.000015, 48.0, 85.0, 26.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 169, "obj-3", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 0, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 0, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 0, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 0, 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 0, 8, 0, 1, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 0, 9, 0, 1, 9, 1, 1, 9, 2, 1, 9, 3, 1, 9, 4, 0, 10, 0, 1, 10, 1, 1, 10, 2, 1, 10, 3, 1, 10, 4, 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 2.0, 169, "obj-3", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 0, 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 9, 0, 1, 9, 1, 1, 9, 2, 1, 9, 3, 1, 9, 4, 0, 10, 0, 1, 10, 1, 1, 10, 2, 1, 10, 3, 1, 10, 4, 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 4.0, 169, "obj-3", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 6, 0, 0, 6, 1, 1, 6, 2, 1, 6, 3, 0, 6, 4, 0, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 9, 0, 0, 9, 1, 1, 9, 2, 1, 9, 3, 0, 9, 4, 0, 10, 0, 0, 10, 1, 1, 10, 2, 1, 10, 3, 0, 10, 4, 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 4.0, 169, "obj-3", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 6, 0, 0, 6, 1, 1, 6, 2, 1, 6, 3, 0, 6, 4, 0, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 9, 0, 0, 9, 1, 1, 9, 2, 1, 9, 3, 0, 9, 4, 0, 10, 0, 0, 10, 1, 1, 10, 2, 1, 10, 3, 0, 10, 4, 0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 221.000031, 50.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"autosize" : 1,
									"columns" : 11,
									"id" : "obj-3",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.000015, 164.0, 176.0, 80.0 ],
									"presentation_rect" : [ 0.0, 0.0, 176.0, 80.0 ],
									"rows" : 5,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 113.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 756.0, 189.0, 937.0, 740.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 693.142883, 353.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.142944, 288.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.142883, 329.0, 110.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "commandLine.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js commandLine.js"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.142944, 73.0, 218.0, 40.0 ],
									"style" : "",
									"text" : "type in something and press 'return'"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 638.142883, 191.0, 74.0, 23.0 ],
									"style" : "",
									"text" : "route bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "select", "clear" ],
									"patching_rect" : [ 638.142883, 35.0, 120.0, 23.0 ],
									"style" : "",
									"text" : "trigger select clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 638.142883, 166.0, 74.0, 23.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"autoscroll" : 0,
									"bangmode" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.142883, 128.0, 248.0, 21.0 ],
									"style" : "",
									"tabmode" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 455.5, 99.0, 22.0 ],
									"style" : "",
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.5, 253.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "exe $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 407.5, 52.0, 22.0 ],
									"style" : "",
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 431.5, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "executeCue.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js executeCue.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 128.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 128.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "compile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 173.0, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "fillProgMenu.js",
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "js fillProgMenu.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"items" : [ "init", ",", "p1", ",", "p2", ",", "p3", ",", "p4" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 450.0, 197.0, 100.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 62.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 148.0, 323.0, 541.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
									"data" : 									{
										"setup" : 										{
											"matrix" : 											{
												"inputs" : 												{
													"git" : 0,
													"sprecher1" : 1,
													"sprecher2" : 2,
													"noise" : 3,
													"komplementSum" : 4
												}
,
												"outputs" : 												{
													"ls1" : 0,
													"ls2" : 1,
													"ls3" : 2,
													"ls4" : 3,
													"hpClick" : 4,
													"hpTime" : 5
												}
,
												"regions" : 												{
													"live" : "",
													"fx" : "",
													"tape" : ""
												}

											}

										}
,
										"cues" : 										{
											"init" : 											{
												"midi" : 												{
													"fader" : [ 94, 97, 46, 64, 64, 65, 46, 0 ],
													"encoder" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
												}
,
												"matrix" : [ 46, 36, 17, 106, 56, 20, 86, 30 ]
											}
,
											"p1" : 											{
												"matrix" : [ 0 ]
											}
,
											"p2" : 											{
												"matrix" : [ 0 ]
											}
,
											"p3" : 											{
												"matrix" : [ 0 ]
											}
,
											"p4" : 											{
												"matrix" : [ 0 ]
											}

										}

									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 36.0, 117.0, 129.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict cuelist @embed 1"
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 748.642883, 66.0, 647.642883, 66.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 702.642883, 222.0, 625.142883, 222.0, 625.142883, 26.0, 647.642883, 26.0 ],
									"order" : 1,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 78.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cueManager"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-7::obj-5::obj-6" : [ "matrix-channel[3]", "matrix-channel", 0 ],
			"obj-4::obj-6::obj-9::obj-56" : [ "audio-to", "audio-to", 0 ],
			"obj-4::obj-6::obj-116" : [ "gain", "Gain", 0 ],
			"obj-4::obj-6::obj-4" : [ "setname", "Setname", 0 ],
			"obj-4::obj-7::obj-9::obj-61" : [ "dac-channel[1]", "dac-channel", 0 ],
			"obj-4::obj-7::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-7::obj-14" : [ "echo", "echo", 0 ],
			"obj-4::obj-7::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-4::obj-7::obj-5::obj-4" : [ "receive-name[1]", "receive-name", 0 ],
			"obj-4::obj-6::obj-5::obj-6" : [ "matrix-channel[1]", "matrix-channel", 0 ],
			"obj-4::obj-6::obj-6" : [ "dyn-active", "dyn", 0 ],
			"obj-4::obj-6::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-4::obj-7::obj-19::obj-18" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-4::obj-6::obj-5::obj-56" : [ "audio-from", "audio-from", 0 ],
			"obj-4::obj-7::obj-9::obj-56" : [ "audio-to[1]", "audio-to", 0 ],
			"obj-4::obj-6::obj-9::obj-61" : [ "dac-channel", "dac-channel", 0 ],
			"obj-4::obj-6::obj-114" : [ "solo", "Solo", 0 ],
			"obj-4::obj-7::obj-6" : [ "dyn-active[1]", "dyn", 0 ],
			"obj-4::obj-6::obj-9::obj-4" : [ "send-name", "receive-name", 0 ],
			"obj-4::obj-7::obj-115" : [ "channel-active[1]", "ch-active", 0 ],
			"obj-4::obj-7::obj-5::obj-56" : [ "audio-from[1]", "audio-from", 0 ],
			"obj-4::obj-6::obj-3" : [ "eq-active", "eq", 0 ],
			"obj-4::obj-7::obj-9::obj-4" : [ "send-name[1]", "receive-name", 0 ],
			"obj-4::obj-6::obj-5::obj-4" : [ "receive-name", "receive-name", 0 ],
			"obj-4::obj-6::obj-9::obj-6" : [ "matrix-channel", "matrix-channel", 0 ],
			"obj-4::obj-7::obj-3" : [ "eq-active[1]", "eq", 0 ],
			"obj-4::obj-7::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-4::obj-6::obj-19::obj-18" : [ "amxd~", "amxd~", 0 ],
			"obj-4::obj-6::obj-5::obj-61" : [ "adc-channel", "adc-channel", 0 ],
			"obj-4::obj-6::obj-115" : [ "channel-active", "ch-active", 0 ],
			"obj-4::obj-7::obj-9::obj-6" : [ "matrix-channel[2]", "matrix-channel", 0 ],
			"obj-4::obj-7::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-4::obj-7::obj-5::obj-61" : [ "adc-channel[1]", "adc-channel", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fillProgMenu.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "executeCue.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "commandLine.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "channel.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioFrom.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "forwardSource.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "formatSource.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audioTo.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "forwardDestination.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "formatDestination.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interpoGateMulti.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interpoGate.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "getSetVarname.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip",
				"patcherrelativepath" : "./channelStrip",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Echo.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.vdelay~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
