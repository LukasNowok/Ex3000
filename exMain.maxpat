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
		"rect" : [ 34.0, 78.0, 604.0, 610.0 ],
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
		"globalpatchername" : "u619001930",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.0, 14.0, 24.0, 24.0 ],
					"presentation_rect" : [ 138.0, 14.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 46.0, 85.0, 22.0 ],
					"presentation_rect" : [ 138.0, 46.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s recompileAll"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "master.json",
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 243.5, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 897 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 481, 66, 1382, 894 ]
					}
,
					"style" : "",
					"text" : "pattrstorage master @greedy 1",
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pattrstorageManager.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 143.0, 572.0, 85.0 ],
					"presentation_rect" : [ 10.0, 143.0, 383.0, 85.0 ],
					"varname" : "master-store",
					"viewvisibility" : 1
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
						"rect" : [ 933.0, 78.0, 445.0, 610.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "pattrstorageManager.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 17.0, 383.0, 85.0 ],
									"presentation_rect" : [ 25.0, 158.0, 383.0, 85.0 ],
									"varname" : "master-store",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 110.0, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 897 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 481, 66, 1382, 894 ]
									}
,
									"style" : "",
									"text" : "pattrstorage fx1",
									"varname" : "fx1"
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
									"id" : "obj-5",
									"linecount" : 3,
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 41.0, 279.0, 330.0, 196.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 37.0, 92.0, 330.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~[3]",
											"parameter_shortname" : "amxd~[3]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"annotation_name" : "",
										"parameter_enable" : 1,
										"patchername" : "Pitch&Echo-pattr.amxd",
										"patchername_fallback" : "~/Documents/EXP/dev/audioModules/Pitch&Echo-pattr.amxd"
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
											"name" : "Pitch&Echo-pattr.amxd",
											"origname" : "~/Documents/EXP/dev/audioModules/Pitch&Echo-pattr.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"Dry/Wet" : 0.0,
													"EchoEnable" : 1.0,
													"EchoFeedback" : 0.0,
													"EchoMode" : 0.0,
													"EchoSync" : 13.0,
													"EchoTime" : 5000.0,
													"Gain" : 0.0,
													"Glide" : 0.0,
													"Latency" : 1.0,
													"Quality" : 0.0,
													"Transp" : 2400.0,
													"VibDepth" : 25.0,
													"VibDirection" : 0.0,
													"VibEnable" : 0.0,
													"VibNoiseAmount" : 50.0,
													"VibNoiseEnable" : 0.0,
													"VibOscAmount" : 50.0,
													"VibOscEnable" : 1.0,
													"VibRate" : 38.073074
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
													"name" : "Pitch&Echo-pattr.amxd",
													"origin" : "Pitch&Echo-pattr.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Pitch&Echo-pattr.amxd",
														"origname" : "~/Documents/EXP/dev/audioModules/Pitch&Echo-pattr.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"Dry/Wet" : 0.0,
																"EchoEnable" : 1.0,
																"EchoFeedback" : 0.0,
																"EchoMode" : 0.0,
																"EchoSync" : 13.0,
																"EchoTime" : 5000.0,
																"Gain" : 0.0,
																"Glide" : 0.0,
																"Latency" : 1.0,
																"Quality" : 0.0,
																"Transp" : 2400.0,
																"VibDepth" : 25.0,
																"VibDirection" : 0.0,
																"VibEnable" : 0.0,
																"VibNoiseAmount" : 50.0,
																"VibNoiseEnable" : 0.0,
																"VibOscAmount" : 50.0,
																"VibOscEnable" : 1.0,
																"VibRate" : 38.073074
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Pitch&Echo-pattr.amxd",
														"filename" : "Pitch&Echo-pattr.amxd.maxsnap",
														"filepath" : "~/Documents/Max 7/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9eeb9effc3c6eb98acd1d5863a361c22"
													}

												}
 ]
										}

									}
,
									"style" : "",
									"text" : "amxd~ /Users/limb/Documents/EXP/dev/audioModules/Pitch&Echo-pattr.amxd",
									"varname" : "pitch&echo",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 496.0, 63.0, 22.0 ],
									"presentation_rect" : [ 37.0, 329.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "send~ <fx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 235.0, 76.0, 22.0 ],
									"presentation_rect" : [ 37.0, 48.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "receive~ >fx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 15.0, 288.0, 5.0, 100.0 ],
									"presentation_rect" : [ 11.0, 101.0, 5.0, 100.0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
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
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
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
, 							{
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 25.0, 46.0, 30.0, 22.0 ],
					"presentation_rect" : [ 25.0, 46.0, 30.0, 22.0 ],
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
						"rect" : [ 514.0, 78.0, 350.0, 610.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 115.0, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 897 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 481, 66, 1382, 894 ]
									}
,
									"style" : "",
									"text" : "pattrstorage io",
									"varname" : "io"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "pattrstorageManager.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 19.0, 383.0, 85.0 ],
									"presentation_rect" : [ 25.0, 158.0, 383.0, 85.0 ],
									"varname" : "master-store",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 138.0, 193.0, 83.0, 356.0 ],
									"presentation_rect" : [ 168.0, 150.0, 83.0, 356.0 ],
									"varname" : ">intOut",
									"viewvisibility" : 1
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
									"patching_rect" : [ 21.0, 193.0, 83.0, 356.0 ],
									"presentation_rect" : [ 51.0, 150.0, 83.0, 356.0 ],
									"varname" : ">intMic",
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
													"mode" : [ "basic" ],
													"pitchshift" : [ 1.0 ],
													"formantcorrection" : [ 0 ],
													"timestretch" : [ 0 ],
													"quality" : [ "basic" ],
													"basictuning" : [ 440 ],
													"originallengthms" : [ 0.0 ],
													"originallength" : [ 0.0, "ticks" ],
													"pitchcorrection" : [ 0 ],
													"speed" : [ 1.0 ],
													"play" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"followglobaltempo" : [ 0 ],
													"formant" : [ 1.0 ],
													"slurtime" : [ 0.0 ]
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
									"patching_rect" : [ 21.0, 151.0, 150.0, 30.0 ],
									"presentation_rect" : [ 51.0, 51.0, 150.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
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
								"name" : "Default M4L",
								"default" : 								{
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
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
, 							{
								"name" : "Max 12 Regular-1",
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
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
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
								"name" : "Max 12 Regular-2",
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
								"name" : "Max 12 Regular-3",
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
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 25.0, 22.0, 30.0, 22.0 ],
					"presentation_rect" : [ 25.0, 14.0, 30.0, 22.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-7::obj-115" : [ "channel-active", "ch-active", 0 ],
			"obj-4::obj-1::obj-20" : [ "storagewindow[4]", "storewin", 0 ],
			"obj-4::obj-2::obj-5::obj-61" : [ "adc-channel[1]", "adc-channel", 0 ],
			"obj-1::obj-37" : [ "writeFile", "write", 0 ],
			"obj-4::obj-7::obj-9::obj-56" : [ "audio-to", "audio-to", 0 ],
			"obj-4::obj-2::obj-4" : [ "channelname[1]", "channelname", 0 ],
			"obj-7::obj-1::obj-20" : [ "storagewindow[2]", "storewin", 0 ],
			"obj-4::obj-7::obj-5::obj-4" : [ "receive-name", "receive-name", 0 ],
			"obj-4::obj-1::obj-38" : [ "readFile[2]", "read", 0 ],
			"obj-4::obj-2::obj-9::obj-4" : [ "send-name[1]", "receive-name", 0 ],
			"obj-1::obj-38" : [ "readFile", "read", 0 ],
			"obj-4::obj-2::obj-3" : [ "eq-active[1]", "eq", 0 ],
			"obj-4::obj-7::obj-116" : [ "gain", "Gain", 0 ],
			"obj-4::obj-2::obj-115" : [ "channel-active[1]", "ch-active", 0 ],
			"obj-4::obj-7::obj-5::obj-56" : [ "audio-from", "audio-from", 0 ],
			"obj-4::obj-7::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-4::obj-7::obj-6" : [ "dyn-active", "dyn", 0 ],
			"obj-7::obj-5" : [ "amxd~[3]", "amxd~[3]", 0 ],
			"obj-1::obj-20" : [ "storagewindow[1]", "storewin", 0 ],
			"obj-4::obj-1::obj-12" : [ "storagewindow[5]", "storewin", 0 ],
			"obj-4::obj-2::obj-5::obj-4" : [ "receive-name[1]", "receive-name", 0 ],
			"obj-4::obj-2::obj-9::obj-61" : [ "dac-channel[1]", "dac-channel", 0 ],
			"obj-4::obj-2::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-7::obj-1::obj-38" : [ "readFile[1]", "read", 0 ],
			"obj-4::obj-7::obj-9::obj-4" : [ "send-name", "receive-name", 0 ],
			"obj-4::obj-1::obj-37" : [ "writeFile[2]", "write", 0 ],
			"obj-4::obj-7::obj-114" : [ "solo", "Solo", 0 ],
			"obj-4::obj-2::obj-19::obj-18" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-4::obj-7::obj-5::obj-61" : [ "adc-channel", "adc-channel", 0 ],
			"obj-4::obj-2::obj-6" : [ "dyn-active[1]", "dyn", 0 ],
			"obj-7::obj-1::obj-12" : [ "storagewindow[3]", "storewin", 0 ],
			"obj-4::obj-7::obj-19::obj-18" : [ "amxd~", "amxd~", 0 ],
			"obj-4::obj-7::obj-3" : [ "eq-active", "eq", 0 ],
			"obj-1::obj-12" : [ "storagewindow", "storewin", 0 ],
			"obj-4::obj-7::obj-9::obj-61" : [ "dac-channel", "dac-channel", 0 ],
			"obj-4::obj-2::obj-5::obj-56" : [ "audio-from[1]", "audio-from", 0 ],
			"obj-4::obj-7::obj-4" : [ "channelname", "channelname", 0 ],
			"obj-4::obj-2::obj-9::obj-56" : [ "audio-to[1]", "audio-to", 0 ],
			"obj-4::obj-2::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-4::obj-2::obj-116" : [ "gain[1]", "Gain", 0 ],
			"obj-7::obj-1::obj-37" : [ "writeFile[1]", "write", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "polySend.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip/polySend",
				"patcherrelativepath" : "./channelStrip/polySend",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "managePolySend.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/channelStrip/polySend",
				"patcherrelativepath" : "./channelStrip/polySend",
				"type" : "TEXT",
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
				"name" : "pattrstorageManager.maxpat",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/storage",
				"patcherrelativepath" : "./storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrstorageCommandline.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/storage",
				"patcherrelativepath" : "./storage",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "history.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/storage",
				"patcherrelativepath" : "./storage",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "manageCuemenu.js",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/storage",
				"patcherrelativepath" : "./storage",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch&Echo-pattr.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch&Echo-pattr.amxd",
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
, 			{
				"name" : "master.json",
				"bootpath" : "~/Documents/EXP/dev/Ex3000/tests",
				"patcherrelativepath" : "./tests",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
