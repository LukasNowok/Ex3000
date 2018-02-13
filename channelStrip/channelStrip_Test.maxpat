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
		"rect" : [ 34.0, 78.0, 1372.0, 788.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 477.0, 14.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 65.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "send~ shht"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 682.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 701.0, 222.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.0, 155.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "receive~ echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 569.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 208.5, 35.0, 22.0 ],
									"style" : "",
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.0, 253.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 134.0, 30.0, 30.0 ],
									"style" : ""
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 518.0, 700.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 518.0, 674.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 518.0, 648.0, 79.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 682.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "pattrstorage io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 156.0, 722.0, 100.0, 40.0 ],
					"pattrstorage" : "io",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 634.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "print ioDump"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 727.0, 222.0, 330.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 330.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[3]",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Pitch & Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Pitch & Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 74.0,
									"EchoEnable" : 0.0,
									"EchoFeedback" : 50.0,
									"EchoMode" : 0.0,
									"EchoSync" : 13.0,
									"EchoTime" : 500.0,
									"Gain" : 0.0,
									"Glide" : 10000.0,
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
									"VibRate" : 4.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pitch & Echo.amxd",
									"origin" : "Pitch & Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Pitch & Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 74.0,
												"EchoEnable" : 0.0,
												"EchoFeedback" : 50.0,
												"EchoMode" : 0.0,
												"EchoSync" : 13.0,
												"EchoTime" : 500.0,
												"Gain" : 0.0,
												"Glide" : 10000.0,
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
												"VibRate" : 4.0
											}

										}

									}
,
									"fileref" : 									{
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
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 608.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 0, 44, 354, 387 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage io",
					"varname" : "io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 156.0, 520.0, 75.0, 22.0 ],
					"restore" : 					{
						"amxd~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pitch & Echo.amxd",
								"origin" : "Pitch & Echo.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "Pitch & Echo.amxd",
									"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"Dry/Wet" : 74.0,
											"EchoEnable" : 0.0,
											"EchoFeedback" : 50.0,
											"EchoMode" : 0.0,
											"EchoSync" : 13.0,
											"EchoTime" : 500.0,
											"Gain" : 0.0,
											"Glide" : 10000.0,
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
											"VibRate" : 4.0
										}

									}

								}

							}
 ],
						"dhm" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "ln_dhm_m4l.amxd",
								"origin" : "ln_dhm_m4l.amxd",
								"type" : "amxd",
								"subtype" : "Undefined",
								"embed" : 1,
								"snapshot" : 								{
									"name" : "ln_dhm_m4l.amxd",
									"origname" : "~/Documents/EXP/dev/exp/audioModule/dhm/ln_dhm_m4l.amxd",
									"valuedictionary" : 									{
										"parameter_values" : 										{
											"Glide" : 0.0,
											"VibDepth" : 0.0,
											"VibDirection" : 0.0,
											"VibEnable" : 0.0,
											"VibNoiseAmount" : 0.0,
											"VibNoiseEnable" : 0.0,
											"VibOscAmount" : 0.0,
											"VibOscEnable" : 0.0,
											"VibRate" : 0.0,
											"cp1" : 0.0,
											"cp2" : 4.645669,
											"feedback" : 0.0,
											"pitchfactor" : 0.578583,
											"vibratodepth" : 0.0,
											"vibratospeed" : 6.692913
										}

									}

								}

							}
 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u045000853"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 314.0, 222.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.0, 155.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "receive~ dhm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 42.0, 442.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ]
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
					"patching_rect" : [ 207.0, 14.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 35.0, 62.0, 85.0, 356.0 ],
					"varname" : "vc",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"timestretch" : [ 0 ]
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
					"patching_rect" : [ 35.0, 14.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 333.0, 222.0, 250.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 250.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "ln_dhm_m4l.amxd",
						"patchername_fallback" : "~/Documents/EXP/dev/exp/audioModule/dhm/ln_dhm_m4l.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "ln_dhm_m4l.amxd",
							"origname" : "~/Documents/EXP/dev/exp/audioModule/dhm/ln_dhm_m4l.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Glide" : 0.0,
									"VibDepth" : 0.0,
									"VibDirection" : 0.0,
									"VibEnable" : 0.0,
									"VibNoiseAmount" : 0.0,
									"VibNoiseEnable" : 0.0,
									"VibOscAmount" : 0.0,
									"VibOscEnable" : 0.0,
									"VibRate" : 0.0,
									"cp1" : 0.0,
									"cp2" : 4.645669,
									"feedback" : 0.0,
									"pitchfactor" : 0.578583,
									"vibratodepth" : 0.0,
									"vibratospeed" : 6.692913
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ln_dhm_m4l.amxd",
									"origin" : "ln_dhm_m4l.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "ln_dhm_m4l.amxd",
										"origname" : "~/Documents/EXP/dev/exp/audioModule/dhm/ln_dhm_m4l.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Glide" : 0.0,
												"VibDepth" : 0.0,
												"VibDirection" : 0.0,
												"VibEnable" : 0.0,
												"VibNoiseAmount" : 0.0,
												"VibNoiseEnable" : 0.0,
												"VibOscAmount" : 0.0,
												"VibOscEnable" : 0.0,
												"VibRate" : 0.0,
												"cp1" : 0.0,
												"cp2" : 4.645669,
												"feedback" : 0.0,
												"pitchfactor" : 0.578583,
												"vibratodepth" : 0.0,
												"vibratospeed" : 6.692913
											}

										}

									}
,
									"fileref" : 									{
										"name" : "ln_dhm_m4l.amxd",
										"filename" : "ln_dhm_m4l.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "50feabef536202ab2f95b91a1a1380c6"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ ln_dhm_m4l.amxd",
					"varname" : "dhm",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 155.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 572.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7::obj-6" : [ "dyn-active", "dyn", 0 ],
			"obj-7::obj-9::obj-4" : [ "send-name", "receive-name", 0 ],
			"obj-7::obj-9::obj-61" : [ "dac-channel", "dac-channel", 0 ],
			"obj-7::obj-116" : [ "gain", "Gain", 0 ],
			"obj-7::obj-9::obj-6" : [ "matrix-channel[1]", "matrix-channel", 0 ],
			"obj-14" : [ "amxd~[3]", "amxd~", 0 ],
			"obj-7::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-7::obj-3" : [ "eq-active", "eq", 0 ],
			"obj-7::obj-114" : [ "solo", "Solo", 0 ],
			"obj-7::obj-5::obj-6" : [ "matrix-channel", "matrix-channel", 0 ],
			"obj-7::obj-5::obj-56" : [ "audio-from", "audio-from", 0 ],
			"obj-7::obj-115" : [ "channel-active", "ch-active", 0 ],
			"obj-7::obj-4" : [ "setname", "Setname", 0 ],
			"obj-1" : [ "amxd~", "amxd~", 0 ],
			"obj-7::obj-9::obj-56" : [ "audio-to", "audio-to", 0 ],
			"obj-7::obj-5::obj-4" : [ "receive-name", "receive-name", 0 ],
			"obj-7::obj-5::obj-61" : [ "adc-channel", "adc-channel", 0 ],
			"obj-7::obj-19::obj-18" : [ "amxd~[4]", "amxd~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ln_dhm_m4l.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ln_dhm_m4l.amxd",
				"bootpath" : "~/Documents/EXP/dev/exp/audioModule/dhm",
				"patcherrelativepath" : "../audioModule/dhm",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "msp-v.maxpat",
				"bootpath" : "~/Documents/EXP/dev/exp/virtualEx_old/def_max7_64bit/VirtualEx Max7/sub/max-abstractions/VirtualEx-sub/general",
				"patcherrelativepath" : "../virtualEx_old/def_max7_64bit/VirtualEx Max7/sub/max-abstractions/VirtualEx-sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "msp-store.maxpat",
				"bootpath" : "~/Documents/EXP/dev/exp/virtualEx_old/def_max7_64bit/VirtualEx Max7/sub/max-abstractions/VirtualEx-sub/general",
				"patcherrelativepath" : "../virtualEx_old/def_max7_64bit/VirtualEx Max7/sub/max-abstractions/VirtualEx-sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VirtualEx.envelope.maxpat",
				"bootpath" : "~/Documents/EXP/dev/exp/virtualEx_old/def_max7_64bit/VirtualEx Max7/sub/max-abstractions/VirtualEx-sub/general",
				"patcherrelativepath" : "../virtualEx_old/def_max7_64bit/VirtualEx Max7/sub/max-abstractions/VirtualEx-sub/general",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
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
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqGraphic31.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Max 7/Snapshots",
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
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "forwardSource.js",
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "formatSource.js",
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audioTo.maxpat",
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "forwardDestination.js",
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "formatDestination.js",
				"bootpath" : "~/Documents/EXP/dev/exp/channelStrip",
				"patcherrelativepath" : ".",
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
				"patcherrelativepath" : "../../../../Max 7/Snapshots",
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
, 			{
				"name" : "dhm89~.mxo",
				"type" : "iLaX"
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
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
