{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -24.0, -973.0, 1335.0, 887.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 671.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 134.5, 254.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 281.0, 44.0, 22.0 ],
					"text" : "s clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 274.0, 671.5, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 216.0, 772.5, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 742.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 325.0, 126.0, 22.0 ],
					"text" : "sprayConvergence $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 296.0, 117.0, 22.0 ],
					"text" : "r sprayConvergence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1156.5, 654.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.864330999999993, 123.338663919227599, 68.5, 20.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.text[23]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[6]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 10.0,
					"id" : "obj-405",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 992.0, 654.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.811211583508793, 84.044504000000003, 100.0, 20.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "once", "loop" ],
							"parameter_longname" : "live.tab[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[6]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 247.5, 1083.825007140636444, 45.0, 22.0 ],
					"text" : "zl.rot 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.0, 1438.5, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 836.0, 106.0, 22.0 ],
					"text" : "newInputBuffer $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 843.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 254.0, 808.737852990627289, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.0, 780.51077663898468, 88.0, 22.0 ],
					"text" : "r audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 1497.0, 87.0, 22.0 ],
					"text" : "s selectionEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.0, 1497.0, 91.0, 22.0 ],
					"text" : "s selectionStart"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 508.5, 505.04461482167244, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 1042.0, 59.0, 22.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 1019.0, 117.0, 22.0 ],
					"text" : "scale 0. 10000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 399.5, 505.04461482167244, 105.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1395.5, 839.5, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.5, 790.0, 88.0, 22.0 ],
					"text" : "r audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 748.0, 107.0, 22.0 ],
					"text" : "setSelection $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.0, 718.0, 105.0, 22.0 ],
					"text" : "r selectionChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 1589.318409765208344, 127.0, 22.0 ],
					"text" : "send selectionChange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 1497.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 182.0, -953.0, 1239.0, 814.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"patching_rect" : [ 415.0, 395.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-46"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 147.0, 269.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-38"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!-",
										"numinlets" : 2,
										"patching_rect" : [ 137.25, 222.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-37"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 35.0, 270.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-32"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "audio source\n",
										"numinlets" : 1,
										"patching_rect" : [ 80.0, 353.0, 77.0, 34.0 ],
										"numoutlets" : 0,
										"id" : "obj-54"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 732.0, 50.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "1 = forwards, 2 = backwards",
										"linecount" : 2,
										"numinlets" : 1,
										"patching_rect" : [ 765.0, 14.0, 102.0, 33.0 ],
										"numoutlets" : 0,
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6",
										"numinlets" : 0,
										"patching_rect" : [ 732.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-47"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "== 2",
										"numinlets" : 1,
										"patching_rect" : [ 113.0, 501.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0.",
										"numinlets" : 0,
										"patching_rect" : [ 155.0, 494.0, 19.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 113.0, 529.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-34"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "== 1",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 415.0, 33.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-33"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0.",
										"numinlets" : 0,
										"patching_rect" : [ 77.0, 415.0, 19.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 35.0, 449.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0",
										"numinlets" : 0,
										"patching_rect" : [ 124.0, 408.0, 19.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "clamp",
										"numinlets" : 3,
										"patching_rect" : [ 113.0, 430.0, 41.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 80.0, 228.5, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param audio_source 1",
										"numinlets" : 0,
										"patching_rect" : [ 80.0, 193.0, 128.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-4"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "mstosamps",
										"numinlets" : 1,
										"patching_rect" : [ 583.0, 78.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-45"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 583.0, 50.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-44"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "buffer length (ms)",
										"numinlets" : 1,
										"patching_rect" : [ 621.0, 14.0, 102.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"numinlets" : 0,
										"patching_rect" : [ 583.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-42"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer input",
										"numinlets" : 0,
										"patching_rect" : [ 1028.0, 64.0, 68.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek input @boundmode wrap",
										"numinlets" : 2,
										"patching_rect" : [ 113.0, 468.0, 172.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gate 2",
										"numinlets" : 2,
										"patching_rect" : [ 35.0, 353.0, 42.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 448.0, 50.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 317.0, 83.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 35.0, 186.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "pitch (0. - 20.)",
										"numinlets" : 1,
										"patching_rect" : [ 478.0, 14.0, 92.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numinlets" : 0,
										"patching_rect" : [ 448.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"patching_rect" : [ 228.0, 193.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sample window @index phase @boundmode wrap",
										"numinlets" : 2,
										"patching_rect" : [ 228.0, 261.0, 279.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 701.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 35.0, 632.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "peek audio @boundmode wrap",
										"numinlets" : 2,
										"patching_rect" : [ 35.0, 384.0, 175.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "expr in1 - in2",
										"numinlets" : 2,
										"patching_rect" : [ 113.0, 139.0, 78.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 187.0, 109.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 35.0, 222.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "history",
										"numinlets" : 1,
										"patching_rect" : [ 35.0, 159.0, 44.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "<",
										"numinlets" : 2,
										"patching_rect" : [ 35.0, 135.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "counter",
										"numinlets" : 3,
										"patching_rect" : [ 35.0, 101.0, 49.0, 22.0 ],
										"numoutlets" : 3,
										"outlettype" : [ "", "", "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 317.0, 50.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 187.0, 54.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "duration (ms)",
										"numinlets" : 1,
										"patching_rect" : [ 352.0, 14.0, 92.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 187.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "position (0. - 1.)\n",
										"numinlets" : 1,
										"patching_rect" : [ 217.0, 14.0, 92.0, 34.0 ],
										"numoutlets" : 0,
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"patching_rect" : [ 317.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer audio",
										"numinlets" : 0,
										"patching_rect" : [ 1028.0, 40.0, 72.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "buffer window",
										"numinlets" : 0,
										"patching_rect" : [ 1028.0, 14.0, 82.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-37", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-38", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-32", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-38", 0 ],
										"destination" : [ "obj-32", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-37", 0 ],
										"destination" : [ "obj-38", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-37", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-32", 0 ],
										"midpoints" : [ 741.5, 250.0, 44.5, 250.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-32", 1 ],
										"midpoints" : [ 44.5, 251.0, 65.5, 251.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-39", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-47", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-49", 1 ],
										"midpoints" : [ 59.5, 37.0, 756.5, 37.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-40", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-34", 0 ],
										"destination" : [ "obj-22", 0 ],
										"midpoints" : [ 122.5, 571.0, 44.5, 571.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-34", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-34", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-34", 1 ],
										"midpoints" : [ 122.5, 501.0, 143.5, 501.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-33", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-31", 0 ],
										"destination" : [ "obj-30", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-30", 1 ],
										"midpoints" : [ 44.5, 435.0, 65.5, 435.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-26", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-24", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-24", 2 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 1 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-20", 1 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-45", 0 ],
										"destination" : [ "obj-17", 1 ],
										"midpoints" : [ 592.5, 108.0, 207.0, 108.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-44", 1 ],
										"midpoints" : [ 59.5, 34.0, 607.5, 34.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-44", 0 ],
										"destination" : [ "obj-45", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-42", 0 ],
										"destination" : [ "obj-44", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-18", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-19", 1 ],
										"midpoints" : [ 457.5, 135.0, 181.5, 135.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-16", 1 ],
										"midpoints" : [ 457.5, 81.0, 337.0, 81.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-18", 0 ],
										"destination" : [ "obj-13", 1 ],
										"midpoints" : [ 457.5, 186.0, 55.0, 186.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-18", 1 ],
										"midpoints" : [ 59.5, 36.0, 472.5, 36.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-19", 0 ],
										"destination" : [ "obj-11", 1 ],
										"midpoints" : [ 122.5, 169.0, 92.0, 169.0, 92.0, 128.0, 55.0, 128.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-19", 0 ],
										"midpoints" : [ 326.5, 113.0, 122.5, 113.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-10", 2 ],
										"midpoints" : [ 326.5, 110.0, 95.0, 110.0, 85.0, 90.0, 74.5, 90.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-26", 1 ],
										"midpoints" : [ 326.5, 132.0, 248.0, 132.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-10", 0 ],
										"midpoints" : [ 44.5, 216.0, 28.0, 216.0, 28.0, 90.0, 44.5, 90.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-6", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-6", 1 ],
										"midpoints" : [ 59.5, 41.0, 211.5, 41.0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 1 ],
										"midpoints" : [ 59.5, 38.0, 341.5, 38.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-10", 1 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-11", 0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-15", 1 ],
										"midpoints" : [ 196.5, 207.0, 55.0, 207.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-22", 1 ],
										"midpoints" : [ 237.5, 288.0, 55.0, 288.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-26", 0 ],
										"midpoints" : [ 44.5, 126.0, 237.5, 126.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-17", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-36", 0 ],
										"midpoints" : [ 89.5, 224.0, 122.5, 224.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-33", 0 ],
										"midpoints" : [ 14.0, 214.0, 14.0, 360.0, 44.5, 360.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-46", 0 ],
										"order" : 0
									}

								}
 ]
						}

					}
,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 201.0, 396.0, 71.5, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u033002410"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 261.0, 45.0, 22.0 ],
					"text" : "r spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 285.0, 76.0, 22.0 ],
					"text" : "r read_spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 308.0, 55.0, 22.0 ],
					"text" : "spray $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.0, 56.0, 89.0, 22.0 ],
					"text" : "r selectionStart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 77.0, 150.0, 20.0 ],
					"text" : "selection_start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 962.0, 102.0, 101.612905502319336, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[54]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 962.0, 130.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 261.0, 87.0, 22.0 ],
					"text" : "r lengthSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 285.0, 123.0, 22.0 ],
					"text" : "r read_length_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 310.5, 101.0, 22.0 ],
					"text" : "length_spread $1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 60.0, -892.0, 1359.0, 549.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param sprayConvergence",
										"numinlets" : 0,
										"patching_rect" : [ 852.0, 13.0, 147.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"patching_rect" : [ 630.5, 443.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 4",
										"numinlets" : 1,
										"patching_rect" : [ 644.5, 501.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "sampstoms",
										"numinlets" : 1,
										"patching_rect" : [ 516.5, 443.0, 70.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 3",
										"numinlets" : 1,
										"patching_rect" : [ 530.5, 501.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 2",
										"numinlets" : 1,
										"patching_rect" : [ 348.0, 494.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "end",
										"numinlets" : 1,
										"patching_rect" : [ 783.0, -9.0, 150.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "start",
										"numinlets" : 1,
										"patching_rect" : [ 734.0, -9.0, 61.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "position",
										"numinlets" : 1,
										"patching_rect" : [ 584.0, -9.0, 61.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "buf length",
										"numinlets" : 1,
										"patching_rect" : [ 521.0, -9.0, 61.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 783.0, 38.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 738.0, 38.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 7",
										"numinlets" : 0,
										"patching_rect" : [ 783.0, 13.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 6",
										"numinlets" : 0,
										"patching_rect" : [ 738.0, 13.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param spray",
										"numinlets" : 0,
										"patching_rect" : [ 630.5, 13.0, 75.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 586.0, 38.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 5",
										"numinlets" : 0,
										"patching_rect" : [ 586.0, 13.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 521.0, 38.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-4"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 4",
										"numinlets" : 0,
										"patching_rect" : [ 521.0, 13.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 194.0, 494.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 284.0, 45.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 194.0, 45.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"fontsize" : 12.0,
										"numinlets" : 7,
										"patching_rect" : [ 194.0, 116.0, 962.0, 280.0 ],
										"numoutlets" : 5,
										"fontname" : "<Monospaced>",
										"outlettype" : [ "", "", "", "", "" ],
										"id" : "obj-22",
										"fontface" : 0,
										"code" : "Param length_spread(0.);\r\nParam spray(0.);\r\nParam sprayConvergence(0);\r\ncontrol = in1;\r\nfundamentalLength = mstosamps(in2);\r\nmaxLength = mstosamps(in3);\r\nif (maxLength < fundamentalLength) {\r\n\tmaxLength = fundamentalLength;\r\n}\r\nlengthSpread = scale(length_spread, 0, 100, 0., 1.);\r\nmaxLengthToSubtract = fundamentalLength * lengthSpread;\r\nmaxLengthToAdd = (maxLength * lengthSpread) - fundamentalLength;\r\ncomputedLength = 0;\r\n\r\nnoise1 = latch(noise(), control);\r\n\r\n\r\nif (noise1 < 0.) {\r\n\tcomputedLength = (noise1 * maxLengthToSubtract) + fundamentalLength;\r\n} else {\r\n\tcomputedLength = (noise1 * maxLengthToAdd) + fundamentalLength;\r\n}\r\n\r\nbufferLength = mstosamps(in4);\r\nposition = bufferLength * in5;\r\npositionSpread = scale(spray, 0, 100, 0., 1.);\r\nselectionStart = mstosamps(in6);\r\nselectionEnd = mstosamps(in7);\r\n\r\nmaxToSubtractFromPosition = 0;\r\nmaxToAddToPosition = positionSpread * (selectionEnd - position - computedLength);\r\ncomputedPosition = 0;\r\n\r\nif (sprayConvergence == 0) {\r\n\tmaxToSubtractFromPosition = positionSpread * (position - selectionStart);\r\n} else {\r\n\tmaxToSubtractFromPosition = 0;\r\n}\r\n\r\nnoise2 = latch(noise(), control);\r\n\r\nif (noise2 < 0.) {\r\n\tcomputedPosition = (noise2 * maxToSubtractFromPosition) + position;\r\n} else {\r\n\tcomputedPosition = (noise2 * maxToAddToPosition) + position;\r\n}\r\n\r\nout1 = (clip(computedPosition, 0., bufferLength) / bufferLength);\r\nout2 = clip(computedLength, mstosamps(10.), mstosamps(1000.));\r\nout3 = maxToSubtractFromPosition;\r\nout4 = selectionStart;\r\nout5 = selectionEnd;"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "max dur (ms)",
										"numinlets" : 1,
										"patching_rect" : [ 314.0, 13.0, 79.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-18"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"patching_rect" : [ 284.0, 13.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "dur (ms)",
										"numinlets" : 1,
										"patching_rect" : [ 224.0, 14.0, 53.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param length_spread",
										"numinlets" : 0,
										"patching_rect" : [ 395.0, 13.0, 122.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 194.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-26", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-22", 0 ],
										"midpoints" : [ 59.5, 103.0, 203.5, 103.0 ],
										"order" : 6
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-25", 1 ],
										"midpoints" : [ 59.5, 34.0, 308.5, 34.0 ],
										"order" : 4
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-24", 1 ],
										"midpoints" : [ 59.5, 36.0, 218.5, 36.0 ],
										"order" : 5
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-4", 1 ],
										"midpoints" : [ 59.5, 35.0, 545.5, 35.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 1 ],
										"midpoints" : [ 59.5, 37.0, 610.5, 37.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-22", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-22", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-22", 3 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-22", 4 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-13", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-12", 1 ],
										"midpoints" : [ 59.5, 35.0, 762.5, 35.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-13", 1 ],
										"midpoints" : [ 59.5, 37.0, 807.5, 37.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-22", 5 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-22", 6 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 1 ],
										"destination" : [ "obj-14", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 3 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 4 ],
										"destination" : [ "obj-27", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 201.0, 340.54461482167244, 82.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u613002423"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 261.0, 151.0, 33.0 ],
					"text" : "use length if max length is smalelr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.5, 1354.125003695487976, 59.0, 22.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.5, 1330.125003695487976, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.5, 420.0, 151.0, 87.0 ],
					"text" : "sprayConvergence is a setting that 'reduces' the possible area of spray as the playhead advances (so that sounds eventually \"converge\")"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.5, 847.572803914546967, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 1083.825007140636444, 32.0, 22.0 ],
					"text" : "1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 169.0, 67.0, 22.0 ],
									"text" : "route array"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 137.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.25, 100.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 254.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 943.833333333333258, 1032.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.5, 1589.318409765208344, 95.0, 22.0 ],
					"text" : "s selectionMade"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.25, 1273.78639030456543, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 878.791262269020081, 121.0, 22.0 ],
					"text" : "setSelectionMade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.5, 855.339794099330902, 93.0, 22.0 ],
					"text" : "r selectionMade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.5, 808.737852990627289, 119.0, 22.0 ],
					"text" : "handlePlayPause $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 1161.125003695487976, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 1161.125003695487976, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.400000000000006, 1260.125003695487976, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 464.5, 902.125003695487976, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -171.0, 1187.0, 184.0, 33.0 ],
					"text" : "this row sends info to progress bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -171.0, 1330.125003695487976, 184.0, 20.0 ],
					"text" : "this row sends info to ~waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 1330.125003695487976, 144.0, 20.0 ],
					"text" : "needs to get buffer length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 1133.125003695487976, 55.0, 20.0 ],
					"text" : "right, left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 138.0, 1056.825007140636444, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 17.0, 1133.125003695487976, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 1056.825007140636444, 53.0, 22.0 ],
					"text" : "pack f i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 1083.125003695487976, 119.0, 22.0 ],
					"text" : "touchEvent $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 1083.825007140636444, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 17.0, 1107.125003695487976, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script detectTouch.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 17.0, 1028.525010585784912, 81.0, 22.0 ],
					"text" : "mira.mt.touch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 1256.125003695487976, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.0, 1222.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[53]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 464.5, 983.458331942558289, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 1187.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 360.799999999999955, 1157.458331942558289, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 1187.0, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 1129.0, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 1153.0, 168.0, 22.0 ],
					"text" : "presentation_rect $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 464.5, 953.325011909008026, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.5, 928.325011909008026, 145.0, 22.0 ],
					"text" : "615. 217.16068 624. 140."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.964705882352941, 0.705882352941177, 0.247058823529412, 0.4 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 1187.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 217.160680000000013, 624.0, 140.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-213",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -3.0, 1468.525010585784912, 346.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 217.160680000000013, 624.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 1,
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 0.0 ],
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -3.0, 1436.525010585784912, 346.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 217.160680000000013, 624.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[19]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"thickness" : 1,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 1330.125003695487976, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 1330.125003695487976, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 10000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-232",
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 864.325011909008026, 200.0, 150.0 ],
					"pinch_enabled" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 217.160680000000013, 624.0, 140.0 ],
					"remote_circles" : 0,
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 1449.5, 150.0, 47.0 ],
					"text" : "this was connected to ~waveform's selection start outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.0, 1252.0, 59.0, 22.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.0, 1224.500000000000455, 110.0, 22.0 ],
					"text" : "scale 0. 99. 0. 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.0, 1372.07031200000165, 150.0, 47.0 ],
					"text" : "this was connected to selection_start in the waveform object"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.61 ],
					"id" : "obj-666",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.0, 1146.500000000000455, 244.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 361.0, 628.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[17]",
							"parameter_mmax" : 99.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 99.0 ],
					"slidercolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"varname" : "multislider[12]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 6.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2142.0, 865.0, 140.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.962784999999712, 123.338663919227599, 95.0, 15.0 ],
					"text" : "Grain Playback Direction",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, -240.0, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "mc.number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "float", "int" ],
					"patching_rect" : [ 623.0, 63.0, 176.0, 34.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 671.0, -765.0, 600.0, 450.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1 1 0 100",
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 138.0, 94.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"fontsize" : 12.0,
										"numinlets" : 2,
										"patching_rect" : [ 50.0, 174.0, 188.0, 122.0 ],
										"numoutlets" : 1,
										"fontname" : "<Monospaced>",
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"fontface" : 0,
										"code" : "if (in1 > in2) {\r\n\tout = 1;\r\n} else {\r\n\tout = 2;\r\n}"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 81.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "0 = all forwards,\n100 = all backwards",
										"linecount" : 2,
										"numinlets" : 1,
										"patching_rect" : [ 80.0, 14.0, 150.0, 33.0 ],
										"numoutlets" : 0,
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 334.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-8", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 503.5, -40.0, 126.0, 22.0 ],
					"text" : "mc.gen~ @chans 100",
					"wrapper_uniquekey" : "u490002464"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"elementcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"id" : "obj-18",
					"knobcolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.5, -69.5, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.162784999999985, 123.338663919227599, 27.0, 54.161336080772401 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "spray_ipad[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "spray",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "spray_ipad[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 177.0, -676.0, 824.0, 642.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 530.0, 127.0, 22.0 ],
									"text" : "s input_buffer_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 449.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-464",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "bang" ],
									"patching_rect" : [ 100.5, 391.0, 40.0, 22.0 ],
									"text" : "t b f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-462",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 166.5, 361.333303809165955, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 178.0, 191.5, 34.0, 22.0 ],
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-457",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 178.0, 162.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 223.0, 290.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-455",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 314.0, 88.0, 22.0 ],
									"text" : "s buffer_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 290.0, 88.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-452",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 100.5, 247.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-449",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 89.0, 219.0, 42.0, 22.0 ],
									"text" : "t 1 b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-443",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 89.0, 195.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-441",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 168.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 140.0, 71.0, 22.0 ],
									"text" : "detectevent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.0, 162.5, 33.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 122.0, 88.0, 22.0 ],
									"text" : "r audio_source"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-555",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-556",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 98.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-557",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 133.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-558",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 578.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-559",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.75, 578.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-457", 0 ],
									"midpoints" : [ 151.5, 144.0, 187.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"midpoints" : [ 151.5, 289.0, 110.0, 289.0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"midpoints" : [ 151.5, 289.0, 212.5, 289.0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 1 ],
									"source" : [ "obj-186", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-443", 0 ],
									"source" : [ "obj-441", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"source" : [ "obj-443", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"midpoints" : [ 121.5, 242.0, 126.0, 242.0, 126.0, 163.0, 98.5, 163.0 ],
									"source" : [ "obj-444", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 0 ],
									"source" : [ "obj-444", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-558", 0 ],
									"source" : [ "obj-444", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-449", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 1 ],
									"midpoints" : [ 110.0, 287.0, 179.0, 287.0 ],
									"order" : 1,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 1 ],
									"midpoints" : [ 110.0, 269.0, 243.0, 269.0 ],
									"order" : 0,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-462", 0 ],
									"order" : 2,
									"source" : [ "obj-452", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"order" : 1,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-559", 0 ],
									"order" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-455", 0 ],
									"midpoints" : [ 232.5, 313.0, 105.5, 313.0 ],
									"order" : 1,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-559", 0 ],
									"order" : 0,
									"source" : [ "obj-456", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-457", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"midpoints" : [ 187.5, 279.0, 232.5, 279.0 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-464", 0 ],
									"source" : [ "obj-462", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 1 ],
									"midpoints" : [ 110.0, 445.0, 225.5, 445.0 ],
									"source" : [ "obj-464", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-441", 0 ],
									"order" : 0,
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 0 ],
									"order" : 1,
									"source" : [ "obj-555", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-449", 1 ],
									"source" : [ "obj-556", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-452", 1 ],
									"source" : [ "obj-557", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.5, 780.51077663898468, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handleRecordTimer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.5, -151.0, 79.0, 20.0 ],
					"text" : "make density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 47.0, 54.0, 22.0 ],
					"text" : "r density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.5, -212.0, 100.0, 20.0 ],
					"text" : "density computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.541663944721222, -127.199999451637268, 54.0, 22.0 ],
					"text" : "r density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, -316.0, 85.0, 22.0 ],
					"text" : "r read_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.583327889442444, -109.199999451637268, 93.0, 22.0 ],
					"text" : "r densitySpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.5, -226.0, 140.0, 20.0 ],
					"text" : "density spread computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, -316.0, 128.0, 22.0 ],
					"text" : "r read_density_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, -226.0, 91.0, 20.0 ],
					"text" : "spray computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, -316.0, 76.0, 22.0 ],
					"text" : "r read_spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, -219.0, 150.0, 20.0 ],
					"text" : "length spread computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, -316.0, 123.0, 22.0 ],
					"text" : "r read_length_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, -296.509678840637207, 150.0, 20.0 ],
					"text" : "length spread ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, -282.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 174.0, 41.0, 22.0 ],
					"text" : "r pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 203.0, 72.0, 22.0 ],
					"text" : "r read_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1524.5, -203.5, 127.0, 20.0 ],
					"text" : "pitch spread computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.0, -133.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, -209.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.0, 66.0, 80.0, 22.0 ],
					"text" : "r pitchSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, -316.0, 72.0, 22.0 ],
					"text" : "r read_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.0, -292.0, 150.0, 20.0 ],
					"text" : "pitch ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 238.0, 43.0, 22.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 100.0, 42.0, 22.0 ],
									"text" : "t b 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-405",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 123.0, 100.0, 35.0, 22.0 ],
									"text" : "t b 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-404",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 156.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-402",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 128.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-415",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-417",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-422",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-427",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 238.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 0 ],
									"source" : [ "obj-402", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"order" : 1,
									"source" : [ "obj-404", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-405", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"source" : [ "obj-405", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 0 ],
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-404", 1 ],
									"source" : [ "obj-406", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-405", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-402", 1 ],
									"source" : [ "obj-422", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1166.0, -243.333333015441895, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calculatePitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, -316.0, 115.0, 22.0 ],
					"text" : "r read_pitch_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.0, 139.06452751159668, 36.0, 22.0 ],
					"text" : "r pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, -179.0, 29.0, 34.0 ],
					"text" : "pan\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, -316.0, 67.0, 22.0 ],
					"text" : "r read_pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.0, -175.0, 122.0, 20.0 ],
					"text" : "pan spread computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, 139.06452751159668, 75.0, 22.0 ],
					"text" : "r panSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.0, -312.0, 110.0, 22.0 ],
					"text" : "r read_pan_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.5, -312.0, 79.0, 22.0 ],
					"text" : "r read_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 178.0, 49.0, 22.0 ],
					"text" : "r length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.5, -295.0, 67.0, 34.0 ],
					"text" : "\nlength ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 174.0, 75.0, 22.0 ],
					"text" : "r maxLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 203.0, 109.0, 22.0 ],
					"text" : "r read_max_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.5, -292.0, 150.0, 20.0 ],
					"text" : "max length ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 352.0, -716.0, 1188.0, 536.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 76.0, 42.0, 22.0 ],
									"text" : "r clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 363.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 363.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 348.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 335.300000548362732, 33.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 124.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 298.300000548362732, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 348.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 151.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.0, 175.0, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 199.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 296.0, 155.06452751159668, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 299.5, 129.0, 54.0, 22.0 ],
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.5, 196.967740654945374, 105.0, 22.0 ],
									"text" : "zoom 0. 0.133292"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 432.0, 129.0, 52.0, 22.0 ],
									"text" : "/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 155.06452751159668, 68.0, 22.0 ],
									"text" : "zoom 0. $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 100.0, 86.0, 22.0 ],
									"text" : "r buffer_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.5, 100.0, 125.0, 22.0 ],
									"text" : "r input_buffer_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 129.0, 128.0, 22.0 ],
									"text" : "r audio_buffer_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 160.0, 44.0, 22.0 ],
									"text" : "sel 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 88.0, 22.0 ],
									"text" : "r audio_source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 299.5, 298.300000548362732, 247.0, 22.0 ],
									"text" : "mxj ej.buffer2l @buf_name input @grain 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-206",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 298.300000548362732, 243.0, 35.0 ],
									"text" : "mxj ej.buffer2l @buf_name audio @grain 256"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 389.299987999999985, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-315",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 389.299987999999985, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 20.5, 341.0, 96.5, 341.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 70.0, 149.0, 20.5, 149.0 ],
									"order" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 70.0, 146.0, 295.5, 146.0 ],
									"order" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 295.5, 357.0, 345.5, 357.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 96.5, 374.0, 355.0, 374.0, 356.5, 387.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"midpoints" : [ 295.5, 386.0, 46.5, 386.0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-382", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-389", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1595.0, 403.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p drawWaveforms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1365.0, -270.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.0, 718.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 647.0, 185.0, 20.0 ],
					"text" : "turn off record after 59.9 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 700.089229643344879, 68.0, 22.0 ],
					"text" : "pipe 59900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ],
					"patching_rect" : [ 216.0, 675.0, 42.0, 22.0 ],
					"text" : "t 0 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 216.0, 647.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activetextcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontname" : "Bangla Sangam MN",
					"id" : "obj-400",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1493.0, 101.56452751159668, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.682456000000002, 151.044504000000018, 37.091873999999962, 21.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "tonal",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"texton" : "tonal",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1493.0, 131.06452751159668, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.0, 163.06452751159668, 51.0, 22.0 ],
					"text" : "tonal $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.0, 816.0, 123.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.922479999999837, 197.160680000000013, 33.0, 18.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1288.0, -281.509678840637207, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1203.0, -296.509678840637207, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.050530999999978, 143.5, 24.909108642692672, 15.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "* 2.",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.0, -303.509678840637207, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.412051949901297, 143.5, 24.909108642692672, 15.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1.00",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1166.0, -316.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.773572899802616, 143.5, 24.909108642692672, 15.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "* .5",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 718.0, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.5, 1066.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 706.0, -703.0, 600.0, 450.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "dur (ms)",
										"numinlets" : 1,
										"patching_rect" : [ 80.0, 14.0, 53.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "max dur (ms)",
										"numinlets" : 1,
										"patching_rect" : [ 342.0, 14.0, 79.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "codebox",
										"fontsize" : 12.0,
										"numinlets" : 2,
										"patching_rect" : [ 124.0, 57.0, 200.0, 200.0 ],
										"numoutlets" : 1,
										"fontname" : "<Monospaced>",
										"outlettype" : [ "" ],
										"id" : "obj-5",
										"fontface" : 0,
										"code" : "if (in2 > in1) {\r\n\tout = in2;\r\n} else {\r\n\tout = in1;\r\n}"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 124.0, 266.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-5", 0 ],
										"midpoints" : [ 59.5, 37.0, 133.5, 37.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-5", 1 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 476.0, 261.0, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u786002783"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.5, -127.0, 56.0, 22.0 ],
					"text" : "s density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.5, -133.0, 95.0, 22.0 ],
					"text" : "s densitySpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, -133.0, 47.0, 22.0 ],
					"text" : "s spray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, -133.0, 89.0, 22.0 ],
					"text" : "s lengthSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1527.0, -114.0, 82.0, 22.0 ],
					"text" : "s pitchSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, -74.0, 38.0, 22.0 ],
					"text" : "s pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.5, -70.0, 77.0, 22.0 ],
					"text" : "s panSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.5, -74.0, 77.0, 22.0 ],
					"text" : "s maxLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.5, -70.0, 51.0, 22.0 ],
					"text" : "s length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 130.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 116.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.0, 90.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 73.0, 22.0 ],
									"text" : "types JSON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 186.0, 511.0, 22.0 ],
									"text" : "folder \"Macintosh HD:/Users/hankthemason/Code/Max/custom-presets/ancient-grains-presets\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1250.0, -63.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p populateMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 31.0, 823.0, 126.0, 22.0 ],
					"text" : "record~ input 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.5, 226.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.397780000000012, 48.651162999999997, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-217",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 580.51077663898468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-214",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 580.51077663898468, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 201.0, 552.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 525.01077663898468, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "\"audio in r\"",
					"id" : "obj-79",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.0, -123.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "\"audio in l\"",
					"id" : "obj-72",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, -123.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "\"record on/off\"",
					"id" : "obj-71",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, -123.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "input",
					"id" : "obj-69",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, -123.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "\"on/off\"",
					"id" : "obj-62",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, -123.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 286.5, 25.666655778884888, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 346.583327889442444, -85.199999451637268, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 316.541663944721222, -85.199999451637268, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 606.0, -610.0, 600.0, 450.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 413.5, 60.0, 22.0 ],
									"text" : "clip 1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 391.5, 32.0, 22.0 ],
									"text" : "floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 351.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 320.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 245.5, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 278.0, 61.0, 22.0 ],
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 235.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 199.0, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.5, 101.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 101.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 223.0, 29.0, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 278.0, 61.0, 22.0 ],
									"text" : "selector 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 199.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 158.0, 37.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 69.0, 97.0, 22.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 69.0, 39.0, 22.0 ],
									"text" : "!- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 45.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 45.0, 34.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 14.0, 43.0, 20.0 ],
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 16.0, 87.0, 20.0 ],
									"text" : "density spread"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 16.0, 116.0, 20.0 ],
									"text" : "fundamental density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 16.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 130.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 435.5, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 59.5, 38.0, 154.5, 38.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 59.5, 34.0, 302.5, 34.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 59.5, 129.0, 141.5, 129.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 139.5, 63.0, 108.0, 63.0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 139.5, 344.0, 126.5, 344.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 287.5, 104.0, 150.0, 104.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 287.5, 100.0, 118.5, 100.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 126.5, 219.0, 231.0, 219.0, 231.0, 200.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"midpoints" : [ 139.5, 125.0, 168.5, 125.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 108.0, 129.0, 147.5, 129.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"midpoints" : [ 247.5, 219.0, 289.5, 219.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 247.5, 260.0, 268.5, 260.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 247.5, 319.0, 137.0, 319.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 126.5, 269.0, 247.5, 269.0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 286.5, -61.199999451637268, 79.083327889442444, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1318.5, 513.01077663898468, 150.0, 34.0 ],
					"text" : "off = 0, on = 1\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 992.0, 624.0, 150.0, 20.0 ],
					"text" : "once = 1, loop = 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"activetextcolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"fontname" : "Bangla Sangam MN",
					"id" : "obj-84",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.0, 780.51077663898468, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.311210999999957, 84.044504000000003, 44.849581500000113, 21.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[21]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "pause",
					"texton" : "play",
					"varname" : "ipad_pause"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.294117647058824, 0.815686274509804, 0.129411764705882, 1.0 ],
					"activetextcolor" : [ 0.294117647058824, 0.815686274509804, 0.129411764705882, 1.0 ],
					"bgoncolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 1.0 ],
					"fontname" : "Bangla Sangam MN",
					"id" : "obj-83",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.5, 780.51077663898468, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.311210999999957, 84.044504000000003, 44.849581500000113, 21.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_surface_frame"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "play",
					"texton" : "play",
					"varname" : "ipad_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 165.0, 40.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"fontname" : "Bangla Sangam MN",
					"id" : "obj-221",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.0, 390.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.397780000000012, 76.848837000000003, 94.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "FROM DISK",
					"texton" : "INPUT",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"fontname" : "Ayuthaya",
					"id" : "obj-269",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.0, 390.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.0, 86.0, 94.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "FROM DISK",
					"texton" : "INPUT",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 9.0,
					"id" : "obj-451",
					"items" : [ "beep-bloop-texture.aiff", ",", "chords-with-pops.aiff", ",", "delay-sounds.aiff", ",", "isnt-time-simply.aiff", ",", "single-notes.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 157.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.397780000000012, 118.0, 100.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "beep-bloop-texture.aiff", "chords-with-pops.aiff", "delay-sounds.aiff", "isnt-time-simply.aiff", "single-notes.aiff" ],
							"parameter_longname" : "umenu[12]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.0, -201.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.598449000000016, 455.750186999999983, 35.399999999999999, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "spray_num[4]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "spray_num",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "spray_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"knobcolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.0, -206.5, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 428.876602999999989, 83.596898999999993, 18.573643000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "spray[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "spray",
							"parameter_type" : 1
						}

					}
,
					"size" : 101.0,
					"varname" : "spray"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.5, -201.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.577518999999995, 455.750186999999983, 31.325581, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "density_spread_num[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "density_spread_num",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "density_spread_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"knobcolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 622.5, -206.5, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.643410000000017, 428.876602999999989, 83.596898999999993, 18.573643000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "density_spread[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "density_spread",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "density_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, -175.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.599999999999994, 455.750186999999983, 32.200000000000003, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grain_density_num",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "grain_density_num",
							"parameter_type" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_density_num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "dial",
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.5, -195.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.366349000000014, 416.52202299999999, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grain_density[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "grain_density",
							"parameter_type" : 1
						}

					}
,
					"size" : 101.0,
					"varname" : "grain_density"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1090.0, -187.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.422480000000007, 455.750186999999983, 32.100774999999999, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "length_spread_num[2]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "length_spread_num",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "length_spread_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"knobcolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.0, -195.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 428.876602999999989, 83.596898999999993, 18.573643000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "length_spread[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "length_spread",
							"parameter_type" : 1
						}

					}
,
					"size" : 101.0,
					"varname" : "length_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-291",
					"maxclass" : "dial",
					"min" : 20.0,
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2204.5, -153.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.694361999999998, 416.52202299999999, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "max_length_dial",
							"parameter_mmax" : 980.0,
							"parameter_shortname" : "max_length_dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 980.0,
					"varname" : "max_length_dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-287",
					"maxclass" : "dial",
					"min" : 10.0,
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2052.5, -149.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 416.52202299999999, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "length_dial",
							"parameter_mmax" : 990.0,
							"parameter_shortname" : "length_dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 990.0,
					"varname" : "length_dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748701072,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2252.5, -135.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 455.750186999999983, 43.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grain_max_length",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "grain_max_length",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_max_length"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748700957,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2103.5, -131.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.060765000000004, 455.750186999999983, 41.410459000000003, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grain_length_ms[3]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "grain_length_ms",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_length_ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1630.0, -265.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.291565999999989, 178.430092000000002, 33.416868999999998, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "grain_pitch[4]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "grain_pitch",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "pitch_spread_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"elementcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"id" : "obj-342",
					"knobcolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1527.0, -270.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.366349000000014, 148.0, 247.997982000000007, 29.038758999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "pitch_spread_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "pitch_spread",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "pitch_spread_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1630.0, -173.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.274784000000011, 185.13742400000001, 33.416868999999998, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_longname" : "grain_pitch[1]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "grain_pitch",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "pitch_spread_num"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"knobcolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1527.0, -179.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.699999999999989, 162.416595999999998, 83.596898999999993, 18.573643000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitch_spread",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "pitch_spread",
							"parameter_type" : 1
						}

					}
,
					"size" : 101.0,
					"varname" : "pitch_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1365.0, -245.0, 62.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.92247999999995, 157.906835999999998, 38.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "grain_pitch_ipad",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 0.01,
							"parameter_shortname" : "grain_pitch",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_pitch_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1365.0, -161.0, 61.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.972868000000005, 166.406835999999998, 37.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "grain_pitch",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 0.01,
							"parameter_shortname" : "grain_pitch",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748701051,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-320",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1921.822580218315125, -241.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.700425999999993, 178.430092000000002, 37.394708000000001, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[27]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "number[17]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "pan_spread_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-330",
					"maxclass" : "dial",
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1876.0, -261.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.09214099999997, 143.5, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "pan_spread_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "pan_spread",
							"parameter_type" : 1
						}

					}
,
					"size" : 100.0,
					"varname" : "pan_spread_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748701051,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1921.822580218315125, -131.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.302645999999996, 185.13742400000001, 37.394708000000001, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[42]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "number[17]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-244",
					"maxclass" : "dial",
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1876.0, -149.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.694361999999998, 152.0, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pan_spread[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "pan_spread[1]",
							"parameter_type" : 1
						}

					}
,
					"size" : 100.0,
					"varname" : "pan_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748701165,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1774.295751094818115, -245.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.397780000000012, 178.430092000000002, 40.434288000000002, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pan_ipad_num",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "pan_ipad_num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-331",
					"maxclass" : "dial",
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1730.0, -265.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.397780000000012, 143.5, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pan_ipad",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "pan_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748701165,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1774.295751094818115, -133.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.036935, 185.13742400000001, 40.434288000000002, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[43]",
							"parameter_shortname" : "number[16]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "pan_num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-242",
					"maxclass" : "dial",
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1730.0, -153.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 152.0, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "pan[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "pan",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "pan"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontname" : "Bangla Sangam MN",
					"fontsize" : 9.0,
					"id" : "obj-353",
					"items" : [ "piano-chords.json", ",", "short-pitched-bursts.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1187.795751094818115, -28.399993717670441, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.92247999999995, 119.0, 117.144962000000007, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "piano-chords.json", "short-pitched-bursts.json" ],
							"parameter_longname" : "umenu[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"textjustification" : 1,
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.795751094818115, -74.0, 41.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.5, 129.0, 73.0, 21.0 ],
					"text" : "write preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"items" : [ "piano-chords.json", ",", "short-pitched-bursts.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1158.295751094818115, 30.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 129.0, 178.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "piano-chords.json", "short-pitched-bursts.json" ],
							"parameter_longname" : "umenu[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"fontname" : "Bangla Sangam MN",
					"id" : "obj-224",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.0, 29.166655778884888, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.397780000000012, 48.651162999999997, 89.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"fontname" : "Ayuthaya",
					"id" : "obj-262",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 346.0, 73.166655778884888, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 86.0, 66.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "OFF",
					"texton" : "ON",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bangla Sangam MN",
					"id" : "obj-335",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1347.25, 814.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 999.364330999999993, 84.044504000000003, 76.0, 21.0 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "reset to 0",
					"texton" : "loop",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 9.0,
					"id" : "obj-112",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.5, 748.5, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.5, 152.0, 56.0, 20.0 ],
					"rounded" : 10.0,
					"text" : "pause",
					"textcolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.294117647058824, 0.815686274509804, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 8.0,
					"id" : "obj-726",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0, 814.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.5, 199.658773999999994, 56.0, 20.0 ],
					"text" : "reset to 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 9.0,
					"id" : "obj-379",
					"items" : [ "once", ",", "loop" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 992.0, 683.0, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.5, 175.0, 62.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "once", "loop" ],
							"parameter_longname" : "umenu[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 579.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.96278499999994, 136.0, 32.0, 30.0 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 615.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.5, 156.703417999999999, 32.0, 30.0 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"items" : [ "beep-bloop-texture.aiff", ",", "chords-with-pops.aiff", ",", "delay-sounds.aiff", ",", "isnt-time-simply.aiff", ",", "single-notes.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2.0, 130.666655778884888, 100.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 129.0, 152.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "beep-bloop-texture.aiff", "chords-with-pops.aiff", "delay-sounds.aiff", "isnt-time-simply.aiff", "single-notes.aiff" ],
							"parameter_longname" : "umenu[13]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"elementcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"id" : "obj-347",
					"knobcolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 622.5, -270.490321159362793, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.774329999999964, 407.856360999999993, 125.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "density_spread_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "density_spread",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "density_spread_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.0 ],
					"id" : "obj-343",
					"maxclass" : "dial",
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 503.5, -282.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.979037999999946, 405.652942999999993, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "density_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "grain_density",
							"parameter_type" : 1
						}

					}
,
					"size" : 101.0,
					"varname" : "density_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"elementcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"id" : "obj-352",
					"knobcolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.0, -277.019357681274414, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.590583000000038, 407.856360999999993, 125.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "dur_spread_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "length_spread",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "dur_spread_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-418",
					"maxclass" : "dial",
					"min" : 20.0,
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2204.5, -265.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.09214099999997, 405.652942999999993, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "grain_max_dur_ipad",
							"parameter_mmax" : 980.0,
							"parameter_shortname" : "max_length_dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 980.0,
					"varname" : "grain_max_dur_ipad"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.4,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-355",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2386.0, 1407.0, 100.0, 49.25925925925926 ],
					"pic" : "bobs-red-mill.png",
					"presentation" : 1,
					"presentation_rect" : [ 649.406835999999998, 192.958415000000002, 516.5, 254.42407407407407 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.0, -272.509678840637207, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.96278499999994, 447.203817000000015, 35.399999999999999, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "spray_num_ipad",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "spray_num",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "spray_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"elementcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 0.611764705882353 ],
					"id" : "obj-338",
					"knobcolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.0, -277.019357681274414, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.162784999999985, 407.856360999999993, 125.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "spray_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "spray",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "spray_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.5, -265.509678840637207, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.03875000000005, 447.203817000000015, 31.325581, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "density_spread_num_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "density_spread_num",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "density_spread_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, -262.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.582455999999979, 447.203817000000015, 32.200000000000003, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "density_num_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "spray_num[1]",
							"parameter_type" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "density_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018940000000001,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1090.0, -272.509678840637207, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.04019500000004, 447.203817000000015, 32.100774999999999, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "dur_spread_num_ipad",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "length_spread_num",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "dur_spread_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748701072,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2252.5, -245.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.5, 447.203817000000015, 43.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "grain_max_dur_num",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "grain_max_length",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_max_dur_num"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-285",
					"maxclass" : "dial",
					"min" : 10.0,
					"needlecolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2052.5, -261.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 405.652942999999993, 39.406835999999998, 39.406835999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "length_dial[2]",
							"parameter_mmax" : 990.0,
							"parameter_shortname" : "length_dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 990.0,
					"varname" : "grain_dur_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"fontname" : "Ayuthaya",
					"fontsize" : 8.018939748700957,
					"format" : 6,
					"htricolor" : [ 0.815686274509804, 0.129411764705882, 0.325490196078431, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2103.5, -241.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.060764999999947, 447.203817000000015, 41.410459000000003, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grain_length_ms[2]",
							"parameter_mmax" : 1000.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "grain_length_ms",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "grain_dur_num_ipad"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "input",
					"chanoffset" : 2,
					"id" : "obj-116",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 716.5, 1417.5, 376.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 323.880995999999982, 421.096899000000008, 82.0 ],
					"selectalpha" : 0.6,
					"selectioncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"waveformcolor" : [ 0.517647058823529, 0.003921568627451, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"buffername" : "input",
					"id" : "obj-122",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 716.5, 1358.5, 376.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 221.158773999999994, 422.096899000000008, 87.0 ],
					"selectalpha" : 0.6,
					"selectioncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"setmode" : 1,
					"waveformcolor" : [ 0.517647058823529, 0.003921568627451, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.07 ],
					"id" : "obj-275",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1595.0, 574.0, 346.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 285.670452000000012, 624.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ -1.0, 0.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 256,
					"slidercolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 0.67 ],
					"thickness" : 3,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 0.07 ],
					"id" : "obj-299",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1595.0, 457.0, 346.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 217.160680000000013, 624.0, 70.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[2]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 256,
					"slidercolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 0.67 ],
					"thickness" : 3,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.0, 487.04461482167244, 26.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.5, 122.203417999999999, 22.245901346206665, 63.2704918384552 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-209",
					"interpinlet" : 1,
					"knobcolor" : [ 0.611764705882353, 0.007843137254902, 0.027450980392157, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 203.5, 500.0, 18.0, 32.089229643344879 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.5, 39.0, 22.122423000000001, 80.848837000000003 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~[2]",
							"parameter_mmax" : 157.0,
							"parameter_shortname" : "gain~",
							"parameter_type" : 0
						}

					}
,
					"stripecolor" : [ 0.858, 0.898, 0.678, 0.7 ],
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1995.0, 846.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.311210999999957, 197.160680000000013, 83.0, 18.0 ],
					"text" : "Pitch Spread"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-339",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.0, 801.0, 123.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1171.96278499999994, 454.610794999999996, 33.0, 30.0 ],
					"text" : "\nSpray"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.0, 801.0, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.364330999999993, 466.610794999999996, 80.0, 18.0 ],
					"text" : "Density Spread"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-345",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 771.0, 136.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 880.682456000000002, 466.610794999999996, 72.0, 29.0 ],
					"text" : "Density\n(grains/sec)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093711844088773,
					"id" : "obj-251",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1920.0, 771.0, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 777.050530999999978, 466.610794999999996, 62.863284999999998, 29.0 ],
					"text" : "Length\nSpread",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 6.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 615.5, 101.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.0, 475.110794999999996, 23.0, 15.0 ],
					"text" : "(ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093711844088773,
					"id" : "obj-336",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1875.0, 726.0, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 666.068356999999992, 466.610794999999996, 62.863284999999998, 29.0 ],
					"text" : "Max \nLength",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 6.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 630.0, 101.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.406835999999998, 475.110794999999996, 23.0, 15.0 ],
					"text" : "(ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.118035073415289,
					"id" : "obj-350",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 696.0, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 614.060764999999947, 466.610794999999996, 38.468578000000001, 29.0 ],
					"text" : "Grain\nLength",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093711844088819,
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.0, 1041.0, 152.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.5, 197.160680000000013, 63.600907999999997, 18.0 ],
					"text" : "Pan Spread",
					"textcolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.118035073415365,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.0, 850.0, 184.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.5, 197.160680000000013, 23.0, 18.0 ],
					"text" : "Pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bangla Sangam MN",
					"fontsize" : 8.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.0, 882.0, 106.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.92247999999995, 103.848837000000003, 105.0, 16.0 ],
					"text" : "preset:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bangla Sangam MN",
					"fontsize" : 16.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.0, 1037.0, 300.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1119.962784999999712, 166.406835999999998, 136.0, 25.0 ],
					"text" : "RECORD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.0,
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2089.0, 1037.0, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.864330999999993, 109.0, 90.0, 18.0 ],
					"text" : "spray convergence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bangla Sangam MN",
					"fontsize" : 8.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2127.0, 824.0, 102.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.397780000000012, 103.848837000000003, 100.0, 16.0 ],
					"text" : "audio from disk:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 203179, "png", "IBkSG0fBZn....PCIgDQRA..C.B..D.jHX....fUkP.M....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGrskccVe+Fi4bsV684btO52Rp0iVHYID1BIYDXDRXakXiIDyqJfiCI.gDnBg33pxCpD9uDfJgJTgpRBgPUPBURUIgxIU.pTI.Eoh3kjwNMFErwVtMRxHK6VO5G29dOm8duVy4bLxeLlmSaH3BikU2pkm+ppqt6687XuW6ytNyu0X788ACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFL30LHuZ+.XvfACFLXvqr7o+zejcoqVdi0CGSjxOglxuEL6Ib2ebAu3NuIU8yrleBgVJkbG4ef39m2T9LX9K.PVkm6AK5y9tdWenG7p8yoACF7ZGFBPFLXvfAC9E.7Ie5+FuYWZueZs2Ft8szZs2o21RzZuN2sr5wQBDATUwvAyAbPUTDZX3tf3rIZBYJ+4fzmIMk+6JR5ihr724ot+oeL4C+gqu59rcvfAekLCAHCFLXvfAeUHexm9uwaNk8eo0R8q01Juu51UeXa6zi30Vx8FBNlY.NNPxAQbjTlTNiqSn.lUwaUZlgiiifx0hUlPxIRoDo4Yz7z8079uOly+kvjeDy3u2a68+q9y7p40gACF7UdLDfLXvfACF7UI7Q9Hej7Sdt9azakuCub7WQaq7T05J91Js5AZaEfXBGZJg0Z30FRNAVE2bRyyLMuflR3tSqrQqUADDQP0LHfJJhnnphKJo7D5zT72myjllQU8G20k+Zhl++7s799U887p6UmACF7UJLDfLXvfACF7Zb96+w+nON05uy5wi+12N9f2kWVydqfYELqgXNk0UZkMPUxZhl6XtCtg5M.CwUHojyY.EvwsVLgDMgjxjmWHkTTMAZhj33hDSCQUjrhllfzDpp.BjSMUm++Ryy+kad4O+S8d+l9zupdAavfAupxP.xfACFLXvqQ4S88+27cVsS+asc3pe80iO3oZaq.MnVXaqfzWYJvwKaXtgKJt680qJDdntGd9.CPQwvLGQBQGoTlo4YDUAUHkxjySjzLjDRhfqB3RL4ioELQIkR3VrhWpJflPSoOmn69K0R4um2564C7W7UwKeCFL3UIFBPFLXvfACdMF+jehm9QO7Ruz2U4x6+u95w6+FKmtBwZ272WKUZ0JlYwTIDGoYXtcyGiYNtUi4bHg3CwIV6pVCPXJMglS2rZUBf6MzTh44cguOzDoDHRFSDR4cn4LhH3ZJD4X9KOMDU5qsU9Jcd2ek77zez2369C9wdE9R3fACdUjg.jACFLXvfWCwm5u8e0eCqWd4+oquzy+KYa8J7VAq1vcGHDPHtQyLLGDLD.QDLyn4.V7wKBjPQjVrFU2H.ohPhbNiqBJfjR.FXVrFW4IxyyjSSjxYzbekqRYDMgl6BN.ZsVLwk9zXRhfKYRoI74oSo4K9S1xS+Qda+R+.e9WUtnNXvfWQYH.YvfACFL30.7i+z+0d80x1evSuzW721U2+EOqttgHdH7vcrVgthiPrg6HtSqYHtiHBhDKYk2dYAHfBpSNOEeirFsZE5KkEP3SDQHkmhTvRURobX97jRddFMOGogU+e7TBMOEIsUqBtie8DXr3wnjlPlVf7D57Y+foo4+KdKuuuw+LhH1+nO+GLXvW8vP.xfACFLXvWgy+fm9u5u50iW8e4gW7K7d2N7.VW2v89jMbGnOAjVbtcW0XZCsFVsci3C2MZdEkHAqjjgRJb9QJVwJLiVcEqrQ0LPblz3.CtNillIOMipfjlHmyLsLg2SEqvf5BozL5TessZFsViPqTqG+u8D0RSny6HklfTl7ta8+vRN8u+a3q+a7K9pzk6ACF7kYFBPFLXvfAC9JT97+PejKNsp+9Oc48929zK8BOz1wP7g0ZnDGhWDA2Cij25qPkUKztQXR7wjDnZwg+0jxz0qKk43tfKBJNtYXkCzpaHhBRXi8Vsg4PZ9L1c1YjuNpcyoHgrxJZO4rLqElTeZgz09.oYXh1MktSypjPwUM93llvMAIOQ5ry+Azkc+gequuu4+bu59JvfAC9xACAHCFLXvfWyxy9w+3ma0peV5AysyVN2ZEaqQNOqS9Q8RMuc3I959vW9p8iyetvm8i+88Nr5g+6Vu7dev0qtOqGuj0Smvqw5Lc85W4tf6guJptSaakZcC2hxCDGxoDRJR+JWDxZBcJgazs0g0Ef.QJZsQRbPDTUnV1X83IrlQd24rbwcXdNRGKQiUvJkywiKLbynYMzTljpHp.tBZBWRcCoCtEK4klRjRZ7bQ0vCIymssb6G5e22766a5+5WsdMXvfAe4gg.jACFLXvqI3y8I+deBsM8KWrZRb6MW816SZs2LfKXWf3Og2rpa0cB9L4ounJ4mGU+3M34yI8yXs4u2G+Wx2vy7p8yk+Iwm8i+w902pm9iVt59uyxoib7vCX8pKwJqXtQREDIElJuUo0ZHhRq0nUNQcaCe6T+uqFwl6Y2BMk.blllPRSXVEqZ3tQNGlNu0pHsMDdYegrtdj0Cq.vz9yHuru+wGeN5zL.jxID.q1nUKnRBWpnoDZZFDEUxHozM9G45BMrakEDsOMlzD57Yju0c+C9Te8ey+GIh3+Lb4ZvfAuFig.jACFLXvWwvy8i929c0PlSR6qAm2oH75MQ1i4Wf6uayquM2M0sZVrJh63Rr3OBgYmcuA3PJgn49JHE28cSSOaRyeBQy+0cReJwZOWUjezRscuVcydyehm89x2w2Q6eRON+xEewej+l2Zsven15weukSGVZGOxoSWw1wCTWORaaEWHhDWIg4MJkUpqmnUazZF3MrZXPcqTnttAIkokyHOMio5MBPD2nV2PPXY2BozDs1FsSGABAE.zJEpkJp1WQpoH4qRcyni3gvAyIKJRdB2iVVuQirnjl1ilSDNe+lNAgTJgjl.WBSuecugjzt+PNm4yu0epc63emW+68a6pWsdsYvfA+7GCAHCFLXvfWU4k9g+9djs47aUZ1uK2q+NcjEUzLpfz+0TtCTKXVEGn5ER.pDGn0vHaUbLrVCGAIkHIgAqEQoAjRITcAQS2XH5VqcOZauPs1N0p1mvP++Um18m6M+d9U8C9J40gO6O32+aR80+3sx1ugx5Q1NbfsCWRY8.s0UJkS8hCLZgbQRrUVob5DksCrdZEwAcJwz7LSBzpaTNchlYjlVvIDGLMsCUULugHNoTJhU2jx55Q1t5.t.44IxpDFSu0MydJlfglRjSYRYEZEp0BtCSSyH4LHJRyvEiTdhok8HpFu9TM79IPzTBcZgz7BJJMy5Izkfh.phl2yzcd3+B6lV9c+ju+O7y8J4qKCFL3m+YH.YvfACF7JJe5O8GY2E0y+0Ht9dE3sa3uGb+Io0dDyZQyamygnCb.uen0JzSxIQLDI5cBSLDKty+ff3NF.otknkbuaui6Rupy27XwJarsdf5wKotsEddXZGS6O+YSy69Kxj9m1uZ4u6q6EewU4C+gqe45ZxO0O3266xss+mZkx60parc3HkiWx15QpkSwjLJELqghfIBMC1NcEVYi11Fa0BHBK61y77BIsaH8sUJkXMsZlgHIRK6682QzAH3PdJiYMZqmnrU.AxyKjyIZaa3sZ32icgPBbHkUTM5RjVs.hiliFSWHgHNZRHMumTJEQCr4zJ0X8uJE.hGO61SNOCobTfhV2OIhBRBcdgkG9I9yeqac1uiG6c8gdvWtdsXvfAe4mg.jACFLXvqXb+m4G3w1D6+ML6C4tciXgVqf6MRjPxKHwomwZU75oaV0pTdAWbRRBIOGS+nVvrBIompSDxVviF9VkTrBVtGhP.LqRaai55IJmtDqtgp43fxK6PxSwgrgMwkOayrOki9+ga1ew2364C8i9yWWOb20ep+de+em15U+wrx5SXVixoiXmNvVYkZoDWapUZ0MZlQq1vaFm1NQqDE7GheyuQeddIDl08GBtw15FkiOfxoiHoEVt8CyxxLSSYDb7ZCi3qUo0v11PSIjbljYTKEb2XZYoK.QPZFHFxTljNSxafnPVAQwaNZBRoLSyKfnz1JHpFS+nYTNdIVsRJOQd24Ls+LjoETMJMQq1vMC5SdIsbAK28Q+S7V+U7s9cM7DxfAu1kg.jACFLXvWVvcWt2m3i+Vrb6aUzzQ28Wfl862n8M6lAsV3G.GLeCCmrlQR6vwwsFV4HdqflmHOcFZdIrPfl5qQUqaL6BpNGdifqEfH2DgrtlAqgYUp0MpmhodXaqHRBc2NlWNCIkiTXJkCeknBd0XqdButh34eBxK+0RSy+IdhComVd+u+xWJWid1+dereqaGu7+deqr2ZwTNZamnssRorg2Zz7JVIL0cqUoTJgmLpUbWHmiVGWb6lqgl0nUVoVMLugsU4pG7bTNbISKmy4OzSvx4mwzTF2pPKD6g3QpX0JHZBTELKhNWuPJuv77LZJiaFNMzoET2.bzq69CATOt1qSYjdgD5VEUWHMMiHP4zIrxJtYLMMQZ2Yj2eNZJi0h0oKD+Decx4YX4B6rG+0+G3odOei+m8k5OiNXvfWcXH.YvfACF7yabuenO1CWxKuOUsuF2suSPdWhnOtHJFdEqlutEtwcbEDIC3wcxW0XkarFsVE0a8CetPJOAz8EhpgvB2hCNSXLaUT7q6u6nluieQmHTqaTNcULIfqd.XdrhQmcKxK6QSYZ8oxDovTDyrtCksCTWuBuVQjIRSyqj0eH2y+Yap9W3M809A9w9m1qUO6O3G8ausd3OUc83qqUq3sMpkJdsQobpulRFsxJslQc6HkxVW3g2KRvL4oIjteOThH4sU1nrdB2pXMisZk0C2m1oqXY+Eb9ceLl1s7Oj+NZ0BRWPnKN3flmhTpJ5O8XZDnjx4n+Ox43iG6lUxRRIlztYycGx4PLiazbibdhkcWDSIw7vb8qGiIfkmHewsYZ5BTUoTqT2Ng0pn8dEQRIR6t0gk69neWu0eYe3+LeI+CsCFL3UbFBPFLXvfAeIyy92+i+3KV8ao1Ze2f8Mza4gnuGRy8XV0nscHJQOMCo9gTkPTgzEL30BPWD.w55DGfEbbTQ6BMhuGW+ugPdRTO3BZOskLyvrJaGtjsG77TOdBQExmcKVt3VjxyQqgSzp32zR24LhlQDmV8T2GDEfTzmEsJVqgjW9o7T9+477ze7W+65C7i+ylqWe9Ow22u1sqt76w1Ndq51Irpg0JzZMvazJEJkMrsPvQY8DqmthZsEAHUNipJooYRZB2cpGuBqOIBaKlPRrBVNUyBAFdgk48Lu+bRhhQ3aFqrEcxQOfpHIndzT4pFld2rF0xFksMl2MyxtyIOkioD4f1+bcyQEI97RIHkHkm6SLwHurvxxEPT6gzpaTu5Ab5pKQSI1c66Rd+sIMMiaNaqGnU1HkxQioq43w3ta01+HO9ulm589M8+8Wx+.7fACdEkg.jACFLXvOm3y8I+dehjkeWdq9qSL9s.xS07pjPv0dBFkfbZOHBksirc08QvHMum7zNbUwsqS8VO5ABONjulmAIJIuPahfJg+BTUQPtIIqLu6S.7tPl3vytYTVuhs0qnb4KQ83Un5DS251rb9cIMu6ljy55OuXbBMPkH0lLGy1fZCrqmbiFqH01APyLMeFdJ8r47t+zpV+S9XuqOzO0OSW29h+He+uy51o+JkSW8lZkPXS32gBdqQsUoUCOprsFFHub5Rp0MLyYJmIua+MlQWvAqx1oCwTiH5CjZYEu0hXJNM0WcMio9jhBaXzu10WWJu0B+2HwhroZzQGpjvZEVOb.yJrb1sX47yImS2bcaZZB2MpqwymoqKmPIlJh1aK84k8noETMAXgnlGbet592CDgKtycX51OVHZAOl.RcKdMc95Ou3wU5VOzmd9hG9a+o95+F+g+x1OnOXvfedmg.jACFLXv+Twy9C8Q+mQ75uQWkecpjd6Jz8aADShH53g3boJfiU1X8x6Q63UnKKLc1cHkmQ6cGAR7k35k8IhY1XUr.fTlTRiJGreX43NuGdVvwtYkq.tYZJ00Srd+mixUWhaMzoYlO6BR6uUX17aVSKsa57XBHt+xl51ZMnVoQCwudsuLrxo3q47YjyKQuWD6gzmVI8+tQ6GXdd5O2i9N9Ud+qeb8Bexm9Mud33e115wOPrlTafsQo0fsJlWuwGHqmNxo0UZmhxGTSwTEx44a7nRycvJzJaT2VwLGwcp0FVM5LDYZWWLPJ7yQsFIIFBk5FfijSP0P9oI.wrXU4TU.zHcrNc.USrb9sX2stUWHXb8VSJpHTqMZ0MRodegzaKcMmIMmIkWPSS8VGLVAr5UWwgKeIPfyt6Cyz42MDf3FsxFVK7AB83B16Y3qHJ467X+sVN+Q9s7lee+p9I+xxOvOXvfedm7q1O.FLXvfAu1fuvO7S+5E+p+.qW8h+qYsx4SK6gc2BqKxHIR3eCMVQJ.LqQ43Ur9fW.+zAj7D4okn75znUtCyFnjSwc1NL+cBAGS0POCJRekcLqfawZZgji6tOgvjd18x0hdJWdOVu+K.0UR6uMSmeGx6Omzxd5lHA2u9vyILuB32r9VdO0rt1SDwcdWPUfo9ciOE2keZUjVCG6s1L9tAmpY+q949g+d+OIIs+V4zEu800S+WgU+.TKwc02JXMqK7xoUq8xC7Dk0ig3iZkzxdlllIkTbIlxi6FzrXkwrVu0wMZX3hGSgRSjmlXdNSJOg0LZhPaq.XnZTDffikbhzLtEkCHDe7MC2hIarssRdZgYIZnkvyIw5i4MEYZho7KKt3502RDA0c70BMm9qeZLkJ2wTXd+9HRemxjTgTRv1Zgj1TBy7tY38aRIqVyncuuvuRMO8GF320qLuSXvfAeoxP.xfACFL3mQdlm4YVdT6AuSm52Rqc32S4p6+Ktb5X3sCQQbGwCmDfHgvAo273X3kUJW9Bzt5EQjIl2eA4c2BcZFIk.CjjEhV5dY.bDttj7hUhxMH76ggaaTWOhYNKKmAoovT1zm+hEFptd39Tt7dHsBLsPZ2YjVlQxSgvAGLuRjlqNl2v8dhOQz2FNJh4Tak9gpSfjQxJYcAQRPqgYau7jav.OZj8F7MqXePSxehR69uMLNCfnfRBAShHg+HjtGTpawg98vX9x7By6hoXfSexDMDOl.j0ZHtBzhg1zbvEzoYVxSg48kTXfbO72RdJGeuM6k8di6HZKRErzDTKTohXNdci51g35uHwfKZURZL0Cq+plgfJPNm6O+5IyaJBZfVKVsrTdBUEZVCQi0JylWPSRzOIo9qlpPhDFIDhvFvIl3hfDhQaab5dO2uoOyOvG8Owa9q+C9+yqHuwXvfAeIwP.xfACFL3+eb+m4G3wpT+1Z1K761c6Wbst9D0SGnb7HBPd4rnv4HN3pJBtlBeePb1SyJTNdI9oCjEAllQl1QqmzRWaTcyZHVCWZQxNoJNMrVAyajRS.ZbH85FkSWR4zQxSK3KgHH2As2b5t2nsdIkCO.yJn61yzY2l7Y2ho48wDK5ebHur42u4f88dmv7n79h0+whdFQT7Tj3VQ2hznXEDqEFiW0v37NHMG2p3tOYTe2NFz+7zblo4XEzpag2NtNtaaVCUUlm2ikmAMcyzOLq0ESHz71Mdiw7FMKDPIpy7zD5zLo7T+UjP7w0MLdJOiWK3sBhFSGwUGsOUDmPjgn8q6lAhyxzBKmcVDvUlGsitZceYDBoLsG..BnoXRIVT9JcghNdohmDboh3Fngo+ilpWCu1nNoo30d0cZkXRagFUoOUEK7ny1U283K84+e4y7w+ne6u426G7G5Ut2oLXvfetvP.xfACFL3FdtezO1SZd5ewU63+FhjdG.zZUpqGY63A7VioyOm7ty56n+0wbK2rVPdsP0brxIpGtOs0CDwr6FkiGPp0d2bHwJDUidfPjTjpSKKwAeqqgGKRKPJQqVnb08fxJtjPzkvf5N2jDSPW3yoqvZqny6X4V2k482BIuKLVdesg7tg0uV.B.tWo4Np48NC45UUZBcJDubiHEh3vMIJ9zTrhXM59Zw5kdX+f43HRNVnKqg2pgfokknOSNcjxoSzZE.AcJi1aSwaRSJuAtDk3mn8oQDdRI7cQgTJQddlok8QpQoJlUAWnUAQLR8FhuXsd5iE9uIkx3Dqck2hXPVLAIMgOYLkRjmlYd+YHpPyMrxw9q+IRoITma7RizWwMq0tYUsbyiVRWi0vxgPjlHjTAiI7jGFkmHkuDBgWhnz73wTL8pnbBQhutaW8huEOk+i8re7+x+le8u2usqdE3sKCFL3miLDfLXvfACvelmY444de6dq7eL1ouVQywg78nEraGNfudhzxB44EzzLFZb3QK5qBsthYUrSGY6TTbe0C2ixkuPzn0RBY44v5QiazqDQA3U2VIINokccwBScOND87WZdOdqw5ku.ZqfLcNoyOvxwKY242FcZJLDsYz1NhuUHOumoa8HLc1shUJRjdpPEhcDRg40oGlusJdcCZMbhC5qZhbderxXZ7qLciH9ZsnORRZJRqqVCD6kulF6MVLUmeZq8Uqbn275QatmEEPwKEZkSjmx8o9b8irqaucPzFpCs9zLLq0MMeHfHOMGqq0tyCGyzSGrPc1FpzeNzZgeRHlbSCOddaQD.2p8utlQZZlocmEqV07LSSyfnrsdJRZKGDLZIikk8ub51zEejlzX0qZMTQH0SXqXHIJjmPudRXg9KbeFyMRN2HRL5ZDIDQJJIWwZs3m+PfVkx8etu0q1+V+sC7m7KeuaYvfAeoxP.xfACF7Kfw8umzK7Iep20yUew+a8V6WlHVR0LtjQrVDctGeI7sinIHoIjFrsdDuVnUWwJqz1hoXf0ntdIaW9.Z0BamNx5U2mR4DTqwpM0S9HqYzLmV2GI4bJhq0zLRRwrBVshHBSy6QPX63ChzmRTzo8r676v9acGxmcaR4YDLTUXYdg4KdHzZCZUx7xIikP2j7w.XfdYF58VWODLLGoMkFFkltoqcyCSfqBNMhUBxQZ1K6mCuuZR8CKSJLptjx30R3wh7b3kB.IMy7YKn43N9WVOFq9Uu2LhDqRAqh6JTMZlgH1MFxNsaNDK08KRz6JMvUxhCliIQuqb8jhDKEO9bGa8DMyvqMZMCy8aL+cb8eg4obHFHEh2xSSQBVU69co5zlpj8TDsuVCzHwpjqmP1MIcbOdemiqKBcC0WKwDsjt2RZU7TT.hV2SIWGEywJzQr9V8HY1Jmn8fW3+vO8e2O5e025uzO3m3Ug2RMXvfeVvP.xfACF7K.4E9jO861a9+Ruvy3+Rbu89b2eyg8dSwjJDntcj1g6gc39Xam..aaiCO3khV6d6TbG3Kqrc3.Pr9Ms1F0SmnUaTp0957HwDBr3N56tSoz335QZsB4jRNuq6AfSXhfWhumtp.O.u4rsdDqrE9IPbTDj7TuaIhCEu+7K31OzSP9hGv7CdI1emGmokcj2smo4IxyKfLQLcgV2KDU.iTdGRdhz7dDIggGo2j180gDQwqY0XhAQDYEGX2udXCd+v0wpjIhFFz1hOWIO0MQMQr91+Oxy6HcmDK0y3zoSrsshTBQNM2PZBlkvzMTIhfWU0d2XnQ7z18Hg6Q7EKRHPQzLhAUyQk95W0OjeY8.VckVyiqKYgjG4NFhhjSQoLlSQjI6NHg40S8IOYtQsVB8.ZrJZk1FdKVQNM2SaKgv39HnYI7HhJ.QBnkUAWy38vG.ho0DFn+5DNCttU1u16O.PKD.tc3duk7ga86C369KauAZvfAeIwnGPFLXvfeABe9enO1aOkzuCUjuNW3a0psGEhXbU5diHty6M75JsiWR8AOGaW97zNbUuT7JTpFaqGvZ03tgmli9mHkIoYrHplBSQqIRhRqF9ovZMLuAtSoYrd5.0sUbqhnJ4TNhl0dw2kTkrlnZUJkRTFe8C05VkVsw11IrZCQg8msmKtys47yuMxzBKyWvtG5QYZ+Ere+d1ewcX2cdXxmc63f0zK+akvODoccCYGGH1cCwZ27aKi0dpzi+11Ml51rt.jd6tasM.P09pS4gwr89WCWB2g.Fs1FVu8207DIQoVJT1p8R3qF8PRqRsF+YsxJdqDoOUe8qviW6LWPjHIwTMDDXMKDa0hRWza03is0nb7AzVOR0DRKmQZdW7ZfpHBjyQv.DSIZKDCvKG9.hnQgFZUlyyjmlnVKTKmPHSJmIMMwzzDobp24JB44bO5kSgw6kD5xDZZgzxNRoEP7aR5qv.6JtDdpwp03wj2Ei.2HRQ1cqKO6M7V+1dp28G7i8J1avFLXvOqYLAjACFL3qx4K9i729Mzri+A71ouSy3Qa8N5Pbgp0v1NPR.WD1NdfxUuD11Fd4Ab5kdN1NbIsxFaamntdBy8HlXwIMeNYMEqQiPXZaQPRZ2.1IL.qW3f0ZgpU6mmWIoS3IilWeYeG3a894.RoIp4DVqQq4ndzsDM.WxwjGz3eqZbWyOdZkR6AjRWwtoGvU2+4PjD62Myx42hkKtK6u6ivtKdHVt0cY4h6RdYARSwJIcc+ff0SXKKJBPzdDvlwS83qsUCii6VDOuZX7a0SceOz8aRe0i7q88v0qBk06wiZgZYKLU87Nzjv7xB4oYJmNQwOEsyNNRRYRlv8e5+JbmVUdYaue82Gs60BOjZIciyKd75gY8j4JOyDfjDRSKjV1inf5RT.jpD+LPqQaaKBG.QwRYRo36ufDqw01VWbCHp2sg+KuBbtaHtPqVImmhqct2MTu.ZlzzLpDWC89nkjtWVD.LmT+kJivSLFd2iKB15UWTu+89O3Ydlm463c7NdGqe478WCFL3e5YH.YvfAC9pT7m4YVtm9fOT4zg+P15C9.BBVJES4nVi6Ldov5kuHsxJh033k2ixw6G6qesvoiWgWJgmGjY7bbnu4o3vt57dxy6oYQCda03txmXI7Vf2v73P1VakZck5MGLW5otTbXU2crpyGHAYR...H.jDQAQUoeG5AHkpHaPqW.cQT3J8U0JgnVTzdKg4nWlB+GHsFMTNYMLeir.0U3A2+KhaNmc9EbmG90yYO9qmye32HK25tLs6bRKKv79nYv6lrO7aQTBhhdcgHJzr9c42IZO7dSfi2mNhUC+dzKmQS.UBOU3kMLqOQm0SwjNV2.M78vztyIkyjSfn6Ih8oUfPfiH6n4sX7J33s1K2l6t28GB.ReUojnXGsPjVq0vcAy.MsfJoXspzLS4D5THnzaca5a.jhztZZI7pgRLUmq6NkvpIXVkVshfvTVIkzPPZRQSS3sR+0xaTjEqkUp+ukPbR0pgPGGXJcyOuPK9yLyoIwOi0nWVkZWbcyn7fW3a8r677+xA9a9J265FLXvOaXH.YvfAC9pL9BexO96Pqsutm2dg+8rx1ubqbbRLCRoHMpNcEkiGnVNQa8.kCuDkSGnrsxoiGBSGOMg4BMSn4.dFxo3Nl6NhLg6UJk0PjQov55QZtyzxdXKJYNj3fhl0h0spTBmWTq2r5PMyXq0SdImvvwVKRLJqEGrsZXMGRRrVVSScePzh++bFMmwyYRlQcckRshlhDkpAXEiVYk11I1NcfSqm37G7hr7r+TLu+LVt8c4hG4MvxceTV5qnURTzbXva58Wh6FtGcFRNOGdoP0vb8ze9R3ajTJShnfEsqik15J0tuKrR3gFqVitFQW5oskhAjkDySYx2RoLord7.kR2qEtiWqgY8INnexhjgpWkIgXMMl.SypfESdwu9f5p2S5qKBQWtiRecqzD3F0RWrpYwZRkAOGMG+0kKHsRrGaN3j59teJVeqeZ94HJT9vyHspg6mhGeoLH49DThzTKQXneWEjFP95ReDhhi7k8ERJk6kUofaML.Y6v9s6+B+9XH.YvfuhigGPFLXvfuJA2c8E9wd5+vN7ayKauwV4PJRUHqWLfMpW8.1N7RT2thxgCrd3A3sVesppTqq.ovC.cCMWqQCaKYkVc6kMSdOJXcOlnhaMHuik8W.DFFmdLwtUqbZ8D0sVumLZwDE5Fidqrg0pT5ovTus45G70i63cqgKJjDlmlXdYG6N6Bt0cdDV1sCGm0G7Bb4K87rd5HUqRJEk32TdIZii5FlYjySrLui4konMuUm48mw969DrbmGgyu6SvtyuES25gY+cdHRok3wq2irWu0W6qqWvnnWKrtvJ.H0W6Iy69lvoYQZa01N08hQ7A6hBR7XktXJoKbHmR3ZBuFq.25oSzNs1C.fsPLjPXJ9xoP3GxMlO26wdqU1BezTJQj0V1vqMx4LokyPmlA2nscJLluNQsElK2LKL4O.phnV7yDV+maJa3st2VlVHmkXRQ0M.CIkYdYI7KS+0VbPSJIQQzYx6l6QraJDtkR8THKEWK8TX9efVKD01ypqtnMmZ0hIrzS9Kc+EGu6a7q4a4MN7BxfAeEECAHCFLXvqwwcWetO0emeYpaeWRy9cTKmnd5ATWOh25MfcqP6zUb5k9Brd0kn81.ea8vMqXTXz2HhWqUq68AnUKn.ooYPfZohU2h07oFlO1IgLkQ0ERSKHIk15UT259ZPSb7pGvo0U5sOGsZgVynTiNhnTh++n8wcfWd0dBybGGb8rKtfm7s+0wi+l9Z3gdnGicWbKTUv1th6+hOGO2OwmhexO8OLW8fW.EgddPglxLOMw9449AbyjmxwgbEmrds4n2wYmeWVt3Nr7vON29IdJ1cwcHsaO4oERoLFBhYHRLsCwEZsBVoF2r+obb.bKLOtdcCsW2h3osOIkVM96HMgnIPynIgbNJeQQBAdBJhGq1Tq0X8vUzNcDqV5BEawzApErVomTUJRZJDIXaTqEZksX8q5oYkHPRmf7D4oL0xF0sUr0Ub25BBgFN4oLy4LZJQyJ83KN7yg0JwykzL57L4rPxgxVXVdAg7zTLkEQhXA15MftpjzLS4IzoIjIkTdgbZh7xtdjLag.GODbXvMc.BZt6+jFdsRs0.LDbPxr+wdS+u9R6exeau+2+6u7py6PGLXv+nLVAqACFL303bue7O92sV19izpmVZkMpGujsKeod2bT.eKlXQ4DsSW0ELHjlWHOs6lx9ykLtWQpET0wLMlTQqhqgGnUMLGrjlCyhqfnIx4YzzbXx75FYYFMuiozB6NaO5xN1c1s3Ee9uHks03.nMG2OgpJ0VTxbppHHTrMpkq8Nh2ipUicKy75dSucdau6uAdzm7sftLShH0tLag8OzCyC+F9EwcdjGmer+N+0449BeN1JFmJQI3cqK1SJkXNmioB0ZntPNowJAYFZow5oSHu3mmoepOIW949I41utmjye3WG6d3WGKmeAhlwrJh0KXwdzxFcJX3SDZkXMq.Tcp2aggHCQSwDiXqulQJZJillhjEaZBjD30vOK9FzJ2XL+8mcKJBTW0X0pHC4FVNSqkwqs9muipFBY359zvf7RH3Qx4XUt5hgLy5SiApagnB2fzblbNQZpWPjHXtRyiCR3dDIu4Te8q5eMxIksVr5ZksBhYQL81MStXBM0w0vj5IbxoYTQP697AWCgXD5ph+qne4S80vybu2KM0PTTuePv13389Be6O9sezO.ve8Woeu4fAC9GOCAHCFLXvqgv+Hej7y+j24cnI6C6s16Rf2Y8zgu45k2KW1NhWqz1Nhscf55UXqGvJqQSfifIJZDaQQZDkyjTvLAgFMOAIGPicvurgUic12JEToeGn8vyBhHjm1wzt8wN32pQan2z9AomIurmokYbyIOMSsGorlESXQzvmBVJLtbqOyhTVh1Fm3llOuLyq6Ieq75ep2Ame6KPlgrTnc79zpkX5D61y7stMuA4qksqtGWd0C33yeepaQZJMOkYZq.ZlrFlrNmbblYJk.kHlgqNRaCpqb3zAVu5EX6A2i8Gd.m+POAyWbGR4viGW2P5lYQT9JZLgmVILGtlP3kigWEgZ+v9R3j6vn5onqMt9.5XUr1FsxoX8w5WyRSgPsX5.IzxFsZAqEqIUL0m5MqcmSr1ZIhoNn5DZNDfnoLd8DsRAushaQQP1xgPToz66CsmFVc+rnRzcGtThINjh0FSuNAwLKDmlRnIEqDqKksVPhBjmtNlvX5oYRIkbNdLcSpWYFFVuWSbPbTKlLFZBSyHVkjGq2l0p3MPywzmLSPOc0tiO3E9cvP.xfAeECCAHCFLXvqAve5md54us+a7Eb6eEZm9msrtdA0Bdqv15IZmtDuDcOQqVnVOR83QJqw97KonUsq0ZuEpiXSMmmvcnTNhYQT75st2Njd2Xn4XscZEJ1IZVAyZLMcF44EbISqWBbmemGg4yt.DgxoKoZMZtQ1ZnhiaknCQJM15cCRz+HdzkHPuItAPHoYRyPdJyq+M813M+NeOb6G6w.Zv1AXJgsdu3v761EqEV6DSmumm3Wz6jqt7E49266GqKDvPnVaTJUZZgV0Hk1XdmiM2uy6jnZFsRCLEo5b0kOfV8Sw789hb3gdcb1C+F37G9QX2cdXly6.QIgFd5nGOutnHymwTOYpLGbs26JdDwuZNC4YRZFMocO03ce6zm9j43HfqfFSEPSYz7DY2Ya6.5oqnbp18+AfBzrPziDxdvSnSyHZXLenWnhdLwfTdBUR3lhLuG0rPzh.sZi5oUjrFNI2hRbLTSHcOlKPJiY8TtxSQ0VlxH8HXtUqfWgxZHlJOitrvtcJtEwtqTVQzDsqMCu2K77bF8F+z.hUi1jWiDJS0LoLg+TDEqEktnaUJO34909Y+A+9eSuw28uhehWAea6fAC9Yfg.jACFL3qf4m7oe5yVts8O2y61uOpaeydaSKaGuY++akSTOcBv58vwFsxJkCG4zUOfxZrC9MAjHlf.IEsG97LNPqUnTqceAqwcC2r3.6s1023YZ8TIxZ0v5uZBDkZoRsz3VO5iyi8F+ZX+i73n4LsiWxg6+7r9fmm51U.gHDqDkIHVb35Sqac+HDQ551VksRkj1WCGQ31O5Sxa5W76mG8M9VP0FhugUNhQBqbHR9n08H9djTB2gytyCwa3odG7Y9jOCuv8dIVxygInqUZoJEqx5VgooPf0oiwpjMkyfp3jQmTzzdZlx55FkSedN8f6wgW7Kvw6+F4gdCOExiqjWNCQR3oVrFaZhoTt2AHBlajvPpRbvcpnpfNsizTNdMQHVyJqh08VCDqyjghNOGqnVeJIHJJJyIklHzpkal7.VhFUnY3cyriNwTO0tfnI0c2wTArTW.jfm.2TXZtqkZiVcis5FxTEIOEBK5orkpgY60q6PEQwEKBS.nGp.gQ6CAlMT2.aCyDxsIZ0sPjkYzpM7RCa2Rz8JdCRSL46PSgnFyhIv4cQpW2p6Mjdv.zKmwvgL3mN9jk068c.7e9W9eW6fAC9mDCAHCFLXvWAxm9S+Q1cmSm8uPi5uWoYeHyqPci11QZqGX8pG.kBV6H0sSH4Y.nttQ4vQ1VOvoSGnsdLZA6jvTNZYb5qTiz6gAUmXZdByZrU6dRvbpVAqFIdUsUo1p8FmV6QqqC81nNu+b1emGlKdzWG4KtM47L469Xb9C8Xb0K7rb59OGW8heAlWVhhDr0PP5ENXb.UyhCm1rHgkplQBHurmG9IdibqG8IHsLie5pHBfO0fpgYUxhRa6931FokKhh1SfydnGkW2S9V3y9S7rg2mMmsRC7MZViVsgBTEEyV4neUzmDoE1segyWtUHnQTbMiSlRqQ8dOGkxF05AJqGX+C8XrbwcPySnobu2P.w68ng6QX.3wiWAHOMGQ8qpwzQbKVgs0i8xMDj7ReMllHkxnhDoekYDojqCjQm1y7YMpoiXk3mUrVCO6wiGOlJflR2T.gp2hIHvbr1cVKlFhacicjvjEjlE8qQ4JZsB5xdj7LJQ7C6pzih3PrknonnJa0903tGj7ZjVWhBSKjSYxywZjEk1XkVIglVnUqLUCQnHBSKNsTp2L5FpaT6BPb2ngSsr0CpfqEEESiRQwrBmdvk+K+S9zO8+MO46+8e3Ug2ROXvfeZLDfLXvfAeEDelOyGa+tCo+M0R66zn89E2kvG.qzJmvJaz1VgxJ09c9GUnssQsTnb7Hk0UPgTJAySL2MbdZZ9e3B0aZA003.ohEwiZKVSKuYTaka7pf0Jgv.GL2ntE69+77NjzD6lWXNqTKOf1UMzytKxzELsbFm8POFS6NCQm438uG264edNcZMV4KWi0kwMZsJm11nZRjJU80Aa47K3V24gImSXaGosdElcEYEHIHIAeZBgn7DaxZjpTtSZdGO7i854124Vb+KOh6w5dcxJziiKpFnMvMgs5J0sJHGn0tfooYxSSjvAShNEokPjFrth7beQpGtjkm6g4Nut2Bm+HON6N+giwC3QBYga30BVqh3d3Yg4cjlWtYpOVuKMrxZbfc.RKLMuqOAiqOTcXj8l0nUZQRboQZWMs+1PJSaaEsNgNuPq2d5ziNYU.uupWlGSWP5SLvEAssARrJbdVgpfMsftsA4DRyQrFp0vTGEPkWdpJwDxh1Pu0Jrssh2SkJ5sydZYGIILadZJd8uU1tYxabcKy6No7LdRBQN.XUvaz5SLSHChhU1X63gtGYlPlW.ttM3SHsFaO34eOk693+lA9e7Up2OOXvf+wyP.xfACF7U.7Y9Ler8mUV90Im7e+P8afVrK+dqP43kzVORqbLD.XsaJBOu0vMisCG4vgqntthHvzxdlllIkRjmxjl2ipYZsHArhVkVn58oaTqzJab5pqX8zw3vyViSmNvo0Up0HVSmRYpsBa0BYMytcmXd2YH9CQa6RVeoOOKmeWZy6nVWPZmPDkoKtKWnIpmtjm+4dNdwW7kXaqg0JTqMpkF0ZkssJMOZXaKKLoJ29geBt3NODT2nDMJH15Ur5av7YLsbFUETKNjqJEbRXdbm9Wt8c4NOzivkW9YI5DuXUxt9P850E0GNNQifm6qC0wiG5dtPvkUlySnhFFP2STpF1UGXaMht115Ijm.x29gBS7K8Ia3FhFqGTVVvSSgXP2nd5.kxI.GwbDcJ7pQNLKNHgHPqevbnGsxgoykbDoxHByymSUyPsh2JwTBpa8NYw6cTR7bG0gVT7iBQZYoj5E4mE9og3KslSnS6vznTBEMLIes1XRDPh0.KDaYQ+jXFXwiSypnSIx4Ix4IR4niORobT.i4vqQBvz7L44ExKWGoy8NAAvr0ncz0Dj1CoLdoP8zQ1NEsReZZ5lqSl6HsvyR1wWRWeom625S+zO82yHRdGL3UWFBPFLXvfWE4K7C+88N.+ed8T52TJqeitZgnhVKNDUaCqbh11ArsiDGFs2P3kFksUpaqb4kWRa6Do7LSSKQ+Vjmd49WXdN1sdd49zntUwvw1JTVi1A+3gqPxKbwC83Luri68E+rb+OymlKu7x3fotQoFdGX2bliGyb14Et8C+nH1FZ6Rj1dvVg1ZusuKPdg77BmcmGiG8IdRdtO+miGb+mG2cpMXqDcbg4DGXs2UDSmcF24QdLlmyrd7df0XdNVwo5wiTcmbdgp0P7F5bTHgB8NwnVYZYO25tOLoO2yRqVCgGoT2qGBIQXqFcZg0bRoI1sahTVvsBGObE.TaMR5D6O6bN+hyn1pvFre2NrlyUuzyEWCu5Ab2m7syY24gXZJ7cB4YP0a7KQDVTFssiQqn2pH4niQz7DdNiJgmLtVyg06SDqsQst16JjX5CQywGO2x4LlpXVhbcilUIklv7ReBVNNFZus1cZfU5gOPjlWdMRcqvTGgvmoo4XRSph2ZQoJZNqUCMoQQw68TKq6UivmPMR4eZw9aJ8xd1nF9bQDk7bFUcllmXY2Njo8g3PUuQ.Rs1M+d+O2bAypzV2nV2XYdgbNG9QAAw8HTCLCqVX8xm+C95t6q+sB7Lux8t7ACF7OJCAHCFLXvqv3O8SO8rSW8Ajj96Au9qOkz6z+avssnstKq83rMDfTWOQc6.Q6G.dYkxwSrtdEsREUfo8WPdZBcZgkcmgtaeTNd867811Jaam.znOHJUz4Ejocntyj7+G68l8ykkdcde+dG1CmguwZn6pGXyt4XqIJKBgXI3fD4HHYfjKhBfMhP7EAHPHAvBHFHH4p.eSPtI4+lL.mfj.k.SQQQ4.KaJRQINnlM6tqtp5a9Lr262g0JWr1eEksQBbRjaBKddtoQ2cU046LTG797tVOO+bzc7i4nW8s3QuwmkUGcJi6tkO969M3C9y9Vr65K4lKeAWc8kLLLRZLRaS.AChgMd6vuninosTa5fZl7zNXZuUUqcs7vm7V7ZWdAWdwkrazxYRQcnU0f2mygTEJ0Bm83UbxQmfj1w9a9HPDVb5CY4xE.dF2bMd.WvxnQDGZwiOHT0B0TAeHv5iNk1lFF1MB.wVG0nwghhHTpURoLZoP2xNZ65IF8TxYJoQRkpwwh4CrGiPIEosumXaOATxkD6u6Zt7i9Ar8xWvS9BeIN5Ud84bNXFJbujhE5bVNT7MMDZ6MyD9fUlTubklL9bn0rExbUAp3IhuoCmKPsNQojILe3eOh0JWgHEUvM2VV4YylZMaSQHXPOrVxnEgZtPQDas9JEigHpQkdc1DPHZLOIOOgColQjIRo4LlzzRL1hMQlpUYu94rmL2XUyNUrU0plP.i.73sFux0.g.gfa9wPmMhb+jnDTmYHqLtggwQFxiDCdhcMXaTladBSkWxREjB0829vhN9KxACHGzA8iUcv.xAcPGzA8Indw29q+K9779+KCp72v4BstfA1MIMfj04aycGx3fEf7RlbZmAuupcawpCR61QYbfRsXf0a4JhMc3vYS0HF.QHOUHkmnjrcjujy37Q6l08d56aIzX.IL11ypG95r7jyo8zGQ2wmyhG7pr9gOgW+c+xLt4Z1d4y3oemuA+i+G9U35WbI0RjPrgbICQOglN7wV.AuNm6AoXFgJd7tV5O8bd0O8miO5Cded9246Sp5vq1sfGnPEkbthO5na4Q38B4c2xzlKvIUZhQzkKH1uhw82vvcuf1YiToZEU2iqcM9nsFVNmml9N5ZaXZzZfqZUXLMQspV.3qBoojUCrQGkpRL5I1zfTGsoofPaHhJB61syts81VJ0hEwhrM4fo8WyEu+2h1FKz3Ke3iI1r.MDsykOmiFmyQraIvBKL2t4IKTxHNqAozxD4z.Tx.N7wdhc8yDSuYlT5fWr9dx39gXb9vEHDZsp7049QqDlU2YnpXelwYg+20zAkL4pUMuV8+ZfOz4.MLynDbFYzcfjcTmqTWUrxKP8N72WRANHDiyTd2iGPqUJybjILWHB9fGOFg1K0BMUgrNZgH2EojKDaLSm3fZNw9saXZ+t4OS6ooqkl1Fv4L.Z5jYCHVVUTbTl1yzc27KvgbfbPGzOV0ACHGzAcPGzm.54eq+O9EzB+5j2+2M5iOV8Qa5FSFsrySar.5BjF2PcZf7zd6WiHVqNo.0B0IahHtfmEsKsUToo2pM0YHvkmRTx6HkyTSIR62y3vFJhw1BevSr+HZVn3hVF.hqVS+wmgDhj1eKaQoe0wDWcBGs9XNR9z7f7DO9cdWVbxI70+e8+d9fmcIDFYb+VpS6A8TBM83isH4r0XQMsVyZkSPaCwtdN8UeS9LeweVd9Ktj26CufpZTDuwagDOWqrHzRaWmkShzVjZ1V8pZlR0S+hyYwIEpi2A.RIiNMQpnDVozs7D7dOhynicQTTrZrUTkxXlZohyNOtEfYumfKfHEx0.gfGenknuBpRL1XqQkJy0Nqyx+Q0X1gyA9l03cNt4o+YHRgy1+Nr7AuJKN9LbwnQ1cGVFOtG5dpPslnNNXAGOFvqNy.2bsG6iQhss3icVMAq1A18t.ZyL40kJFr.smO2yRkpO.AOQhTDAQmqc4pc.chQTwfOoTKTcI64XHfu0gSaAQgfmRwgSs190O2.VNeYNWMF6NxyYSx6izNaJ39brnRAUp3PwE7zzzQHL2DXkL0bh7TbdZKNRxDdmmZIiKzSsjIuemUyzoI7gVZaaYwxE3aaA0SUsIq4B1zTtGrgxTh7v1e02+q9UW7o9k+kG9w02GbPGzOoqCFPNnC5fNn+knd1ezW8ypxzeWYp7a48zRnEIDvIYjwMjGGPkJkz.tYBYOMdqw3fhc.YvAQukI.wlvQamcS39fwvhRohmLxb8upkBkjU+o4TlMaukc2dkEn7pPSSKqOuPyhUnZlz9aQbAVc5SvUxjxIxathglNZN9Ar7nynoeEMqNlPeOe9+p+ZV1F9c96yG9zWvvtsj1dIkSWRy5Giy0LulNYhMKsfeWK3yYTWjtEq30dmOO+LWcAO+puBWd2nsZOLGJZG3cA555lYCQAbMDaZQTXZXOcqOm9yeKjoaolGnt+ZR4ARoJN+sDZVRnqiRtvts6X2PhgoLwnYz69PYWU6158NGwl.ssMy4SvVQJmKPSWGMZChyQsVHFZw0zX7CYZjRNChf24oaQOKVtFuG19hOjx3NNaZfPSOcGeJtvbCN48yQrnRZXCS6tAYZDeSGgEqPi8DhMnHXHF2BsdsNhSrBEv6gPnCOpYtDLLiiiZcNmGXMmk1zh58DUGjrVOqJxbdi71AzwBTt1zLuJXA7Mc1TOJE.OwVrh0x4PDGN73is3jBHJRIgjS3vQ6xYXUh.oDUwpG3ZoXTO22XFWDEP.LHLVxSHhGGAyzhVHjZv2jojKjmFAoPaSj1E8zsXAg9d79NaExzp8ZKNB9FH.hNQ.HueyWn9v5WB3q8I5WFbPGzA8Rcv.xAcPGzA8uDzG8M+ceqfy8a405+933y355saG1KDzJ07.Rd.mjnlxn4BfRNO8RNXHYaO4EoRnZfny01PSywy7dKhhG7YnJjJUTWEGATwQsHLNrmau4Rt7EOi6t4NFGmX+ThEKZ4MbBqVeBdYA6u84TAN4gOg19UH48FjCm1i+hiH+32jUm8JnGcJdWf1iOmO8O2uj0FU+N+OQJMRZXfRJYTLuloNbmMAjfkK.oIa23ddhpyQ6p07le1u.etO7845+QeaFSUDTh3HD7D7NBNEJ2y8hVbgNzhvz1qYreMwyd.wEmiKZAzOpMngDEmm7zNzfm7zDC6tig8CLkEDMPza0OLpi64yXHDnI1PSryfvnXD.GuRza4cI3s2SbdKuBkRlo86oTroO3.H53n3CfX.MsmgauDoJzt5ThqNxLUwbKMUlHu8Nlt8Ej2ukP2rIuXODr5iUwLJ4zpkQHwVWImCP8nTL9oTkYiDVNR7di8FhpVvu8NCHkNGdOTJEJ4jkmh4p.VpIbNHFaw0ZFab9nYlwaGYPTAezgyEQDOUWEsXEZ.0x7mMcDicu7yrjs7qHhA7kXHPLN2tUw.hTsU4RUhMNjhfuDlq2WqQtDmCp1Zf01Fo5ZvEhz02Pnsgf2XlhUfABfXMXl2ByelDUDp6215jxmiCFPNnC5Ga5fAjC5fNnC5u.0y+l+deN0o+1nxugSz2z0zhy2Y7ZvrKfTFor+Vxi6PqJkoAx4Dduc65pZGfilncP74IIHEGwPOtXqQT54av2.R8b0npPJmnrefau9Bt9xWvKt3Bt5xaY6PhRtRNWX4xHmdTKmr+FbRgoocTt7CYb6mi9kqQkBSSaIOtAY2kn0AbR0BadaGpTna8w7FeluHu6G+dre6cTTOkRfRNiuJnSaQjJkPKtEGSnakslPy09qnv5G8J7y7k9xjxE93meECiI1uafcSEacibvz3cTy6wA38BNMQMOxs3oVyr5jSnawZVr7DV9PasfxySkPvwvs2ws2bE2tcDk.khRaqs5S041ups0yhEMrZ0J5WrDezakAPp.REooAeXAMMQPs1DiZkJfTq1ikjMVkjKLkRD7KQ88TSIlt9oD99+Q3hMbxS9TD55QRCj2dMS2cMRZj3hin6zGPraMp2inYzxH0bBvgOzBt.VLym4hgyib+6+wFh9.ZviW.Pnp1TPbt.Vr1cHt7Lo2STyEyjhLGJbwlFRnoAeLXUoq5HPEBBZoZrLw4MFr3b1pXUsf7q0JwP.eHRnoYzC75C...B.IQTPTctFgCnyYUAQrOSGr1vJDC3cAp4IJ47b.8Y1HQ0VItPCMcKdIfGcgHdsgRqY.w48VKaEByTP2iAJdc94ohTqPU.QwIYWUR+zeR8cBGzAcP+yqCFPNnC5fNn+BPpp9m+c9C9Mp4o+a7056PH9i1w9pfVmr0fQpLMbG4MWQdZvBFaNYsbTry1aeUv6aw23MxXika.bV6UoNif0pny4.vVQGu5HmxLMLvtqufKd9GwkWbAu3hMby1QJ4BEQsLH3gM6rJ7ssoiZISYzts9idvisJ704wGhH0BocWwzUKQwSd4Jij5kI7sM7Ju1avsW9B79EHUk5vFjPzlhRwNzuK1aMjUrkfOB9BhOP7zGxas5Td3a8YlYdxDO8Cde9Z+d+tTqYBNg73cTSC3BAa0Zlu8+5lB2lGg3ml9id.cmbFM81iinBRZFjh4DnJa2Ohy2QWzQUTBwF55Z4jSNhyevC4rG9.56Wf2aMMVsTHsaCS62SUK1AkEaRIAbFmQp0WxaDvQW2R55WfHBoRAGdDB3cMLdyK3p+ruENGr5gOAYbK4au.slIt3XVbx43WdD3Bn0r0DUhMUCbdbwHtnAXOsX.FTDEOJDhD8N7NqdZUmAPRmLSBceDUxygP2w8mzWkBAoXFahQH3mmPRDPloTtUayNXd8w3GQ48RwZpJUHnBYpfuglPCBpUsu0YRnCDtutdwdMqVJn95Lg3sQQYvZDbQ6WeLFrI3D7yqmmhyGHFWXgT2aMykw9Cq1hiMQagtbAzZY1LWBQp30Bkzz6p+N+NQ2uxuR4Szun3fNnCB3fAjC5fNnC5+eom9G+68o8v+lW9c98+aGcw+5pO3pxLUqUvUEnLhJV.pkxDo6tgo82hLY64tHEzXfHAa0WbJ9ldPDD+HgXic3RBjKICxbyAfFQvUr.RWqBSC6Is6Nt61q3pqtgatcfc6yjFyDhNhAXaJgaRX+vdRoLGcjcy5SS2vMO68X84OhUmbJw1NjxdBwFpkD6u9C.TzxiP55vSEbAVc7QjF1YYJHUnlGwUcnS6PpIp9c3G1fqaI91Ezd74rrasEV8lNjZgG7luCMd6.8u81a4IO4U4a9G90AWk73dx0I5nihVopUht.sK6X4xiX8QOjX+QDZWXvqatcnhMNZAbuYg28m6mm+zu22mO9hIlRA56c75O7Q7Y+huKu5a71b5CrmyMA68Cv3fgEH5IJoQ1b8Eb2kOmz3NXFvcpHyA+1iyaF1hwFPUJ4jY.pl43iNEeWGaewSQUqlaaZrFPKrXMsqNBW2J6T2XYuPBQDik2FCMb9W9ddUxuzziK1fqwLMbOY00hMQFoJndA+LXIQ0WBYxRIalXc1pPEs.kLWQtUzpB3v6cHgnYjv4vEZvqPImlqgWiv63CDCPSSikciZl5vNp3fP.uCpX+HHpfCAzBdKvOlAK9Q.IziCQrWGAEeLZvbTs+oQ.dONhnNKiT3bVNnbFsUbhZlQKE64jyLsKSadmu+q7nG.7reb78FGzA8S55fAjC5fNnC5+OnO5a7+96F7s+lpV+M89vm0MevQUp3zB0bFD0pe17N7yDLebyUTlFmqIzHgkKoqaEMKWSbw54CQZqTCdG3C3QsFfRfRIQYbucy2gH4oAx6ui5t6HueCau4F1d2kb2s2xc2Mvc6lX2Tg25y7N7W6eqeMZCv25ezWim9zOjiVDQpB4p.ZDQf8W+gb6ydLKWtlXSGkPCMs8TlFXb20LdWfPaGvJKiBAir09.jSCjRI5yYbTHue+758bGt3RZVrl1Eqne8CIzuj6IrW.A7cnT.JztdIu4O8OKwtHez2+6xMu38Q.RtD5r4.+xS3jW8s4gu1ml9ydLsqVSnwN.qHfKDQ8Jdbze5i3m5eseE93O5C4+g+G+eigjvImtl24y+44c9Y9E4wu1aQ2hkD66HFcTq1skiHlAAum.B4wcr61aYyUWvsWeIau7iXyMWgyIDBN55VPaWKEohOOg26YbbGfmp6bz1EnZgad56ijS7f27cn+nynY4wDVbLg1E371jULI1M6OO4LIsmRZZdcoL9lD5WZGb+dXDhRcZDYbi0lVnnyY5H1ZTE2AV.1cF0vUmNuRTQTGPQsIkMySi4eTHf2BruSmKUfJRJQQpz3CXtOhVlKD6y6o7jEjcLp2qhYpwHDekfZ4RQEGgXmYx.0ncinTkLpOfuIRjYHIJFHBUK7JVid4av4DLOH2SMcKWKpTQjDJFbOcpRdb5MWnoWmCFPNnC5GK5fAjC5fNnC5+Wn2+28+teQw4+Oiwoec58mFZZmmPPgZZOZd.R6m2o8zbXxmHkLSCNeKKdvqSreE9PjlEKIzzh3v1weBXG7b1DhKXj8PsrHzhEFYmqAh8HRgxzDS61w1K+XptuG6G1wvzDCC6Y+9QN4ry4W6eu+17k923WkfC9Be4+pr65KQRSrc60b2MWij2QZHxv3Nt84+PN4guNqN9DhcqI3aID6IMsix3Vxi2QiyCQiODg9U3cJkosr4FioCK5hTKInIPyhioe8Y1gsWrFnRYbCk737s66ID7nRAmN.kD9.b1ieB0oQt6xOfxz.T0WVEugSeBqN8wzbzYzr9XZ5Wf2EQc2i4O6fnJB9PCqd02ju7es+5789NeG9m7s9g7vGbDm+fGvpilMt3cfVQDucy6Qqcl7RAaefBzc14zb7C4nW4M4Aa2vsO6C3oe2uAO+ouGRLvxiNw3FhXLtXZJQdXh1EKQpIx4LgvRnYhadwGQyhkzc7CIrXMgtk3atuQnpHXsdqJhE97oIFu8Ej1dKtlEzrZMtlEDBs1y2rYDPKIRauh59M.dBwVynW+LaPBQzfPHz.syAKOXMekyd.o3p1jETaZDZUgfRVbHUHLSScQJubsozXfFm2LGfZvjTTqoujLNwaM0EJ0bFuVrbazFr0TSAaZKM3nXSonVsfp2DoosCenk.fhXs2kBAzY3Mp1jZDAbpE38ZY1DhASQu2SvYUHrVSGUyxxOA+piC5fNn+b5fAjC5fNnC5eAzG76++xmOmt6+no8W9eXW+5GGWeDzLywA.nhuLRZ+0HS6njFYZbOh5Hzrh10OltiNl90mRnaw7NumwIUTsfqTQpSXjpy3ctHFn1DvVSk4E22V8DEGsD5Nh3pGR2ovxG7Zr5QuNO30eaVc5eHc8+S3wa2ym5c+E3S8t+rnpv3vFVbxor3jSfPjGlRTF1ysuyWfK9g+Ib46+mvtgcb2keDg1f0RQ.36ncwwLd2kj1dkUepRucyzcGQaWO2l1SYbKNsf67GQ+5SXwouFKO+UnY0QD6Vg.TG2YrfnNByYRPb1J3DiAy7f2S+QGyoO90X8QmwK1dKEL.4EBMDiyMdTofhiPn09yPmIkctPpTooIhKDHzzyC+r+T7q7q8qSs92mUG0Rzqn48n48TofVczz0iqaAss8VsGWSnyqPG3v03I1rl3xin+3SY4wGQ22dEW77mRHFrfWW8VwBLLRUJDhAjZkgM2PH1SzYYxX2sWw5s2R2Yuh84gZAmxbVF.mHHICzd0w8j1dCpnDaaoc4Z7wdah.0QbNrpqcXK4s2gJBw9NbssbejOjZ0xKgXkbPnow9Lr2OOstB0phpNTwYja2YPGDu2xtCFzBEQr+LZanIDvEBV0IW7TxEjRlfCaBdAvgfSgf3PjL4zdxoHKXENefpZSEYF2JHk7b1UbDCsDaVfKzBTsbQIB9fyLNNmOEEGNmZq8lHnpEndEEmKZSqCrboTx9fpeAfuxmHeAxAcPGz+T5fAjC5fNnC5+GzS+C+edUsveyzlK9uVG27ZsKVSywmiueELW6n1N8OQdXCosWQdbfhnDZNl9iNiEm8Jr9rGiq0iqjIWRygLdjpjg62Mev1w9YhV6Tk46WFAasWvGmuceO9VgJQB9Nq4iZ6Y84uJcqNlUm7Hdi29yQdbOm7jOCqO6TJoQjxDtfhVxj2OhJPS+Rd0Oy6xidi2hsu8mmK+v+LFxYjgcnw.U+jAKt3B.XZ6MDZVRiHftfPnil9iv48r8tKQ.N9QuAqd7mgEm9PZ5WAw3KOTnVyfGBwF60swc.NapP9d60Bui1UGwI9VVe5C3oev20Lr4T7gFKz0.5zH4caYJ1XsykOfWgow8r6tanc0JVcx4n9HsqOiOyuvuLSia4G78+yv6p30Jd0LB58MDhqHFaID6Ps5Hyn6NBRMgpUphk+fv5i379OGcGcJG889V7z266RMmwEbyUaaklXKd+rgjblR8J5ZaY850n4B28QuGsKVypG8D7MKviXOt.pjoVRFP8vQ2wOfPaGgtE3aVLm6mDpnF.JSFw1CMc3a6oa4w3lyYhSrfp6bdp0IpSi3CdybVv3jA9YVfHJZohJfKFtul0vGinYEwI37ABwVhMQB9nszTpPUmfrZuOc+uW.m5.UdYH1SSifSwMWUtJdhkHZs0fsYISL1gpKPIBwIBMNaMqf409KfhZqZlNg5BD796K3XKr6pMEFmOPro0XtiZqfVoj+hex7sHGzAcP+ypCFPNnC5fNn+uQe727evuZd6c+8J6u6ecmjId74zezY35VCnnRg5zVJCaYZyULd2kr+1KwEVvIu4WjiesOCglnEN1XzBraYDsjPqIqkmTqEkrJ50YA.lY1O.3TYdcTxV6.MOwE6P3M3xaIWx1pZMmeDbdBK5Y8q9l38d5WsFIOfVxnZEermP+B79.4c2P51mSsaOg1dV7vmvqs9DJ4LoTlooAl1dK4zN79HdbLLbK9ll48oGjfGhczDhjKBq5Ok0O7SwhSejEpd7TqUbtpkA5xD9X.W79UNRP8AC7hCUjxn0pWsqHrbEwUqIKhUItn3bUKD00Dw7.oaufpVncwQDZ5H3cjyC3jBk8aorXgYBxGY4CdU9z+zeYDMBgFBNA7J9lFhscDBQKCHSV8yp1ocA+7Mr68DloxcUq37QV8vmvqE5fZgO3G7cQx1TDZWr7kjUOWRLreCooIJ8VSYUaaXyMWf+C+dzr3HVdlUuw07js5dpA1vPeKN+wXiRvZ4I0Y0vq2Ero2nF0uiKrfnybii4CMnNGAmyxuQIgjRHkLNYdhFgLNB.NbgVBdgpyBiujEBQKWGuLOI9HknPz2YSdPsfdqR0lbh+GMAEOpAjRb37s3TK6JwlVJ0Dk7HgXfZoPozRacApVIkGH5GojFHONw33.cKNhllHwVqhfgfksiZAmqwJD.mApSiS60eTs95cf3.0iOvL84Ku9mXeYxAcPGz+T5fAjC5fNnC5eF87+zu9eEmV+6j2d6eqZZ+QwtN5V8Hbw14ckOa0V696X+MOmcu3or85KXXyUjok25m+uNm8o+YHz1gjGnlGAm0jORYDJYPJ3lqdTsZsZk5by298Lorg4p20lFhN+6wEBnEgpC7BTqaoVETeCpKfLMvzcWgVxDWsFIGHk1Rd2sT1eKMKOitSejsS7cqPcNyH09aQcPXwQzu9XVD6Q.xatlcWeA6u8R6Fjm1wtqEDwQr+Xh8V875iq3Quw6xq+E9qvoO9MI11i3C1MimFr1Sx6MyPIAVrB8dJ.hwThZZOZw90p4LtPKdefobg7XFUgLSjlFojmnFbDTnr0iLNfeluDDiDaZnTxLd2F6m01V7wVN809T7l4Jat74FSOpUBNPcPNMRIYqzTrcEtXqA+u7DRdDeaCgldjRlxznsZRsqHd7Y7ju3WFe6B9gemuETqz2ud1HgsxRRwZtJWvSUDlxBNMyUu+2wlvT3cI1u3kgr1EZvG6lWuLy.j8+atwmpF4y89vL8yAmyJD.UlqGXDbhmLUbhYs02sFeSCH042axySlvZQpXSCkt1Wx5j6ISuny08rSow0hyWQkhY9Hmmq3VwfIYLfHJUUI1rXtBpEJJPnkX6RZzN7dnJF6aBAmMqOEhglWVst4zHpCZhQpZGgPvL8.1JdEYFLjIjhGUmmjiN+2mte5hdGD7Pwddq58ni+fNnC5SZcv.xAcPGzAMqK9S+Z+Thn+W3xS+sjbZgLNPSaOsqsFJRqUiqEoIRaugqe96ysevOfqewGvv9Mra+HepuzuJO9y8kv0zwztaPKifjnVvNvOBUoBhQN5fyg5sfmqXbU.fXLNeHI0N3oKXfUKDv4s0pwKBAmRyxSP8QpkLowAJS6PFtfRZGpbLcsuANIir+ET18bjgKHu8B7sKIr7D5WrhXWCRdOk7H0gsjTGMKi3aWP+wOfPaOdGLbyGCyONhnztbh154fHr3zWkyexaxIu5aSnqipygCOpNgVqfHTTAMOQH1XU.aUPJIb9BZv+xCKJhRMOZFaBM3TicGdWfRpRNULFRHIDe.eNYLRITP7dP5fPqwKjoQlTAYwRZaiDVdBm8luMglFFt6VKz3hfqloVlPmFLNf3hzzzCpwxh5zNpSNzthEr6ZEImnlyzzultyeHudyWB.9geuu8bcxpnSFOPteBJdmyZyrX.ONlFtim+89ina4ZN80dKH1PncoMsKwXdhC6v3B.587Ag4Cvq1mUbF3J89.pyal6DgZs.3PCAhgHw9FbROkzNJyuOFbJp2xdD3rpDtJTU8klh8g4BRPs+YoVoJVsKqoLHy0qav3wgA.wFphRLFIOWO0pnDa5H3s7tDTaEDcNG9PjpByLDzJBfldZ65oosEBg4UwxYssEySf49vvqk4rfz.y0vqhh24Q7NTMYl68L2HWGzAcP+3PGLfbPGzA8S75xuyW+Mqk5ucMm9MkR9MkRFIMh24HDhVPmq6QqCj1cC6u5EbwG99b8SeO1b6ELNLvtsiTZVyCe6eF5O9LF2cK0zdbZ1BbcQnoIh3s1CxqJdUv4sar2g.NPxVXmMPChQH8XvBDLQ7yGjMzXL0H1ulvhyglk3qE5yCjVslwtNl17BRC2hVFMJY2ziDaHu+FnLg2+DjTCSUqQhBwFZWszNHeMSYXiAoN.bJqN+wn4Aj7HW9z2iztqPmAQW6hi43G+5r97Ww.Anjwmk409oLG194UIyA36sLtjmLSDkYJbq1Z.g2iH.U6l6w4LuIdHDiTJYpkJpZrUQ8sDCwWdfT27Tkbpy1FGQoLMhHMDCQBsKY44OFsJTRCTaaMSF4rQ16td7Q6PzpKX4ynjnlSTRiyj2NhSEpi6r0fyeNsmbFO4y+yQQp7hO78sCS2zBkz7Q6sDgKhPNmH3CHZfc6tk6d1Ojkm8H5O6QDZ6Avpw4ZEBXu+qhkKDctNaqYJoIbNuwBEmspTNmet5my1+dLPHDI5BVU+5lgVHt4UfSwqp8duZFZ7d+LQ1sLn3PvSX98wD07D0wIp0L0Z0ZMZe.uyfWoLSL8PvduyUEnlMleDhDahl4f4Gy6mdkWLFr3Ti8G8KWSa+BBdi95gPXtpeSTEw.8oHlAMGbekXaloTt2olwBk.JUKeM0xq9I22xbPGzA8mWGLfbPGzA8Sr5xuyu+uDU8+35z3+NkzvCr+qdbU6.W9tNb3or4JlFtix3Ft6i+PdwG9db4KdFC62QpTX61LWd4F9z+7edd7a+ELBLmm.Ii581zSJi1Jp3CD..khL2lPpPUEqYmbd62uh0lPoQzhetYeR3vSb4oDW9PhKtmZ1Eb5dJREm2S6QmQrcIKdvqQ9tWPZZms5VwNB8O.bdjTFzJ9ZkZcOos6wGZYwidKZO9AnS6HMrEWofuoAoTHzzv4epuHKO4AD8N9v2+Og7zKnhmiO+ULyGKVQEEWtPorEolfxjk8DuEBZM1ByOtkwc30JRYhZZODZfvR7wV6l9Gyr41qY+lMreXhXSCU0w986X+3.KVDInEB9VzXGJy2ltHPsfK1XU6ZHfKDQRIxth0zXgVhKWw3KtkgZg19kV9IZZw2zhSTRC2ZYlI1fucgkkh5bCl4b1q+pvzvFDUQWeFMGcFu469ySSSKe3O38HUGnTEZZ6I3bDZasWGpUFmRDBAJ4Qt5i9Ar9QuFsm7P.2KOnujlr7bzzY4.RwfjXsPMMRsTHD6rIc373ueEs7d7X4WwJVqhM8shk3Cw6e45SoybmQkxKCAuK3In1eePDADLijyetUEwJPgYtc3.Bd60DTqtcsBGvVOrx7ZZEBAhyMdVsjLikNyThy4IDMiDTpDhQhQOgnGuCzPv9rAyLAojoVlMu6bVdUhsyu9M+7v4r+dkSdImXTsBU8AeR78LGzAcP+yqCFPNnC5f9IN8wequxuj227aTKxukj2epLt23DPauQf7PDsLPslHMtmoMWZ483ta45m8Tt4lqYX+d1tYfM6l3lcSTyBuxa9Yoa8w1ghpSHHz5bDhdDMRJMfWMH2IRkZsRL1XGBTUpZxlNhOPMmsaVeZ.YFBcRcfPyZZV+J3aLDFnUaG7QJlQjXGtXOfCmugtydMZJST1dE4gasFQJtlnSr+LkBtPOHIDYZNuJM36OknTHMrmFcI91d6Fl8A5N4g7jO6WBEgqdwyYwwmx5SNi9kGaqVkZ.pqNbmcay0jkih3RyDjXqckVSFk38N64nTmuk+LYAbUkzvdt9hmwsa2SIWwMUnIW4jpRUbTxlQJZlvIYBw9WVgwBfqVAeDmuN21R1ZPI0B0zDTER6tiwoQVe5C3jyeUZWdDtPfZZhbIgysGWrEm2S79brTr1mxGs7LnxNxCaQxIj0mS+pS4wu8WfcatievK9Hx4IVrbEKWdDhX4pPkB0ZhpDLuViaYyy+PV9vWiPWOnfVq16q9fYhTXtYrR2C6Dh9vbFHJHhGnAeaflXb9wJakZfJHZwpBWKcJPsZShw4YtCDv6s0aRj57pbYsrkLmYDiuFEq0r55n8dvapBgnET9b1x1jTx.940jphpNaMwBt4PqaLCwH8t6kMWk2GPacD7d79n8Zk2Qz2gOzX+LTrOyqybSOfiXratPF7ysHW0ZPNuCm3laDrBhsdbGx.xAcP+XRGLfbPGzA8ST5pu6+v+d0R4+bUk0tRBRSXqnRDeXtxTGGnLrgoMWyztqsC5TD1ucKWc6Ub402vMWcG61knVDRoLcqOgW+y9SQr0x9QNMQPM.t4jr09ORlz3dzxzbaFEv0zfONuu5pRsZ2TrVERSCHog4lKZKhB8O70XwYupAtu5jQBZwaskkjQyxb3jMhZ6hKHt7LZVdJ9tdlt4Yj1uCsjvMcCRdu0+VyA9sNbGoMWRyhiIzeLc3QlFrlgpoGei0VRcm+DdsuXKO7s1i5CD6MxnqNORZjx3sjSaM9kn+n520gGMzXGrEO3TpkxrADvEa.ejZUwqEF1bEu3YeDC6SHhihV3z9Eb54OlE8qQQoPAWZGZnCW+BbgH9ZEuatEqzLR0Y2Vu2iqsy3qR1Lf3bNpS6X60YBgHKcABwHxzHSSiHpX0oaSCrXkYvSMtk3aZQEgfTPGMScS2YFJ6VcBu5a+43Y+vuGa93qXwxUD5WRTUxS6nlL1ijKCzz1fKzysW9bV9rOftiNmXSCZshK1ZvpDcNOJVPscMcDjFDWxZHK73b94o8X4owXKhMg.JYqXCBAyrmHH0J0oQaM57qr.dee24ZHvDuOhLyfEUUacr7ABJ3BAnBnEbDe4zN7NK6NVSZUretPMHAJUCNfyM8lfYzvBotyXURvQv4s0sSpPRIDZHDJHdaJMpXlm79f8ZTaKNWyLc2Myah5rUzpVQJEjrYhBshp0zmre6yAcPGz85fAjC5fNn+RuTU8W8G+G7SUC0+Spog+NpyiGO91N7w.ZMa2Vqjnr4VRathRIw8WPZNkX2ca3xm+Ld9ydFW7haY+9IJEwZEK0NzUEnLrmxvNqVc8fSyTlxTKFIycdOzzYquhyO+yG.Njp0fOko81p0jFHu6FJiVSZEWbJsG8HbwdJ0AByfVCUPcNHzgSAx6HmFv0tz1U9hGW2RVb5aPyhSY+keHSW+QTwgnUz7NqVe0BxM6oNMP93GR65GP6xSnY0wjt6RFu6ZhqNlEGeFtlVDef9GDwALraCkbx3hRMMa1XVNOPK0Z1dxFaIF6v2rf5.frCPrFupYospQUEjB6u8Vd1G+LFlLSUz347W4SwCdk2hlEqPqC2WeUTBaIjViuu2nYNfSraA26pTohSaA73BdZ6VRseOqN8gzDBFU4S6Y+MOiZYhcWeMCC6oc4Qb9CeLK7GScZG53VD0Q6xSIz1g5Ey.mOfT.Mumocl4mEG+.d827c3lKdFiCCzMrmX+RvGQbyLCIY4LIzulz3dt9idON5UdCBm9PH1PSaOdezZ8KsZEBfOLyzCieIJfe1jTv4rBSvMGBasBHnEaZYNM9m6yc15HI4IDo2Xqw8qtDJQuCg.drCz6m+bti4oUH1e1VmsYlMq4JPEu2a06qlPQLCH5eNSCyqFE3ojSyla7DaaIHdDmh3.eQm+6WJobgnLZ4nIITRY7dgtFiT5DCuLuGULRxiJTx1DuDUrjrXYa4n+B+KaNnC5f9WHcv.xAcPGzeoUu3O9qbjn5u8y+1es+ldW80ck5iACLYgnwABulQyJ0xD4MWQY+Fa8X7QC5e9V1u6Rt34eDu3EeD2d0FFFyV6.AHUgrnHCSb6EeLog6njGwqXGHkJR0t0Uerknq2NvmTlCIrRIMRdLgRCgFnLtiztaHueqEl8o8nRh0cmfjyLr+NZhd7wHnpQRcK5zVNJjBAuC4d34IhA7PMPrYAsqOi7tqIjZQxCfTrJJsloLdmMYErPIiTn+3GP+YuJ3eNC2dMdmi9UGSnc0Ln2TVtdM6t4BR6uAuZ23crYANWfRwBZNZkRUIjFsCytXAN8DbMKvmmAtWSu0DRTojRbwydNe7E2Qp.JUdvomxiexaQ+pSlAynGoBUDB4Qp4QBscyGrUluic+Lcws1Sxf0WO9Xjl9kHqNGbsH0LD7DiMTFtk8RhZZCIsx11HBNZaspiUAJNOtXK9XOtNPJIJpfHUZAbkIHF4gu1av4u+i4Eu34LteCs2GV6PCgXkXqXS3vaOFat9Yr+5KX4wOfX2JKaDdOAE64jBdmMcj6mdGdiB6NrICv7jDDWkRdzl1gJyryzVwI.qUohVqpIkBRHZ1PZCi...f.PRDEDULZwAhBLWixlIFu8Z3LkZjZ0ll28rrw4PKJkRBQ.oH1J9MCVRGPwl6kkEj6CMtVojSjEgl1FBg.hylzRsJ38VX104I5TKyqSmls0Tyw7OyAyzqHFLEqBNDDIQdbhh8iAw4o34P2+I3WGcPGzA8mSGLfbPGzA8W5zK9i+JuVE+uhn7eZzq+h9tEy6M+j03TtncfHYhxvNJ6tgz96PKYKe.NKLrk7HS61wcWeAWcwGyUWbCa2kXLUPDnHFr5pEkrjXXyFi1ypcysUQolrCK0DBHZkZIAhLeRnVjzD4wD48C3BiHiYR6tlg6tloc2gjGPlWYqP+QnpRdbf3pSP8s1gspIb0r0LQoM1AaWbJg3x4rA3r5tUJTmY+Q2QmiTKz3aLFcfBwHZiPY3N6wqYwbVExzt9gze5qRrYAi2cEa1cGcKWa2ju2whUqX8YB2t8oj2ekEF5liHDsrpHREzB9vRjpvvlanO1QnYAtlNTLSVkRkzv.kwc77O3GvW8q8GvSuZOcsABNne4Ir7niAmPsjQxYzR1XAQsPMsCoeMwkKQKSH0xrIMkPz.0XYZKnfeQGw9kTSFWW1uYfzjiUmcDKev4zr7bNY2ELseOpySdbGkwMz1YTWuLYGpu6zWkltiLHKlmHmmLGJdO9XOKO4b5Wtfg86H1zZPwKFv6aP7dCffgVpp.ZfRJw1KeJm73Wi11FDwpVWhAnfMgIuAEvvLuLToXsk08FGcB0REQRvbKU47yGPuVPyyDT2NQNZZfZNSnoEblgGONKz52yajXDtGzeRAi13NpELliTsPlKkBkZEoZYTxGBDaaPTE+LnLcRwbNfiZNSoTrVtxMmGnRkXaCQezxjkTMJnWCl4emMYiPvSSW2bNe7ysL1bdSvl.RYLgJU7wNZZlWSPQvEBGVAqC5f9wjNX.4fNnC5uzHUU2K9Ne8+skzz+sZc5KpRkZ+B6.YpwbCmXMtzTZDsLQY2sLs0NvbnaMN0QIMRUpLMrms2bI2d8Eb6saXy1Q1myTqJ57zKDEpUkoRlqd9SYZ+N6FxqUpNkZJAA6ldKSCyTPOCDPa6LyABy6n+.SC2QdbustMI6F8MFLzfyGvG5w21ghmRtNuJSND1A0g4v7Z0Fan6HpoA61suuwsx6oVKDVbDchxzFucvYIY7fnaMNm8Z.a9HbgN5SmYgJesQB9U8KY+UeLkw81jillfW40Y8wGw5ydL2r+4j2sABaw2tFeyJqNiyy2+spT1eE3Bzr5DyT0vVCrepslNCWeA+e96+Of+fuweBAbD7f37TcdTw90KiB0ZEzDgN61+c4Iid3sK.pHUqlf0R1fSnKPoLRUtAm6H6Z98NhccD14Y+kOGEn4UVQX8CX4xiYQMYEBv3sFHIkLRVPxC3mqqY8nGZqaTaOAQMxt6aP8Qz4PXua+dv0fyAM88DipcXdmGMDMXRpPanggM2xvlanY0wPzad.JiTG1X7WY8RnIfS8TSiTl1YArO1B9HfU6wV02ZSAJDB3DgxjU1.gXmM8D0pFZmyZkJWzVuKm2iqTrLS3jYCBQPBTpdppGHZAXujnjqV8HmxysjkMUjXWK9XDGVCuAETmMgDsjmMW3v2zPSSmMIE0FsgfElbtmYfNqct.Chm9fY5vZlKKv6lQKkpTHkFsIlD735rbhnk4Iz46V8I7WQcPGzAMqCFPNnC5f9W406+9e0EK2xeim8s9p+G3T8eWURAOpsVF9375+TrlzIsmxtsLs+Fb0B4z.37zzrBEO4zDowsjSSreyVt4pmys2bMataus5UYgbUnLuW5opPspjqB2dy0TmFHdzZpZEIMLyMiBoTw30v7DRTQnNsCAG0pCsNQIOPdXuQ46IiuBFsGL47FIu89FT0ZHJZKVC+nd7smfuSvEZHzdLp5LNRLC2PUpTJybHYwQr7zGgVFX6tKmAam0bV910DaUTYjx1aPSaIl1SYbCZIQ2wmS+YOFmTot+Vt78+1r4CGns+KvhyeB4gMb8tuAkcWQrTf1B0YfTGB1JnkSCTpOmowc3pIlF2AEqYk7gVd9G+Q7O9a9831sENYcjTVI1nPsRZ3N1cGz3cy06KL3rUNhZgRNQTpVM6FrCEeeiLUaBDahVdO1eCx7OW91V5WeB8WeAC27B555nc0ID6WP6p0D6OF+9NpSawqIToPoT.WkxvEHkjU2xpXLWosyl9TIyt6tgqt7J1tcjTwQtTY4xDc8czz1Q25SnqeESCaQJE5VzSZbfogMVCX4b1D7xCVlOZ5w21hy2PcZmkSn7DwtE3c8fSPp1g1ump5dmCUTJoLkgc1jIZ5vMyPiv7zQz5OBxg2CfPmyY+44wd94b37N7ZjRsXP0rnlg7Tlbxpd2f2X1Ad2KWOJ6wnZ4QopyFiyDCAZhM3maDMUMzzab9nB0LdOzzGI1FrUup3HmyfOPSMaq2UHhShfnTKUPCPnCeSf11dasJCNbNE0G93O4+1pC5fNH3fAjC5fNn+Ub8zu4u+OcXm7ekpoeCmygm.99iI9+E68l0qrdddldWuSeCUUqo8ZOwMGDIEGDkHEkjkrrkTGa411MbbRCGG3bPPCjFAHHHAAAAAHmzHGjAj.j+BA4OPNnABRC3ShCb2smjrTrksnn37L2Cq8dMUU8M8NlCd91a6NvHGjzl1FntADHDzRqgZUqO9979beee4pjfYCRCTQlbHQneCIe+LTxxfZt0kTJJg.gvD9oIl553h6eOdvI2iyN+BFGFQqSrbUEqVsGgPfwIOQTzXqXv6Y+CVH7HHFnLMPZPrPkRWjf356IFC.PoDPqzRUxlEKsDGGwONxv1KHNrQtcehB5A0I79AhS8vTubQzAgb23GnThXpZodwAXsUB2PJIoYuLURlKRyaqnTHGhjbFpWtfwyJDlFoXLf1gBkXcJ0RJEMgYqf4xAFA40OqEa6JVd0aBkDqu66yvIeHta9jr3pOAcm+o32bIgxF52bFSSdpWdH60dEzFKVkmwwsT51PzOQvOfw5vUujKev4789g+HduO9LJXH3AUUFkQiOLw3vkTUYHo0ThST0tfZkhDFzo.CquKnMzt29f0gJH0oK.Ekh11kThS36WStnPYbTxftol8N9X7e5Gw5S9DVbv.11EjVdEpZpEnOZqojFImCTmiBD+xEY.xAuXEHkgbvApAH5YyIeHe7m7Ib9VOM9BcCdpZ6XukMbv9GfqcgrcJ8LCRrUjhQ5u3LBWaCUKV9HxlqLVogt7SfJQxKaJCkVfSo1HCcVhyuGONa6PMogdBi8TBSTLFJYD66URTT1Y5fG+K1VVtPJNyKlYKcUjU+Mu0rhPK8fLLVJlj2KCXsVzZ0bAO.EsSZdqRlbJHLqYNqFLusEJBTAImIWffeRxxQIg0XvnkVpSarTx4GwhjbLR.ElJgHIohj4phtFiyg1onttFs1Pn.flhRg1Z+zO6eh0NsS6Dra.jcZm1o+Npt6e9uyMz0K+GpRw+6S4zMTZMVaq3IdiAzB0nKoAhgdRCaI02QruS70NRa4PNPH3oLMRHHYFvOLP21NlFmv1rfm6K9k4VO8yQSaKUMq3nqeKrVC88CD8ArVKozDtUWg8t90kf95rLjFXbZCYkb3oBSTJdH4ImJjP7leIqwO0yT2FB8czObAQ+vLn27yTR2R6o2lCu0KhwZI48x.HDoLsk77GSrcK1Eqnfh5EGP6AGMyfgQvTg1lH56YbXMMoJpbNZ26.oZdCdzUVLU6ioYg.QZsiPNQpaMwlAbTPWBjmFvO1QkyvhiuA4bhwM2motszrbOVd3sX68+Xl1dI8i8h8tLBiPrtCjWq65H5mjvaO1AMKIU77Nuyaye7e5OksiIgoDIMDAEI1zOx1MaXQ8Jo.di8T2tfp5VLUR3oKScLs9dnJQpZWJW6dNIgOmF4+dxSXrSJh.igbQ.VWypqPU0c4j68Qz0cAsqNjE62QcyBbMKvUufhxQ4g0EqEIL0YokoRQOwoQBgAb0KIEF3d29C3iuyoLDRBYz8ITCS3m7TacLsXKJkFWUENq792RLwv5KHMMBq1Wf3XNShBYLPtfVmQYLXWbDEsFLURXv0ZrpJ4.8RpyIkiB2RTJhZE1Jowqhw.JqXKLYhjhX2NPZAtYZlqUBWwoLWcukGVht7nBY.kR15QUE15l4l0JSJFQYlawr4p3UokVCSkRRlrTJxZMEJjxEgb8kHojjyCLFTNybYBHxXkf3K07qYdnjjj+HivCDs1g1M+4uTPIIqetD.T29ytmXsS6zN8WV6F.Ym1oc5uSo675+AurNG+OJm7+BkwtWsXrygbc0by3jnD8.EJ9QhSaINzQNFHGlHElvmlPUbhkQxQw5SSSxgcrNp2+XtxS8Ev0zPcyBVdzUYwgGSQYD3oojvxdEkAUoPLEPacBuDdD31xr3viXb88w2ug7TGohlBFvLQYrmwgQnjI3CLzcIowAFG2feXCofmbIA4L5bjbtv5S9.t5lSocuCIO1QljD753fXUqx.SyG5yVWQN6Xb8j.mMSMnDJQqRALJv3pQohTe3MocLx5G7o.iXquBnqkaG2Tio8XT1VzFKfFzUXPSzOfe6kXN5JTu+UjFSxnIVTTeziwhitIau3LhgHnrjxY7iaonWPLlvTsf1idLz1JlN+NbwCtG26tuKe+ezqyCtvSJIga1qKn0JlnvYmulGb+yXupZpacnUfVU.En0ZRoH4vDk7YLU7n3ZBiHlOXttpEkQSZ9fvIeGZsFa0RBwHnsTuZeFemeDaWeBgCtNwwNb0M3pZopsEiqAqqAiyhc9vsJqvshgMqoe6FpWlwXpv2cNu+69db+y2h1TSLAUVEJUlgt.C8ireLh2OgwZottkrxPJ0yX+VRwnXKIkv5BsNJCYWUImkOoQ+vsQnUOpZaUYnP.swRLDHNJuWSozXpjv2arVo4uThUoJ4n.3vTjT.TZ07lLlO3eQrkUHFHk8BLCcFrYGT.iFvYmy4ghRRKYwWM2dVZKYsEssFxyECfwhY9iWaTRlnzPNKY2QO+yjwXjrUUJTxfRYw5JjyVRyjZ+guNHa7wf04Pqc.Hss0L7Ek.naAW8lOye.1NsS6DvtAP1ocZm96H5t+4+Q2HR3+XcJ8etwXNVQkDxViCaUyLcqCj8cjCiRV.FVSruSn1LZhgA7go4v9FINIVoAkFWyBN3.YPC2xCX4gWGkygRYonUL5GIMtQZfnRghRXVvCyMgw3j.xpsTzZTZKtkWQBYcbhz3Vl5tjsmdOlt3DRJuTQsdANg9sWhOLRv6wGjbanlOzbVaIFGX6k2igytMJUASIgotQNDXTf7VNEnPDWQZCo734ThiDssXaOBSy9XbNxkEXyEzVoouP6XwUeRl1dIm8ouIwgNZN3FDSIb1JrtFpVc.knmvzHZa0bfjMDCBs3MFK06cLZWkDF9lkbv0edt7jSXb7SPoffOheXDka.saIKO9pzd7sv0t.l1f9M+A76+686ya912gboPLKMIlMI7nPkyrdy.24dmvQqrbn4JrbwRzRp+ojcTREB9nD97RBkBpZOBksFLNLlJv5vTu.Wy.k9MPNg1nPmMDRihEp7izu4bzYgQFUtFbMMzYzXzFpWdHMK2GayJbs6QSSMTJLL5Y81QZKUXqBbxm9I7m8FeHciIr1HgjhbJSkyPOA1NLxASix2eZoRb0ZEIkgbJiebfbLipB.Ib1kRDxt4pFVNTdtjvjUTJQR4rrsIxyv9Pr3TbxOG.dYXxb5ga3.4iUojgHSdJoHFaibHdkVxhgpHP.Q9NAUIIC05rToAEZRw.o4bQosNpTZgwIFoErJkG1JaIPICVJaZSpQZPFXQYqlGXRprX4qcgnJCwDU0FJEYfZzxfUZicdGKOrUGPnC+CA2nV.vXJGQU0hpvG7Y4yv1ocZm9KztAP1ocZm9a85S+y+C+2gR3+wJi9KTzy2ppQixTAJiv5hwdh9AhCaAeOonmzTuDj6RlTJiexyCQrVLLgwYY+ieR16pOFsGbELUUBYqSIll1BiL+QKLdHLtkbLH4endAYkBRIo8fnPNJbIvs7HLMKHliOJDw5l8XY6AT2d.qqZHd6DiCiDyJgv2nIFiDBdRdwVXJf5lFzJKkBDF6Y6E2ipkshkaTJTl4CdoTxAESATZvYTyLMIgQOw3vZbKuBMGdSg5zyjImTfbJhsYO1+ZOE2+C9SX8ctfbHAFColVpWbrb3caM5TD+vVLZvZcjFC3SCnb0zd30wU2RzKrmvdvU4va9zr8xyHllPkEa33pVQ0dGJe7KVg1XvzbUt4y+yvq7p+Td2O7d7Fe7Vb1LpzLyMxETFEIegy1zyomeAMMUrZ4AfqgbRreixnAsgPXRNH+3.QaMNaiDB+oNL1UXpZv0rGoXlrVrjiwoHNoH4GXbXKi883pWKfTrpkTJf1X.EDF2xz5ZrM6wpa7LXqZoTzzrbOTYECCcb9ctjW+09I7oOn6QUkqOnHGSDJVV1TwfOw1tQrtFofBl2zfrUEGobDnfU6jMvUjl+RoBXrURVGxAofERShks.JUsOZ3BSUEZq.Nv33.4bFevCA+inQXIJaa.khrRgUAVqAnHaUJFg4frmSYozCREJNvVWSIpkeGWzystkLTfxJ0iadN6HpG9OyOrdjgrQgJCZiBTVLVyLsxyO5elhhcD04jLvnFP6v5ZjF0BYHlhBrVo0sRkBDCxPaHMfWZNeK5rZjp567Y2Sw1ocZm9KqcCfrS6zN82Z0c+y+m+qTP8eol32EcoNO2pNFiQrSgVCpL9saHbw8ILMPdZjPnaNLsPxGIEijyYhE4Fd0FCKu5s33m7yyhCNFkqBEZJgAhduXKEJTxw41zYRX877MnaslYlODD.sE6Eacn.PQb3RRdY3G8CAD2jEqqkbNxdW6woc+qwm7S99bxG+GipDQUzTJFl7dJwxiZcnDFTkLkrhjehsmdaVs+gT21PxnwZ1GEVxTvTsTtYZqUp92fG+vZpaaoThDhSnTErqttD74II.3jRjXD6gWkq73OGezq+GQ5duKKO3lXTVxU836yTU0h1XHMdIS8mgqpQNvrJi10J1EyI1wgblhxxhCuIJaMcqufpFGKRy0dakAkIOC4NwJMMGdS9490+2iadqmf+29m9OkW+cuCohQB1bIgOFXvmoeLwYWrk8VTw9GdUzZKTfXviqpFqshQ+.iiSRCgM5PopwzrTpr1pZrsKP2rBad9aWsgbHRN3YXykb44WPH3YYtHVqKGIOrVnRtqhzvHgtyIWtC8auftiuk.dQjgicD3id2eBe++jeJaGyTYjgBgBiEHozz1.SgHme9VbUNNJJr7HFFIFiz5plee3LeOTRkIqTpYaFoHN0QbXiDBckVpf4Rh7XGEkFacqTmtJKBXFiDF6HmRXsNgj6yMfVYtmpTZgh7BGJmqwXfbLQN3EV1nyj0IryCgWRSTBSjhQYn7hF0basI7HIQNNJYWJ4klyZ15TEurcBApiNgWKFIWJpYagElBjJYYXlE6AZGFihpEqPYrjKQ4895ZvHl5RWDK7AIJYkXcxGR4cm8zbd7zOaeh1NsS6zC0tAP1ocZm9ac5ids+vqn7S+R99t+Wb0MGnLhux05hX2FkVNPnePfpV+FhCaI46HNMxT+.oRhTrPJDk1jRanZ0Abv0eL1+Z2j1CuJ1pVB9Ax9drUsjRdxicyPVSQIGmgaFy7hvL2rOYJofzHUH2TbNMhatlOywITgQxoIJJKDqjumq8TRdTlFVbzM45etWj24+qeGF62fyUwz3V7CCnAJJMZLjCI5iSL04IFi3N6dbka9T3LEvZv3VJVlQoIapvUUQwult9.p3HkXOofjSlbLf+h6Bnv4t47A7Rh0sxdz0Ub3i+k3ra+db48deIf2ianY3JTs7.J0s3ZWg01PVan6zai0HCzoppwXavTWQ0h8ksMLNAJK4Lr9rSwU6o8nANHM.gdJwEfKhQ0JVcSoY0M9b7E+6sB+TGle6+24zyFHTTDyIFFbb51IhoBcCA1b4FN+r6wxiNFm6ZR6QkAaUCtvH9wNImMoBJkEcUKfhTJQrTPYEP.F6GHkhjF1x3EOfS9j2f6dxET4LrbuQVtJSTokFmBM0kYq8DGIm83GtjwKuGKN3l3ZWgophgyuM+nW6s48tWGflwRlPtfSaHWTjCQFlBXTFz5IV1MPH5kAxRo4bNHgMuDCjhiBoxS447F8v7NISPod3vGNMpbBcVx+gRqHEFHEijBQTJAFijyyYyOQImw5ryCSpQklajpGsQIwhekz7vPphbXeRj8dxw.pvHjBTJOrxdq.DV4DCdRYg+MkXP94KkovC4SiDNbqZ1BYTigBZiV36QzSzOJvDz0fsdgrxCqBzxVdznkmMnMyvYTQL5ojzBQ2Ux1VPoj5f1VeWip5jOiez1NsS6zr1M.xNsS6zeqQ2+m96um26+OLb9c+GWx4Oe0h81SYbnrVoC+UExIOSW7.Y3ibfzjWZtpwd7caXb6V7A4lU8icLL1iw0v0dxmma84eAVbzwTLFRoDosWHYGnjIAnLV4FWCijJIrZK4hhRNSX15JOz28FkdN.uEBEo5U01ZvVA9IoFT0FxgQ7SaA.83RpZW.DH56XwQWiUW4Fb98+XFUZB9QBw.FsAPKVqoTHmR3mB3CQLmeNiCCrZ4Jx8aITJf1R0hindQKJTjF6HNsFPixHvNTojgmhgQ7quGFqgpkGgscI9gsTHSILQ0AWia9LeM19fOkwKOgvvZl19.Z26wnc+qPrjY4dWip8tIooQhcqIpxXwQJFHNzOe3Xv6GINNfRYXrefs8AtdRpDYhSThIT5JTtFgKCoHYLnVb.e9ux2hW8idO9+7eweDgDnUFpq0bX1RuOQJlHTDlmfRKv9SYj1MxVgscoP98vDaCSDKE1qplrVSkwRpdAFUA+5Mr8hyjgH6ujSd+eJ+3exOk6e1HKVXw4t.qSZ0IqshJiatnAjFBynTTzQrFMZmEsygNNx68duO+328DRoBnynQrljb.dEjLLLEovDNmlvjmg9A1a+Lk41jJiD.6TJfxORAoIwTZCkfGTJrVGpbMEkhhxfxZwpUyYUJSJLRbrmnWpgXicN6HpY384GPaLTJFJkHB+yYFNgyf9a15UJk7eDK7YPq0DB8Tl1RIzAZGZZjMmTxnxx.IJcBBAzwLgTfbTHHu797BJ87.MykjE4DIeVR0tRQIqjgHJfwUgwUioxgwYEKeo.JRP20J8iXXRNmofz7WR06B4bBiwhtp5MdpW46bwmkOeam1oc5uP6F.Ym1oc5uwUoTzO3M+9+Cygo+mTgvKnMfoZAUK2CccKFSkbls3DY+D9SuMgwKQoMjRQhIESquj0mceFG6IjR3mDFBr7vi4I+BeEtwS+BnrZYaHIIIs4rGiRnlbbZKt5kncMjSxAwJHDdNmBTRSX0VJkDovDIsFBy2XswhocEoP.cQQ9gMSUQ7itwXEdGnUBmHzFRgIpWb.G+3OGu2q88HLM7HRXGTIHi.uvPBkZFxaoB2+j0b+6dG1+vqfh.oX.a6BT6cMwdJ4jbPTsCRSn0VJTvOMgqpRNrYXhgyuOZaKMKOjTARSCjllvrrl8+buLG79+X9325GfMmk7z3GwOsl1odTkBM6cUbKuJwIOgodXlkGwoIvZwUuDqwwf2SoHCTM5CRtDPxs.Ly9hGkLm77AaqXuG6o4k9Y9440eq2g28CuGS4BCAgv1FcgqdsqxW+m6awy8peSN3pWmBYhSCDGGjaJew9r5J2jRJP2kmv5StMqu3TVc3UY+a7rnJBT8l1bAowQrsMb48uC+deuuG+ve7cn0pIV.ipGs89bv9qXwpCA.iqAcoF6b6aoLZIT6KNfRIyG8QeH+K+SeWt8Ei.JL4BYsDH7XoLacPXTfbOwE0L5iLzsgwsmisYAtp14xNvfw0hopgGFR6bNITnelz3hy+LR6VYE6hk7ARi8jBAhAuDnasV3FCxVqJyb4fhF+PmTeuVmLLnR8H6wAyA6NmPl+tfJAgGtIiGY+PoL.h4BoTFsQ9bSJhJkYZrmbZP1tioAlsRlDt94gErZzjHmgXwfQolGzpAiQiqcAFWEn0jyYx4.5rTHDkhjylPLRFosrJH+dlGUXDZgOHF2qqTpxmAOdam1oc5uBsa.jcZm1o+FUexq+8O9du9e3+MkT5+DiVYL0MRlIrFL0MnMNJkHS8aH4GHOtkbbfbNfeSGgXhf2ykmce56VSv6oanibVyS9beQdtW8mk8t9iIV8H3kZE0VCZMkf3u7xrcSRTv1rGJWEY+.phPoYUNhFE4T5Q0bJg.w3HZsFioEspPX3R46WkRn6rxJVZw0fyVIMDzzHnCXMVTtZtxMeVP4XykmKG5CEJDadESR340kxbHdgoXjO78eOt50uNKWs.isBSQtQ9h1PILBYg56kRFRgYezOAkEzr5PIr7wIl1bJlpFLUByOhSCjBiTs3.N5o9R7Iu6OB+3HVWE4zkjhCDm1BEEZkALFz06Qk1Px2yzkWfqdeo1asIrUBLHSoDUUs3JQA8J4.EVf01.EE44WGK4LJchbQCVG234eU9t+R2A++r+Y7d26RhwLaGibyqcH+89E+k4U9Y+Nr2MdJbMKjAYJQF19.FWeAU0Kw0H4R4fa9Lr2geD26c+wb5G8Vzcwob7S7BnzP24OfPTwvEZd+230309o2lyVmXQirUrhxSUsUxYhsG8kmRSZh118wXpQaLOZyG4fm6euaye1O8swnT7DG0v8ubjPFJoBw42yqRYRygMWmrPQgUYHmRLt8RpMNVt5.wdaZCl5V40541iJM0SXbPJ3.qCa8RodkUJRI+bqqMPbriRLQNDPOmyobXRpLXcEIsALNfDpPFiqQXnSXRx8gUNhPg7byRUD3AlhxlUBdh9Dow.hSv7DiYBwHJLXsUfSX0gepmvzVh9IJnPaSxu+my0kV4PoElpjlG5AkhhVKa0Xlv7p4BTHGhRsKOiWciwNu0MuP.cMfRfporEjBE0CeYIJho...H.jDQAQ0zpKJs9i9L8Ac6zNsS+qncCfrS6zN82H5sdq2p9Jk0+aF7c+2FCiuhFCYqXqCkqBSUsbfpvVRCawu9T78aIMtloMqYXXjwdAdfccqYZXKCCSz2OfstkO2K7k3Ee0eVZN3XoAePxORFw1JEkBkGwlSoDERTlRnsMnUJBiamafGwi7kTfbpHVJwXQQdluAH+u6CRvZyYLUMn0VR9I7icXpZws3PLpBSatOwXfUtmSHbtolHFFCInnvGKDBY7wj3kdkFHSLKmdJEyb16eB6ck2iu3K87rXYEflRpPdZliC4rbHsYayjyRyCEl1hsdlmGJK4TjsmdWpWcj.XurDB6jah8u0mmitwSyc9fWmbdDSzPbZB+vHwPjRJvhitItlkTsXOhaOmwsmS4zO4QPoC8bMFSFbVZMMByNRd43rJHkFIFy3bxlhT4DJUlBJVb7iwK7U+V7Fu1eJe38NCqQSakgW4K+p7BuxWi1COFTR6goMFb0sr5fqiqplRtfqpUB2rplp8tFMGcSt+a8mvG+V+wze4CXw9WAe24rsqifOx8+zOhJkhLZtnufOknK.cwANZrvwCINX0.KVzxx81vAGcMZWtDWQQI.g3HAfW4q9yvuxu7U49e7GvO5G+ZbxYa3tm1wctbBenfyIM4VJmI5CLLEIWJjRIll7zfzvXFqEaUCFigbJRbNr35YqYoqpPYbxuOKIh8ao3GmCLdb19dQxoATVC4Plhxf0Zk7Qjy3rNI2DKqmyugvdlRNIfHD2rErfTbd6eAO9oIhCSD7dxQEdejfejXHLySGK00MnhVRoLSC8LMzCwnz5XyaWwXajeVMVxp3LYzUTlsekZtgxzZmL.QtPNDjhYvXmq02DYskPRZHrRQi1ZvZeX07pjMUwLDBcUaKtpW6y3G4sS6zN8WR6F.Ym1oc5ybc+29G7KliW7eUVU9kUkRkAPk8TJNTpVrMKImFwu9ADG1RdnmgMOfosqILLgODYbbjwgN1r9T1t4RFFyzOMxd6cDu7Oy2lm34eILsKo7vpMEwNKZqkBJB9wYRVWCYARak3DiquGUUKPi.CMsoBkJQJ5E9hPkzVPkhTEu4LorTMuZSE5lkPLRn6LRgs.EHGYxOPZ3bRimRV6nYuqR2EKoa8Y7zO6KwS8DOEgXfsaks5XcK4i9vOjSt2orYzyCtbhwPAiFBEOkW684VO10otYASaWSV4XZXMVqlZ2egsVX9vpJSEkbA+3DMKbnbRtUxS83KEz6eL5pZgeFIO0GdLO1K704A26iYb6ZIe.JEVWjX7dhMfhEVd0mf8N55zbPEgwd5N8AjBRMBaZOhIumXHQHDQ4pmCCbAcNQbZqzxVFKNa07sU+PBNHMXT6UuNuzK+U4Mei2gO9rdtwwGyy84eFpZaHN0QVoYwx8msWTDMPc69Dm1PJMg0tRHiccKKtwmiGew9fRwG7i+8YZnGsA7iaXZXDsFNduJtykQVOAalJz4ib4PlaeYf8evHGrvwxVKu7K0xS+E+bbiG+ov5pIDCjyEd5pETsZeVrngwu3E77u5WkKN4Dt2cuCu868w7Sdy2m26tWhOjvnUnTI57d1N4Y0vH1JCG6LjQ1.iwUgxXPSYN71H47fZLJsXetf.ayT+FJw.3pPaqIqLy4VxfyH4xQWuPHFdLf0Ugd9f9lpJ78aI6m6d5RFRIAFlyseUNIPtTp9WoSszFsPv7BL4ijBdwVW4.C4.pBy+85.9fGcFLVCZEnvfV6QopQoRnxZRoLJmVpX3TVdyfZtw6lsoUtjwj0THQJkv6E6VBVvZvZc3bUy.TTJ9J48URVRL1pSW03d2OKel2NsS6z+pZ2.H6zNsSeloO8M9gWsVw+94X7+AsxrpjDqAIa8vQUy9nTJ7cmSX8oDGVSn6BRi8L48DBIlBI7iSz0sgKu7Tt3zyXbJP+PfkqVvK8xuBO1y9bnppmuIdwC3EUFiVQIFwOctXIKigxz.k3fzbUjQosjLNLMKH2GEOjapv0J2leLlQMmiBnAiQQdnmh1AZMowsjmFHNcNlRfTxyz3FxEkbix1VrtCHkxDF64vG6I4m6I+O.iwPz6I5mPQhJqiyO4SYy42moQOe3G7g7lu4aya71e.m7fK4129LduO3S4f8VhVoIF8T0tGwlVr6sGZcEIBTvIecKEJlZJkBwBzZpDdNn0TB8L1oodwJLVImKJslCt0KvdG+jz28VjRdRwHUYY6Db4o3CQF52H7JYu8Q2dH5bltKViOB0GjXb6FlF6XbXhFUsbC0RshAwITJvZaQac7PC4WlCObIGQ4Z3Y+xeC9xu0qwc+W7CXwxEr2xknKEHEg3.n2GiQdMXJDPShv1y.znUFxpLFaKZiSBY+K+cX6EmvseueBZiBW8BTZGiCAZasrr0vESQBy7rK6yL5KrdSjKV44eiuwKyW867qwy7kdEZWcf7ZXNSNCXzB.IMZVsbepN7Zb7mqmmreKe4etM7s+f2k+f+fee9W9C9I7fsR30CSAV2MxgKqYQJiZNJ3VWM1JGQuGUV3LSNJgIOkhDKfxVQIDoDlnjFke2kcx1Cl2ZlsZgz.XJEJsQ.LYUC1lFoM2hAJdjfsmShM.UBzCySRatoxYTkL5YCYozYbVoc5xtHlfi1lVxUNxgQY.0TRrLleh3zDoPfhRg9gzZWKanKE8jKFT7vMJJU9q1XPM6apTRrbUoH.OLW.87VixoD4hBiUi0TQ8xVLZmLrRV1hnjTFIf55ppezU+Be6sel7PucZm1o+J0tAP1ocZm9qccxex+7mOnS+Sbg9uSwXetRNSoHAaVazXaWI08YISneMC2+SDlBDlHNMH82uthTnitMqY8kmykWdAaVug0qGXZJvi8D2ju123axMe1WT35gQryULGwpJT7SLrY.ybMjlidRwwYZNWPmKPkCUFIP56cULlJBSaPaZoXzB00UEgd5.oosTxARiW.wdLVMgQgr1DFnayEz2uArKX4UeVVdsWjp8NjhRBksVqY4UtgPaZiAWT3Jh1XvXTr5oddJYAVbekTDe2FN4i9HtyG7t7Z+o+I7ge76wmd26wieyaHVsImQ48Lz2QUkY19VhEtDZvGnflreBVYPkhjhBY2M9AhFCtpFxkDk3DMGect0y803dexGhxpPkK3mjOOAeDUeOCWdJwv.GdyWflEqvTuh90WR+89DzWrgbhYK33Im1RxOIUZbQ.KGw.5ZCJsEkFoxYKQzJCFkghwwdOwyw23W3Wk23sdO5SQr1GxBlLlbDMQzJoYxzFGwXjoMav3bvp8HzcAw58op8PJFMKO9w3ZOyKy4m7QDBAZZ1C8RCwXgC1aK23fHOnKwzXQJWIfbJxSbiU7u8u9uF+8+G7qyi8heQZ2+JTJY7CcThdbJ42oB0vAiwgtdB2x.0w.jhr5ZOAW6weBd7a76v+q+1+d7ftHU4D8Cd58AtlVnIdNmYwh8jeNCSx.AyCK.PJFQUjuFFqCL0TL0foPQKbvnj7nzZL00B.yyYbZi71BExPoYg.5kjvkCI9EEzV67WyDjBhsrPQQqD6MkqHFGondHZMzXLVrVMIi7y.wDgrrcBqQXQRHCVmgZqEkQrOUJEvfh7LvPkbVE.szpUFaEXTXzx1MxFgNk4DTTJrUMnLVz0UTUWiysPF9HIE3.JkTQuEEIkEsq46uK.56zN82rZ2.H6zNsS+0pt2O86+ON4G+uVkhe9HfQAZkkTNJUapyQlDwgdRCaI1ulhefBFJJCYaM4hgsW9.Ve5Ib142myO6b1tYfs8Sb9k8bkqtOu5W+qyMelu.lk6IgRVgPG5gMjHSdZ.UbjnBJZMpbDUIgVaDZoarnBYxnQUI2vZNWHM4AWlx3baBglbdRh1ZzCoHo9yHjBx.Oic3mFHUTnUMXauNsW+YnY+agYw9PUC5TjhpPIMPJnPqZQobxFZPiRa.iELFJQkjaBaK0KtJO0M+77jekuEekeweUdmez2m69d+ThkBt4aOlhmoMSjZaw5TnUg4CzYjaftDIn0jAg504.jgR1RJEwn0XPSI6wtXAW+oeQvsjStyYb3pFTFnq2KrTPqPqC.uOoXllCtFUtZhS8zs4bBwSHSM9wN79HI7BKKx44APjZUlvHJmCKyfhKWnnyjUZ.CJ2Bdrm6U4K+U9J7C+SeMwBWZ417Sk7bcHKGDUngNzb30PSgpl8H02S2E2CTZbMq.miEGdCVc3M3hytOLG9Zksg1E0bk8ir+YSr0GIjJT6T7y+MeQ9s9s9s3q7s+tzd3UQUuDc0RI76FGwsWRLLy8jRQ1Bh0fwzf01RLFHFlPERr3ZeN9ZeyuCu86997+wOTdsaxGIDSXzVxkL.TuXAUUUXbUjyhs1POaOIUbl+EyzBWq.kQFpHknnjAKjMKIa.vXrDiARQubndEx6+CAFGVC4HNWCJkQd8Po.URFj0LWPuyMJUwoQEijmFIkxjm+8gVa.sEzVzlH4bBc0LfAyQzgHtpJrUt4Z7MQNIAbWr2UgBI.wNVZsFmMJLA4geOkk2qq0Vr1JpWr.WyBzZ6bqZoks5fR3dhV8HaSpLVL15ezmsOEbm1oc5+mZ2.H6zNsS+0hdva9G8R4r9ehJG+GUTYxJC5xLqksFoAbxAl1dpjCgtMPRXmgR6njyL48Lz0yv5sb1IeJqu7LN6707fy1v1tQ56CnbZd0u7KyMdxmE8hkTu7HzFMww0jFVSZbibvibjTVHvLJEJkbrrTofpHjRNlhR3dsMREllKRE118.JoQxgIgnxRhiIkhPNRx2Ksx0z7MTqrr3JOMG73eIbKN.SyB4yqSisRiR0H2HKETZEFSAs4gLenfh.kn.RwRIKdsWYghFENI+I6cLege9eId7m9Y38+y+dr8z6RoTnt1f1TQwm.aEZxysJjgXXjRIfROfuaM15EXLNJZ4lvyicvh8PW0RNIaFY4MdBt0S+E3Mei2BhEV13vOkHDKXsREoNNcFcCSzr+8X4pivp0LMNwlMmw3jjaAeHhy3jA2Bd4vlZGfhb1i5Q08p32+RNQQIEGPJkQsXEO6K9x7Ie7mLWYqR9HzZkLvRQpNVPNXZ6dGieXCo4lhJEufbZjbpBJIZN3Jb0O2WBe30HliLLNH4VwXXQaEGtzwc234lWeA+l+ZeW925232ja9buDJiiXJfZZDUFYyP.JqCcATUKPGB36tfXvKERfqEkqBmogbRQrqirxvSbiC4nkFVOlI0jPO2HTgfGkwPyxknLF79dxwDkXBLJz0M3zEJYujYi3Dwo9GscDkRi0Zmq+3B5Y1gHCQjghjOhRRFBLLrko0mS0h411x3.f77.JZUsjGpx7uazy+c7bILnTJrJMEi72UprvzCoBbQFHpH73vZk+NvXLyU7qjUobJPFw1WJk4Q+sgPnc4qm765HjrXbNLFCtFKtlZppWPQaPk+KWcvO7cTZTXHQ.kwbltcw68W6O.bm1oc5+W0tAP1ocZm9Wq5i9Q+turUa9uHlJ+CLZdhX4gbBPKUVpQCoITkBSqe.gMmRI6Iz2I25uxQJKvWquaMcmdAmc5c3rSe.Wd4VdvE8b148rYXjbNyu5u72hu723mml8NBpEHnM1cN4g0n0fVoImFjZTsTjsWXka4sThnxiy2HOH3UNQZnv3TOlpUhEsRCT7iD51PN3IlyxPHI4fSSCaXbbjpkWma7L+rr75OM06eMJt54JFsfpDkauVoISQ15hOPd1xUJqbivRMiVHjRRM.GCHQKPp8Va8Rzl5YHwYY0sdFd5bg681+X1b5mRe+H0KzXMERdIuJIsTCoFqCsolhF78aQo0T0t.sRguaCor70SUu.MZxQO0KNfO+q7M4c+I+P9fO71bw1Ip0fUqXbBhQ415saCzd4FZZOiEKWg1XXrehs8CnKFYvphP95jeRpJUkP0dkxgxTAO717KYROjsDk4JfUq4FOwyvK77OOpRT.1nPNDB9ALsdLlJJZGEk.Sub9RF1bN0NGVaE54TFDidrsK33G+YXykmyk26SINNILUoplpp.sMF9YekmleieyeS949t+8o9nqQFKjRHEp6DnqDKyQ.sBvUippddqB0LtYMkIOUKJnc03pZw1TSXbCWbu2Gq1yAKp3daGn1afY6AF56v5ZYQSMw903mFPWs.iql4nLfV4DlqjhjmlvObIkhAWUKZmEUUEpTVxaiwRIFjVFytfzznv1kvHYurQjlU6ispEsUZPLM44veaD..NOrgl4LaD8jCdosrRIzpLIlCmdR7GUvORXbTrKlQStHk4aNDksJhhbNNOzQl7bqXYLBmRTJM4r7+2GZ+JkVdFhwXvVUgqdAZsTLDpRQZ.rrD3bsRI0WMR0OmArMq9yT8lO4ytmHtS6zN8Wk1M.xNsS6z+ZSm7l+ve8X2E+OarU2RoLjxITJMlYdBncMThd7aOElFHMsQBabQKMxTT3twTTN.d+1d1rcMca2vomdA2+rsbwFOciQ5lB7E+BOCesu82kk23ovO1Sd84DMqIGGjCDlmuQULTzVT4Y5hmzXcqjZmMNLSm5AYHI2Jo1SKQJg0PpSBvZIhhL9wABwIfL9oIF6Vy3vVbKtFO6K+KywO+qBFGknmgMqg5JTVXZ64fRIaMIIPoKMMPoDvZcxs6ZLXcMnTZwBWZEjEqHUTJoMm.J1f7ZY1SQaXua9T3ZWwk29s49ezaIU+qohnxf2mw05v3D6cEKJLJG4TfvPOtkGfxYggsjCARA+ixA.yCLr752hm+k9prYSG24tmy1PhZqAmSgUqnswR6pVpMFh4LWd9EnM1YdQjXLkXJjo0XPgzxVo3fDbXsLHnerCmqBXdaFEA80x1YTTJJZO7Ht0m6oEKfkJfR.OWzOJAn1Iz.OE7hkipVPN1icw9TOIGVNmhDlFoXsnc0rX+i4h69oy7fAPKGv9Ye1mjekei+Q7k9leaLsqlqz1.kRfRtfwn.cTFrM6kgYUPdrG+3V7aNmoytOiS8zr5HbqNjPyR7qe.W9wuAqO4cQW7rr1fOjkJjMmwOzip.K2eOr0Uj7STRYx4L0K1ib1S1OHu9LmEoXNC3ntoASyRAReQOQe.swg0ZAJjFGmCsc.EPxG.JT0tBqVKCpHiXHe9KfQByh79gbgRLRx6gfWFhNJP5LUxTxBo2iw.AefooA7w.obFi0f0XwjkZsNkkfiK.CTFxTdlgrgxBf0pvn0Rf0UJrNGFWsXmKiCsyI4RI+vhKP8n227HppWf3bkDqbsT0t5O3w+5e89OCer3NsS6zeEZ2.H6zNsS++a8Q+w+1eibH8eZdZ3eWz58J4HoT.kwfUKT.uj7j7cPLPdZC4QgY.RO96YZdiFEmkPLQeWOaO6TN892k6exC3jStjS2Nxlg.w.XsZdou3Kwh8uBSCCDG2RZ3b41ScKgp5YJU6jFuZXMpYaTQLPJEoDGIGGfTFSUEIkASygzr2Qj78RUtlmfTOkfmvTjMcaXZXMgPfgtd51bIgjhW7q8sfpUb5c9DZVc.Jxb9G+VXpp4fqcSHUXXy8mqyzHFskTrCxARZM118wTuhPbqbXoLD0VpVrhpUGQJI1UwT0PXrSHpdoHUMaUMU6eHGpeQZWdDO3ieK1bwCHU1hawgjSVBkBVxPLQoDHqU3yQLaWg8niwVuR3VR+k3VrOVmcNnuQZ16.t4y+k4le5GSNCaW2QRo3Id7awi+jOIW45OAUMKXZrmzzHqO817Nu0avlMCn0ZFmhLMUluoa4PhBaUDlSjRQTQOplExvhLMWGvAIKAZKwnAkqhUW4XhoGPQgPy6nPCd+3VRJG1pEDiRP2UFGja.SEt1EL00Q1DHOMwz3VzJMssKHWRzMNRJmImTr+UuNekegeSd9u52jhVSbnalYISThS.ZJFKiWdFZ2BVbvRr4QJwsr99mxYex6P2oeLCqOmPLwpieb163Gm58NF+1y3h67db442E+3HJJjSYRgLSCSz0MvgW+VbiG+wod0g3G6ofFSUKJWMljTzA4odPoHNNRJLhodAlEKkWaSRHsEaRovZrLr9B5W+.TZEtpVbtZzJv1tBs1PbrSnktxI4WQKaOnXzhspJPtjIGmHmjFshY3DpISLJakRqfTHfO3Ikxfpfw4vYqnpxAoHwTbdHSPmQR7gV.IXImjV1BCoPd1pXIvZIkRnLITECY.UFznEagMmKHlGBIOa2Sgl6YJEvZq5blpe6+F6Ak6zNsSOR6F.Ym1oc5+Oqxu6uq8SVN8eVdp6+NUormueKZigXbK11VwRLjoDGY7xGHMtSJPx2IM8SJQIUXrqmPLhqogbDFGC3GFIjRBj5VrjqeMEJ2ZbUCb+GrgXw.kDm8IuMVml51Zb5L4RDc0dhELbsxASJEx9NBSaHObIZsirZqPGbUVJkooAbK1GmyQL1S1ukjefzXGCqOi0q6Y6kmyo2+dr9hKXZJv3ThwgDsqZPWuhotsj66njyXJIRaNAeXDBczr+Un6zSvXznxAxZKoPOUsK.bDlBjRcTxETEOE+14ay+5rZwU.6BTYg6AkTj73.khVH0tp.ZGEslpq9XbqU6y8dme.exa8iIF73ZO.iqF696C9MyaanFsSge6YXqanpolpkKILLxzlyPe30jsRkixPT25o4E9Y9N77e0u0LA1sr7favhCuJ1Foha89IwVZCc73u9Oj2409i4A2+dTt+Iz2MvzfmHZvTQVI+qeRoDnhxAOyYLFMZaMpnGenGkshp18HmBjzVpZ9+l8dyhYSSyOuqe2aOOOuKe60RWU0c0aS2yZOKNSrG6DhY.iBPDfvPNv.hDjQnDjPFN.whDmPNHDIDAwYfDGE3j.DoXjShkisI3DOyDMSlwKwdlo26t5tqp91d2d1tW4f+OU4HEvLNRosk76kTqtU2822WUeeuuO08+6+WWW+N.EOjRTB3bJDnD8jF6IUzXzVz4Bcsaw4rjiAF6ViJGYruiJcMYJPVQhhXkGskwwQ7dOZWCe9ez+k3y+m3eALVM9tqIG7SU8TFRYR9AhtZVe0ULFRb+Owm.qMSreCq99eMdue6uAau9BZGGQqLr3Q2jCO91r7Fu.JigttqYylcRFllBbceLx51dhpy3k9TeAN3jynnzT0b.flxDEzKJsDJ8wVR9wItcH1qKUfRH.kLlpZzYIeS8WdNqd7Gf0Zn4fCE67AnbhklxIgQ64RAJALkhjaHsvQDiRC4DQeOogsD8A40cEYyFjrXREBkQxYHUlxghqRBFtViROYIJ0SrYXFJ5mNTJSarPMs1hbNgRK0uKkBwRhvSflXUCnLXLSDpGkXeSsBctPJirEkRVBz+D7FqVd7W+Y+i7O6W6i6mStW60d8Ot1O.xdsW60+Do26a+qduORM7WHss8euheD2AmhxXAx3pqkCDMribxS1GIz2QbrkTPx+QNlDZJGjFLxU2fOVvO1i0Z3nytAm9L2im6UdMpWr.qwB4DsaWy68luIeuW+0oa8471e20THyMu2KyK7o97r73yvs3DLUyvV2fVKApUoRD1cIsev2k9UeHCW+QD8sTlXjQR4vt3roaCdGk3.wwV51rk0WugG8nOh0Wul1q2x5UcjhE74BwPl54ZYaIDY4I2kbnmwsOlpYyHWYoD5Y6Ee.w9VzyWf11fsdNnzTz0XmeHobDscNEeKphihawDv3RD5aQY8S9aOQnesbyvJoorzNKkgQF2slRAlexI7LuxODC61wi+f2lz3.l4mhqYN1hAkRNHmRoIFGoeyUXb2FyrinTzxVp7iB6HJJTlZN9N2miN6LTSTqlRQNHoR+T5vWozTPiVk4v69r7J+H+3r4Qe.u0uwWmekewedN+pMDSZvVKYQQokCZlsTJE78sXpqotpRrcSoPLFnBPWUgINWpb0blvvVJoagxnIEfXJiI5wOrEJZRgARAENqkX2.wgcL1tCzyjgjSEJoQhorDVeslbHxI28k4E9LeI40icqA+Hkm.gxRlv3H8auj5CuEyO3LphQBC6Pa5P4WC9yYXy4rYSGcCQpbFxkGRe60z00RyhSoa2V58Q11Gn2KUOqOn45ssbq68h7Ru5mBnHUVrwRYBlkYxB2LBiBF4UZL0yDfAlRXMooBGPQNm.xD51xpG8gnLFVbxcv0LSpYY4T5hczxR.3YBbkOINTJiRBBdNQXna5hChPJhQqjsPnDpiqyYzdo1qQ4vUWOwFk3zlUjOyJkjKKolbiLgJyo2iBZi8o.zT31gjgCkV+6720FzUNTNIuM5oJ2VoTjUIdxGctL84KmwzrD2hC+e8immNtW60d8+eZ+.H60dsW+dR+l+x+xKmUu6+HkeyOcVyKqTPNLPx2JM9jyAwQ76VQojHzsigMqo8pGSJH1EpYwBRJs.6OqmrOvEWbNi8Cb6m6k3vabGpZpwTWispFssBssBmqg33.26U+B7U9WD56aoucEkBb789Db5cuOF2LJIOkTPZRoRlRQg1VS8oGRyQ2kP+FBaOG+0e.W9deGZu5iPYbzr7nItdrizXGau9Jt5xK47G8H9nG7Ht95VBiQBgLgTQB3qB5Gyr4h2CqNQc8ble7M.eKIsEa0bpZVfY1bRCcDFZwXcXpZXgqlTnmbXDCfoZNEq8od6GkBqat3k8wdw5KkD4gsRs+ZqvXWPPoIM1RpeGEaMgw4TM+Ht2m8qPI54hG9dfwQ6UfwZodVM5pCX1w2BssglkGgoxh1VQ0rikaY1ZQR6rjMGiyA1CjsujeByHlp7U8TSPosnLVJVKJqk5abWt8stG25k+Tbqm6k3u8O6+6z2OJY9QaIGSfxisZgz7RSEVPNKgIVYj1ZJmBjRIR4Bn0nzYF1bEyO4Yv1LCkthTLN0fuxuFzkHwrDW7RZfgUmSXzixLC2rCfbB+3.wX.q0hQan9fy3UdsuBGb3RF1cEA+.5TjX+FF27PB86HF7XmeBl54Tcxs4jCNEh6Ht96iJ44fSOiRQwUqFYzmYVizhYoxHC92kkGrk91Mj8Y56hb4lHC4BLjnoYFelW6KvxiOkhQQNkH02JqXu26A...B.IQTPTYgxUKCBztkP2VJkLJaE1l4nSYRAohioHzIGTB7HCCzbzgTWuDScCEil7nPzbqxQI4EP9gz3XZiSxiARCXQAwpj47zS.TnrZHlPUzDyRdaRIAdjAeTfgnoBlxRhQ+j1ISixnQOUOVIcBUHJQhJm.j.rqzxvGRtZLOEnfxVUpwUWSUSCFS0SahqTNg8osxEjKJgAJnHqMXlu7Q5pC+k9m5Ofbu1q85GHse.j8Zu1qef0G7M+Yugeb6+yD8+qVP7hsRYvr7PppmgoRfW1P6JhsaI5GX6kmyXeGZsglEKQWOmXBztJxEX20qY2kOj9gdN4VOK25k9rL+raKMkkRxMPN3kptMJPMKTBTUeD25YeEpN3XAPd8qXreCt3H5hmRJBSAbMmiD6hnzN4vtUyY9c9TL+lOOKu6qRX2Uzu5wnLvX64L1tlwc637O5Q7vO7Q7Vu8C4hq1J7NHIkBZFvMER1UqF35K2vMuwMwP.qyRr4.JEEjhLraENsgEm8rTminxQhSAItfQ.bXUib3ZUlbrHCkTK0vZZXCn0XMRSIkmogwcSTltU1DQJJ2n+vF5F1P3fafsdNmd2WlcaVQa6JR9HKN6Nr7r6yxacGpO5LTJC0ylK+.tjIWROo+RojkbXDScjBVYqDo.4Pmv7hovDqLVTZMZsAa8LH0fxVI0JrxhZ9I7x+w9SQ8xy369O3uC.STk2iQYPmSDRALFGNsQrmWQgxMCWkbi8wQO4TdZCKF5auhwgdL0G.XD6HYAmCHMRvOHa3wOR21GQ+pGRVOmpCJnbNx4LgwAhdOZshTNyw29E3Nu7mhLYBatjRVpH3tqe.9MmSNqo5vyX9MdAT1JRicjO7LbyOkz3MnjRTeThrtlyubjTABoBwrjGg1sqXbHRIkXSqmGu1yi23ILkWg+j+DeU9Le9uDw+QZusP20jCAx0KQYUPNHP6DKnkAMxoHobbJD+7TlW.JLyNjFWEoTP92kxnvf0ZnjKjKQhwAPYoRWKz8ixDqblXYowfpXvjMfKSxmIl7RCVE73CRfyCiiD7R8MiQXJiHqz.W5hr8iIdknxYJ3oDCDhRf3MF8ja2BjMZIX6kBFk6o15xUUMUK0xPQ4zTs+p0hMtJRsVCNxnPaLXal8KcmOyOz6+OceB4dsW60OnZ+.H60dsW+.o27W8u0ObvG+uUU7+ynMUfVQQIdo2VMGyrYR0aNzx3t0Lt9b52rlTLxhCNAUcEoHLNFoqcC4ThMWeEezCd.Wc0kzGR7Ut4ySoTna6JrpzSf0LpRlTbfbQHzLoBQmGsyQNkINrlX24PvSzqn36H36IG7BmMbyDOwaiPQSNpIG6wXpoTcHytyyvA2+KPr+J5d7aQo33Ce+uCeyeseKN+Qsrc6.wTdhFAJTH2paNIAdcv640eyGvsdl6vMiQxoHZakrMkXGZslwqFIONfc1bzFCo1UD5WiRojPeaNf7XKggMx+cxRVQ7QxQuvlirvcCbynpZlzZXo.4fmvvFYSTgdF2bA8qu.SygjhAN5lOO1Ecr7l2kiu6KSyQmhxJVSSqUjhIAVakD4rGMBv2TkhXglTTZLLkB8zumxwQ4vgnQQDTUSLeHhxDQUdRMGqoPfHZt8m4OBYJLt4QTvJsAlCw5dg.9jTWsBWVjaOOV.moFsKKstDZLUMT1bMwgsjWdFJSEpnm7zGib.V4v04Xh9UWxEO7CYwYOmPD7BBbD6jxPpXcnLVlc3Y3paHGCjF5njRDG2x3tcTTyvcvRpO9dnqlQrukgqeL9tUL+z6fyb.plH1PhYKOlUaiTLSKuxmwnUXrJz5d5FB73qG470A1NVXarv+xe4Wh+0923mjlSNggcqIFaI4ksiUBd7icXmuDiqAkPIS.EggcDiiS4sRIudHmvXpvVu.HSIFoDSjUYY6VtZzVCg9VANhJvZsn0JxYgWGn0j+GoJjUSY2HLlj52MFdJTIywHpTDUJL8yNoJkKFyDsy0PIAHVsSrG1uyVQ74jLL5TgQ.J4qaLKaKTajgrmreUYJeGRNORBmOJ1em7jXLnx+NsmEFGVayeakRkYu1q85OPn8CfrW60d86p9fu4O6b+.+mj6t7+LbtCTlZPkQorXpqHkkaokz.wv.C6VKUNaHi00f1jHqUjBA1somsWeIat9Bt9xK4hKuhyOeEi9HJqhgsWR20Ol1MWwrCVRy7EDGGfbbZiFJTtZryNjSelWYZ6.WiI4QWu.U8Lh8ajZIMkHt8BF62.kHFaEUyOA2xSE3vUMCrMByF5GoTlia1gb38eMN3NuJUGbGdi23i3a+q8MParXlLUtx.FkTQo4IaifB9vO5R9Ze8uIp547rehsXqlSIrSBJqao78rnG+0q.xnzZY3DikbHvv5GSIzRNmvUu.k0H1YJmPapnZwwS0FbP9XECtiw0P1DPGhfcNlJO912lsO5Mo3lwhydVN749Lb6ydFLUUOsUfnjkpL0HUzZImIWBPLixHveiRAiRi1V8Tu7+DBlqzUnbNgKFkjD5eTjiCDRdztZJCETJKZ2LREIb4Oyq9E3pG7lzs9RLOIG.QO4rFLH7AIK06J1JbJKgTQxhRoPJWv0rjnumt0OlYG9LXO3HxgdxCcDTsnrVBixFPzU0nplQLDIFD69EBdLUy3f677rX4Ab7MuMGb3Y3VdLknmv3NJdopfG1bMohhYmbGpmeDJaMoblTxSdbMwzH84H4CNFsQSyxaxw23EYyvWmPtvPHi0nnxpYdiggwLWtyyCu1yCtNxi7Y9b2YI+L+4+2myt2yhenUxlje7o1fJo.EQxwHkhmRvSLJAGO3Gv0LCMJBCCRlITS25u0vXaG8aWixnv4pwXzhc5TEYXQkAW0bzNYqD1osewTnwi4DpjGUdjbLLA+vQJoQI+NEoEux4f79LUZZyLR.xK9f7Zr5loADyjldMjw3HUj5rtDSR9hrUXzFowsxYzJi7rFiA2SBMOEJEwtYJlxSRV1voFoYrJJHQFJJL0y+90ym825i0GbtW60d86p1O.xdsW60+ep2927W9Yhs8+2oRs+T1pF4OzmrXmBmSBBsUwvvNF2dEAeOg1VTFC0KOjXXfzv.gPl1s6Xy5UbwG8Ab4Emy0qZIky7Ru7yyhYUzTWwMO8P7CaIMtkwXK9sR3VUjE9EDinr0r3V03pmQdXGgtqD6kjD9RTBiXLELJndwQ3ppkCE2ukwcWw3tUjS83pWR0gmga1gnqlgK2SNTgwTgwMia8Y9Q3e8+ryYbbf+9+8+MnTzbvANN434b5oGiBM8savONR+PjtQOO7Ctf+N+B+h7Idu2iW3keEN6l2fp4Knn7TUOib1iu8JrNwdRY+HYaBXCZkrYEs1HYYHjnDZQoMXbykVPBMZ2bz00vPOoXRZUHaEEa8D.+zfYFtk2hk28U3vm4EAqiRov3POVqvRAqqRBXLRUkp.LZK3jsenKIxJwFaxfGPIWlB97RrZGZqiRJQdZyIjRThdJTHF8xMmaL3JEz5J4P61YXmeHkqu7ogpOM1SVYkZykBJsghRtc8PXTdwXoPJlHMNPvOfeXGp0mi+Faws7H.HFGHOnoZ9QDmrzUU8BbMGPU0bY.DslkGeF15JLtJppli+niY1QmME95DCatlbXKggdB8sXmc.t5CPUMm3Xurg.SEJ6boBXmBsejLlEK4rm8k4lm0v68vNVsKRiQgwowGyjAtZWfGsIx60m4.ml+K+Y9Ofu3W9GFueTBLsoB0bYXgX2FokuJ0ThxFYDnTZIM1JA2VKUTaQoPqjFtJ56wuaEaN+gBQ6O6lnm1jfRIWHPJIbLQWIPv7oUQ0zlDxkhTHAgdJwQYnvTF0TVcHWvGSDSRlRR4LZkXCyPNRLJv1TY7TxErMyjMljjsjjMxkJjRQzJEZsAmqdp9mCnzV.iTRE1JT5oWeTPZmKfhpL0TWETIEEikjrmKzkBIkBS87+d27S+G+C+X4gl60dsW+.o8CfrW60d8+q5c+F+be47lM+kUveb415CSsTiAs0RIGYb6FBquj9qeD9wAzZG1pJzUUxsVZmi1pYrsk0WcNqWshMa1v4WukMa6309ReQ9Q+p+ySJ4w2skRovt0Wgu8ZHzSXXG4T.i1hOjnjizLaF1itItYyEhHqKjB8D8Cj7.4BwXODDZMqLUXmeDyu4yKUIZ2Z7caYX0CY2lOBU8RpZNjpEGgc9QTMeItlCnncb3K9p7S+e9eA9g9E+qyu425avxEGxcdwWkStyKRIUv2dMIeGs61QWWK6t9ZdzG7979uwav5KeDuvm7Sy8u+KxhCUDhsr6pGPbbflCuIt5Fz4QBisB6MbN.Ir7J0VxIAhbJEnryvNtSNTXHhotAWyBhwD49cjBQRisxAryErGdOt8KcOpO4TYaGw.ZqCsdAEkzXPBknyTxdIbv1o.8p0P9IGxLhROYomhB0D80MFiPV5TTFTXx1YRgEomp4VwFUJkiXX.kNfx1.HeNJZwe+JSAk1JbQYbfwhFWSsz5YoDwtsXZZvZpIjRD783GZI3GHs5gzs5gL6zaKvaLknjZwWjFjpXjAWQaPYMLawQb7MtCtlZJkQJIHkqn.nsVh9dxw.nAeeGicqwXr3VbLkhl3POwwsnSYLJHEGkM+XZjuWjiLraGyN5V7C+G8Kxou9axa+9Ww4q8XREFBI5ivp1DOruPn.+Y9I+p7S7m7mfjUfNo1XQ6jAyD.Yp.aEjFv66Q6pIkkuOnTxvZggcByNJJBEnd1BF2cIqO+QX0VN71OKtYKPoMfB78sx6WhAbU0PVHltBsLrozn.RFQRQhCCPP.jXQonn0jyERY40HobT9mUpomMTHGRDG6IDBnmx0g04POAYvLPHI1sxUICjqzFRozTMAKaVw3jrGk0JT5I1dvDOYvLUnABMRJYfoXmTJhkI0tYArM+u7w9CP2q8Zu9cU6G.Yu1q85eL8Vesetelv0O9+ph1bFyVBQu7evVgs1QXrWf41lyIraCVWMJWEn0nMyvuaEfgXwv11V5VcEqt7Bt75q4xK1xUaFnpxxy+peRpN9FDG6IoqXnqE+3NhIEIeltccTh8jBI1rqCcNxQGe.uvxSvVujh0f13H0dMVSC0KuAIeO1vfDv0RDUVr1gsdFFshzvNbCaY4MtOqevuIa9v2fdfpEGR07CX9w2gzIOClpEThiTexc3G9em+i4y8i9av68leOx5Cn9fafsRXwPa6ZVjQ7pNYt9CdS1d4GxpKdHW79uMwtsb268hLalkzvJT5Jh9Nxovj25EJqGidLVG9gNI7t4LYiDz3TZMp0mixnI58nnfc4InMSa8XXfc61htZA27E9rr3F2Cb0jydToHt5YXaV..gPjTXjhQgqdNow3TM5VO0bQEPkjCkWRfIgN5E6LgX8rTrmP+0nJY4fuoj.TtI++mK4IO+ibn0TBMJTH+9U6pkvzSFyD4xKDHkJTOaI0MywnAnfVIDKWozT7yPazjyZFGGQGBzs5wLa6FpppvnrTRdB8qoDmZAqwA.EyO91biW3Sy7CNhg1KfnGS8BPYE6JU2PbbGg1MXzVbMyXraKJ2BgP2oHEeGwsWgpoi.PX2UDKElocjs03bFgD5oLm7L2mOcyQb5Mde90+tuIkXlssAtZSfG2l4xTge7O4s4m9e6+Mk7QMLHg5NlkBEfDY+HLYyoTJha1ALawgzt5Bwdb1ZIr8HaIbyEWyUq1wMuyswlCTUUyAmcapVbvShbAoIBla0FrMyldGegbJgYBrfOM.5oHwXOkv.LNRVIYPJkRjR4mRUccJOAcPKEkFsQgy5HU07TBomK4ohFvhRI7WQAO0JYvTSXYTSaTKiVqPq0SCtHCaH+ONUdCJir0PkzXaJsTqyxtbTByTVb3+mO2W7Gee6WsW60e.S6G.Yu1q85opTJ526q+27+zb+p+afoVpIFQYc3ZZD+w2tlXemPoZL3N7T4nk9Qhw.ozHgwQ7idxlZ76Z4hG+Ab94Wx5Msb8VImCeguvWh6+xuFMKNCpCTW2ygmpnDGY6pqnayJpVbFCaultcWyb0BzkAZVbLG7LeBxZoEeJJCZSM4z.cquhwMWhRqw1LeJmFYzwHlTOFSE4HXZNklEGfc1g3lcHcqdD4XjcO7cw2sgpcWwhStGyuwyx31yoJeJyd9OMu3hE7fW+sI5GoxUQHLPnqCckjkjLJTyNgidtS3FuvmisO7sYy5Gy1saYnOQkALNE19MXLNJEv0LWrZRtPLjDaufBSkb3vbL.AOiQwNTojzTUp1cXrynTf9sWSeHw8esebN7tuDEUgvXKViESsPD9TJLY8FABjNybIWGJotWUIALjI+NPI7efrTgwFklhUglrL3TnCUVFRQgbq3IhjyARgDTjCUp0UBWJRYIb35JzUVzNEFWEIeOwfWB7sxw7ytGKO7XzFKwtqnjFk75jav3lwrCVxw25Yo6xGQe+.Zshw9cj7sTbBHFCd4qcgBkXf3XKXrbxceIle7MH36ItasvtNWsvKDkkLRCKEsFhidLlZZVdioLoDIE5XX6EjF1fKEQYb3aWy3XOV2B.MTOGUIRZrS1pyhi49epavQGeS51dEsCCz5y7Ne30npOh+r+Y9o31uvm.+fWXjyPGkRDs1gxnfTfRQPUX0hiwNaAofzZW1ZAxlFq.5ubNSy74rXXDsQwrCOCiQ1pPojjWeMNx33Nb0KvNegDz+7Sp7rBRGGHY+fbTp13TVrdUIJ4NBE4PBeLRvOP7I0wboHrEwH0lKFMZig5lFJwjTrBozTv10XjILQq0DBdrFK4hBPZoKkViVoQq0XzZLFCZqQ.KJxuFk55UFJVojMuoJExJEFjl1yMa1ekOld74dsW60uGz9AP1q8Zu.f24q+y+huyW6uweob20+osU0nLNxoHtlZLU0jSdhCcj88DGGHmKfVAIEgPGJkEmqBu2CtFB8sr8pK4hG8Q73G9HdziVwPHP+fmiO4P9DexWipkmPJUH1OPojodwBpVrj55ZBGeBkr.mNe2NzZEKVNmDfa1bF2sBPIbBwsfX+N5O+cHM1QyQ2DqQhiZXLPILhuWpGTcyATaZHqmQ0sdUtwo2ivtKwe8CY8G8FT0LizXKqd2ech8qo43aR1OP0Amga4Qb66eWdva8N7v28CfbjXHvh5YrXwQzu8JzVC4BjsNlcqWj429k3nyNkX+kzu5bF2dEaWcIJUAqqh5TD2rEXcyHqJnKPVWgFqzhSXHWLDSd4rVoLCcqHL1QJEvONxnOx8es+43n6beRgNI35jopYIonGe+NLtFzVGg1qk1BJGHtKH1rxUOc.xAHEP6pmHadOkBXle3THnGj7ZD8xsMmDHNRLPIEDpTa0jyJTJCOowvHWHOgGtrxHY1QoIG7jSExwB0mbByN7T40CwA4qQP9ZURWQoTvVufYGeF29E+zr8pGxkO7swO1QncGFSCohDh8mzdS4TF83HyO7Hpm0fJzRnORnaEtlETRYxAOllYTW2PHGvV0JjAWqYd8R1dwCvuaCwRlgsWQoDnTfw1cD6uDisFe+FvZoDFHL1RwGn36Y0iOG67S3n68Rb+i+ixxCNj4KOfRBlubF27dOKYslRpGcgoMOXnjBDFSnz1opksPZnmXJ.gf.uSsR3iiVQv2QNqo4fiY9wmICso0fRrrTNmj2uVRjCALyTTltbgRNO0dT.tJAzeJMIBTJYrZKIsgToPzGvG738d7idB9QoDARR1PB4H3Gjs5oMjxxmCscZaE5ogDnHMZ2zFUrFmrwMiD3bk1fSadZX50ZKZqYJ.8xwVx4obinTO0hVRNpDWXk0ZbyO76nZL+898kGntW60d86p1O.xdsW6Eu025W74K8s+UJ91+X43HQkbC7tJICBiaWQreCZDqfjyBf.RwvT3jyfNRLVHmggPj1sa3wev6xG9AOjUa5YHDXLDHDRTW0fa9RJwAHofRBqwv3pKYc20.ELJEFiCiRygmbFFWEFmPE5TNRpcEwvHCoHknmX20PnCRiR1LRdbyVhy1fuuiRXDcUMylMmw1qne6JVd66Syxivc7A3VbFtitEwwNTCqIzcIW8FeKV9LOGKN69.YbyOj4mcJ2KLv6r62lqu35oCSKUKZ+5KHFSXb0SdoWwriNkCu0yPIdHGbymk33H9MOlMm+gzu6R1s4Zzcczr3.b0ywT0Hg4dxe7JikbYf3nepImFYn85orirgt1VLKuMGe2OEXzTBcn0NR.C6VgpjDRYCnQNzWxOHYHPKvmCqiv3VzQ+T8JqkCBlEjzkyJHNPx2ITqtvTqXUHGCDCCPQiVklN3qQpFW8DoFqZPaL.Vhid1cwinucCkXPni8DD.AXrcEZkBiwfc9Aj8CDG7jiABwDJkgYmbS9be0eR52bMev26aw5K+.hEMMyZPoLDiR9F.PWOGkwNUTAS.pz2SDM15QrUBqUTlFLMKvLaAzsEzUTevgDF1xie2u6T.0kJI1ucMat58v5br7z6SN5wu4RFyQhgdJwBO7idWdm26C4Ee0OC2849xb6m6kHWLzscM0KaX4oGPQkQWTncUnsVbyV.4DcaulbXp1mSoI6rUfj7yFrNTSL3n22JaBwTMkAiZ4.9Yo42Pg.nPfp5YnTEbtJYviTfPzKa8PWgqL4SqRAcQQwXHmU3GFXncGi9Q566IFinRRnyyQA.hoTB+DvHUZGETxFQiQrNGymufp5ZIgPkBoXjvDzDeB3AkgTl1fRYB16frMEqAqyANq7Z4RQ1pmqVF1sf74pHulU6lgawQ+Od2W8Ow4eL8Xz8Zu1qeOn8CfrW60eHWu423W3USq9n+2rwzmWMQcbSUMZsXGhjOPbXm.ctRlRd51MSYhwL4v.nDJXG7d79.6VshcWcIqVukM65I3kCO5CYh4hLLxtqY6CAScE15YnplQn8JF27XHOQ4aizs+Zqk5l4BjC65X21cbmW40H0eEcO5cw0rDsoBLMTUOmnefvtUj5VAoHonGiwfgiHNNmX20LraCFcAFOF27SQacTcvonzP+vVpN54nZSK6dzGRnskiJYJm9rTezor3V2iWspg23W6ayCev6yv1ULz2RZrGWyBYPhov3tb4QXLvX2.9gdPaYwceUN74dMRiCr8guAO9c9GxG89uE.bxMuGFiivvN7dO4hBspfQqYbnisSesBC8L12w0W64rWvAZKi6VgZVMXlroUoPcyRxnHE8DlZ3HxAxkLUyNTNn2XuDVcsr0H7CjSSrbnTnu8RxCsjFGX1Q2P30PZP7h+zgWeRvfQIGVTqcxlbrMftZZCZizu6C3p2+svONf0owYJ3VbLtpZ7auljuEaUEppFrKN.+Pm32+JK1l4XpbPJh6f6vA2+yR8xi3s909UwOtiTkzFTwgAhwQTZK861xr4KY1LKESEoPDuuk5JopiKkxz1jhnofodoLbsumLGwxaceV+n2kUW7Qhs6FaY2UeDd+Nle3QD7iP2NTk.woApF6Z4QO5C4jSuAe1W6KwYmcJCcaHikpJXwbEUNIn0ojv+BcUEj7DZ2H.2qVp6Wvh0MGishPvSIClRg90mSZXGwbgpEGI7wIKe9j5h1JEGgV1FkwIV0BiQFtcZ.YqwH1Xz5lX1QghRrzUFg2Fii8LLLPHFImxnRRVdpaZfbEwf.fvb.zSVFKFBLNNxn2iqRF.tIFwVUgQqIFRDyYbNKZq6ogdOkFATXLVrZqrEno7c.ZJSs8E.FyzQXlFXEDCbgxhY9Aeai9r8gOeu1q+.p1O.xdsW+gX81e8+l+Tzu8uXNDd9jRiAX1gmPQoILrU5Xek.ZvRJRJEQQgXeK861AjI6GjaMm.8a2RW2NVu5Zt7gOhKtbM8CQ7gHCwj3w6BLNFneyJZnESUColYLfhTviJEPqJT7sjJHYTPqQE5gbh9caX8i+PZpa3vSNDUomXWK1pi.iCSyYXzUvvFv2RL1iVqkvQOti1G2AjX4wmhqRQr8J7at.ksg5kGhqZFMyODBQT22x35Gw35yY069cYY2FT7Io9nyvc7I7Be9u.1YK3xyujTNSssAacMFWEMKORtcekmRTQN4QkCTBCLLrAleSlczc43W9qv7a77X+s+F75+C+lrc2axls63wOZEobTtsYsFishRvS2vHC9HAegRrP6Xju5m+tLaQMlJEpRfwMmKMpTSMw5YXpmiMGIM1SXrSNDqqgRpPI4m3YRVZTnrEk0BAYXImSXGRzfrgkjWp9Wsc51oMTzBOJJo7DH7FonqQWavofv5yYX6JRCc7Qu+aw5qthYymS87FR5B0GbKA5fisT7CjTEzUUxsoaMjJAHawZcB6W7szt9gTzVVb6Wf68Jc79u42i1saIOtUrAUoHYknAYfV8Lr0ykgkaa.qapdhyRNaPixZIqLXWbJ992mwcaX4MtCmdmWhKevav5UeD61sgca1vhClSNqncyEX61hhjr8CzLN344dtmi6+peYpmsjqu5wL6vS3lOyMX1hYRUEmBxlcRQpWd.Zihg0WS+1UnMVr1JPICeWzZhkosN56Xyi+PF52xAGcLyVbHLwSETZLonTCs4BZqjeBIL21I38oo7Dd7YjC+aTFA7fkhviCRS.JzLUquFTnnxUMkUiLJsR94QQi2OhI3wEiThA7o.wgQLFv4DKcoxEF7ATwzj0qfTTpjWiqfxHYGpjkhkPqUjSZvZvLUcvTjLPIEQPQ.63TNQDnDJ4QxTUSyAG8W91e1O2tO9ep5dsW60OHZ+.H60d8GR0a+28m8OWZ6E+2qPUKrcnAzJREg.2jBjJVxdOTJ3pZH1Goe6JF1rR9C5MVwROEE88cLztisqujqd7kr95M3aGH3yDSB3liQw620UUXqa.RPbj7.nMNrVKAeGExSU3JjhARo.AsUHsdeGCC8b068cY4huD1lSIMtln+ZTXAkg5COihViOHGDU1XyH4gHkRZhf2PN4kaVdrCk1QNOPoQrAiawgTezMvezyv5O32hcO70452+6hRkQUdUbGbSlc5M3k97K3vG7Hdm270ousiYtDe0Vm...f.PRDEDUZrJEyVrjEGtfRrkP+NnH1SJEEvJl19HFRYrKNibyI7xek+U3depeDN+8+d7O3W4mm268dC10GoxIg0MlJnMJIq.YvGksS3l63EekOCMGtXpJhCThiSVVYtPCaciz3V4Bz2IVNRYkr7DFDKu.XTZPGvvLBiCXlMmYMM.EbylKGVOLRImnpdIoTh9MaI5SSvDLRIFgbAbYrpJJgUb8a8qypyeeFGC73ObBGCmbFkTCdslk2JRbrW1V0vVB9cXmOGUVBurQkY2pGSVA0M2Ek1f+pGiucCyO91b38dENqqm2+6+qSneiTAvnn3rTUuPpL2T.KEb0Rf1K4rzPW4DEiUFLQokbQnzfogzXKi61f11f22w67NuMWsZfY0FpZpHDRTJQ5SqjML4GoTrL6faw8dwOEMGbHssaX4w2f68bu.UylMQTdMwgVxic.Yh5rzdV6Vi0Uga1BRgHLYyIhQn.CaWwUezCHGGnY9BJlJPaIG5.iEmyILIIW3oT8HIerwIVunJYTOAfllIBiyDOXdZlPRj88Xpmi13vUWAoEfRQXxtUPBkRrDIZGUMFBoDkTDcLRPKVlJCfJSHjYLHMSlXmMoNd8kDF+TlhhZJtJb0JJEKnJR0JSAk1gRovNUUzZyzFcP1hUImQK+NDS8xeob3v+Zeb7bz8Zu1q+ISle+9W.60dsWe7q27W4u9+Ew1q+KkSoZkqBSk3Ub0SNfYxSIIrTvOrChdFGZY20miucCZxTWOih1RpjILLvPaK8csz0ui0Wsl1c8xANREI.qoLdehXtvW5K9k3U9bedz5Lk7DeQpZD.iEGfv.YkTymwfmRbDRRfuiwDFUg10Wf1Uy7YykCoZmI27dRrOTt6RxCaD1Yf32cgh2xGebbKg9UD6VgVAFqv.gz3fDTVqCa8bple.JkkjumwqeDg9sn0xPMtlCP2LmkmbJVkisaVSeaKKN7.N5rSoDaIMtchbzIRo.ojWZ4HMDyAHFHN1AtY3N5Fbi68x7xuxmgilk4xG89zOHvZSrchBiVgUoj.4pgpJKew+XeUt8ctCCqufRNJCeTe.l4mPUywnHSneM9NgqJkRhPHHV1IFHN5ImxTTE.CEkl3XO4XRZqpXfg9VoehTVR4BYz36Go65Kw2sVZJIsXOpg1qEFeTf0e32mG9FeS51rhttV1rcMgnGTYzkHjSL+naJsBVNRZbM4POUyNRBttRJv2neGkBTOaIJiQZFrMmS+1qvM+HVbxso65KX6EOjTbTxCfohYyWPsSCTD9i.DGGPqMXbOw5XVxwDIeujk.kQFnJ4IlxPJxku2uEemei2kg9DyqMXsJYf8XjwgV510xfOgs4PVd7cn9vaiqdA2312km8k9z3VdvzVDkbQnHCoQTFEJskbJRpTD.aVJRcKasx6IF6o65Gy6+890IEBbi6bOw5htZzFKJj1tRq0nPi0Vg05PazB6axiRPt0JBi6XbnUZoKa0SaAsRQtb.iR.CXJMMrlVQw2ICkTjLdIaLSip.gjvIFkRQJAoL.YgIGFYaFU0yw5pw3bXsF.MnjFvpfTUyYDaFZMFw5kSb.QoTXrU3pmicVCVmCi0hwTiR4jsvMwVDJYTtFpN61+Eu6m+G4q+6COZcu1q85GPseCH60d8Ghz2+6+2nl2a6+Sg0O5eWRIpN7TpO3DTprX+knmv3nr0fLPJfJmHD8DG6wY0noRNrhpPJDYrskgc6vO1xtcqY6UqY25NF7Q7wLoRDepvnOgOjntth67b2mEGeFYeE9sOlP+NB8sPIhAEEWiT4q4AhSaLvnrn0xswF8CLt8g7VemeQxe5uLGciaR0hSod1ojydJoQF2cAogUXplgRYkvHqjJEMpjClkJAJ0yo13PaqAsFkwLk+DmrwgpZN74eUlcxYb8hi3h29awUuyuEGO1hp.MmcOzMK4Vu3ySNW35qtjCOZNpvVhCsD8s.YxEkbSsnPU.kxfyZnTFwfhX6iIOrhP8ATexs4G6O8eddoO0Whu0uxOG+e+28aylVo0eTVMZ.qBhIMi9Hqu5R52tg9c63fiOl5COCiqgbFBwQHGIOzQwORdhcCkblB5I3Elw3Z.SClYyEq2DFIG7L11QbrEeeKZq7y9TniRwfwVOUuqaIMN.1FBcqo6pGRL5IqcD51vlMsXpOhDIFFGXneTZzIeMFqgC2shlEGI97W6nDGYX84TVon5fSnY9blc7sAPBkdT1hf11P12ylG9lbvc+jb2W9yvkO5sYXaORhAhnHJVOBdJLMYh17Og72gsWPFMJql54GhYVCMoSnKLJGL1UyhitMiiIB4B89Dl1QxzBjjJmtT3nydFdlm+KP0hyX4o2laem6vQmcF14yIiba8ZzfQSnumrRiqZFnzDiCXr0Dm3zh1Uiopg7XOW7f2lKd+2glkK3lO28wNatzJXlJAljZMJkF+vNgIOYCC9ApZlK1WJIY5XraKau3Q3b03pOPrR0zqGKRRK.Jh8qLUx6cRCxFgTF48CYPWrjRY4iw3PoE1fnURlfhEMEskbxCJocuLFKMNKoXEZSffWZHKUJOQdcvXznTEBw3TwIHsjU8zVWDXEJeeTX.hRBp+ToXfRgcwgemD1+O939Yq60dsW+dS62.xdsW+gDU9q9W0bYL9+Po8peZkRgodNl5YnqcnJQxSUpobO6hUThkDpRdhh1VRg.C6jahNlyD5Zm7wcl0qWw0WcEa2rgwAO9oN+OlxjyEh4hrYAsgO8m+03dO+KJsXCxgmzZPhupXEFS8ARv2G1MArOPQQN3RJfbG7Y51rAqwx7CNTNni1godAkBnTYo1f6WSNmH48jCBT8LV4VVUlJbyNRZOIeOZj18JGGnThXLZz0ywzLiE2993LUr5guK91UXLBnzLUyvzrfpYykluZdC5RfBBCMTZCwfW9dPISbZKDUVGFsQ7wtBJwARcqw2thjshYmdGdtm+UvQKu+a+tDhErVMVsb66c9DsCYt+m3Sv8t+8I5GY4o2.SybJEMkh3K9rumwsqHkeBf2LnrNJJE4bB27in5fivV0PJFkpukIftUxD1sgRbXZCEcj8s32rhwgsDZWgueCg10Lt9b52bEi8aXncsLbSQy0qaIjD+4uc8UrY8FT4HVkr8fEGdSVdxsvXbPxSLzI1rQoI5GHWfpYKv0LGqyHuVM3kAJP9+wuai.awnmgtVgEDlJN73SoptBJBAuMtYj7s388zb3oXLRHpExsGI46I46fPft1sxlEbUvXOu9u02gq1DPA3CY7iA10JjS+1289b668IY4Y2kkmdat6ydOpsE48RFiPYdkBsFJo.iaulhViqd9zq4MnMV78aoj7nLUTRYt78dcd3675b3MuM29EeUw9Xx5JklHaptnTJoYxTjIFFm1zl7Z.s1vvtUr9ge.Fig4mdSIz4IAbjZ0DSNTRVRxkHNmjmoRLfuaiXOtmPK8IXSVTZzZGFizVd4oNN.fL4o5PVMUutHudb58.YxjJRQMiRg0ZvUUKfJTqIkynzf03v1rfll4XqqjbdfT8tO4uje8WP2rfpie1+CetW6G6a+w8yW2q8Zu98l1uAj8Zu9CI5su27+qY04+4njQ6lQ8AGQN3Ir4Jx99o95uRZhlwNwBMjXbnEeWK4nLLgVI0kYNFIihPHv1caX650D56wGhzFh3CS1vPI26qUWHnJzOF3AO3A7hux4j88PIhS6vtbAgtqI1sAswBnH3GHEFIUJXzJhwVRYEphBi0gU2PWWKWd9Ebx89Dr7jiIMLfuamvUfY2.S0Q32cAiau3oMpkVqkgqzFHDXbykS0DKnVTlp9VY.mrqB3ZwlXyOhie0eXzlJd728qw5G75H.6Nyra8RTu7XNx6Y2keDwQOZUBkwh0TI2XbvSLEIEyjxBQpqaVhq9.J4.43nbavQE9qd.J2RLyVxO1ep+s3F29d7q9+0u.O38O++G16MKVcKM+7t98Nrl9l1y684rOymZ9TSc0ytaOD2QIFiiLCWfACFmnXPnDwMbI4NTPHEg3BDwJbEBjhfKfbAIhXLfhiM1NDG21s64p5tlOS64uo0Z8NyEuq5XtMX61pa88TWTppSsq8v22Ycd++9+444GoDDFxsQLF4s+1ec9Tu0axNGtOHzXV0M.QNeNqKl03McnqFg.Axpl7.HFCEMZJpGitdTFFdtdpzEXsFLKeRlN0wTdPFYN6HgPDa6bBCuuI6rMOKl+Tt5hKPHznJqQk.evP65E3SKooYBoPDuMvo10jhVBdKhu2WicN7NLYm8IEcnJZPWNBoTg2ZHzsltTl+Ki2ZF5QSyGz0zQLBDRX5dL99kTTnIj.mORyzLU0gbKLokZT0inVrOUoHEi2g5Qay38uIwXdvKuyBDAmk9tU3cV5WaQTTwnIio+QsrrOvZWDwBG6NqfadmaxdW+EXx9GyA27dbvMuGkZnewoYpd2shxpHTV.hTNmDexFNhQBdW1dXRYFvfdM114b9i+X5Vsfa77uDS1+XjE0Dbl7Fr7NXXC.4cYkY9gyXPWnorbBDi3C83LczMeN0imx3c2IyblPjXJChRgRiRHw1sDqqmp5oTTONWmyoDoX.WHNXyozy3JhTJxTuOFd1vGgzm7DmbyTozE4r0DiD71mQP8P9chDR4RVPnxVHSUTNP2bPoKoppghhRhhHNqCkFjZHkJyauQHIJAgrfho6++3wma9G9ClmntQazF8mDsYCHazF8i3JkRheouxa721N+r+V1tkHTZJpaHZaI4ZI5sfyhPkY+PJFH36I36o8xKwttEQBJppobxLxCFXwY5oa0RVt3B5ZWfsuEqwQamk9gZ2MDya+HjRYaX4iz5ijBVt801AkfbX28lLeOLc3s8jBd7lV5WeEltqHFB37dLFCt90X5VQe6RRH4lu3mlW5K7yvziNlxI6R43ozc4ivu3j7s1qqob7dnJKIM74VpT3L8Pvitnhj2fueU9vhg.RgBktDcYcl9xAOD84O1xQTu2MYz3cY0oOhtqdLRbnqGgtdJBolUWbIymmocNwXNyCHIDB3bcD8Ij5xb3f84roHHyqgXxms.WHeS6fG8nIb2W6yw8tycX8ke.md5UXrYNQDPP65Er6zJzIKRjHFFfKEBjbFLyeRND7EMD741MJX6w0sLm6gX.6pqvc0iHzdI.XVdBsm7dzu7b5WNGyp4rdwkHnjlctA0ac.VS2PtRBbwoOjm73GRWeGxhF5cR55VSHlv4LX6sHRfwXX4xNluvf2GH5SrtcN0EZZFMhTLP0nsonYJCkfFjRXVs.mwRRHFtUeMhz.SXF.gXzaYwoOgeyeqea9vG9H16fi4fiy0Zb416xj8NlQac.US1gpwakyUvnYnaFipZDkMynZ1dTO6.ZlsKimNi9Emw7SOgTJx6+89l7dOZN9XhNaDsVv8t8Qb7cddFuywbyW7031u7qgtL2tVhh572il9bKnMX8sXvipnLaKpt1764SITREgg2iu57mPLF4v67BLYuqQLADysOkRWjeuRzk2dPQMJkJODaLfRmyFh20iY0BhNKMasES1d+7fNoH4vtnQI0HUY3GN+oODm0Qyjsnrdb1pZdCsWcJASWtAsB9ggncOK+Hw3PXwijsnWLABAE5BjCb8vG74s.FB48bNzHdBYNv7pAaZkjRJz41WSqqnnZDEU0TTThTHIRbnvJxkVgPJHl.4nYOoZ2C+Em949It3GzOici1nM5e40lAP1nM5Gw0uzW4M9a6Vb9+o1tEhxQynY68QIgfcMhTBjxg.nJFrfhAqYMgdCJojplFplt8vgWcX5Zwz1hquCu0fOFv12i0ZnqyRamkfMauh7skFwD.iMQuOeylBBrUsfJoknuijqmnyADnPWRJlYOhsaAAmkPDrd+PKL4IF7ryQ2kW8m3eCt+W3uLiO35DiNVc1iAYE0S2kXvgc04DFZZH8nsyMBEJplselp6NCPDQJgtYBBYAgtEXZmCBAkac.phpmsEfnKOTfTWgd5tLdqCwt5R5m+DJJKPVNFcy3LQ3asz0awiBcQ4yrZUJ4wa6ygqVlaenXviy1g2mOHp.wf8ZxbVI3cnpGQ43c3vc2Ga2o7gezYz4y7E237b1IOg28s+FTWo4ZGeaJZljGtJEH1uffqCotHayqgP8al+PrKOgfYIsm+PbqNEyxyo8xmP2kOAa6Bb8qY8hS3xS9HrFK6bmWmCdwOO68buIyN3Vr5pS4c95+y4zm9XjRIilLip5cw47z1s.q0PeqkfOfODX85NVrpiEqc3BQJzBHBscWfN4oorFUyXJpmj2PkPlASnPhpnfPJen8XHlavoTHea9wDhnmeue2eG9G7O9eFK6s7xu7C34eyOCSN35LZqCorYZ9Fyc4AdUkixPiz2Sz0RJZPDsjBcjB8HEAJKjzs3JLqa4gu+2mu+GbN8tHVWh81qlm692mqc2GvcewGv0t+Khrn.e+57VMj5r85zJDAOonKaCLcN6FdumBc4yZqJypkXZuhXvQ4nor0g2Dc8nrk.Mcv.8uQJgA6VoKFgtngfyP+7qPnTnzJ7dCdmkxhRpmrMMy1EUYU98cCTIOe.dIIugkmcB8cqoYqsoY514AGRPzmA6YtDGR4A8hIhwDoTjPHkoYeLly6Qh7vWDx1Nib9SRg7q+AeLC1xXhPJaIPHuADDRzBEJkBoLGjdUQEEkE4elMz9UkeR.7k4.3mTETuy0+6di23m7+4+74orazFsQ+Kq1L.xFsQ+Hr9d+1+u8ene9Y+cRAunnngh55blFjBBNWN3lREAmK+GjGB4FtQLjqgpQHKpx0kowfscM19NLss4azLFnc8RZWul9NGldGFa.iySHjCdcuKRmKhOFQqTr2rZlNpj1Uqw0ufP+b5ZuDqYc1tVRMonOeX7X.wPdSBdXxzC3NO3KvK7Y9o4E+x+br8sdNBtN7syonrfhxRLcqIJqY6iedTkUL+geC7qmirngDJT0SYz92mpwaQneElUWh00AHyG5JXI1uFW6B56Vga857M+lRjRdhNKRo.gTPwzcY1MeIR9.qd76ff.5lYTs0tHQxid+OLuIkpsPTTR8zsPqpHW4X4V.RWTRL3HXLXsYHrIjYxNC4C5ITEYat.TNYGN5fiQZuh26idJlAqtsbQOu2CWPa+Jt+cuA0kE3Ms35VPJziH3I36vt3TrsKPDZo6pmfc4kzu3LrqNEy5Kw1tfUW8TZm+TN+7S4rSNmyN8LBn4Nuxmicu6qQ4r8QU0Pyr8XT8X9fu0+Oz2sfs14.FMcWTkix1fx4Yxz8Y6c2mhxJjZEl9VVstmKWZIl.kRPQoJCHv9UnHRzEHITnKGkq5YkBYQwPfmy2BusaMNqEBwgLqHXwYmxW+a9s3Edvqwuze0eEdyuvOAS16HjkMY6IY6v0MGmo6YUwrHEH46HkrPvSxNG7KgfiT+UHzR1d+qgR.O7c+176+s9Xl2GoPK4AO+w749I+KwC9zeQlNcLhPlaKoXlsHBoJuMDWOgfan9Yya8J3LHxUtE.jbN790HkJJJFQ4nsHl7DFxDBo.wnKu0iXBH.xJPpnc4Ur5zmBwHkiGMLfgl5lITMZZthsERRDgTNSFpA9t35ly7m9HZWsfo6rGy1cezUiHQ5Y0wqueAdadHxTHCPv3vfHoXBRehg.yvDLki0ABfPLl23xvlQRHy+94O4eOjyjjTRgN2RVJsFoRmesurBcQQdH9xBzkknGJIhL2OjTsyQ+eT1by+l+W9q9qZ+A4yW2nMZi9++Zy.HazF8in589c+e+mMr3z+a88KqUpRT00HEIDwrUUjEk.x7gP5aQHU4MLD84CUHD4gHhQrVKcqlie8Zr8qwY5wGbz00Q6xkXMNLFGqaGfjmKfymXsIxZSDqGlMoj82tgsmTw3w03rQN4pV5M8HhFhtVB19glJJeUpBx2rptbBW6NOf695eQt4q84X10tMQftkmAACZsHW6pjs6hrpYH.1Bh1UXV7TBNKQqkfqendWKYzVWCRt7ulYM99EHDZzEk.QRlN5t5wzu9JhdO.YH8E8PvlsIkth5YGh2Xvt9TzkiPTsEphJN8891rZwUDhQ5sgrm1qqQW1Pod3Fb0ECvTKSO5PHj2bTJQz6w4cHU4giPJw00hMo3f81iG+AeWdzIqIQhRELtVgVm3FGNkw0Jj3I4VSZnJfwaHzuDy5Koe9IXauBW2B55VR2xq3zSdJO4omv6+gOgu26cJu86cJu86dN9jf23y8k4lO3yw3CtAMS1Ea6kzt3TplLkRYfEm9PpaFS0z8oXzLls+wbym6U39u9Wfa+RuAW+tuH259uDGbv03vqcL275Gvcu09LoVgPjySPq0Qv6P65IERTNZLxhJjEE4Zp0Zx2ltThHDx4CIkH3rnzUHpFyK9Zed9o+q7uI234dIJaZxYzNFH3LXrs3ssD+DhhKGtsckFYQCRx4yPHKQpa.oBhAPJnrrhKd+uCe0u12imrLwqd+s3W3eueYdvm+mjhpBrKtDyUOAaaKogJwsZ7TRACsyOKu8K.m0Pv1iRWj+Mpo7FDfHQue.fhZ7AGASGIW2v.Vor079jTeDB38VrqVP+xEnKKnb7nggikTVOICwvbsekGfMDFx5UAJkFe6kbwG+9X5MLd1NLY2CnnrForH+4KFxA1ec1hkAmCqyi01i26FpiWHlxVvJF84oNHBoXFrgCYCIlHm8iPBeLPLEfTt4qT5r8qzpBz5x7WeREpxgZ2snLSP8hhbEVKT4MAkRnGMatd2i9UN9U+ru6OfeD6FsQazeBzlPnuQazOBpO526exegtKe3+coneKcYyvssKx03pTlOXu2SLl.gjp5IY6TDydxFA4Clkf90KyGL1XvzslPLhyZoyzR65dVuti9tdrVGcVGFmmVWLmCjPBeLxnJM6LslwM4atTWnIF53xEcb9kNdz3Bt0AiX6wsTVcIiFMgllFFMdB6dz84n69pr8MtMEimhrrAy5qx.zytF43wnzJht0DZuB6p4nRIBhB5VtfY29SiVWyou2e.vEHPP2xyoXzVL8v6S4N2kpstNkkUr9hOBW2Z71bPjKJGgT.AyJ5NoktKJnb5NLZq8odq8QWEQ3C.Zlcm2DyEeX9lhu7oTTuMSlNim9s9pr7j2mVii8O99b3cdNpJKoZzLphd7dKTUS+JX5VMXLsDLFhogaVNkHEGOPq6NhAGEEkr08eUdvq9x7dO7Rt28uEe5O2mkac70QHyjrd8IeDKClbSf45QHRTMZWbVCqVbJKu5RlOeMWLeMq5BrbUOWN2x59.8l.9PBe9By4y8k9LbuW9ATLdJUS1GgVi67Sw0sF0VGxjctAilrKBsh5Y6wzcuNMauO6ds6hptln2Q8fsjlc8mi6qTDcNRlEXW7w7ju+2gO9C9db5YmwhksP5TRJHF6nYuawtGeOzUk47B02RPHx7cIFQoKXztGxjs2gpo6htbJoj.qYEAeH2pR4iSODZ4hb6PI0CbqHBhZT5IjPgHp.kNeC8nPnzDLKIPjo6rKiJk7f6Tyux+Q+M3s9J+r3cVblVT0ivt5ThwHiKtNE0UDMqoe4kHjJTkM3b4MboppIoTjrVhQGNqEUJaoIw.SKjHPVTQTF+i4zQHjqgVcUt45B8jhQpqqxWvfViTpPJyC2DiwgZqMM.XvT9++dG1tkr5hy.olct10nZ7DTEEYhnG+jpKNQvawZLjRBb9HNmiTLf06GrvYtoIRw7eWL7OCh716DPTHHIU4shE8CgXe34Qhb1y.IQx036m.Fy3PFxxMu0mLnVlKNAgDc8XJlcv+E27A+3+t+.8ArazFsQ+IVaF.Yi1neDSu2+hesW1b4C+66Vc4QEMSQTUhT.RYJu4CQIPBmYEJcMppwDkJb8cY6cjxGlHIk4vCa6IXL3c8DRQ5Lcrb4BZa6wXxCdDBQ5swgFtIeqmxAqVzTVvAa0v35RlNXOjE88XbAHEPQhKupm4KLLcbAaOtfI5K3ZWee9rO3ywsdwWm5oaCRI91Ej7VB1VDDopYL5xbiNICczs7ID5VBoDx5cnZzHBNOkSNBUQM11yy0JbzhwLGe6BFs2wTM8PDpZp14NHKuDgpfhBIKdx6.dGxxRDBIAaOqe56S2kOlYW6EX10tGpQUYVoXZoZ6qiquMGReZondDm+jODa2JTUMn7VZmeJi1ZOFs0dLY6cXTSMJcUtJbqZP2sDypqvYM3r47uTTNAW+RBwHi25Z3bQZ6Z4NO3yxeiW+KxK+VeQls+gHKzXleFKN4iX8oeD8W8PVe0iX4kmfosGm+cXwh0rr0yoWZ3Qm0y5t.cl.Ve9lrcwLCXDRAVejW+A6yO1O9WB8jsQUMFjZ5m+z7lljRbcKQWpXz16SRnYqCtIUS1Fk.hQCU5o4CaGGJafTjjn.FOCYcES1ZJ2c6iX2qeKd56+c36+tuKq5rb0x0rd8aSwYmReWK6bzMX7jI47x37L8naSYSMEkELZxLRhHd2J.AB0nb8uJyTx16rDFXRgRUfanpgUkMYRhmRHiNrsszt37gC5qYxN6QJJPpmlaqohw7y7W5KvW3u3OGuzm4KSPT.3xGDunhwG8bnqaPJ0zu5xLv+DJpZFSvZv2sFTZRgDonCHQnumtKNAYcI00Sy4BZH71jFrxjLRJZw684MCjxsOkPHHPBYzihTFPeEiPHk38tbaaMDXaTJDwHwTtNpMqmiPnY2ab+Lk68lgC+KHFF11mTBgXt7FF3lRt4qTYl5jhPL+9FAeBJNx1+JkBnDR7oAqbMTAzwPFvf9PDkRQQRhy3.oGYJPt21ZHISn.RREph.RcLWav490FktgxsN7+qzAi9u9OedR6FsQazeRzFKXsQazOBo26ex+nq4Wew+SlkW7JjDnqpAxM+jVqyUtoTkCsqykAPVJkqrUuMa+GgLG7ztEztb9Pq1Dw0slt1V7NOtAqBIkYaZ006Xswfeve3gDXF5iycmUw1iKY1zQLtoldqi0q5nqqGeLRJjuoUuOg0G4wmujxwi4q7y7ywyOW66.e...H.jDQAQ0ZeVPqQpKxUTavi2YHQHW.oRIhxJTRH1dFlK+.RwH5xsxMZk0hocARgDy54XVdV9.Tg.hT.hFBlNblNrqWh2tlXBplcclc7yQxawt7J7g7mODhr00hVhtNTxZzMSoZ7LjRAdaOxhZJpZPozzc4o7c+p+1rb4J1+vqgRIna0kXWeE8qWPuwQQYCl9dRTPyVaQoVgPluC3nOMXGsHltE3LsPJv7yeBVimW3s9x7JewuBi2+HRDyduWKnrtllY6yn8uUt0mpGwrY6RccAl1UnUfLjX45.muvRuOS3ZeHwPd6IDRTUq3m+e0uHu5m5SinrgpoWGDJLqNKyhkThnoOC+NUM5Q6v3o6Rv2hHrLSp8QSFZxpbnoiC03pHDIEi38ADpRplrK0SFynBIJhz11xombImd5k3rs3sFJqlR8zsnbx1L4viY7VY1kPxQneMA6ZRAGBkFgnfPvm4Qg2hHlyoPthmygiNaoGclWM9DAugUm7gL+wuOppIL8n6PQYCye7GviduuK6bs6vm+m5uLW+4eUhHv6L3McHUETTUmy6QLfY4kDBdRCeOFiQhVSlR8E04H.kxahX0kmP+pUTT2PQ8XhC4fhTNX5BgHOXPvlsVUQ9mm8qlS6hUPziVKPUVfZXvkf2i2jA6oTpQWUkaFsXDQLRvaPUnoZzLj0M4FvKN.DvAFjhPkeOc6BVO+xAKWMraFodf8GpglJSODbbMJYQ9YFC1DKakqDgfGu2gyYyOG5+Oawx6c37t7ldxQhICqSYtMrT5RnHSx8hgsIUu8099Uau2+927E9we7OfeL6FsQazeJnMCfrQazOhn2825W6Mcqe5+C99k+XRUIk0iQpUHkIjhDRkN6wbF.ClTSBH4iDb83bsTMdKzUM35awtdUNn5RMVqk90qwZM37YKXDSQLcFVtpitdOtPfVa.qC5sQ58I1cZIGrcCiGWyn5J55Mb4hEX7V79.9P7YU2YRHv6bb+aeL+h+09OfW8K9SfK3xdCurJynAaKDCYlcDLPzgHEH1cJ94eHw0OlTzCE6hR2Px6IEbnzUz01w26a+GRSUIkkUfpBotJGhcyRhg.D7DcFLcqHflw6eapFsEAWGJkhXLWQuEEMjRArcWQxaQTTS4rCPJDzu3JPUfpdDZohO9s+lb4kmwn5R5c8j7dDIeFrZZMl103CQ5aaQWTRUkNCGvpFJKaPW7IYEHhPoX07KI5RbyW9Sw929tDR47CHDYVPHkxbPsUBTEMTu8QLZ6qw3cuES24PpqaX1zsnoRgV54h4FNatOu4iT19OwTBqOwCdwc4m8ekuBy16.D06Py12Ba6UXGF.gXBQQMxxJhQnuccNP+tEHhqnrdDkS1AB1rk47VDJ0PSMUhPWgrnATE3iBzUiXxroLYxHJEAVd4E7vGdAhxQbuW4M4vakYsw3c1EkVfhDoPOt9EDclbCkoT.Bb9DoHOa3mnONTUsg7.C00HEBb8qX0kmfy4yUTq2BNCRoFDRb8sr9hSY7jc3n68BTT2fKDdV0+pzET1LFHPxavt5RrldJJaFpU4HJUdXCYYMhpFRdKm+v2iqd5iQjRLZ5TJFMEgHQJXxvKLXI36HIz42GmhTTz.JEdWKcKWPYYIMyllsxD4gqrl17PlEk4gBHWhAxP7YEafPWP4nY4LhDiCPRThH5yCmH0nz4Mlr57mxxqNmttVblN7C+2KDRhhHhgbbHKJQn0CCa3HNPubWLf24wZMCY.ImaDsVOTyzLXKTnPIQoKnpXTl+G0inrNCDQkVmY+S8XZ19vymr+s9255u9OwW8GfOhci1nM5OE0FKXsQazOhH65m9ele9YeI0nwHKpwGCH5ZobTCky1M6ga2EHSQDpJv6IFbCV0vfRRl+ZlU3rFPporo.qySv5FZslDl9N566ouyPeaONa.eJhwmOzp0FnyGYTil82ogYSaPIkzaLz20O3g7HHRHEhr+vEJDIOuzKbW9k9q+WmabumCmqOe.pxZ.At0ygnCc0HB8sHvAxHwjCg4Dhq+X7sOAmUhRsG0M6fTCQS6PEep3a9cdHezCOkW5EtEGdzsY71GS+UOAW+B7tmhoqjpxoTNJR24eH91ULZm8Y5MeCjAGcyeDl4mhrpBgK2hScW8DDpRTUiQJkYPwkRHGMC8zcXzNGf9ieeVrZNAej8O3ZnzkL+rGR05KQpJghBz5F7lk3OZeBtUTWOgxlYnHevNktl99Nr10bsm6U4vm6UAx1XSJ0CUobfPzSZnpUQk2tP4V6PbzLRMiYWYIyexGiOJ4Z8FdoEFNetiGNOjKofLnqQoE7xu3cY68OjjrlxlsHjBjbqQD7CMnlLuAhnmPHmkg1kOkYSpob5DPUA5pbnuSB.EBoh5xoDkk37A5WuNmMghQDSPwt2gsKZnrplh5Yb8WniCt2awcekOEkiFiH+RIZQjTzfY8b7l7.CEMUD7VHDPTLEgphfOjsWnOOMRRHPlh35WkCHsT.tNVu3B5UUDrqy.7yrhq9nuM5xIryQWmls1lP2bVu3bBgH0S1lxwSfPfHARQGttV5leE5QiGrZlDcUMQaOtXjRkljyv7m9P5WrfY6tKEiFiPWhRqIZVkYDhLWKyoP.YJCNyxlYnTZbldRnYxd6mKMhP.QQ0fc35H5CTLdTlJ7A+yxNBRYtwsRpbPyKqv0sbXqCYRpKR4M8IkRjBEAuA6P6W4GJH.gJ7LBmyPv3EBIpfj.YadFBdrVKtXhHPzGxakI5Ao.kPfTjyWSNm+QDBnTWRUUE0MMTNZLkMiQUUiRqonp.stlpwaQyNW6+7id8u7uyed971MZi1n+joMCfrQazOBnu6+z+g+x9Ke3OiZzTTUinZzT5t5wXWcAvVHTEjRB788HjfJI.mEoPhRpwXVhR2fy1hsumPWOtnGUQMNqKGLauEmK2vUViitNCFmmNWt1cM1.deBSHRSojC2phIipoTWfw4v5rDSITRY9qERDSdDRAAum6c8c4em+c+E4VO+KwpqdJnKPWTSxYwkFrQSxQvkCQO3HXsjXIUEBRw.Z8Xb1Nry+.Dk6Rw3CdF6B5VcEWM2vCexJN47Vd4WXI2+EbLa5VHzVB1dvMmdedaP59EnKdD8K1iwGbalr0tTuyM.olfYMVyJjUUTzrEHjXt5oTMYaZ1dWLc8PLgqqi910TnzHjZt+a9E3y7S9yQgVwG7c9CXwoeDRof0KNm1K+HVc0SYwo6SYgh5wSnY5VPRABvzaoacKi25P18F2aHLwQDJAHy45QDcHBY6akaMKEPhDQjZI00MjlrK06XobwbD5GxN61v8u9HNsaEq5iDCfMAGucIO3AuBUixY+HhftKdDI2pbMAS9Vq810jrY34MdqsI46nYuiY7t6gtpAkdDVSNuPhhRjxZBhB7gHcKlS+xKIFhnaxGZm5BBIMhlc3Fu1s4E145TNYa7IAwjEEobiREC35GJL.gjhxZRQOlUWhTVftIfpdFDEPTLrgsHPHams9NTEkTLdKRdOw1qPVMhjsGS257g7O35ryQGQYSC91U4gcbNpF1tXJ3gT.W6JhdKl0KIhDgnfXLhrJC+xPLhtnD2p4ztdNgXfit6ySRJxaEJkxjMWnQqU3MsXVulplFTZIEUiPHUDhAD5BZpaxgCucIBxAwOECjzJpmrC5pJBdOnJdVlIRBADi4JMVHvtZIFyZzBMHB4gz0UnDfPWBnHlxW5.xLKaPH9iG5IyQvAqTA9fK2TYwHdWHm8iXjXHNrkNwy9qXRRLEQKxPyrTWPoRiVWPYUMUiFQ0nInKqQUUfRVftnBcyDp24n+68cM+89yoG0tQazF8mRZy.HazF8C4567a7+5Oq8xG+2UKkUEi2IyKgBIMauOEUUY+7a6QpKxPMKDv22h2tDc8zLT8plMDVWGdmk9tN5VujPDhQO8sqo2Xvzav4xUoIIY1pUFa9fQ3wYsHEJtwgSX6YMzTWSzEw57DGphSgHOrPbnUabgHGt0H9J+z+Xbv02m0yOIaAI8jAPlk+5RWNBe2UDsqQoKPIEX5tBRFzyN.Yy0HEkTDKI3y01psO6C9nskKN6b93y6fjDozw2569XN6hkbu6cS1Y6YHvgJXP3r3LqP1dd11Um+8n8z2E+Me4LqBZlR0VGQ+hyoawEnqmBxBhwDsWcN0asK0S2hHvIe36w6+NuMAWG291uHu0ew+s45u7mBjB184eKLyOAyxSwaZY4IeHO489t7jO76ykqWPLFHIETpKI3r3rNJalwm4m6yyr8ODmyiVWBjC3qPUiJEyrSQDATHF.OQLpvGM3rsXVsDuyRTpPVTSYQAGueM27JKe6G2msRUJwK+x2km6keYD0iQ1rUFXbISlSGBv684v46L36VxxS9.zacLGb+Wm5c1ixpQjRQLVKdGDhRLKViDCAwbRwH11k4bQHUD5VhODHZTHDRZ16tLZ1tHJpAoBYvkOvpHlgnX65bPxUk4O9fkncEhjjXLg2Z.gAeRCRMhfO+y59dTJ4PsKC1Uyw0uByhK3p0youcE5xwbiW5sXmCOFgPP2UmjKvAof5IaiTIAuifqknwfsa0vA0kTTm+9VIq.UAAWK3c3G3.x3sOfhxFb19LbAIPN0EYdmzc44rZwULY6sQUUl4TRvRvFHIyGR222gyYPHDnFJHgjTPSyVnzE4MUjRfRACYPQIkHDIh1NlO+bbNaFzeUiQDfjPLT+zo71yDC.ETJPWOBYUIZiOWivg+XaXlHjCE+vFRioDQQ5O1tWBARfjVfNjOxQZHX5f.IRJJJPqzY9dTTftrhhpLyWjRI5pBJpGS8tG+OVWp+ad8O+Wp6GzOmci1nM5Oc0lAP1nM5Gh02723W+ELW7896ICtwwhJBVCRs.WmImeiX1e0RkBgPf26yg6DxLnX.vdRgBisk0yuh0KlS2xKIDCYd.jR3bNL88Dhf2Gny3XUqg9dCiFUwq75uN259uDm7zS3c9V+QLpLxnlQDCdl2uBm2muYUkDDPTjxG1LlPKfuzW7s34e0Gfo8BjpRDk4gODZM14mfacdPChQjDIpRHFsG9tEDsqnnPgL1gu+J7wwfbBNmGbWPHDPqJY4xkXsQpKAsRQxCO9IKXY66ystwNbiC2NSHdugQ00jhVfBDBA11KX9C+tXsqX71Gy92+Syd29Ar5oeeZu3IHqFipngUO8cw02xn8NFW6k7+8u1+K7jGeBSmUid7Tp2ZmApcKAQIzrCEJMUhDkacHaeyWjac5i3xm797326awa+M9prZUG0kZBgDacTMy16H.Y1i9UigfgnYExJAQJPH0HSVROij0ABnHD.uwRv2Sx1AoHUiFQcSEk0Jt0dkb1ROOdomcpj7S8EdClNcKPURJIQUnQoGgeoEuyOvjBdFsrWd1Co+7yxY5nnFPhscE9tU4gUjpbCg48fHgyXHZLDEhLjBUJ7NGpIawrCtIi1ZGTZEJg.HL.cvLKKBAOIjnJpQB3bcD5aIECnZlhVUfO.c8F.Gwn.W2BZO88vY5QoJyP8y1g0zgqaMsKNit0sr6MdQt0K8oX5N6R+UmRRpxPmrtlx5QHP.QOdaKg1ECecTgPJvz1QBOEkUHzkDMcr9hGS674LZ6sXx92hhlQzc0E3aWlAaIIzJMjLrZ9UXZWyj82mlo6hHEIFLOiCHRzX5VhsuEkRgtnImV6T.opBgLS48f0BZEp.fPfVmqdXy54r5zKv4sTu0VTTON2zVo.h.Dkpgskj4MRv6GdsN+yaWB7oDQj.AxKWIm4lgErPJlFJwfbc7Jkv.bPFrqUt5iUxLrAKTpgAKE4rAMD57LaVxCiHKGQ41G90z6b7u70ewO85ev9T1MZi1n+rPaF.Yi1neHUeiuw2nL89+g+cjI+sKGuUNP4Qa1+LhH3sXscT1LEPPvE.uAfLb2TR7AO1tEX5VQeaKsWcIl9VJapQWTgOjnuqifK2PM9Pj1NCcsNfHGe703Au0awK+Y+oX+68JHHwK+09c32+23eDImifWBhDE5rmucFGwHTn0TpSDidd46ecdvq+pHzk4fnVLFz0YtjXZws5w3WcNHAc4Xb8qnbxV.Zb8sHIQz1Sn+iva6wK2FePh16wZVgPTRRWyYmdFZUNnqKMN58dJKTDWX4iBWw50NlNaBVigoiCry1SYZ4HJzRHXncwCIk7rvaI3rL9fawjsuNky7HJpIErHIRncA8pJN+weDW732CmOxxUF5VmogsOzi2Zy2XbLgtbbluEwVREiYxwOOU6rO6b78X68Nhu4u+uCWbw44F3RoxzpO3x0pZJBwHNaGpnKefTUcdC.oLTnSxBHEysLTJgrrjxlJJpTT2LgwSmx31d1dlm6sefyW44y9ZGya9fW.QQtll8wH0BYtH.B9gMSEH3sHRQBtVVd4GyYWtFkpAioiplwYVVnKQqqv12ReaWFVcjagsTLy9hNaOkkMLZ6sYmitAMasKEEJHZIzm2LBIAhgCyJkJjUZBldLl0Y6yg.otghpIftF+EWPe+x7gqiNLqOG6hSnucMHTXs8X6VBdGFyZL8FN7tuAu7W5mkxxJt5guMAOTs0QTu8ATTTkCwdvPzXAeetUxPivZwzsFzJJqGCwDg9Nt5jOjEm8Tlr8dLd2iPHf4O5CoawETnkHjBjUUnTkzs3RRwD6eqmi5oaSHFH5cjhdDRE990rZ8k38QJGUSgtfDARQPpJyLCwYwZVkaBNJHoaPUViDIsyOk4O8oDCdlt69TOaubYEDifTjYkh2CprkrHEI3sXbNL1bH3eVNN7C+5gLzPUpAtcjhDRAhtPliMwDnFfDZjL.IEfTqPIUOavHoThPWl2HipDUQIBkNuMjhQTuyQmVMa2+St9K9oO8GrOkci1nM5OqzlAP1nM5GRU0Iem+ic1q9WWVOFU0Dht1bMaJgXR.pBpqkHJJgTDuImiCkTBAAAeftUqwtddtZaiIJaFgTmCvr24Xc6ZVrXE1tNLVGNWDQJxroMbzseddtW4M4fa9RL5fahWnH3rbvsdddk23yw67s9Cn8hbfcKkZrwzvsWGIJRTnDr2gy3K9E9zTOYTl34MaQpngxQSH55wb4Gha9IjBVJltGHaPDWhuuGodMAeFxYYHkOE4nqQxUR65kTFEnGMhxQ6f0448+fONyxCDPHh.IZ8.coSId3iu.2itjI00zTq4om2x0OXOlMsjRsmhTOBQDQvyx9Ur9xOhk6bC16NuFas6wHJKondFAqgyd5i3xydJO3AuHWcw+Bd3S63oez6y5SdTlIDcqHIyagJEJIYaoe9SQ0rE0S1gjOAihb3y+VLdq83geuuNev6983oO8w78+5+ynto.83cnDFrmiEWeG5ZOkMSQHKQIrjFZhnXHPgthTYOAihT4HZlLEuwRLZQWVhTovz64SUp3W3m+u.Gb8afX30CsTg21gqa4PB0kjREHUZ7syIX53zmdFevGdJVaji6aY6CtKaezMnnbDNqg9UKyG1UIIX7YXXlfTRPQ0X18nqyrCtF0S1FRdrqxutmsWV4.b8D38VRNCBkFa2JB1dRgHEilQ4nI.BVcwYzd0I4vlu5ozs7bxz3rj91Uz22QvziysFqwP8ns4U9w944NuwWFDQt58+1XW2xjqeep24vrMuJKQD83cs3ZWhDv6h3bqPJB36WQ8riPJKvtdAO8C+9zsZIGduWfo6b.QmkSe22gt0yYuitNxhbKzUT1PJknd19r0zbyT4slLKdh4lqp6pK4hSdDpBMas+0PW0PLEwYMYVZTNhnyR6p4HDIJJJxzbunjTHvx4OgEm7DzEU4O95o4lmJFQWTfXng2vmanpTJAwHAqijKjywQviuuGeLy2CoTgHFHjBHyyejIhdhmscSo7ON2GIIHhh7VsT5LAzEJDJARU98RRcI5hBzUknqpQWNhp8t16M5fq+W6vW7K8O8OGdL6FsQazeFoMCfrQazODpu+u2+med+IeveKgTgPnv1sBAQJqKw4r36WRY8DjkU38d78qHECTUMBHGXTS+Zb10nppPTnxAm0aY07.sqWgoeMqWsl9d2PHhcTVUvdW+.16navA24kXmqcaZ18HJZl.IH3sjRd14Z2fa2shu1YmfK3Ih.qMC2rfOvZqmxBAu7KbG16fCwG7nQl8itThyZwu9R7cmm8PeJga4UTLs.8jcxjBO3IJk366ovEon9F3CJhBKozUr7xGyzh6yzls3rm7t7AO4RRHHk.kPRsVw3pBlLRg06nqOi.sfRhiDVS.SumoiTLpVyzwBlTKnrn.pJQDsXW7XV9zYTM8PFM9NHREr372kqN8wTTOga+Z+3nJFy+f+A+57G7G817Y9FeUlr6dfRQr2fc0ETVTl8CevBgdBAKBYAAuhnnh5YGxsekOEU003+i957G9a+qyDsk8uyCnY2aR43I4ManJHN7ZMhgBOJF.uEgPQ4z8HMPE8jOftYJillgHoT.kUW.EB9q7y7k4Uei2DQy1HF1lPgRfo6xgLKHPDijFt0cIf253gOYIWdtEReL8sq436dIt90r0AGCJA1tVpaFwjc1ihh7semRB7AOUS2ipQiPoUjbqvr9BRDQW1fRUf26xagyM.yvXHO7RHfRU.ZMBcCNikUyuhjqmvhGyxEmhc84X5lSHDoZxMPJUztZINWK8qWwtGda9TekeAN9EeKhw.sW8T7g.iO5Nzr2wHG11ijDIyJ5WbVluGgHRoh55Z79djkiPnqv1tjO9s+F.ItwK7JLY2iX44OlSe+2AoRx923l45uEnrZRtoqz4rEIzkDcFhNKwA3I1OeNW8jODYglsO3lYJsGrCadPgRov0uh11VTE4PbKkUnaFCw.qleBlkqXzzcnY6sQJKxC0EkTnKPpJxbIIS+C7A+Ps9lsfULM.uPum.IzRIJkNmYDhfWLz0w4AP7NOwTZHOH4t9OEEfJk27wPXyEhbIFnFrdUQQ8Pym0fpPiVWS4z8tnZ6q8W8vW7K8a9C1mvtQazF8m0Zy.HazF8CY5a7M9Fkb527+pTvtiy6vudMUiFgtdDQmCW+JB10Dc8DRogCoIQUNBRQRjgGXQYMJcIoTBqoenBUyGjIyniLX5rNKNWf81+PN5l2gYGbMZ1dOlt6Qzr6gzLaeJpaFrvQGVQBUYIW6NOOm9wuGKlOO2VR9.cNGtPDEvwGtC24d2Ke3QYABcCRcEIQhjyRx6HXiDi41zw4VApJhUMYel2t.AYfyYcBT0Mzt5L7tbVARAKcKOmxpZ9i9l+Q78exZ1pVwXQtxOKRBBwDc8Q5FHNtTIwYC4JGVHvXcrbYDAIpqzr6DISGonodMU0ETOpgV66vx0sTu8wnqFgqeEMSlQ83cQOaO9L2+UQWuE+27q92mu5+7eSdwW4UPT2fVURrumt9Nlr2AD8JB1dBW7PhxxgLvLgTMjLKY2iuMewYay67c+V71eseK5u7wr0A2ksuyqw3qem7vao.ASKd6JTERJKK.JAmiP2bTpRJGsMNa.syguxhtxw7yeBmc4Jt2K+.dyereZJmb.pQagpdmbNg7qHzulj2mAwXBjjHzslTvhyzyUKMb5JGQI3bmit7c4fa8br0VSnX7DJJqontlpQiQVUiVVPHlx2Fd8z76K6WgoykAxWzA.IuGe6JB9LaIDREphFz5JRQH3cXZWgY9iI1ujkm8QHhc3WcBssyI3sDCI5MNN+p2gphFLqWPqwx8dku.uwO0+Zr6sdQbNCqN6iw0tlIW+dnKyCqW0zPxthtKeDt1knJpHJhDBF7trs5jx7AvWe5C4pyOixlwbzsuO55ZVcwS3pG+9TMdL6bz0oXzVDC4LwnpZxgkOFxa6fX1RRZMQmA6pUzudAS1ceFevgnjJZu5Jjkk4FhRWAo.daOEU0TUOlAjkmGP21hRpXxdGlG36Sr.URiTqQnxCBMjPibnyEYfB5scXLFbdKwPd3jLSLyUvqPqX.X54gMH+oNMD7bxszatMvj.dAhhbVO9jrfjFZAKcQIk0UTzLh+eYu2ret0zyy752yz6zZ5ab+smp8tF110b443D6thrINCxfCQgnH5tCz.RAQiZnODAbV2RHDJvA8IfZ.AHnQBAB0sngzhPH.cmNSlNscbbR4T1tF10d9aZsVuSOibvyaU9+fxkCqKo5jR02Ve60va8b+becc8SXLnz0X1+Ju8r8t5+1W8k+h6F9Xm1o+bn1M.xNsS+HlV0d2+JCCsewHFhwdD9NDdff.mygqeKlRCD7HbdJmu.soFmyx3XeNz4J8GP5XmywXWGsqu.aeOd+HNmmttd56snjEbkaeat8K7Zr+MdFp26vOnZNqWcDlhpOH.oRQd3FBN7ia4fCVwAKmg0E37Kaw5xV7no1vsuwUnnrjPLfJkPpJxGB04HNjGfJF74AJDBj5Rr1dRiCnzU4a3O.ZSUtsghoIpJaI3FIQhfsmsm8H9S9SeSNacLGRVTnjI7InaHv13HhI3LFBAFRQDtbI9XTRBwbMp5FMXRRBdEcciTWWvBTTxZ56ZooqkkGeClsW1hKEkMnVcHkqNju3u3+ZHDB9C95+db+27axhkyQT1P87i.slnZFlx4Xex6hcy4jTZhhRz5FPWivrB56QVTwycmmk681uIu2a8mh2Ywr3.J26XzkKxMFUxieaO9g.gpbVdxznNRDABSM55k3rA5Ge.8aufG7v6S4r83U+reIlevMx1MRWCjqcU+XOwPtkiBgP9vqIO19VzIGqO6wb54873sNN45q3y75+D7w9DuNO8q8iSQSAA+XtNjSA.IZUcNaCjxCXFBnJpPnKoZwUPnz35Nk9SuKA63GzFSE0KPYJw4gndAgwAF1dAiqeBiaNkw1mvvkuGwv.icqYXzhPnQJKoscfscc3sAJqq4k+beEdsu7uDU6cHcaNEm0gtrFoVgtnN2bVBOiadDggs3F5.DHMUDG1xlGeW7IX49Gi21yv5Kw68b3MtUtorjpLyNRA1+p2.swfrZNp5YnSI7C84vhKDHMlb0RasSY+HWuuhBCKN9pYnhl1pSBB...B.IQTPTUVSXrOmWhPDPRjIhgqJwn0fJyuiTJQzM..UM6QbB.iuek7l29T96KJ0TE8lRDEBjEkYqJZGXruOW4tw.QmER4fmGBtLU6kYnwjlHZdRHQJzjDdP89i0Plv5x7PIuOnKkh3Gz5UEk0nqZPWVfoZAUGd8ue49W+W3pu1O427C4GutS6zN8gj1M.xNsS+Hjd6+veyWt6AuyeyTH2RMxTh5CuJAWGicqQYpnd9x7gDD47dnTk.p7fARIoPjwwQF61hLFvkDzu9R52tgggdbdGsq63xK2v7UK3124k3na7bbvseNZ1+jOnlQQHQoKIFygh1somwKeLofmhp7l.JJTzzTvkO7BbNGAeDWHwQylyxE0D7dRQfPjXziTJwOzhq6IX2dFg1yHDFQoxUQqON.HQF7TVVyncfXLfN9CZfmTLh2lsxTQsg9AOe+28IDSI1NjPKCTqAsOQRFXLDPKET891VBEpIOqSJ+ZrOjxgYVHozXvTpod1bN3j6vdW4lD7VpluG5lkTMaOjZMXTTTnwNrljohuv+7+kYzMv8u62glm44X7xGhuaMyN4YxvfqZEkKuB110Xau.jUHJsXcIB9.IggQWfTHxhYEb5id.eqGeIsNIxxF1yTR8pqjyCPyJhC47M.lolbJOfk2GxCgzjIq81KdBquria+BeZZlMiQ6.kK2mjpF+XOAeGotKIFSDb8DGSTu5v7saGbjvwCt+8n0F3K+S9o4q8K+Whm6S8EfhYHkpbwHnDHESSLR9Vxe+O+jRjsLUzQ9J0ys2kTufp4Gw1ydOD5RTxBbiNZ6Vy3vHZcKZAXWeOt3tearcmiyNfy1QvYosqC2X1NaHcrd8FFGcr2QWkO6W9Wjm4S9EPUOm90mgseCRUIUKOhXLhseMBeGD8Lb4iADYfB5CLb1i37G9tHEvxiuA9XhPLQ4xCYd0LzFUF7fBAHUTt7.Ri8jRdj5B.xfYLFyCVoTHKliHXIDxCEDcVRXnp1LUGyxbaUIDnpplpmVxaNAABsNyClfEgp7C.QYJlvmhjBYnepTSCmLYgMyTXuSQWFPipLzCYpFis1Q79L3A8w.DyeGHjh4Vyhb88BwLaXhdRovGrQj7pxRHSRTRlFBNLkMDMBo.kt.cQAlxRJlsO0Gb02p9vq+u7MdkWe2vG6zN8mi0tAP1oc5GQzi+S9GsX88t6uVbr8DooN6U9smSQcCphZPpPoKxgzMlPnLnJpHI0D8NTp7W2EhDgPhjOReWKC1AF56oscKCc8zOXY85V1a0bt4S+w4na+wnndNon.gxPHQlhwRYl8BNatAerCDsayGzDIRgDiofkqVvae2Gh2GXzEHhfCNbAM0yxYUPJPZJH3Fo6hSIz+D7aOEe6oLNtFgPQL5HD5IFrfPiwTiMjuo3TBP5vF1RJEv02k+2Kzzr5D91ei2fu66bJRg.uOwYaS3hI12AUBPHhnUBREobyKQffQhBxA1mrO0qqjTXTnpJY97ErX+iY0Mdd1+ZOCQ6.PjxkGfpnhfyRRoHDFPHDDRdhMy4y+U9E3e5+2+uvEWdFFEDdRKppJPWjqiVkllitAoGl3xytOis4CpMLlu84nMQ6EqwaCLqYFa62x8t66xy9oBTWWhh.Bkg5CtAjhT6Fx1aSpIQdJsH4pYV.b0m8EX+q9zbvy7mwxCNgx5YXpZv57Hnm3vZRiay14yYw1uEso.+XONaGtgdZGVylAO+E+W4uL+y709knZuiIl.R4p5MIj4L.nqPVTQL5QD8Y9.JMjbiDiVjIMuO2HR.HUXVdUJcdd767cQJM3GGneyoj7VBQG9tKY8idSVe98xkXfTi2GXvNfyEXXzAIGZilfOxcd4OOete1+E4fm5N4V4Z8oY.WJRD8c3GqPZznEfy1ivayCGGBXCAF6Zw0ug5EKoZ1JBoHI+HlpFzlxbdIhNR3Qpqmr3XjjTiTUBIAoPBg1fHkPjH23SwDgOX3qron7gABdKRoDinAqcMA+.ZSABYQdPa+HRo.Swhb30cRhh7qigTJOHmTgVlq+ZkTSL5yCsqL41oZpfeShXN6GBHDFw12xPeG1wQRDXB6f41vJPto8RIBQOfDHlyel2Sx6yjUWk47gTJxs0kQk2vjRgwXnnrgpYKnrYFkKNfEW4Y9etd0h+cN4Ud827CsGrtS6zN8CEsa.jcZm9QD0ss8WMzc9OGHQjhTTVg3fC.x0aIJMjxMJiP8C7Ws.xbyHIADnjJDNGQg.m2S21MSvhyQe2.WtdMKVtha8buHKu5sondAW9f2gm7VeGN4NuDUKVgodwTK0TgRJPQ.ezgRYPHE3ay.CLFSrnogC2aFWbYOlf.sRQccMBkAjZJpmgongDdFVeeD9ABCsL1sIevTcEHjPHh26wnUYn+0dIZctBSCdOVaGN6VRgAB9D0KN.zk7Fu46P6P.sRRH.1Pfy1.qJkbmW3Vb8i1myO+I7N28grdyH0UZJ8JhBnTGARnTBJJLT1LiqbsqyrY6itZUlVykMD0FRdKJclVzlpbyFIhQzBAY7JHX90tM25EeMdmu8eHTYHN1g6cdCp1rg8hJpmu.610DPPH3v00SU8RzBQF9ipBJWdElYdJt0m5F7Ymc.hx4r7ZOMxhFRHvONhylGXPD84PdOaUt1TscHKmgwTgvTRw7qx0d0WmCuymLaEprqYHghTzyPxhyOfu2iaXKdmEoTwvlSo+xSoscMBSMeluz+rbyW9GCSyRrtdjBPoJIIMHSRBhbfpiwHBh38CnLyPUpXreK383kxL.+zMHjETLeeDBnNAx29Ok0286hyNvlyeOb8Wfcri91M3r8+.qggjjzPLJvNlsoTZ5uOO2q7o4y8S+KyhqcKF52hqaMoP9fxt1KxCKYGoX9Bzh7ApG1tFmMa6onKgpnlYGbkbiQEy1bxT0fToILrkjJGx5LSNxL0H5iDmF1HFCn0ZhHPpMueLIH5FwMN.BIgwQr1N71QTZEZUdngfqep9iyCj6F6yaEwTjyYgPSQUIAuEuKSWcQQAloVvKIDHTZjDyCdH0SY9XhAGIxkzPDRNOcaujg1038C455kDYhrjHEyvDJD74s2EC3CA7AGhTDuOls5EJJjRDJwDMy0TXJmF9njx5ZJalS0dGyhSd1+aiCM+qexq7kG9P+gq6zNsSenqcCfrS6zOBn26q+acz3426uZbhf3FQAUKODic.uyRh3Dv1RXJmQXrmTJGnUgTARIdqkTvSJ3ouskt1VZ2tgsa2PWaOiCCrcaKUM07zerWh8u4yR8AmPgtDiLgyukM266.6uOhUmPZ9gX62fwTLUErY3Dm2hPJCJOoDkTx7YUTVZnnn.sVSiwPPnPVTgVWQJBduEAQTFCa51P6lGOEV0dTR8jUODjhdTIW1NPwHFijTBF5WSz1iKLhTZnZ197G8M9l70+C+VbyiJ41mzfs2hWZ3S7Y+b7y909E3E9j+XTsZECO583M+m96vu8+m+C329e7Wm0sVzFMi1LMnWznopoh4KWw7kWkhYKondNkMKnnYVlMBAOonmDILUyQA4JvUvzVgRjTFN9YeEbc8r9wuKdkEW+5I6kAy1+ZDb4Zksr4.FhmhrZN6s5XLkknJpnntlTRRQyBJWrj9KOiye6+Xt3tZpO91nJKY7hGyvEOhpU6Sx6Y3hGRJ5H5FQMa+71wzFJpWPz6.oLayISIFkAQQERkJCptPffsk1ytOqez6fcySHL1gsaCE0y4va87r2MdlbSW0cIBsIa+lDHBg7qIo7vMxjmnuGuscx5O4MfjhdBVGRod5v8iza6PUuBS8bN5lOM26a9axCu22CuejTvOA6trkkrgDJcIGb8ON23i+iQSgle2+O9um0WbA6czU409w+Y3YekOO9jmKt+aiTaxaDqeKI6.xnM+5SLPxXvKjX65PHTTMaertQH3od4d.fHFQnjH8RhQONWOonKGP9xZXpMnDRPUUivNweGkhvjs9BjP5bY1YDx1ap8rGx10WP87kzrZU9xDfoRZn.7dBwPN36JCFcQdaVRIPhPzQvagTDgwLYAt7.BHj4sQA4l8ZZ5mT5GTE0oIKxE8iXa2xX6k.w7EbHjSfKM6UQwzlshoofom+1IoXBoPhPBZYdKnFSAZUAk0MTUka6rhpJLMKXwI298Vdxs9ac8KT+mH9xeY+GZOTcm1oc5GpZ2.H6zN8i.Zb64+6Md4itSRHPaJAojw9tbs25Gy91FMnxAeMX6oX1RLUM4bV3r.4aQenqkwtVra2P21srccK88croc.AvS8LebN4NuJMK1Cy78nrzffaydiGS6kWP+5SQlrTF8fthwnitKd.QaGRsgY6cBEy2CSQCcWbFqejkE0kXJD73y5YuEyPPB2jsv566.jnENrcmS+EOjMmeWF5uj3D6QRBAEkMrXuiygr1sAH2lOw3HfDSwb7BMisVHjX84myW+O32Gi2xctwBt4UVvIW+o3y8y9KwK9k9ZHmsW9vuNKUW617xGdLuzO4OKe5e8+G4+l+K9ayaeuKoznIjf8zBVLqgEK2Ccy9L6fiottLCRspJpj4akNMNjuM5T.LUHD4a9NkxsRDxBZN3pb0m+SgcXKaG6gI9or8d+Yze4iodwgHKlypq8w3JO6qRQyBRjXraCkyybhHFhDIQ+10DG1fHrknSfq6RjEGSJEPoEDF5lNnXDHjaMowN79Q7HvWTBSDolThXzgPnQUjsElPYPpKnY4wr75qnd4U3h24awCeyuIIQI25k+BTMed9lvcC4zyHjXLUHkFRoX1NVBIRD4gFcsDCVhiqYbbc1tNpb09FbcDzZH3HEViXXMglCY1I2giepONuya9M.oLm2moWWSBCm7TOOO0K944J24SvrCuAgsmSyu2uIUKuNewuxuHG+z2gQuGWad3tjHjCT8XWNKJkMfe.owferOygCDnJJnaykDiQlu7PRdW984Thn2kGbHAwfEoolh5LDBiwP15UgrcyD.JSEIkJyDifkP2VBSUQaXni0O4gz2tlE6eD0q1KuAoTF5ipBSNuV9wo+cJJqZPn04ANBtbKgIxaVQpyueh382wBPvSFL5B7w.RYd6GIQ5CFRLFhYlA4cLZ6yaRMJxYqhvD6ZTHEY3AVTVf2IHIC4MjDSDcQLFCZoBUwT.y0FzlJpqavTVgprjp46yxqdq+nh8O3W4Fu1WYWdO1oc5+el1M.xNsSeDWu8W+W+06euu2e0fygvXvMNf2NfVKQpKAoBHeijYfBFIQDQJQvYI3cjXxZVBGi88r4zS47m7PZ65ncaO88CrcSGW+V2fm54+Tr+0eZPHQWUQYcMZ80n+hGw1KdBiCCnjYRGWu2MvO1gc6CysgS14ETt3HLKlwrCtBx266w7kqvneHmdwSX07Zb9bEq55sLzOPcUAsaeLqO8sv1eICscz10Qemkww.ff5Yc3bILJEHUTMqgYyliyEPHSHUkTL6PFGyrK3cd26xSd3ob0CJyzM+3mietek+ZbkW4ymgr1kOh3XKgjGkRyvkmQ49Wger+R+awgW857q823eed260gRKwnUT0zP07CwTUmyciQQvtgzXGkGbsLE1CdjSA0Eg.kobpiSU4.2J.gPhrdFqN4oY64OF61KxAkFAtye.yN35b867xXLkHRQ5W+PTlJzEEjBd7w71tBA+j8fDr51uLjDzt9B19f2BQHfxLC+vFDRc1tOxBDRQNWABAoXjfseZCYFDDI3rnzF79QPpPZJvGiD8Y.GFRBleqWFU0Rd769cIpmQRWivOfRolpvUI9wMDcVzl4HjJRgDN6kj74Z6MEc3c8PZZyY5ZjEMH0EHJlMETZODFHZaIzLmkW64QnKwYsjTZBNOEyOhW3S8SwMegOKIUIcsaY8k+Iz8j2ia+heFd5W3SRUcEmc+2A07Unp2ixYR7CWh6hyAxYvHoDHk0jDJbCcHUJDhDiC8j.pZliPJv4lxgjyksZV47LWKREnpplBOdBswfeXfPBz0MSfaLhHJyCPONhHkH5Gn8hy3xSOEgDN7lOKUyVhaLuQEHhXZ3vTHeHeooBkPAZU9ADw3j01DnTRPJlxxwz1OmxtQTl+yRJTDBNhwDJ0zbJgDw2ePkXB2PGwPdqIgjiXjop0MCvTg98AHnbJX6wLvQEkjpXJ+W4gNLEk4ssUVfotlhp4Tu+wgEG+z+mUVu5u4UesehG9g2SS2ocZm9nh1M.xNsSeDVu827e39tG8N+GEC9JYQIgts.4FpQt+9HU5bvRc8LLrEkwftrgPHe6rRQ91REhDCC8bwitO2+seSt7IOF63.8iVZ2Nx1VK8CCTTUmYFPclL4.XsCjbAbcqo6hGfPoob1wTMeeZVrDVcHMKVPvMlCp7PKaO8tTsbezUynZ4A31bAmb3g7MC2mww.CVKZghsWdJAWKgJCiatGWd1Coucf0q6YbvynOQLkvnkTVAaa6vXJQaJ.CHzdLUyx.rSY.cM5YGfRWv9x47Y9TaYykmAJM+L+h+Jb7ydGbquet0eFGH3GoXwQPzieyCw6ZYothm6m7mm+Z+0Oi+C9a7eHm24nYdCyWc.5x57v.57iNkBAgwtre2KaxGZ1O9A7VPoMHk5IVQnxVvIlPq0TevILa+SX8StOH7fPyhqeGt4y+oPWVfuaS1pNdGll8HkR384LXXC4MZ79aXwGIGl2wdFN8AnzZ7QMgXDsViTpg7LQXLl7fpRA3c45SUkPNc30bdEhHRBXpUwBCavID3FGPZpXwsdIj06iy5vDTTzbT19MgQhtQF2tFU4RTp5bFGhN7isS7nYFhniX2ivu88HkrnpNhfcML6ZHlHnc19PIRAODSr20eFZlc.uwa+Ffofa8buDu7q+yy0dtWkMmeF8m9NbwitGBfCN4DN9NedRoDi1g76a5rsxHXQUzf43qQnaMt90.EHUZriCTT2frrAWWGRILe0BBw.iCaQPHCgQoDS0BRHI5Fva6PE7nKqxzg26HhGS4bhREIqCoVj2hw3.hTD6vFN+9uGcscr2wmvhCNJWfAi83G2xkqaod1LlMWfVpyCDpqx0NsPj2DiOPRnlraUlp7RD4pGVoHXGyVaTpPaJyEQgPfLEyarPpH4c4fiK.oTSJjy+gcnKyCGoDkTfPpHljnL4hYHIxkzfTHmrzkXJSI4K6PqKPqMXJJQnkXpZX9gmvr8t5uY4hk+meyOyO2+C+v3Yp6zNsSezP6F.Ym1oOBK+5y+Wvt47ebotJWgoUkDG5QTnoY0QjTlr0KFAswftbFwTB0zgzCNKtwV51rgm7duEm+j6gsqEHhazw108X8NFcN5cNN6rKX8oOBcyBjRI1PfPvSSSAyO9ond9Af.p26JTTVk29h.RqxVCpr4.hdO1gsLt4L5bCr7vqxE9.Gd3wTVVjqU1DL12SpXfjqkyt3BZ2dFca6YbHvvfmhBMGb7JLZCkUMrX+CQoKvnKIj.UYIlhZJqmmsfVJWyvyWc.lpZN552lad6mggtK4fq+LbyW4yyX2ZDgAzEFrtdDJYtAwRQ7cmgztE692fRcMu3O0Wiehei+23u6u9Wm826PVr2UPWVQQc4Gv1.soFAfaXadaTjPnKQpxYCHyDtI+x68DM4p9EoDcYM0qN.jJ52bF0GeG93+3+yQYohtye.Qe1xL4AJyaARZL4edhHDEHEIhtrkfTEUTr5JT01NcK9ZzyVQ1CTPLEnpdFonG6XetAlJpyGlMko5sPnH3bSwCP9AbUQLQgbeLhNjvVNfpdNg10L11hPUN8SHIjTnZxuW4cYtVjhAD5BLUyIFrXpWfKMhn8AHwCtMnpNDBcDrJRRMI4DiKd+edkh0q2vCOcjW6y9J7peguJKN3pr4zGyY266Q2lSonZNOyK9InroBaeGQuEcYEnTHHfa6YnzFLyVgVVfu6BTE0HzZF2b9DLLKv67YakQjwgsSuWqQopwM1hseKJUIdWWt1Yi9bcCGMDQLAeux7VKD4MUjhdbC8YtxDF3z24sHBbxseFplsL6VJ+Xtc4rVN8wOlaLaERj4MhjRnTpLozEh7qIBIRsAHhTqQqp.QF9ei84eOIEonYALwbEkNmYjTL7A1yLF8HTFDRI9QKCssLL1OksiblORHm1xUd.jLI1KQJ.st.lpVYgf7vN57PP5xJpluGyO55u2hiu9uFg89aeiOyms6CmmftS6zN8QUsa.jcZm9Hpt62926v128O4eSoTPvOhL5QWTR6lyy0VaJQbJbq5xJHFy2rMfPpneniw0mw1sqw11Qz4npZFAWfwMmy5tdFsAFbQr9.wjjG7vGwc+t+wXzJD5b66rZ+qfoZOJKqQt+UAee1m79b8ZlyNfkTPgUHQomQyQOEyO9Vva8sv02Q6kqQHeBEkFbw7PMsaVCyJwa6x1ooZeN3J2gf2gfDBw6eqsJ163avgW6lYaGMzMc6sRRoDEkU4fzFbHTBzZMUyO.c8R1b9ioY+qvUdtWDRdDoHZigfcL66+ThnsMe6ttAB1NrW9HDBMEyVvW8W7Whe2e++HJMkTOaIRSEhjH6oesFHa2snqOCUshY4PRm7HEJJKmg0NfRUjsFC.JyDEqaorbApxF5d784jq9bzr5Ht3duAw9NPJPOaI0GdBwnHaAFfTxm+yaBC0BsBkTgy1i0EPs3Xzqxg0O5bYfzIAgPSTHIl.c0Rjo.dmEsxPzOhPWiRoPWksoUzYgXDkvPfH9wsDiB5GFvN1CRMFsFWWKonCYYc1u+llIdyDHlr4OOJxVHJDBSUraARyLTMGB8VbiWfxrGxBEBQjjuCopjXLgOMhr6bFdv2m25cd.erW5E3y9k9ZHqZX65SoeyVt3QuKyWsGO2K+onZ9LF51hodAhl4YfGJDX62RneMEK1iz3kL3sHUFPUPL5QUMmTLmqFgHusJPhPjPJUPHRRA9PNv0wfKugKQAoT1haQxU1ropNCSPg.UQIBRzu4bB1VPHv01yh8Ohl8ODsohTxSRHxCdESTLaOd1O1BpWtWFpl9Vd++20woLkfTfTJxg1mHBQIJSAgfkw1KouqK2dal57lMRQH5mxOSDeetnJRhbCUITS02qskg9s4Adz+fb77C97WBkJGH8PHkG.RoxMelwjChuzfVanX1blc705WbvM+uSsZw+w23E+K7FeH7nycZm1oeDP6F.Ym1oOhptGd2+ciCseJQBBqOCqcf5iuF0GdsrmqG5yVuPaxVUw6IECXsVx0aS9.pk0yQWzP5hynay4z1Mj2zvniAefgQO9PhDvomuk+I+A+ArXdMW+o+3TuZuLLzZu.eXXh.1NDBPJAc0h7g2BEDRABtw7sfN1h1TyxqbKrsmyxwA1d4kr+xYb450zscf39BpWdLF0wTUUSy9GhonhXvmCKMBPkH4cLadM00y..uaFIUAFolTbH6KdoFofLWDzFZ16XTlYXa2hyYQP.BVzk036u.+v.UGdHog0329no.+FyD6dbCQWGIaI25U+I3S9IeQZG5ovTQp38oJdfTThO4oDAQ6.ghZJZ1GQxAtDBsDLEjFaYXX.c4LLpDwfeJiHITk0rXuiYvB25E9jzewiv22gpHmyDY0bh9Dl5I6yj73cwLeGLU4aw14yuW93GRzGltQbINWOlI9pDCAL0yHVHAYA5YyPoKQ4rDbcnTFLyNfTvhTWPb64YqkoLnqlivEwMzg26HLtEm0hPXPUMGe+Flu+ITs5X5G1fdh0GRoI+gDg.QLPnectY1zFrhVDBCTcPdydgHIeOh3HhfJyxlTZB9gcPXj24M9Vn0U77uzmD63HQqi.BbatfCN7Ht9y9BnK0351hTJysllPfpngPHm6kl8OFBiDGGgP.6v.ooar+8+rR8x8QJE3c8HUZL0KXX84D7in7kYv4IDLzuAktLW00hJb1QjoQbNGImCkVSQYCoXfg1sX62hToPJMXlKo78YzSLl+9qLaSIPfotAkTh24H4cHkkHMEfTkaapXHuEjTBYLyni33.sC8L1dACc8TNaAkMqPoLjRdhdGBkhznGmcjf2iPqyetRolrikkwtNbVKZojHBPZHEhDiSPEb50VYRfTI.8TqXoTHUEnKqY1h8X19mbV0gW8+opBy+kW8S9S8GHDhzOTdP5NsS6zGI0tAP1oc5if5c95+FuZ66889UigDowNDDPUV7A1vXbnEgVSg1LANr.gvX1K2oHJkBSwJhkI7qOmvvZZa2ju8Z6.c8VrtHNefPJCluQWjgAKdqkCN5DN7Z2hPxgVIIRZ5P7AjEUnTFPnIN1RzOhpZAFcUN3rw7g88oXNGDSMszpiNgllFdzSNGUYCmb6WhiN4FDBiTVVR87FDSa4QpzLz0iodNK1eERgOefSukx54XZliyZQFZHSl.xaLQHPoy2p85yNi110zT2Px2QTkucZBdzZEw90DrcjhdzUKnZ19LNrY5vyJ79QTEk7hu5qv29O4MPTTjAoFSYjPJQIzDSNRtDzaPqqPpLjRIzMKIEBY6qL1wnajX8JT5bkBaJaPZDLa+iYua+JLe+in8r6iyEHj7fVfVDY6Y2GS8bluZAooe2BDQWTgani0O59LztAAfVWlA4WziHMYIFkFst.ooFgrDmcctViwmy4iPlgV2XGhfmzPG9tM3cNzBM9t0SV.ZJKHsWhyaQfDe+ZrCsLzdNy29XpWcERyVRJFnb19DcCX62fRoyuVH5PnT3sY.6IEUHmcCz5EDGWS+EOjfOgr4HJWTQv1hc6VR8FN+zGyG64eQjRn8xmjOXrTywW6Zb7Uu9GPVbSyLrC8SeuvRzkAEnY1B78avN1iRHw10hnrAkHQ+57emJmsDiNCZwj2RTHYrcMjh4MhjRjbN55t.hQjZOppYHUZt7A2E+PG5pJp26.LMyHlh3Fs3s8H.jlFjBARzjjJPnfIBgKUFjJUdiFAOAehwtN7tdJqlmeecpNiy7KIWrAIg5CfxnqqiXHQ4rFJms.cQl75DlBAeH2vUDSSVjZ5H.YxQlgJZWKduMOTRJMEgcI5osdHEYVBI04J0VpTHzkaNlBmA..f.PRDEDUTTWwrEGw7it5SZN7p+cpJm825pu1q+89gwyO2ocZm9nu1M.xNsSeDT9g1+MDhzR7Nbcao4fCQZJmBVtLW+qHv1OPzaI3FPplBarPgTnH58LLNjCSpOf.Ii1QZ21ynygOkl3..D7QH44y8ItC+T+L+Lb8m9NjDQTRQNP0HH5FIY6HTTQFNeZDJEhT1xN5xFRRA5hZ.UdS.9A52rlsWbIgPhQOTn07T271TU0P+1yPWn.zj7VJppwT1PRjnnJ6Wc4zgcR3PoqvTTPQcER4HI+HwfiDYPLJlVMisqi0O4dDsCTdvAHRYJOaGtjTvitbADbPvNcH8RbAPWNGUQCxT1hWLNvcd9WhSezSPnMXJqPq.kVgRk+GgL2rPofmw9KQWMOCNQDLZ6HXsY1IDijRd7NGJg9CrXV8h8n4nqhy6IDUnKx0Tb24OBio.evQXrmMO56iTHonYIdmchb5JHlxszj1Pw7CHkhL7jLYvSl7ljJluhTBrCay+d3sLNzgVJHIff2gpZAAa11dhobp38iSaVyicnE+vVbNGAmKCiNoifa.W21bl.LFHFxCIUMK+4foJbM3GYr8LJZ1CYYMA6.kyVPQcMXlCBMJpHzsFTFhBSt8kz4L2Lqrj9lJZ61PQPxhitF27oeVVc7UwmRHM47QXGGQRh3vFJplQHzgu6BzZclb4g.1fGPPJ3XnukPJwhitFf.6XtErTplbdpJqonYAtwdZu7L1d4oT0zPcyJDZEDCb9ieOV+jGx78OfpEqnrXF9wgLP9HW0tBkLusBoLCtPefjRfRKPIKPnzDCiHRfsaMCiCHkJJJlke8LDPJknjJ7DfTBQRmeccnkjKfpdNypaPUVAHISGD.ohDSzVWJQoy1KKkd++bx05ry1gcX.hIjJMwPll5Fi.oViRnxMokzftJ2tUMK2ml8NJzr5nu+rCO4efpt5+5q+hu9+uen+PycZm1oejR6F.Ym1oOho28a7acygG71e0nyhssM6caUAXpPYRHhAzlY.BFauDgTgorFApoabsE+3P1e2wD3CLNzyl0my33.FkfRsBWLhkDoTDsLwO4W7GiW+q7UX1Amf2OhVKP0rBW+VBsWfTjYG.ssHzpLr4DSV3PaHD5o+rSoXuqgdVOUMkj78b++ruIW9nmfpngKa2R8rFpJMLr8QTngj0PXbM95FFKJPaJQHMXLFHXXqa.S0LLMMnqpQnDjDRTEkD.hIIt9MDiIjEkfafm71uItwdlubIFkBooBD57ggSS1EorgHPx0mqF1v.1QOplbiGUUVgya4vStNO8y7zY1KTNCRi4ruDsjRE3sYqcolF5K5sHTFFV+DhwPlxzFMIumfyhjDNQDgHQQ8LTR3z69c3na8pf2wP24Lt4LJJKIYyCVUVc.xTEDC35tL2TUBHnya7QaZPVTh1Hw02kgaXvAS1SyJR3sVhjnd9RhQe90Wofzz1MFu7I.oLmH7VDh7PgonEueDmsE+3Xl8LQOdaOwDDC4C1JRABi8zO1OMr2VpWcEjlFTlBDCqwO1R25GS4riwzTiaX.c8bJleURAKhURpERF66w5rnJVPzul3vV1d4i3hydDqN9o3pO2yyUtwsPoTz2uI+9gdI5pEDF6vsYM1smRb9dTMeU90iXAI6Hqe38xCIUVls6moh5kGkGRbhL3RsFDZzFCRo.WeKW736w3lMTubN0yVky1QHvY286S610b0m6EnZwd3cdrtQhdGl544WSip71KviRUmC7sHOf.gbNh.OIuiwwVr8cTLaNEkKHOnfOOLtJaAKozPLFw4c3m..Zwh8y11SZ9AY2H3yCCKRjhRPpQL0U1wfKakOYdCmxH3GFwZsHlrYVRkPLskCktjxpZzkMT2LmxEqnZ9AWTu2g+8M0K9uRh82+jW4Ku8C8GXtS6zN8ijZ2.H6zN8QLMd9i+q2+3G7zoDnLJRSGlXpRkx.hKFv1sEktfpYqHID3siL1tggsqyVtIIXz1S61sr4hGierEiRQWLxf0icLaconvyq9peL9Re0edpVrLGtc2HtPlWA91GifDlkGlug6jGQxQJFPYzHLEnzk38AZN7Jzd9SX6CdSN4i+xDFZ4z69F3bvYO7Td268Ddkm8D7cmyfnEUyLTzfophhhhLAo6yvyaDelcFRE0yVfusFUcStkfbNb1wI5Sm8QegVg1WvXaK1tM3G6Qr2h7AEkFBtAhAOwnGcHQxXPH0nqVhnnAkTQ24uMMGbqrUXBCj.Jmsjiu904xKVitWhQFHDDHJJyABNnxVnQJ+f1ORJj3baQoLHUZbtefG7A.YDho7gPkB17v2Ec4dnBcb5a8GyrUGSwxUDEPz0S642KGh7fKW8tRExhZhiCDbh7FuBN78W.9b87Z61vX+VZ16JXlMi4GcLMMyQO+PjphbSWkDPzykO9c4r69F4sZkxgMdreCQW.Ha8sv3Hd+HQWel4IdWNHxVK1PjTJQHDordQ9+l903LUjXK5hpb9RjFDh.I2.QudJb3c3sNjlxbVdLFJa1mt698X6ouGELviemuKe+u+2g8N9o3k9zeAN3lOCoXB+PKcm9NjDBVbiWhxCVRXrkfsCguG21.ofkxYqn+7S4cei+XH4X4AGRZ.TkETTOeJWONRoHtwAr8QzE0nRAF5aYySd.oDbzMd5o2m8DGGX8oOBzZdpW7SitpBuyBobkKqqTjRAhAORofPTmgHXLPTEyVSLlGRH4cj71bH8SBZVdH557kLDbVjZCZiYpwsl34A4gX0M68Aa+KFxMulPmsyUN0ESa9Hk.jDCNBAelWIS1EDgHWz.SV6aQY98BgtfhpFzkYKcUOaA55lmTTM6+Kgo32PpK9it5K8W324C4GQtS6zN8mCztAP1oc5iP5c+F+t2b82826eowKOKyEhabCLU0.RBAWlVzdOwXhH4apcbniXvw3P1tSBgfXxSzYw12lOnnTSHj3zK1x4m2xnOhBAtPf8VNiO+q+kX1Q2jXJR3x6Sx2MYYHGBQ.gzvX2k4p9TqQoLnlsG55UjjFRnvnKnnZNAy8Xg9VHMRFOaK1wdF5CbwEVN4fE7rOyM3fqbL5xJJKqx1XRoI57.IRBIMMU4.u+99dO4YXySHrIWMqdaOm836Q+5yopphpEqnZ1bLSGdsrrfg0mhtrljPPLDysdka.kpjPvhu8Th1dp1+ZjDYhemh9bO4FS32tFLEHKpYyEWPzMh2l2XTxj25iLDPpxgR24rnqlQ.xalJEPUMmXLRHFPn9AVXIkBHRQBQKkylS6lK3O7+8+W4m4m9mlkGbMlc30QZpxMXEFRw9Lj9jZhSfDL5xCinPQH3QEkL1ukgsmwXaKl5Yr5J2jCt4GmYGdcDBOtt0DsaQ0rO9wVRIE5l83vm8SP8h83Ae6+QLL1ijBb8aYbbDhdjo.1gsLzdI1wdB1AhHHEhb45Konnl462SYyRrC4Zdljmsm9tTTOm1yZonrFUwBDpRjEkHDJJluG9wN5VeFBSAQqihlUHSQ91+C+6w4266hQKY6XfW6K9yyy7BuFlx2ufBjSDEuEY0BjJCtgVhNGEyVfOZQUmyNw8diuImc+2ixpZN3l2BgLuMAsoATJLFCwPf1Ku.u2QYUCQ2HAaO8cWR4rkTOewzOmlw0qoe6VLM0La0InJJYbalX5wX5C3gQF5hABRERcIBYEI+.IuERBDRY96qBIjrnMEzr+BRIAdWdqRjBHElL02yqcL2XUxDRgFgDRA2jU+R4lDSIAkJCbSqkfyiTlv6c3GGy0JbQIPN+IBsAcyL1qZdbwAOUGZ0FgxjJJKumzT9NRc4cEJ0el1T8sTE9u29O68eOg3WN7CoGStS6zN8mCztAP1oc5iPxd4C9qX2b4IgtVTyVPQ8bhS2BZJ3Hlhe.so0xRFG1vvlKHD7384aflfGqsOychPDmyw5Kuj6+3yXykc45gUKYLXwGi7huzKw0t8ywP64Lt4wPb.s1PLZQPDoPSH5QqpwTNGcybzU6grXFooak2NLfRKPVpY40dAHMh+huO8atfqbi6PQwbd4pJd8uPGGb8mlx46QJEod1bBBv0sgtKdDgPNz6Rob5ldUYdlDibvseNpWcPdqEEUX2dAqu+aw42+6wSduuOsW7DJJLTV8DTEkr3vind1dSDkNyLgnqGcYctBZG6yC93CDG2PyIOKCaOE+Pa91iUFTMKQnKopplV2HI2HVuGDUn8QjMEjGNbZiFHy0Uqsih55Lj6jZpmsGwT.2PWdKClFzRvONf1TwhEK329+m+9bqm5V7r295DPjA3lTRTWgsWfy6yzoN79CAIwTViprjpE6ia6Z19n6wvXKEyVw0egOG6c0mBjFhw.Rx7pXb8o4eWkFP.gwVhHo4nmlkW4c4Aem+Iz6Vm+60PK1tsDhAhHQoqI1OxkaZQoLr9IOgu0adetxUOlCu1SyhXB+3knplSUUC1smguWPQcNSDCcOhxY6SH3v6cnO6w4VnRWhJIv0tlgytOm9tuIei+w+Fb4E8fQxW8u3uJehuzWkg1KIXGPo0nL0HDBlIzXZVfTjvOrkhpRB1HkqNj1ydBu029avX+Vt8K8onZ9d3F6I36gTBmcKFZXv6X8oODkQScydnJpPnjLr9TZlsGl5ZbiSalayY7j286QyxCvLeNduEea9xAh9APUhRIyEbvDeUj55L7LSIB.xTBmeH2jTZMZilfOkGrXJX5pnDu0kGRYhf8wX.sIWRCwTHW0w9.ofOyBGoJ2BZBAdmivPOQuKy4FmGmyRLlnnnbh16YvSpqmy7Ct5+oJs52Jl7ON5iuazniW0e36IdkWw9C0GJtS6zN8mK0tAP1oc5iH5AeyemSt3s+V+qp7AjlBJpKwaGIoTnMF7AKJcIRUAd+H9wN52bI9gAB9.Nqig9NjBxMMz+er2aVrV5U5448rl9G1Smo5bNUwpXwpJ1brH6AxdRc2ZpkT2xsUjhskrjSPhbrzEFAwFAAAH.NIvH.AHWjqSPPLPPBhiQTryfrPBfskshjcrjbqgtaI0RraR1rYMeF2S+SqwbwZS1Aw2SJ.ueuqHN7TmZu+Oar9VeuuOuaF73xKNm1lVDoDSmVSWmmtgdZsCLc5HdwW4iRRDw2cAw1mPLjHpKQUOAyjCnb59XpmfoNS2nXLhPWhenEeeCwX.UQMQqm9EOFqRfRlP2NG6P91iGMZJpBMUSlhYzXBa7ZeRm6GiYWcW1+52hfsGu2R+pEr9r6irbJW452gp8OjhxQ4hODEQuEkVwjCuFW+i+Cv76+l71+9+5zd4iY47KHDhr6UeFTEUHSPxaw0dAQaOoxoD74de.ojjHGzYQJeCxttknJGiRWA.BkgpIS3zG71DzBDZElxJDBvERnSYbvJiI5WbFl5Q4.OOzgueIlQ6irdRNqHJAdaOh.nFMN6udcIU007jSZ3W9u+uB+7+z+YXmqJwNLP43cwTOixhRDsqna4kD8V7AO006S0NGgTJn6xKX87SYz96yUl8bbzc9XnGm2tPxslgtEXL038cTLZGT04vpGZtjnyhNDHjlhzTgqqgtlUnMiwYcnmrGGr2U4vaeW183mh94Wv7yeHoTh0m7Nj9G+qxu0u6e.81+475udGOysdVz5B79.onfPzSTNPbHi20nqm9tlbGbDbrd8RjEindxdD5VR2kOfe2u12je2+vy3Yu0N7y7u4eEdtO4Wft0yI4cXJJyaAT3HghxY6iTUPLXwt7B7ZAkEE7j29M3Ae6uI6b3Swsu6GmnPhanMCO.yDRtdFZlSnukgPhc1+XLimPzGvY6.zTNZVtCPRIhtdVd5iw10wzcOfI6eLQoJa2KgHmyHo.oRgQqI5ZIFIWNfRY1tbaJ1ujJSSJoIaEtbmqDHj.o0hRqyfoR.RUQtbAC9L40zFB4v2PnuEu2lgOQYtyb.A9tNrCcnyMFBdmCuuGstfhBCoMcnSZCozJGu2+qGd2ev+8DBQ7CoO9aq1ps5eESaG.Yq1p+Th5V7j+cFl+3m0GiHqGgZTMgnmx5wjHgO3v2sFARbNGCsM3F5wa6w12S+PKwP.oPQuyQeaG8cqQjRTVVPpef9dKVmivlxE63COFsRPyEOfx5Jj06iQUgpbLhxZJlb.kS1CoRgyOPXnAothTxRy4OD2hGhpnlQ6bMbCsXSNTE0TOplXxh2Gw0rfgv.EU0HKpI3c4a3UlHYGPjRzasHMFTlJp14X1836f34934LlTLFDBR9NHFxYyv1i20iPmotzd29U3k18HN8a+6gqaN1tNzimkGxQj8.uRZHJTjjEHjQRjsehBPVTgLIonZB8CYTDit.ZViVaH463xm7lryrcnd2iHQ1a+og0jzUnPRHXQEcD5CDzFT5BDwHtl4fTjKOvXhvPOniXpmhRWiyOGkDlUq326abOdta903G5KTPWSKRSMSO9Ynd1tn04Mc3s835WyvxKQoTDbdrcqY1Q2fie1WASUdvoPJBhHttKH0thvDIEiuZFOvoH9lyw0cQdXRgDsVy5mbet3jGRBI0SJ4na8xbvy7hL4fCQfjHvnitNSuwcPVVgz6349reY9Q9VeSdiuw+Bdv67F7nGcBuzG60XZsDrs4mab1MMqtmglKoe8bzEE4lV2NPDIqj4Bh7q9G9c4q+sVvW4G6SyO4ew+MXuitFCVKCKOO+5oTRLoPMcOLFCAeW1BSdG9lKQJEbwIOjl0q3Ve7OE6dz0Y04mgttlhwSH5yguNDCnTEHLFlUMCS0DF1zgHueQSFS3cCDidbCCXJpnd2CXz3cy3r0YyPX.IxTBU0TD.NmEU4DJRPTJyes9gLUujRLlJ.EwnCm0gHkCKtDHkBD7aHTkPffDon.o1fRksfmqcMCcqw22iTqxMcdLQjHRuEmOWPonJH4F.RXJxagIuMkb2gHDRjU0Vynw+2tc3isZq1pOH01AP1ps5OEnG7672ezpG7nexj2i26nXzTjatgdu0gcngP6Jr8cYLYJyT5IXszrdEdW2F+mCs1N79.RYhb4FGw1YocX.6PfX.TRIJofQiLPX.2P1hFkS2mxYWgh5cPUVSDANaOQeOgt0DC4aaM5sPvgRHHs9LVb4CAEL43mCkLStInFayJBcyYHTPxOBcUNOJ5xIfoD2fjMSBfprhI6dHkimgpH2sBojiTLmCg70AKQJKfhJpqmQLIwN+wLzLmQ6ccFckqSy4BLi2AktN2L7JAUi1AB92uMtGeka.1N5N8dHE57A0TJzi1Gg6DXS6WKURhC4Ae5VMmxBAi3HDwDtgATIHQ9vgZoDDJhoDlhQTNdGbQOcqNi3hHk6dDtlEDRJzkSIt4FnyWzsf5JEJA7+8u82fo0BdtquGQolt1KnpdWFs6gL4fql2FkVQv0w5KdHlw6yy7Q+9XzAGC5JbcygjOOnlySJIvL8JDhI7tFbWtDWyk.fHFAY.bqY4kOfG9G+aSWWG24U+94fq+LLZuqfK3ncwoH2z71NQN39Z+XvOfb7A77etuLu3m4GfkO5d7a7+0uDO367VX6tDiVx3QFJTw7l4DB7CMz0uhzZet40MkD7NV2Nvu023Tt+4C7y+y8k4K+S8SSRp4xSeDSN9FnKJws5bVewYXldEFMYGTkFjRe1pXqlSx2QSaCU6rKGbmWBgTvp4miopFoNSNJSQE8qVfsYMi18JYaH48zsdNQ+.lpI4foKDDr8ue60WTOlh5ZBnxExnumxxoaJDPXCvaADYa1IUuO7HbCM35GndzDzEknKpvaG.g.I8HD57Oer46kHSiLkXSvyS9MCDEXX8RVd1SHojTVWRgo.oPleuLk1zZ4YDQG1XayLEqL.f2mKnToPBBnXzju4QOw8O4CtOsaq1psZq1N.xVsU+oB00I9xCWd92WWSlzP5ppbvS2by5BXSqPmOHdDAoXjXJvPeKgXtaI79vFR7jfMnWsu0h0ZwYygWWrwe40iq3YdgWj8t9cHDBftjwS2GQYEBcEde.cgABVBCsD6WgqYNBo.ARDhHwgF5m+PDBX1S+pTr+0I4cYJc00v7GeOBCqPIGQRov13IZGnnZLxQiIzW.RCi14P14p2jpcuBBoBDQhQGhPGo3.BDfxjGDQHyMrsxPX8Y4vjKD3LiPZJXnaMoTjhBG0UEDkkH0Ufacd3NkDBQB1dB9ADCs4FltdRFapKuL2yEoHhTj9l4Y5h01SaQCS2oAe03bFQBlr+6MEnKGgucIDCjFVSW6bj.ZgIScHuGUwH7sMzs3Bb84bhHKp2bvSIEJEKVY4W4W6qyW3i8T7x25pTVtjl0Og9EOhkO46R8dWkwylQQ8HN35OGGb6Wl5CdJBtARC8D6tD+FL7VL4PzEi1fIWGtE2OeK7P910Mi.oAe6Bt79+ILLzy0t4KvtG+THTRZt3QH0EXppQrAWrduGe6hbVZLEHqB4M6DCXtxM3G+eq+5zbwI7q8+9+87O3W4Wlj.lMpfo0JlMolRsjxJI0kEHDB5GbrXdC+S+Zmxfxv+Y+m+2j69JuJqsVRIndGSN70Ivt7RRNG5xJjAKtkW.o.QuO2YIZCSN3PHB1lFziFyncNDoD5VMOmOJ+.dmipYGfvTtoU584N5PogTBaeKBYF1BdgGBY6jozUjhCD7t2O.6384rzD7euxfLAonmTvSe+Z5W2htnHS5KcIwHfxfRHPFia.TkL++WBDoL9aSoHQeBkPfenmlyeBKu7bj5R1a+innnNS1sjiPRgRUBjxEH3lBMLis2bQDFRobYhJjfLhPUfdzr+thuueX+GRez2VsUa0+Jp1N.xVsU+o.0dx8+2c4EmiVKX59Gf1jy4gPJHFAmsmAmGeHhyFXnaI8cqH4CjBNRjXHLfu2wP+ZhoHDgggAr9.AWDhBduaosanim8kdddoO0OT9vyAelNSJCBgIWXcNKo3XDoH9lkD6WPLzhxmv6rD5WSz2godFE6dUvrCCqViwHv5Vyk26MX9ouKEEUnmLCkRSv6Y84uCRkFUwTLS1mqdmOJW84dUzSNfXvhHzRJBAmCAt22C9ofCotjDJB8cHhdj9Vz5Lwf5WcFxTjPLloRksmRs.sTQXnGeeKppInppH3Zv0udC1RCDr8Y+6WuCl57.LojhHBnnhwW4F7Lux2GkEJN33mlho6hVmaY5jrjxY6CjCSevNGmziBAloGms7jyh.AhThgEOBa+.kSuJBwUvnKHhDuKPt9Bkrtwy+ju584cd3BdkauO6NRR8nyQJUb98+FL4JOKu3m+qvwO+qg1Tvv5EHSNHzgq8BR9bSjqzZbcK2TzbaFbjTts1ig71ZTZVe1iY8EmyUt4Kv3o6S+hGQU8TDJABhjBlbQ3QtDCwrgXX1H8qtDW0X.I8BAUyNlxq8r7u9e8+K3pW6H96725uEWbdGmFAktgIizr2rZB.McVN8xdd2G2yG6UdV9q7K9Wlm8teLV+dcQQ4XRAe9v8RCHUTLdGJpmfs4bBtdJplhanAS4HJFOiPLfuqAb97gyc8L3r3GVmsQU4XpmMCo1fsumXvQYU4lMRnx+FRLfPnx3G1NPH3onrFHQJDyCeHk4A2iABwHRiI2CGJE9dGcW9DVMeIpxQr6wWGSQAojXStKxHvMD7f1.NGd6vFaVkIskPpHESHEP+54L+IOggtULYmcY1gOEJSFiuDiHvjCvtRlw4qysYviL1mSBIIg.RgMabK27Hk0SrEES+G9A4m0sUa0VsUv1AP1ps5Cc8veueiW96967q+o8tAFMaelbvQ38VFr8DcjKbNadK.Ccsrdw4HhgbeE3sXzEDhf04xGTGAAeDu0i2GIDhDSY+gCI7gDEUFdgW9t.Pz4QUVtg1NFjlRDjXX8brqu.iQSz1R4j8QvNzdwCH4rYLlVLC8j8Ilf1EOBorlzr8H0cFu8evuIcqmid5Tle12Ewl1+11r.RIJ26F7Ru1Whqe2OMBofjaIDFHFc4B7KARilTLPhTN78cqwZcnTRTgVH5PVTfFEsMyIZCzsZEC8MLd7HlVpHkJyYlX8oTuyUyCsgjDRzU6jK4QcIIQAwTj5CtZFmolRRInbumhadzc3Vu1WLG.ekFoohTvkafZgjhQ6guaIphJBqOmzvRbdKBcIRiAYLgsuihISoXzdz0bORo.1t0HzFBnoyGvlRTFAzR79D+Au4BdqGrhm+3Rt0QUr2Nkb7seA9Xew+bb7G4kwEbzu7BjRABSICMWlaX8pwHLU38cHIOTVLlakavmKSPjDF5ILLvpydDcKNCwxGis8.lM6.bL.AKVkAgTQL4wXpPozHKpAWE9jkPeCQ2dYrAmRzEb3CdjGbMdkO2WhW827eL+weyuCMCQZGBr97ddmG1xEMANaUfgTh+i9q8yyO6eo+hLzdAm9n6yritN9gNRBMkS1EiRi2Tj2.VLffbVmzSO.gPPgTPwz8AR3V0gOjnucAiHfUnv45QoMLduiPUMAoRienCkVioPgTqPEinqFgTHxaSJlsHmpnjXeeljXZU94Bg582rfTWiJEII.oRQx6X0Emv7m7XFuyAL6nqQQUUtjJiIRDQDEjDADRMffggNRoD55wn04mCiAGogdVdwIL+7mfRUv9W+FLYmiPWVgsuiXHOnjPqyAc26HFh4MbsgHVIxXkNkxjZSJD4gPjFLS28+sq731u1GJev2VsUa0+Js1N.xVsUeHq1km7KJSCylt2Und+CvGx4.I48HHyy+PHPWyJrC4CRgnjBcI5P9FMcsqQfHiK0HXcQ797VPxVLIhVpxgTUF4te7Wmm9i7R3F5vTMAotDcYEIumlSe.5nkP+knTBToZP.Cs4Cwm5WgwTfpnFoRSnuEW6JPoQN6ZPzx4O997368cvHgg17VXTpbdOLkkb6W4ywy+8+yv929UHE5IFxswM997MDmhHRB7tL4uPXv11yvpyorzfLFIF8PbfTJOvkLE4hyuGO3M+53sVd5a+73lMAYDv6PHKAUIdWljWphwjzk.RRJEQet8pkJMRSYt+Th4g2BcM35aPWMAU8XRCCHDBBCCfPxfXIB28ZgOR...H.jDQAQ0.lQyndmqju4c+.990Dc8aPwZAnJnb2inX8bb8qopbDwfmKN8TV2GHIXicrx27sVC6u2Dt4y8rb0C2iqeyaxm3G6mg8e56vPyEXammCMspjgl4jhADpBRIH5G.ofPR99MxdLk+2dZSdZRCcr9z2l4O5sX87mPJzScHx38NBBAz5BzEiy8egPhpZDZSY1CWIa11XyNL2wJREhhQnq2iXRxv7SH5ibsadaN6ryoXUOhU8rtEj9D8CAlVq4+z+C+qwe9eteNhJAQkhZSNOSkSN.Y0HBQOgUmSnaAky1kjsmtkmgY7TDJMAWOxhJ71d5aafTjxpJDww4CZKRTOYOjkUfTmyciK2OGFSIIg.WeKRkHGfbaOoPdXcQBRAKfDylRvz0mG7UnLHTJTlRBaB5c+5kr5jGP+fk8uwsX5NanMlOOTcJDPDiH0EDhdrqWjsLoRQY8DjBI9faSVOVw5KOC6fko6d.y1+pXpGsozQ8D7tMayRSRPF4uob1QRRU9gGoBRBRBOhDnjYvK.RLim3Kqp+aKdsevs1uZq1ps5Cbsc.jsZq9PTu4+O+CNxcw89wqlLAUYIZigXb.DPxmvMrjDIZVtDu2ioZLLHouqIilyXDqyhcniTBFrC3btL8oBQjvla9VfTIvGB7rejOBu9W3Ggh5cxktGhMV1HQn8R5O8aQoQgtzfVOAa2kXalSJDPIk4a+OEPVLB+PCt1keOz0Fczs7Ldiu9WkyNcMRg.kRfyGQaTLZTMuzO3OAu9Owu.pIGRncND6y9kOk2zABHESDiA.E1tdh1AhAOU0kPncSH3i4l41awGRHhE7f25M3c91+QbvgOElI6ynidNp14JXpF88NHncffa.eeGPBYQMBJI4cPBhIIDEaPwaAgg0zc9iv2tBmVitZR9Pi.IgXCnSCDCgLRhqmR4rqPU0LjSOjtye.nxCfDcCXpmxzCtNm+v2jg10fLxiu+6Reeh.BhxDezm+Z7Qew6vno6wK+puJG9z2gI6dLiN3XJGMht0WPbXEBAnJpy2XeJgPnyY02TRH3.Wt4sUJEduO2z1jH5BjBCzu3gb128Og0yOkYGcaldkaftZBSO9YnXxtnTpbA3kRu+eWRYtiK710XpFQ4jCxTkx0BBIIQMIWK8MmPzNfxLkiu5SQY8bFWulytng9tN9D28Z7W8+f+Fb2W+Sw4O3aCRCppwnpFgjDIkhf2Sv1gcwiy+6MtGNmGc037vVBQFJBg.cKOEYgFYBbsKHlRa5FCCppQDQQxl2ZfKj+chnLjoxVJh.MCsKHEya1HD6HESnzknKmPv627LR78sHkTpwGrDG5w66oa4RzUUb7UelMEHZJiX2TL+yIBBgdhtN5ZaxYQodLl52C5BAR1DCsqX44mPQQEW4oeJJJqyVrBQtXCiNRgXNmHaJqSgPj6XDDYacIkYKDlBjuIhHDx4FCgB8nc9pGFO3ezG7ep2VsUa0Vsc.jsZq9PUEEpaEH7QTUiIEr3ssDEroIj6y1rx1muYdgl9t1McTPBWeK8ss3idDja66f2SHjOLhTHQHRHhRjhHNe.cgl6b2WEUYtKNJJlPx2S2oOhjHQxtBoHhpn.Pgy1ge8bRCqPoJH3r3DFFevQfPQXXHGRdoBmskzpKoe4bd2uyaSaW.sVxt6TwUtxXvLlO8W4mmm6y+S.pBbqOKmaA77ddMSnLDs8PBR5QD84161nDHni3PNbsQWGwnGQLlKAwxZN8I2i68cdSdkO4OBuxm+Gmct1snb5d4Pq+dAX2jogj8x6SyIu6laxORnugTzgpXDoH3rqQ6JQTEIz2lOrqLQJLfqKl8Relopj.jJIRTPvQnaAdgfl0yYx0eIFc3MY0Sd67gwUFrquDu2Bjne4SnaXEuwa9lDEIdlqNhO4cuMe5O8mlm5YeAJGsKppJJmtKk6tGnf9MCePvhpdmbdY5Vmw.b4Tzi2EhVTgABIGAhDFFvas4b9DxjwJzcIW7N+gb9YOlq7z2kYGcmbPnUxbqu20hM5IEiTTLBJpvuZNcW7HRoDlpZb1HI0LzUiHolhPoH4szc92Eg6RVMuggAKS18PzE0LcxB5a+t7o9r2ke1eg+843a+7L+xSI12i2sDSLR4rcv6bHBg7POJEUimPPIIlhnKJv67DGZyVOJDvZaYzjcHIyEvWlPaPJowTTSzme+K3CnKJPTpo4hyHRjpwSHEhzsZIAWG5hpbnv2T5mJkAYUEAqMaoMkFBPz0ipbTd3iv.IDLY+iyaJQkam9XLgRpyVjSUPzGv20R+PCBYEy1ceTE5rkqhAv6oa0Bb8cLY+CY5dGg789dsY3wTH.ax3gQo2r8tMd0DHJEnj4mKyTwJlwWs2Sv2CBM5QUTMZ5+ih6tsjA2psZq9vQaG.Yq1pODUzt9mxa6M9lVTFEQA3rNF55x1BQaPWMFUQD6fkTpCiojXLvPW6FTtJv47DQfTZPp7384Cu8daRvYyzKZ+8uJi2DX5j2wpSdabMyI0OGiQAhDi2+ZHTUXGVma9AkHio1hR18Z2kIGcaN8s98X0CdCLEUD7ABVKtnin6Ib1idWpLR1+FGfoPiTjXzNGwG+K+uM29S9ihODvu9DjAG5Iy1zTyd.E4MRLBDFRXPPGkUZvtBW2bb1F.0lC+C1dKdmGkXLSN717U9E+Ol8uwc.DYToFbjhdDBABoBktlTBzSOlwIn4r6CBMPO9t0DrVjlJTRI1EOjg44vuiOa4JY0DhNGIoBkVuYyMQRBMxhJzUiw22ieX.kwv5SdGlbzyR89WmtSdWrCca5BjU3amyPaOd6.ypD7S+EeNtw0Ohm5o+HLZ+iv5BHhAlMZJiltGD5v20hVYfTJW.kjuU73v5rMqTU3ZWfPD.uinOPHE1zR64mOhw7lAl+3uCm9v2hYGbalbzcXXvRxuh5o6Qv1SJFxVry6vq0n7BZO86hcwiwTuC8KeDNfPHP8dWCwllc2HS3u7sIDibw4cnJq.aGHDTLZO9reoWiW6G3OCy1aOZt7Tz0iQdkqiw0Sw3cv1r.65ETs6A4gHFVCIPVNFoRQ+xKy3wUjv2medvTTSfDAqCsoDQQ0lVD2PLAIaOPL+6JC8rZ9YTVVS8jYzudEsyOGcUAlx57uaHRTTLEgJWXetlUjhQzpJDFMj.gMlGDN4QaFgxTjoyVJGTcoJi41fKiPWgZiMoLEToMHUlLZc2X0KUJwfa.gVxzCNjpo689u9mQik382DHwDRSAXL.BDhHgfMGZcohz6soq2mFVNbtNRw.5xJplcv2nLH9e9C7Ovaq1psZq1nsCfrUa0GR5weie0iW+v6+W10zja335ZrCqI3xcsQQ8D7QOJYQtHyFFnppFmafllU3hIhHx1sxmPokDEIBa37eH3ou0g1HIRhhpJtyy+hnEQrqOijum4O7MQWTvzqbUlt+gnUZJltGl5Q4a3UIQWVfPWQw38PO5.Zt3TVe58v1bJQ2DF5GxDRRB8CK4QO7Qr296hwThy4YzrC3k9A9o3Vu9WDmyQz2fu8x7MI2EQqkHD4RpSHK.QICqWlyMgvQr+b7MKwY6HzubyFdTDiQBhJp14FryS+BXlbHBsAe6bh1ND5x7VUDx7gwFZIFCDsCHMUXldHEVK1lkHPhTWQwj8wGbDG5H58n0ZRph71cR4PCWTNhPeKwz.XxH90LdJESN.gTP+kmPzYygK2aoawITM6J35Wiu6BT5JB8KYnYN8qZnuumOxMOFSUIHz3iIPlGxpZxNL8fqgHsw5XHH4FH4cjLk4MVHRjjZz06fobBtlyPoM3iA7tdRjPjDDSIv4.gllytGO7s+53sc38dN+w2mwS1ghBCDcD81bFa1PerP2Jb1VFt7gHB8Lr3Q4MDnMzULNiWVohjqi3vYzdx2hNtB8CZpFMNG.aolab6Wh695e+3ZmS+pEnKGQnqIuQlX.a6JTEUTuiJ+2aXfj2hTWgprltEWfPoxu1ZaQJE3iAJplA.pj.6fESYElQSARa5GGK1t0z0MPLDY7zcoX7HVdxiY8kmxUt9sQZLuucyXCUqjZCt10r5xSobzHFM8.hdGVWOBUIkkk4ABPjKKyfmvFBZIjE4FaOFPJLD7tbtSJqIDC4WaSAhwT9mSRnqFwnh8y+rD74sclxOO.fPJfjHO3hTi2mwrqfLMrxeQh7lR1P4rj2lyCDfTVgtdBU6r++m6d2u+K+f8S71psZq1pum1N.xVsUeHIaa+OQ+5KepXJr4loyaRPUVQJ.qO8Qn0ZzEBhC83FZw6C379bWYDE3rY6znz4FwtqqiXJ2vwBgBkLPJJwG7LYZM6s+dD8VZu3bh9AlbvwbiW9SQ0rcQZLnKpygVWKQIMHUEDBNbcq4j27OjkmbOZN6AH88jRZVM+Tb1dTZEwPj29suOyubIW4f8vMXIJL7C9S7KvM9neV7nAYhnKuMAkxvvxyo0NP4zcwLZGjpRZu3IDs8XGZfPCLbIdaGggVb8sDRJLSNhwG8bL4nagPWf24n6h6SRHnnnLe3U2.BsYCofRPzivOfPkO7ZDIiN9Vz8s9cv21hprBmOg1TQ6kOFe6EDjIRIEJSABLj7AhlTtSV7sHiIDpRBwDtMuGEF5xabIEQUTyP2bjUiQVTQ3xEzM7DbNOggNZW7Xt3h43SPeHQYUMkoH1gNFu+wrywOMBkBaykHh4CnZatL2Z1Rcdvs9l2+YpfqKGv4vlVzVJHzkInVJDvEsHUEr39+Ib5CeW5GBrt+M4fflxBMZ0FbzhBUYE99UPL.dKAuEYFnRPBzkiyDKKXIMzfOk2Xi+x6QaObwPOALPRQ4zC3k+zuN6c3Azu7DFZVP4rCQUKwO3H4xkuoenYCbAbXWeI5QSQH0DhdVe58AWFR.PBktHaOJg.Iv54mQe+.0imBBAppZzlJFVsfKd7CHgfQ6dEFOYGhwPtiZrVtxMtMl5wDBQTPdVBfn0RyxEzsdNk0UTMdW78crd9YnGMlwi2CgTjC9cJlsGloB1XCLQHhTJQYJQoT4AUDf26xjnRrIP3wLe5TJM5hRjR82KuRgbNWDBAnz4R7byvNdaOQuGgL+CcRlel360IhBDAONWdHFkpDgolxY68Dgt7+kOP+vtsZq1ps5+eZ6.Ha0V8gfR+N+Nl2d925OuuqGktDQJgyMjw3ZWOcqVhqYNwhRhInuqiXL2iCAmM6yc.SQANmEuMfOD23TCARg.eDRHo2EHkDTTnwNzhPBipq33a+Bb3y8wPWMEgJakiHYun666nu4RrMqoe9Ir79+IL+9+9XLkTTsKNWGqVbBde+FJ6H4du6Ib5IKXTkl4ymSv4409Q+Y35u5mAqOgT5w0dAggkfOPeWe9EinftKmSLoHkVgHXI4ao+x6SzdIw9E3ZVSeuihcdJ18Y9XL4p2lxIWgPvRz1Sz0ma1fjffCr1M11IT.9dDRElQ6lsejt.eeCogUPZe71NbcqQJU36NiA+.oT.c4N3adX1NRU6hvTCtN5aeRNr2RCHKIMzgqaEcgL8jDRHEFvOzfvLEY0tHki.SEqO89r3hGhPOE2v.me4YL+x4TUOgRUAZglzvZDxi4fa97nzZ7cKH12Rwz8w0sN+2g.bCqIXWC.USlA91MARFBgDJkJu8mTdK.oXhjqm9EOl23a9049OXEiGovTOPx0QykOFQ5Plt2935y8jhH3AB4LLHHmwiXA3sDEZR5BzUSQpM3aawt9Ir7AuIWrTvBqmjPwUu9s3N28SvrCtBcW7nberTLgDvP6pbw8oKxctQyB55ujhpIjRdDE0XLkzbwSP3iYZbYxjcRHjHKJvsZN2+691HzEbzseQjaPRqRWvk2+s4r6+Nr6QWkI6cDIkDkQS+kyonzfZ1N4gFRfPYvTVhuugl4mvpKWfodD6t+UQWUP6xKn4hyX5UtJi2+Hh9PdnBo58CtNRx+21f7VgVmCGt2ksEUBTZSdqTwLZrEwXFGvlRRg3lssk1Dbc4FhlksckHkx+Ym68COez+dgh2fTpxY9vawZ6y+9QviRaPpzXlNipcN3+xiegOyVz6tUa0V8gp1N.xVsUeHnGUz8Q6WbwWvYGnnnB4nRB9.wnm10Kv0ulxwSY4hKoHk2lQH3v6cXs8.4ChIBpb2Bro+ORIACVOCVKc8YpNoLBTDYTYEy1cO14pWmCu9yvn8N.DJb8KI3c3bNTREBkF2PGw9NRCMLZ1tTd6WgQSpYX8RVewob1CdKRwNJppvmDb+6sfG9f4njBFTQhMdN3YtAe7ej+BDQSJYw2tf3vxMXycfnOhpnD8ncIEb3VuDAIRgd5m+DrKOA2pGQyxKQM5Jb3K+iwtOyqfpbLQaGtglbXgEBT06hPBgtULzt.AITkiPIMDHid1XJQwnoDSJDhdHEHLzR83or9d+wDaOmvvZB8MHqmhvTfv4H12RnaEJSEt9FB1U4alVUhtZZ1BMJCwXN+AgXBayJDZEpRGLHHYVgfA5Z6XnaMJCrbwRt3rKysS+la4NlBDPxw25tTOYFggFBcqPJ03VcAttUnJGmCsenivvZp26o.kNaapfKivWkFuOhXy262yRXB6R9Z+y9GwevW+MYZcNKCtgAb10HZk3JqHt+Sw3iuNqe7aQXnKaSnjK+ZcXSObnzHB9LRgqmQXXfnyyvxS4rm7DlOLh9nha8BeBdoO4mipwyvt9BVc5CnrZFk6dLHk3VeA8ssTs6947BMYDEiKXX0RjEiQJkYzSKEHJqH3FPJMD5WgeniKWthKdxSX+qcCN7Yddh.VaOFYEm7NuEqu3wb3MuC0SlAHIDCLztFgRSQ4TrtVzE04binj.vxyeBW7vGxzC1m8O5ZjRIVdwIDbN18nqRwjcy8nhOucBBAvjyzgenKuYBjn042SSw.gfGkxfRKQ.DBQBo7kHnJJPYpv12fsaEJUEZSAPhnPBhDDR4t7HlszUBAlpQ4hJ062zqGp71ahA56Wfu2RTlG3Ro0HkJJmryaTMh+69v3y71psZq1p++psCfrUa0GBxt5ruhuuYlwThrzjuYWYjtlFhIxVsoum4mcBy1KQ4noLzuFu2iTnHIDDr1MH1UsIWHV5Grz67DCavlpLe.ncuxd7Bu1qwMekOAi2+Hz0SI3sDccD71r8dDB78qPpKgPDHPYUMIohpcuMyd5WfjqE+pKYu251b++necd78uGmN2wSNYMAeBsQfuIwUu4U4O6uveC16lu.t9d7smhueARsdSWGDPnLTN6Ph19bSjKR3aWyvpGic84zc9CHhjo27SxQuv2GSdpWDjFbMmiseEki2EktJWJbZMD7HpgXHisW.jJMwTIZUNz8t9VjRIwnCUUM36vXJX4i+VLr7TJJpv55v6CXJmRwF5j02tjTB5aWRW6JhwT91xSY5lh1foXLphQHKGQ8nITnqX13I73286v67m7s3nadKLiOBt7LVsXI2+dODauCiwf0YQr4luu5y+5L8JGQ+xyPl7HLEj7V7cqfjfn2gtrDhRj5QjDJRdOAqcyMmmxW.eHPRoy3aUCEJA+Ve0+47O6e5ue985xD9Th99dt77S3Yd9aQgoht4mhpnfXLCt.gTRwn8QpMHzEHHlKvP2.d6.sW9jLQzZNkyu2awiOaE5QUb2W+6mOxG80xa5XnCooJmeF.q0gdzXJlcEBCqPKhXLF7Md5aVhpZJRDz7j6ixnxfDPOBUQEoni9KOiG8tuEBYEGdmmiCd5miPHRxYQIkr3j6CH3lu7qgfD9tVnr.sRQLDxklXHPUUclxTw.g9Nt3xSvsdM6e8mhwiGiqaIV6.EEkTs+waJwuu2g9ysPNXTFb1dbVKJUYF8so.jxavPJkHjxLophfRHIIf7pWDLzrh9tkTTLBUYMwTHGn7XhjjbGqHjjHl2FkTipnjPvuA01gLBeCQF5VgcvhRannvf.EHjnGOyqqm8extOy1rerUa0V8gu1N.xVsUe.qT5uo7a+ObwWL3FPUOAgdiMK1zWGHz4gC7dN3fCwmRrZ9YnzJLFCtMzMZnaMC1.ssCz20wfMmMgBkhjHWTe0iq3U9jeV9neleP1+oeFDlRPVPzGAL3b8XWsDsVS0tGipnlXviucE91F78sjb8HLkTryATOceJ18Pt0m9qv9W8Nbu+m9ul23s9lTZjTVnx3yUBe1e7+RbqW6Glg1kXaNA+5yf2ydHgDfBU0zb2Y3FXX8EfqAWykXamSykmgX7U4lehuDSO9NX6VQ2xSfjmj2loUTLgsaAQWOBAHKm.wAhtgbmJDi4Cmm5QJMHTFb8qPHxHNVpU3cVJmrCI0X9i+8+UQpE37I7gHEUEXzJRoM+YiAsRPYUNb69tDW452l0KdBIgjx5YTMaeFMcGzZEd6ZR9Vt9suEsKawLdBWrLw4muf24cuOqarLaRAIcNv4AqkcN9Y4luvm.W2ZTJExhJD5JbcqvaaxM2tTBZCBlRQkJiF3v.38arRjL+dnc.otLea4JA+t+1+F7K++wuFkIPMRwfORaWfIJMdmkyO6dj3FLsnllKdb904pIaxSwNX1XGvr6fzD65nc4CfziPWTwpS9N7vG8H18FuJu1m+GkcN5XBBEJSMpXhgKeL9gFPXfpZBq6gBMS1cFsm7tzYc4LSTLhhQSn8xSPqE3cYD2NZ1TRdKO4s+i4xG+X1+oeQt5cdAPHw1tlPHfxThsqg5Y6QwjY4rD00hRW.jyYgDv4rjXicn7N5ZVRe6ZzFMSu10PPD+lulpI6fTkAJPRlGnSHDjRY..nzFFZaw5FnnZDEUUDb12OGFRkLuchTjbqwDxCRPNCHVat3EqmrKE0yv6Gvs40hTJ.dPVTjykRLuAkTJfquIu4yPfXzRJjswYHDnndDZcwlfwGPXJnbmCei5wS+U+f+S71psZq1p+k01AP1ps5CX8neuuzS6Z9c+XRoL6qdoNSzImmnOQLXYnYIImknPgqugne.oLiPVWeGNmCqySaaOVWNHpEER7oDxPBWHR0jQ7o9B+.7o9x+TnpFQHDPKysjssuCcQY1S5pRB1VrMKPXJIZ6I4rTTms.iPuGfXSPl8jLUz22P4wOMe4e1+pTU7+.e0e6uVFBOwD25tOGuzm6KQeyJbsmgueAHkHk4M0nTlb3vc83Sdbsqv2dIt0mfa8EzrXAk6+L7Lel+rTLdO5ZmmoqTzQXnChAR0IzlDA6Jv0mGtIXyGXCAB8lLsD2X8EkAa2hbuHHyaKo67GitZD5xQfYLKVlsDitPftPiPnYuiNDYJQUcE6d3wTWUgznvacXii33W7yv5SeShCNTZUtAp8AhoHRcE8VIimLiQWYeDHY4h470+idKb1HUUJhIxAXOFQFC7T29UQUNhf2hopNaqm9UDZWkKQtnGkohHFzimwvpyQJRHBAbNKP.YPmAQ.IB10TVsCu8a7M4u6em+dXaCHqUnbIz8QFDBLZGUi7DssLzshTzhTJPoqvJIa6oKeRd6QDPMZFki1i1ydG5aNGoYBonkSezIbka+I3S9E+IoXzX5WdApxZDBEtlUzdwCn+hmPwdGiVIQWURQUI8KNitUyQWNC43cQRh1ydD19knLU.JhnvtdAW7nuCqW1vS+JeFlc70IsA8t19NTZSdXIsAoRgc8RRtAhHvTTgpnfg0KX8kmfonhQ6dHJigt0WRJ3X7zYHIlCLNJjo7EBnzE4maB17vWRQl3ToHQRXa6QffQimrwBdAjBInyjqJxlN4IkHEiaZ57HxMCHaJMH0EHDxblM7NjRMJkNu8iMAU+8r.m00h24PqUHkEY3UD74N+QJoPWhVaHQFQznMTM6JTLYx+U6c6Ow7OD9HusZq1ps5eIsc.jsZq9.VMW9f+0bKmumodBXxgusa0b5WuNeS3NKC8MztZN9XjBSAlpw38aNnAxrsJHia2pxBRjwXa+fmjJvK+RuFezOymmqbymmhw6gyMPJl8Gex6QnJv0rLacCoj700JPqGgGUNXtDwLdG71b330EEr97Ggnuixx7PHl8uJ+v+E9EwZ+ug+E+lecTZAu5m6KyjCuN1tU4lA2LNS0mgFjJCxhwDidBcqYXwBBMyYX4Cws9bZWshct0Gmm5U9gxzsx1hH3xXzMXQjxGtue0oTNZm71LBCHnfhpYDi9bucHjnjYxCESarmRLjaB7jkTvhjHA6.QmitUmwN6Y3p23lTTMlY6eLkimx381OiiW.yjcIQj.JpjknLiHHJX1MdM7CsLr7Ir7j6kINT4Dp14Z4gcPiOIQF87vu6awpENFMp.oPRDHtI35i16Zbv0uCN6.p5Q4xmy0ic8EPvgrdGRAO5pIjjJrMKI1slT7855DIDBD1zAHN+.RoltgA9k9k96wCOqicqTrdH2D3oDnkB5DdJJ5wTbA190XTIzJMlpZrCc47zn0jeLIRQyNXKOilUOB6pywEAS8g7Be9+bbq69Z3aujUqOGBNV8vuMp58oZ+qBnXzg2fYW6owTWyvxKX8iOATJFe7syzfJ3w1tDmcElxwHLiPpMzsXNMMWR0rc4pejON55Q3G5v12PJF2jGBUN74k0D7dDJEHqoTWfRJX8+ur2aVyZ50444csFdm9F1icu6QLRPhAhARBAN.NpIpIa43nXYkTRwN1UrRh0IIwNUbkDmJmj+.9GPpxopT9fTkcYUQw9.SMXoHRFNSBR.B.hgF8zd7a3cZMmCVe.JGj3DqHA5T02cg9ftPWcu689c+1qm0y8880I2k90mSUSCUkU3GZwOJHghl46SJFQRdn.YLgrL2LcoM0aqXi0GEIf3Ftafhx5onTRhAGgnGgPgrPmspUviHkPUnHDL4x.XyPM4VwR7mz5UgLzGSoDxhBT5RDxbabkqKYGlw0YV0nTHkMHjAhQGRkBkrZy+ftHWHCapf3hoynYui9G1W49e3822zsUa0VsU+eu1N.xVsUuOKa2oeQ6PGpoyPjBXVu.WeOdqkPHOjgTpPUTgVHAofXRfK3HZ8nDIrN+lsWnxUvaLaqIhibyG9g4y7y8WhhYyHRDm0hTVPJ5yU6YL68bh8rM...B.IQTPTUdwFepG5WCJIppIfTQQ0T71tb3niQBNSd3lUizduWGgPvx.HzSYbzwku9Cwy9h+r7U+peadjG+Q4o93ed7w7geT5ZLiqHFsHRPx4.w.hP.65Sws7N3aOGa2EDjMb0m6mmq7TeFRxJR9AHziwLRXnMe3OxA6UWVQJXAoFopFgRky1AJjjv6FQoqyg2dr+8B4syzCdOxhRDEMHDBLicTok7fefOH6esGixY6S4zcnZ59X6WCUBhE0DjRRQG9fOGPekglcqoe0RbCKI4LTNYWZ16ZDBAbcK1.GOCwjDQ9mQcsBkV.pMa.SHvERbkG4ivtGcSVe1contAuoOytDukDRjlATEE3F6PUuCRoh.Qhl1bVO1z+poT94LAIbWba9R+teY9Ae+2lCmUhjH8iAbdAwnaybmZDsYdgTTHorRRQoF8vprMvRQh5JjZEoXfDsDidbiCz0MR4jc4w+T+R7.O4GmPxirnhX2ZjpJjESI3b35VQ4z4Tu6AHEQ5u3XRAGp5ZTUS2zraif2v569ZnlrGroAvDpRzEETt6MorYJIgBu2RH3w02gpr.U8DFVs.orjI6c.BmgfaDkTSLDn87iw6LLauKSYcMJkF6XlKLJslPHRUyDR.dyv6UEuRo38rS0690p7y0EPLPQQIUMM4VtxIHEAJju2PKRY1xT1wrcFQJQUVmyCRH+7reyPxJgJWwvpHRkJOzsyQvLx3vRrCiar5WdfmTJQv617rs58d+RlnHa1Xhph5cN7UzEE+8djG4yL993q41psZq1p+UpsCfrUa06i5c91+Kd7t25k+IJalPLkHz2hsqmXLhTnXXrEDftbJyJpIFiXc1LEzi4bhzOLvnwSQYAZcA4fWDw4cLe2c3YdgOylaPOCDsw1U4aIUVftPQwjYnUZFVeFgwdBw.U0SQpqvY6H5cDcFRdS1lTcKHFcTVOgoSmxp685bm270XvoQUNAe+Bt9i+Q4i8o+T7vO9yv7KcE5u3Xb9bCekBNrsKnptAcYMtwA7iqXXwai+h6hyLhZ1U3Ad9eAle0OHQj4COa6Xb8oTVVlCEcXyg5f7A3TpLKLjEDIRJEyaDwNPvXPMuDmaLuUfX.1TKsBkBQJ6w+po6ksXTQMUyuBsq6gNGUSMzL2QvNhpn.stiN6.hTJey2NC5YGvjctDimeqbUmVWCoDcmcaL8Kv0ewlFopBYydnldUdzm4yfVOkSt26v51kYf0ITTOaNW+C7LX5WiTJQl7X6WmyrryhpY27.i5JRQOiqNk5Y6gPVRTHH4cYq9n0HSIBQOgtU76+k9c426O5U3C+Py4FWpg5lZt2IK4G81qXbLBIW9.xwDNWjoMJlDJH3STWEIpx2jtNBRmJ2RWwHNqAiOvMepOGO5y9hr+C7gvLrlfwrIrzJzS2EQYSN+LylRUkFuqCa+57lvJJwas3VcAxxBlcvUXwa+xLrbIkIMBY9yMEUSnZ5bBg.duCUoD+nA2XOEMSQWVgcLydEYgJu4Het0uRg.NSOEUULa2CPnT47UkBnKKYrsEANJZlRhHwPDkJu4gbM2JQpKI5xL3oPVfprfXHkqOakFu2kq33M.uT5cYNrHEnjRrVaNGJJMphL2RxvKLs4+haFrdSP02X0wn2QvYoe8EXLFpJqnYmCPoKI4MX8Cjhw7lYhPTF2LfjO2FZnnXu8hk6r6+fK+jel67isW5sUa0VsU+eg1N.xVsUuOpzv3m.Q5H0rYDBIBgbEwFhwr8MjJfDwT9FLCwHVqEDobHf8dHDY5zZJalw5UqXbXjTJQccMO2m7SykuwMw12Q07CHljHKznRY1HDRAJjRz5BDo7A5KalCMyw6M4sc3Fw0sjnoCwl5dUg.QpBqokgUmvX2ord4Blt6QDrWg9tK3y9K9qv923QYwYmPz1SXrmgXjjPfTlHPlJydSOlE2mwSuCwDboOzmkcdvmF8NGgy6QWVSZbI10mgH3QqmSP.RMD8i.Bj5JjpxMCUnPDC3LaxIgaLCfuwdLCsa.WmDhQz5xLkycFRBIwoIVe+6vs9geW5VdA6d3kopdJicWfydEJjEHDA7tUY64jDL+JOBQojz3RN80+Z3M8TTNg9yGw6GI45wLt.HkOnspAYRhPrC06bMdrOxN7P8Wva+peGN832hRQhqdyGi826.ZWbBSN3x35WhyrNCPQ1Dt+TtNcKJmPL4wzdFwtyxCdoqQyFxmGiD5VvO5keI95eyWmO2m7I3odhmjTQI6b4ax3hS3q+G86xO3UuKGelAeHwNw7V.7gHoHT2jxUGqVgRKwGhHUEnUf03Xv53i7E9U3I93+LHjRLl7PeA6H55IfVhYXEk0yY57ITTHvt7dLr5Xp24p3MifYD6XG5hZpluCm91uNqt28X2G5onrYFRofLT3UjRQJpmhfDme62.qomY6dIPpwLLRLFYx78na4EH0knqZvONPL3oZxz7g92XuwTzSvk+bk.E55IHTZBNGgwAJZl.a1zlPUPH3HDyCRpmLCktfw0Kv48nRIjwHRcA55JjwXdqUIfn.y3.IfhISorrIaypfaCnA8D7dj5RJppQnDjRIDAOdiAqYMicCjBdpapooYmLGVdWZqi.grLSf9ThD4lOyYMDiApmOiYGbk+EtYEaqc2sZq1p+MNsc.jsZqdeRoTR7i98+e9mjjRIjJRCsX6awGy.GyFxb.w4Lnz5bfyc9riti9rUYDBTRANqCgxmqJUmij.drm443QdxOBNuCYgDeLlytQQ0FH8EoPVgtnjHIBNKAyHQQdqBRUIDBYpNa5w2eN5pYna1kfc.W2ELt9BVsbElgNTxDE5RbCq3tuxWga73ebZ1YWFWcdtIpzB788Ts6kgfG+36Z8p6S+8+gDBQt5y9yxdOxGAgtjg0qnrYZFVgcKwLrFkPw3vZzEYlUjsbU06EjcRBPj9Srmkj7fEwH9wVjRMkS2kwEmlo3s3cKmHIRUAIigeve3uM26sdUpJ0rLLxjY6yrCuFttk3kRjwN7lEHDIz06.w.UMyo672lgEuCgfmAgJWtWBPAjB9b07VsC9jhUqZIr7GgndB5hFlt6k3C9Q+I4R260X0wuAG8feHhIOBBHHgYHS2be2EnldIH4gfCJlSRUfJDn8r2.kRRwjKgpnlwU2IaqoXfev29avK+CeU9Y+huHO0y8wo4vqiZxbTkSX8w2kmMJ3wdhy3k+teG9Jem2h6bgg8sZ10WfHB9PBsBJJknT4LBIJJouaj1gH+z+k+04C8beNF5VfPpPpyzkO3bjDRTpJz0Sn4vqBlUXWeBCqNEPgcX.msCuoi5YWBTZt6O76QRH3xOzGDQQ4lRCnMytDgDUQI190bxa8p3G53ROzGBTx7VIJqvZF1bfdGphbvritriiDnIIUHA7oHHjTny4tHESjhuKiMhHKJIFBDrNjIPTjPHzTTOGktZyvGKoa4Y4MaMQm8pURSUQIiqWR+5yIlxa6PnTTMYJpM+8.ejnyl+3MlPJUTTlsQYhDIuG+3HFyZF66QpJnY9LJJpx7O48.TnFoTmqb4DfHQLDvZxaSUUTyjKeyiqleveuK+fO+v66uraq1psZq9+Asc.jsZqdeRG+R+dSiiCOmy43canIBYJSON1QW6JbVKI+HQgHS2XUYNX0wP9VuGGvkhDRIZaWhwXIkhb3kuBO5i+TDDRPUhpZN5hFPJxTYlzlfkmfMAVGB4bTfj3POA8JrqNEe+ZhwrUZB9AH5H3sXWeJ19dx2HuBkLCKs9EGS4rcQJRXVcFnpnZVMNyZJmjIRcJkne0oH78Ld9sghFtwy8EX5UdDricnzdpppHZWQv0ipnAc8bJJJIk7jRxMUzZCRcMBRHUJbCqv0uBgNmADnfjH2jPoXDToL4vURhtb0FKql.joI9p67i3Vu7WCuKgVEIDLXGWgsMy0AcghlloLY1dXGWiaXI8mcKRQOltSID5yrdf7edRcEQQAB8DJqlgwl37KNEmCD5JXUh5oGPvXnZmC3fG7YXuq8XbvQWktE2GcyNHKZHlhDrc.JJplSJ5vEiLaxdjhIb8W.Dnb9MPJ.W6wDG6PID7ReiuJe2u2OfO0m+mgOzy+YoZ28wXFP2LCorfI6eIN5w9nDbCjhVdoW61nqznTvsO2vsW3noVQsBJKxYMvGSz0E3nqsC+J+6+2lehuvWjg1kDF6PnqAxs4Vv0iRUwzq8vnjfu6D7cKw1uBotIOXPvfRWPLVSL5v11wdW8AX5gGgcXDuMauJgRR8rcH4LbuW86yo29s3vqdctxG3IQTMkTvgPnvzuJ2RUhFlLeWhis4C2qyOepdWNe3rnzZHEw6yr.QPl.5AWlaLZsFSWKqWcFSmuOEZMB4FvN5Fvztl9tETT0Py78QJEa9t6.smcL8cKQWTlacKcI5xb6VA4py0ONvvvRRInpYNEUUuWkQGbV7iqwZxaMY5r8PWViTmaIuHjs2lTjondbCKRfLs6C4RoPpzzr+Qgl4G928xO1y+0+yy2osUa0VsU+oUaG.Yq1p2mjYT7HP7IhdOg.3BBr9biMk8ddAx5BriB7tAPDoPIxU6ZJwnoCmcLCpPoJGdYgDcUIOwy7Qnd99DbAzSlipdV15SBI5xZBgbSVEb4pVUHxvTSVNkpIyw1sj9ieKhtNB9dRQO5hZhlALFKdiiw9ELzdANy.S14v2KiBI+.MM2jl8tLk6bHltVRRESO7AHEczcxsHLthvv8ws3tjjS3luvuLSO5QwLrDhdBlQRRUttg0kjhQTD.hTVlaQKYQIpxofPRJZw0cAA+HDsHkSxM+j0f0LtAhaw7ut3pM0hZExxZjUUXt3XJqq3d+nuMqWOhTIH3iDkBbhA5VcJEkEDsBFERN3FONyubIlPlOCgMjEer8b71V.PUzfrbFwnGQzy33Hmb+iw4cnUkDbiDDZTEM4fYa6I5br2Mdzbv+MdplsS9l4ci356X5gODkyNfgk2mpI6lG5p6BrcmgpbGDE0Ldwsw2cFB6Hu1q8c4U9duDu3m4mlOzG6yPy09.nqlh1sNW2yAOgIA1QVxpKtO0G8v7W3e6+hr2dGQ6o2hu825awW5+8aw2+Nib44JZzBr1L769E94937q8W6uEW5QdbFrFBoDxpb6S45GHITL6JO.RkfX2wjRAFVdObVKZ8jrECKaPDs38BJmeEjBnZmRJmsCNelx2H.Y8Tpalvp68N7Nu12EgPxC9jOK6b4qQ+50fYDgDrCqIEcnJp2vlibvrkZctonTRb1wL0xKJPWMYSKoYyOm4sD7VTEkYddztjgtkTTTR4j4nJzD7dbiiXFaQWNkcu7Mnnr.my+dWNvP6xM1.aezU0YBkGxMnkTBAa.S6RL8qnntlpI6fprBH+qC+HVy5bCnozTVMKCcwMMJfPHHEhj1.VTmcjXLsgwHx7lbPhRWQ4jcX1gW+e7QO4m5+we781tsZq1ps5e0Z6.Ha0V89kb8eX+XWiprln2gu0mIHsOgTVhP4vMNPDOkUMY6EgjXB7dOgHHjJBFKQYNTDBoja7vOH6czUQ1rKkMyQVnod5NDbVzEU3r8DLcYukuwZJQWtQsjkUL1slPeKIWGASGIuCgVfsaIt0KIjjjDZrCCPHh2YHBTOYGPHPnJYmid.ple.jffoEXJBYf169pzexqhHXwe9sPVeHW8i9KxjCe.bisYRRKfn2lIYcBvDv6M.4JJEoJCRPYtpSSAa9fiiqQpznplQLkvacDMFTI.cIhThXvgTtAddREp5FjanJ8h67i368U+cIXijzBBREkSpIsIj0iiiLYmKwMejmkq+Q+oY1ke.TS1khpZ7lN7FKquyKycd4uJqO41YKRIKH4iz1th6duiIEkT2zv51Ur+C7T7B+7+0XxgGw4u0Ofeve7+LN8VuDxhBtxk2GRkHjED5WiscAPt1WWc7ahVIvODH45n6z2FoPR4dWmjyQzawr7Dt2s9975u5s3i9I9T7HO8Gif.BACXya+RHUPLAw.N6.qO+blt+M3ge5Wj1KNCi0yS+bAjoD+Ne42FABhtD0kR9M+a+2fu3u7eYVu3TVc58HJjHz4goRap43plFp1eeRi83FNGmoGu0.HyUBrtBkPvfwR0NGkI4sYDbF5u3jb8zpJPpJnntl6+FuB28G9cX9AGxi7w97TLYBisqH3s.BBdKBRTMYOho.hXfPJftnBgHPvMho2.AOUy1CotHawPjH0UfRgVHQoinKqYX8Ez2sfpo6P0j44uV3c35Wg2God9knpoFRQBw.oneiUubnqlP8j4HEr4+WNOFhTDeLgYbMlgAzEET2LKmKoHjhNBVKQuARIJqmfV0fnPmKnLgfXJaQLRIBlw7fqoDEuaaZkYgN4ke1P8gW89hIS96KxAHZq1psZq92H01AP1ps58IYGW7XduiXRfermfcDm0vPe2FdUjnnrAgPhwZHD7.NBVCgfEWHBRMEUBbtb1OlsyNbyO3SgpYGJpZPVMAoLkAP1Fad4GaIkRXs17A3s835VAHIz2ho8bBtNRcWPvOfpnAFSX6WwvPGRQI9P.qYDm0RHJQf.GQ7FC0SmxkdjmEJpvzt.BNhs2m9wyX77WmP6wLt3bJ28Zb8O1eApuzCgoeMQaalyBldBAKESlk2tPvgPUhprBkrDgTgOFIMtBHRL3PoTYnI5LPLPvawMrlXDzpBRw.x5oD5C3BdJjEPJg2LRYyDDg.eyuz+Dt8qeJ5BAQGz2EX0ZGkERN3p6yS+Y9E4g9neA185Ob19TxRblArVCwXBplw9O9mkYW+CQ68eKt8242mu+W8KgKB9P.nfp46gYrG8t2jO6+d+c4ZevOJTn4pO1yRZbMeq+feG1Y+CQnUnDE4vDmBDBNjEMXGVfRovOrl1SeGJlrGS2+Z4FhJBl1yn+32ja85eSVbwJdlW7WfG7Iddh3nX5bJJpy2RtPjsoTL+6c+xSYwI2mG5YeQTUSQV1QRHHUeHehO2mEW3OfuzW8V7w+3ON+E+0903Yd9OAKt2aS6hiYxQOBk6dIjDn+zaShHS1K+yCcKfMvzyNNjsSVHe.+jTiOBytzMQffgt0TVWS24mfRUP8tGhTowMzxE240w1OxG3E9bzryd38N5O9tHzETMcNdyHJkjf0f2anZxrb1ShQHE1jKCPWTirRl2hQWKhxJJmtChTDQJgyNv35yYXvhTIYxr8QWlyHk2zQxYQJqnYmFTE4prNGCibu7pTEap64rEActQRoHZcAwnkfOaKJcQEphp7vsNC5DHkZBoHhLMXx.TTTQhD384gOD4Rov6sXL8DcY1gTV2fRUrIaWBPlAcX07K4p24f+yt5i+o9A+X50ba0VsUa0+uRaG.Yq1p2mTJxm..eeGiqNi1KNlwtUX7QplLmx5ojRjagJatobjpDNmCuyPJI.ohPL2NPAuiloyXmCtFIgB6XOMUSH5Lr77aiRIPhjXHfTWSHNhc3B7cmSbnGTJrcWjOnUZC8lSAfQrCsXG6w4yGXRJUjD0fj71IhQ7orUiJOZWPUvvhiQFsX6tGZoj3PfgStMcm8VnldEdzO4eEzSN.a2ELr5DTEU3GaINrlhIyPjR3GFHojn0k419QHAWBhNPBIyHRYBIPHsowv7Vrsqv68HUR7g.BYEIiIy5BRfr.HRXrCmyxa9c+x7M9xeGL8g7FXHwMe3CX2KeHO1y8o4I+TeQlczMPTl4QhqaAxhcv12Rz0SLBkSN.1Dpc0jYbkOvyy2+a7koe44DBP6fAYafxpY7y7q92jq7HOEqN+9TVWSzrhl4yPUVxzcuLE0MPpfjnBq6LJltGS16p4C5BXCNJqmQQ4DDRM1wkDMGis6BdqW8awxEs7PenONOvS+YQngBsll4GhpnLCvBfTvh2rFa6RVc94L8RWmYGbY5t3bJzEr+g6QWaE9tSIFF3i8BeP9O4+5+63nabSVb7cXraAhpcPVNkTHf21gVJPWMkhxR7cKX37aCESnZxLTNOwjDUQ19PRkFkVPzNx4GeGJqZXb8E.Qlc3UQVViqcE1gVlt+Qb4G9.PHIDhLt9TpZlRRovr5BLsWjYASziVBpxR7lA71wbNOB7+oZv0geXIj7LYx0I4s3rFBVKCqOigKVvjC1mo6dvFVwXPnjHkJndJJkFHkqqYoBTZTRH48.BRBxL6HkalJoNmaqfcDgThTVj4vSJQ.Ow336A3vXLmALDBBgHn8HEZd2jkf.BFCisqIDrnJKonLO7g.QdXnjmjPftYWpO3x+Ct5S9h+O892a01psZq1p+zosCfrUa06C5M+Z+udswiu+ygPhTqv6rDhAjpBlnUDALis4CK48nzZhw.1wALFSt8qTJhQ1Py6r+u0U0DPRvN.jPDsLb9swzcFhfgx4GRyrKwpyu2lCNmaSon2Px6IkxTQWIKoX1AHTEzexaxP2EfnAuym4Xf0fP0ffXttOio7sHK0r2UeXBlVRtABIKBuA6vBLqOk1SeCbQMOwm9eWZN3lLr7DB197MdO6HFblbyPUOEmyBQO5hlMDgNRHDQWNIGBeuA7NzUUDQ8dPgKLZwas4VDZSNGzEABiqy4APoAcdqPAmkgStE+9+N+S4jSLHE4fV+I+Y9D7h+k9M3fqeSp18vLr6rcj5WuAXiQHYPqRLzY.QNTxoVK11ywLLPfDOvi8L3ekuOtfiIyEX8Idzm+mlG4IeVN+cdUjJE3Zvu5tnwiVqvLthU2efpoyQjVyE25knpYFl90na1CHgrXNk6oHFbYf1MzwpSda9VequM29dWvm6K7E3lOwK.xDE0MnZ1A4lsok1jqBua.a6BVc7cXz54C97Oe9F0IhLZvYVw3hS3j69V7XO8GkO+uzuFMkJt336f2ZoX9QHrdRdCtngxpBThbPtiiqw0dAgfiI6uGQuEuyP4zcwNXnd2ConPwY25U3r6cOlt2kQqKQ1Lko6eIbCczd58QWTPydGhPWhwZQIE3GGnpYVdf41UHhdJJy0vbRB5hRrFChDTTVRv6vaGQpKwrog4Zlu+6MHgsaENWf9UmQJDXuqeCJqmk+9pP.UYY9YljHOPdzk23jRipnhPviYXfXzipnLmCJ4lpRdSUSGLcDBiHhZB5bqaIEBz.QQU11ZwXdCkt72OqzkHDEaZzsrBFCFSKIATVWgpnAgTSRJ178f4VvRVMklCt5WNop+u+GKufaq1psZq9WSsc.jsZqdePwwzy3M8GELFrCCDRIJJmARON6HiicXMFzEkHEJht.qVuhg9dTJEkkZ79XlT59HkkEjRJBNKsmcBAaKI6ZjBO9wEHiADZMxkmPWydf2jY5gRgBQt1Twg.EIx9VOSh4FzSOfvh6SLl2Dy35Uz0kIQdJkntYBUkUDbAFGZYzmPUVhq8tXW7VLt7TRQO1tyw5S7A+B+MY2G7YX3h6iabMwThlcuZlWBw.E0S2LPkN2bQBU1RZDQojD8Y61DSoMLEQQT.AqgTjbssV0f2LhHIIFE3ct7FcDRRIv6LD7dzoH+t+u7Olux27tz0G4JWqge0eqeS9T+h+UHpqPIk3bsY+6GsfHBHyG1MFI5cYqxTNIu4kwrcrzpBZWbGVsXAl.TOYepZlyQO7SwG6m8Wh9EGi2NP878QTOiHIRACSlTypa+J3pponpjTXL+0IeO8mtloWB7tdFWbWri8H.pqmxce6Wlu7e72ju2qujO+O0KvS9I+EIUVSQcE0y1AU0Lj5xr05HQzYvt9LFWcAGe22gYG8Xzry93bVri8b78daZO4Nz21xy9I9o4AdzmfTJPe6RJpmkoQdSAd+4HR4swfeDYxiZCL9J14.ZJKYrMS86pY6irrgoMyIXF3s9AeeZWbJW4QeB18naBBAxhBB1QfTdCGBABcIIefxpMGt2mgxmquEjRJms2lsXLPY4tnpZHGl6HwMVOTnqPW0fJF1DN8.FiM2.VtQfB1+ZOLRQ1VZwj.UodSnw0DBdBdCxTBUYMphJPHwLNvvpKfTHmSDQhTHj2FRLje9j7yadqCcohBkFAhMVpLWquofCevg2YQHjTTVgRm4QBarIm0ZIk7HkRJlz.pbXyyICSfeiU8TU6v7q7PeipllekK+jehy9w0631psZq1p+0QaG.Yq1p2GjyL73owtpXLh0Lfcb.PSWW15PPJmqBSOVSfUq5ouqihxBlNqfgAC5BM0UkTVlGDv5br3zi4du12lpREo3HExDRYBkviLpeOJYqTE4FPJZopZGjhB7wDhnCAUHz5rMuFMXWujDIr1VBdANuIuojHTTUiRpXzzSJ33hEqHkT35WS+YuMiWbqLj+Bd5WbJW5o9Y4xO4KhwLjuUYkFbVFaWPzslx5onalioeABoFJpQo0Hri+IDOOFx1.SIIEAej7A+jJh1QjEMnJgTLePy+jpFlLgxUZBNKXVyK8M9J7k9895zMF4E+IeZ9M9s9Oka9beRbCCDc8.IRQKQa9v9554Dyk0J1gARgbHmiQednIYlOIqN4Mn+r6RgRxzY6P4jYjjkbkG6IAYANmCyhSPq0na1ixo6Rmt.7ib7sdEN7vafTl3vqeCRAID7jb8r99uBtwU3GVhHYw3778dy6w28ktM259CjJz7w+z+LHpmBjnd5tnpmkYbRzSH3xgldnEyxSYww2CktfCu9CR+pEr736fseEm8NuI1wHOyK9ywUefO.qO69Hqlhd5rb85N1+detTHEnJJQWUhe8o4MWIJHZczew8IFRzr2ky4jIFw1sla8ReMpmuOO7G4SR4z8onrDS2Rr8atc+IygXLa6Ne.sVl+326vO1RvsYyD5hb0QKf5Y6R4jcH3czdxcwZZorbJploaddOuoufYDotZSNdTTVOOWrAZ0FBxm41RJjexw6rHhIzkknJpPUTjGz+hyXreMSmuKUS1IuEBmE7AhRIRAPvync.uwP0jcnb1LRVGIqAgTjoVtLQHEIFyYEonrIWc1pBBAOdaKlgQRInrtDsth2ChMRAQxbtIECjzUTe3M9QU6bvu4kermeKsy2psZq9+2nsCfrUa0H83FAB..f.PRDEDU6CRFGdRaeKhhZJzZrCqYXzfy5PW2r4V6GnqskwdGtXfppRJJ04aiWHPH.sVhyGv4x2nazOxwhaydypQHiHIgtPRgNgTKQJEnjlMVJIaqoXThxGAQ.UJgHkO7ULrDu0x356mo0bLhcrCRdjRANmE2XjQqiTLf243rkibm29M4FW+Jzd9wXaWhfT1RVk6vkdxu.dTDbFrqNmXb38.DnT.Nmkhl4j7dDJArgxywP11Pwg0HKKHXFPh.cU8F6DYe2Oyhc8E32TWoDhYfJJjfRQxNf01gBO29k+l7a+O42lt0d925u5Wf+C9O+uOxcNjwUmm2pgRfeLmGFhAPoIDL4l4RUCapC4XJkyiCIbsmQ6IuCKt8Oj9kmxImdBtXEST0Tsy9boitBiqWge8Yjb8Lt9Lr9H0S2AU09HPiHMvh6+CoY9NzunDkVgaXINWG9w0LXZouqmEWLxqc6k7id60zNF47UN9De5OLW5pWmw1kr6QWGYUCxhFjRAlt0H2D7b2PKsmeetya8i35evWfl5Ibwsec5WdNKu6qAIGenO1Kx0+.eXbdGMW5pD7QBNClw0nalR8z4H7ir532DoLWYwQuGjYadEcVHInY+KCBMX6YncIqN6Xt1i+QXuq9.DBArlVrci3L4pjcxt6QlMNv3xSyatQoxbvQpHXsfpHywkXLC3Oofho6RBAKt2sXb84LeuKmaNJRap9Vet8zpUaxJQ.1Xtoj2QLjq.aHS7bA4hcPHDnqp.olDBFZWQ6EmRvYX9dGP87c.mC2XtMtxvAUl+7rsGRIls6AnpZHFSjh9LfJkEDSQRIAZccN.6x7+DbDH3rXF6vN1gPHyVtRWsgv4dDHQDUfLQhDhhZls+0uUyt69qe4G64+Zue8trsZq1ps5OKz1AP1ps5Om0s+Z+Smr3t2+IDpRRBvYZwZF.YAMSqwE7XGFouqmXHQ8jZZjfVlI6syCkkELLzg0agnfwwQrFGdajkq5ocuZ1auFZJ2bHGJx45HEHECnEZDBERcIhhYH0MfHjgM33ZrtAj5AR1bqRYMFrFK9P.iY.6Xl55HiD7NV2NxhVKw.75u72km3C+DYNEDAmYM1gNtwy+yw7CuI9tyw2dJCm+VaZupRplNiwKtKRcIt0mhu6BDUyP+t.XTnv6GQD836MnTYPCJDRhNGjBDcdTUSPD7niIRHHlWOBwTBQhbcq5sr99uM+y+c9mw6b6A94+k+L7W++h+aQ1rK191LEpcsD7ijB4CoJ0UYO761.rNYAQ+JRdGxhIjBdhld5N8Mo632DS+JFZWva7ZuA5p4D7Idgehu.kS2C6XOppZb8P2YuC6csZBCR5WcA5hIbz0uA25U+WxpE2gw02mpIyYzzkCdrcj9dO28TCmszyad+QNo0gPIPWo3m3i87TOcGrAGEy1ixp4DHgcnkj2PJEwNrB2pi476dWldvMY+q+H3bdTREhXDkRwy9h+TLc5DVcxsoZ2KgrrlP2YL1shx5ZpaZfxJjERlNcGRdK5cO.QUCqN9t.IjUML8ROP1FTa1PmPVvg27Qod2CwYGwzt.a6BDxRJlLGAAblQ7iCu2veRYA.HTYPBJjJT5JBAKkSlhPWlGHtukKN9tj7Cr2QWGDZhjPJkaZANxaBZSQAPJQXb.ioEopDcUEBxC16MC41mRHxYPRHHLrFyXKlwQpaZX5kuBBkDucDe+JDJMRUEwTBIJTBAx5YnJpx7Zwlykh.EoTDuOyLDQQIBkFQHmgoD9L+ZFca15wLJqxsgUJ31LzBaxFRDBIRBMSN7Jqmdvk90O5w+z+w+X5Uaa0VsUa0ep01AP1ps5OmUzO+fT5NOrpYBl1Uz2tFst.Pi26yUaavSHlv5Cr6zlLYiS4.zVVIPqx+XbX.qMg24wY7LX8X7QVeGC2+hdtzdy3f8mxjXBcJRPKoVqw4fh54TM+v7AwBNlLeeTZEsdKBumf0fyLPxYnqcM88cX58XsYJbWVThyF49m1RWmCoJGL9671uEu1K+84QtZCtdMBgfhYWlidrOQ9PcAKhjCUUMZcIQ+HCWbGTBEJoDy5yPUTh2MRTpHpyrfPDyCOID4sMDiNbcVj57qsTREt9VRnHQjj2hO3PIy2tbzaIZFn6duN+K+m+ayEK6423+n+c3m6W6uAQUI9g0Y5oGxrQwaViTTlA.m..Y9Pehb0.mbNPqIY5wO1gcXIA2.NehXLxp0Ft+wqIkZIoq4fKcI5N+dDsCPvQYUCJbDFVhPHnrZJqWdOFO8TjE6R+4mQe+8QKOl9gb8sZFCb1JGWz4QKELoQQsOwk2YBGcvTdnG9AQTVQkdFwnjyuyafyNP8zoLYm435t.e6Er536v8u2c4C7BOCt1yY4omR0zc3vqcSdvG6C.1VFVcAgPD6vHpl4DFt.ktfxpFR9dJKTfTP4rcPUOincfkG+NDCdJqmSQyLnrBUJQ+o288fGoPowt977WeiAzMyfTtMrHEwErjriH.JZlSQSCAetNcERE55IfPgttFUYID735FnuaEylMAkdmMssUAHjHRBB9wMVALhrdB55I35VQ2EGinrfl54nKZPHfgtVrcKndxNjTE4ZVN3xLwIEYm8Nfxlo4MQXrHh4gb055LDQi9LXP0U4bZDBD7NXyPwahlNwHaZPq7.IIR4hAvNRLjPHTTOcFkkMaFXwroVliHD4VuJDC.Rp16vT8tW4u0QO9m9O3GCuRaq1psZq9+yZ6.Ha0V8myxkr2PDC2vaMDhQT5xMT+NPjLr7xg6tjXxg0Z.f5lZJqpwZxPwaXzi2EIIfYSlhuLgewZbQKiiQNc0Jdm6cAGryTt4UmyjFMUMULsYJZUBY2.mc94DrN56aQoqPVTSJLRe2JrNG9PDyfAyfAqOugk0l.9XhcqcDiAFFbnURzRIHD3GMbq23M3QevWfDZBoZ1+Add1+gdJhoHcqtG1wUzr6k.A3NuEe2IHq2EqqkjO.rGonmgt0nmrK5BM5xpMYXwhOFHIknRh7MrKTHqJH46v4BnplPJknZ1tHKpwaFvt9DN4G9U3q++1eH2cok+C+u7+Fd7O4miXfrUdTE3scDr8arQSEQgjnPgL4QVTgVWhPU.gLDHw4w6Gw0ufwUmjCbcPRyj84ct02l19.9TjO+y7bTnbL1dNltKHLzgLlPUoA7HUJRAGi8q3rKFnZxN3ESXb8BFFBX8Q79D8iAFbQP.FWhcpUr+t6vzIELY9T16nalgI4pyYbwoLr79L+xOB0yuLI+JLqNGW6wbm23UPVLkc16pzd7svt9Xlt+dr2kNDQzwpyeGbc8Ts+UIZ5H0YnbxbzRAQWKEEy.BXVsHaMOyYDLiTTNA8z44x.PWl4xQ+5bWooDTVWStBaCTOaeDR8FFvLhPnPU1jG9dCSWRoHQefTHtIz1ftrBUcCPt5o6O+DLcKY1AGk4+QJfRWAg.Iofvv.cqNmTDlr6bjjX8wuCCsqnrplI6bH5hRRQOqN+TbNGSlt6FK2EPJ.stjxxJjhDJDD7t7VTjRjE0TVtY6Ig.RcAhhMLbYSHweOD.lR4KSHFIJknkJRjy3i2MtYKQJpe259UpxghO3IiZDEhzlMnrAzkM6cz5oGdi+NW6o9z+ide8EYa0VsUa0eFpsCfrUa0edqf6pIusDRnTRRBEnJQl745vMkPpgjGTJEHDzLoFcgdSM7Z2T8tBJ0ZP.y1YNUUUzYFXYaGwnmqr+Dt90tLW8AeHtx0tFkx7gojJAd6Hl0WvhytGWb5wb1wKwLDnazgKIYzEIlDzEgQC3CuaPYgdafoURR6EPIfBof5xBpqzLXxCi7F+vWliNbFO3QMXrQlbzigTpo+h2AkhLgmkJ71dfLf3TBnrdeb1NL8KnnZBB2JhFIH2MSEd2.oTdKHxD3SIhNKRohfc.IPY0DJ28R417xzxvEmfa083rez2hu0W4OBSwT9q+24+JdnW3mBW+ZDh.BQ.HjOfGRxUcaMhjHObiHlsNiPm4yPRPv1QzYII0YJzSh9kW.5JN87E78ds6xvXfq+PWgOwm8KhyEx.ezaffEmwPvWjAcWHfo6LLicrXUGxVKkUJpmd.q6ufkCCHBI5rQrtHpMaAJkfhBKKVMR0NGvjISxOhMrF+vRJq1gpctDgfgnomfYfkmbGrQMO4OwOEJUM55Yr2QWmqbsaRzMRz4HkjHzEjhIzM6PcSCiKOknLvtW8lPLR6o2kj2ftZFwXjp46SZS6Noz4LF45VRv6nbxzbHoi4AIzEM3bdB9QJKKIHDHUJ7dOBcAJkFUUMImE+XO9Da3mwluExNf2LhoaMjhLa+KQYYIN6HphpbcCSff0xhSuCBohY6cDjBb9671zOZ3RW6lLcm8waszs7XFWkGTZ1gWMCJwXf5pZDBx18SJHXGHXGII0nTZRJMZsFQLaqqjvAaFDmTB1zDWu6e2SvlgWRnPBZAgfEBdhQnnZBJcYdSbaBVd9C.Ax3lOFhNx.LUwzCNxO8pOzu00epW7e366uGaq1psZq9yPsc.jsZq9yYE7iOsocIB4lpb8cq5SBDri38tbCOkjTU2vNymSH3YnuCynAmOhTB0kRDxbsxtb4R5GFnusmC2cBW4FWmm94+Db8G4CQQcCBcE8KuOl1Sv1shNSKRQjpJMylTfaVAFc1+6KZsHhfBXpPQTFvDfPPPHFoQK3fFE0ZIoThxBMEJY1dUjapJ+nk+v+fuJ6u2Dd5m+44FOwGigk2lv34TTOixYGgY08va6y0i5r8PWMg1ieczkyH5S4leRHordNBcA91KHkR.IRBHjhH04rfDbVjEEPQCgTDusmfYj9ieCrKtCme2WiW8k95b3i9z7q9W8+XlciGgnIy8CuoGua.kPPRnx1jQnIEkL1sfhIynXxLBAKAy.npv1tDypSyrgPUQv3PpmfOFoJX3UdouOKZcDiQdgO6WfK8.OFGe6WGH+mmRHnebjpIRPOkTRPXnC.ZW2g01yrYSnrtjQGzNFXRQAZIXSAF8IhwDEJvGFYYuixcG1.A6JJplfY8InazYazITvPKCKuCmbm6vkevOLMyOjkmdaZpqX+q8AH4Gn676soJlEYaAEcLY1ALt3tDZOA8N68+A68l9qllleeWetVt2dVOa0o15p58dpdldlt6omw8r5YLdr8jw3HmDiF.SPAKEEvAAHBvqvhHDBYj7KHHghhhPQBdEDHQjDAVxBIaAQw1i2l8w8Z0UUcU0Y8Y6d8ZkWb8zCve.8LNgmOusTcNU8bddtO2+tu9886GxFuOMW7Xh1dPj7gw38N.aWMwXHs9bc0o1iBKkUSAghn.FFZQ3CXb9z.GC8nTiADLTuNEZdoHs9THnuol99lz5BNeFBgDWWCMW9HPnXzr8oXzXbCcXsNjRUJn58sr9xywY5orZBkimi0zypyeHJolq+T2BkVSWyZVe9ioqtl8u1MoZxrs9vwRdQ41bFoHDCDB1z6MTYnjRPn.kBBf0ziTqR07rySPrcUAk.CoSvAh38tzJT8ASR8A4.AQ5z0jRhB41rGAhsMtVTn.b38dbdKQUFS1+5qGc0q+2X2vG6XG63eQfcCfric7gLl5Muh2EPOJGWyZF5VyPeOBgDoRgJSQHDoZzXxKxI3StYvZLDI07UBAHhwTI9HTr+gy3JJMilsOO0K9w3fqcKzi1Cu0f0zhBMc0qna8k3Za2JxOC4kyXzzH9flMKWh2Ew3z3CNFBQz3YVgDeDpCAjHX+JI6MRg.HuPSoNsRH8CQLtjr.iHXnqmG7fkbkm+UoZxXZVeFYYEoSpHB10mjre8EuE9xCQlOBYzRyo+o3kiY1M+XDqW.pb5qWhc8YfPfJqh7wSfH3FLfPPjHZcAwX.a6F78036VhYw849e+eWd7CeDO4K+k4y7K9WE8n4XZVhPjNoiXviL5wG1dpBg.phQfnBZVQv5navgRkV2FaaGcKNEuwjdR0VOm8duI8cMTlWvoO3c3a7MeWp68b3Qi4i+o+bz10iaHsZcQqEiyBAGEipPFhLTuhglFHHv6hzY8zsXMFqGqORvKnEKZDjkovG8zNDXSe.kVPSmimPPxh1.duCgTi0NPt0fcnmlydGrqVP+PfabzSRuYf46uGSlLBSeOBo.op.qoGayZxppPJizu7Dxxjjcv9DhZpO+wIg6kMlfKI7w5yeDYkknzEXZ2fenlxo6Sv6vEBDsVrcsfRgdaNPBdGkimPvMfosFc4XxKGARMl1MTewIjkWv38OlhpQDB9jqW7VzZM4imSd0XrlAB9.JcFJcFdmk0m+Xh.yO7XhwHccqwa5Y99WkrwSQqjr4xGRyhkHzZN5lOEUylmV4KAnzJDRAgfGw17Y.oUfRluUJgxzYk4sCDrsDcZjprTE4F2N3.fiPJ6PwXR7ja8.BHvt8zPzRcZ3iPZMLUHHJDD.DakTn01i24QULl4Geq2rZ9A+6bsO5O4+G+H+BX6XG6XGeHvtAP1wN9PjX7+L428ej6oUYEDCdL8a15XBYRpfAOxzNePVVFduklUKXvXSOw6LMJgfggd7gHyO3Xt8c9Dbim54oZxbPmgtZLwHXpWQ2kuOr0P4fmpIGgbdNEiFQz1itXF9fGSyJ1b4Ir7Q2kGdu2kMqVyp0sbwpN1zEHSJPK.TBlUJXboBoPlj5FfNOGrAjBOsAy1fxBUUJN9JGktIegjfe.yh6gS.lk2irCuMlK+SHe1yAyuAQeDe2RhilPXqL4h8M3Z2P9jCv1VitXLxhQHBQbVSJuLimADna4oHkYz2uglG+V7324awxUq4U+Z+x7Q9h+EQHzog45ZQWVssVZcHDYaW7JPjoQpKH3AYVEA6.8qtKxhJTJIl1FhlATpbr80b5a88XypKY5UtI19k769G7C38db50fOyc9Xb3UuI0WdF11ELzr.aeOtlZxJJI.X5WP+pkzt9RZsN7dRECvVuYjxQffLkBuOhPFI.fTPaumgdvzGXH.3MLTuDuOfPOhhoGgrnj1SeLYZMO7jGw7q97jWVwziuFh90z2zr8Tq5w1USV0bJNrZ6SpWP43QnJxYX0EPHI9QaWCNSxV6AuOMPhLC6POBkjp8uBYUyvz2P2kKnc8ETTTQY0XzEUobZnXa9F7nJpPpyv12hyZwzmjzXQYpti8QvOjrotH3PnyQjWPH3ABD7CDLPWHkUBcQNkUSQp0zsJ4huhQyPpU3FZYvzhyEX90uMYEEDhgzpPEIkqCQpFcigHxsVMO3bfRmp04HPvgyLPvtUfmg.QsHkMnv1Jt1kF9BRUq6GzxVgnGmKPLZSCjIEIOkD7HIKUwydO9fI8Yf3VG1nqX5Udh2Z1w23u3gO2Ow24GkW6ZG6XG63CS1M.xN1wGh7v+vWqLDd3H9f8BOt8dYhNLN21JCUjdp3Ccz20RvFHKqfXzg24v38nzZt1S7z7Bu7mkqb6W.Y4DDRIVSy18Te.WyRxz4HzYnKFw3hagNqDId.ECsKwaLnjJT4kL4navj46w0t8yQ+pKX8hGwxKVy25GbO9928BJyzLRKoPKoHOiQkYz1aIJ0nyj388DbABQnqygODHSInppfXvgJq.e6RLaNgrrBFe3svt99HiAzU6SvMfPoPTtOYyNFBArsKAQN4yOlwGbMFZRMwjPHvr4hT1CFOi7pR1b58wa5w3q4x266wo266RTkym8W5eWt4q7kI3Czu9rs6nuD7Ab1Vb1APnQloIqbFBYIA+.cqNknaff0ff.91kz2sgXHPVwDZWdBW992iG+t+.lbvwjoU7lu8ayO3dWhRm7Nxm+m5qfTkwvl6ieXC1tjD89fZd000SnnDq0wEm8tbu6eA26zZxjBlLMmCO9.7NCm73k3sRV25Ppj3CPHBffFiCiGparLztAUzSV0TzaCxbyEOhrhQzU+.t37E7w+XeUpJyH1uhn2SvYIDAW8IX1rlrxIIqyKghQiPWVgsuCc0TjH1lAlHEilf0LPd0LBtAr8MHyKXz7iP.r9hSY8YOhXTP0j4nkIwP5s8nyzLz0RvZRecUZrCCIetDhLduCPHkDLoW+8sNjpLjREQHsBTHvZFHNzsstc0DsVzpbhxLrldDNMx7Qf2AdONuinsCgLiQyNBUUEJAHifuugPLfRoSULMfToPHzDrCjxrkNcpGNCAugfwfPJQkMhsiERvXH3cHU5sAUOjridTRTDwYr.RDRMYYEHkRr1A79zIpIhBbt.duEuy.aCze938YzgW66Vr+092a2vG6XG63eQicCfric7gHFa1wN6vUi.RUxfwBUFEJARoOcikgjv2baqkTgVQVlFi0yrCOlm3YeIN752h4G+DnmtOYkSPpjLztBeeMg1kfPhtrDc4XzUyIqZDBeDqsmg0mssRPkIqOaZQDsICaasDrNL1AhJEilkyqdmqhHNvO3AMjkqY7nLlNIYDZaPjDkm0fyEXv3v5rjWJ4EetaySb0i3N24iPWyJ7c0XW+PhCqw6j30BD3HexsPJywbwaxPWGSu8mFYwHZN6AfJGgPiTJX0oOfxo6iPWhseEt91j2JxKwz0vP6FZO8c47G9lzT2xy8S7mia9Q+rTdzMwzMfs8R.PoyQoh+PCs+AhmSoxwz1R+vFDgATDwaFvTeAwfEuyQzmVCtEO5dbw8dCt3g2kp8Nhie5Wh5KdHequ66gwIQmI3S9ZeBdxm5I4Qu2aRtxisaMQeJmBJUF1tF.AdiAgRypE0TTVwq8E9n7ruvGiW7S7pbkqea7B3rG+X1b5C428292ju4ezeLmcYGcF37FG9H3HxomufUWtfoOyAXsFBldrgHYEkHww6989tbyW7KxgW+lDLcXZVm92PLhpZJQolQGdUvawaaHJcnTQJ2+XhgHCs0acbg.2PMdufpo6Qv6.UFUyOHU4r8c7f23aS8xK3p294Y90uElgVBCcnySsfkoYMADHxSsYEAOtg1T8xpUnzZhNGAyPJWEAexUF.ws0daXnmXLhPWPlRienEqwA4fLlgHujr7RrCsH2lgiOH.7JUFHHk6FcFRsFoNifyt8qeRZmAmGyPKRobqmP.aeKQmMMvgPhJuD.7CCXs8IO6ny.U11SH7+W+Z0XxKIRkBoPSjzmI8dWZsrhIoZ57NB9jM0EJMkyOhoW4I9G4kp+5W+NelG7ipqWsicric7iJ1M.xN1wGhz6CGEslbUVABsDoRhLKigtABAPo0DLls60tKUEmBv6FX59GyK+k9ZbkaemTslJTHjY.Q52bAt5KIZZgPjrwiob1gobhHUnyqfPH0xQlAj5LTY4D8V5Lan9xSHKeDcW7PVdxakVEFe.myiTp4i+h2hY6shyNeMGcvXN7f8YUcGY4d79H00c3LNlMaBe9W5ivy7rOC6ezw37Flc3UH5cX1bFgt0DL0DMqQwv1p9ZBxrQnhRJFcsTFMpWhqYAnJvMzP2xGhLqfnsiQ6eczBEcCMHzEDrFpO+QTe1i3726aw4O9QbqO9Wja+ZeEJlbDsqWRdUEMm8PxFuGiKGgquGuKUuwgn.gKxfyP2hy2ZIdCw7Jbs0XpOk3VeR3FFXwiOgKO6QHDv7itFyt5SiyTy+z+Y+t7nK5X1nLTRAetO6qS0riv4OitKdOpWbFJoBDPc8BzJYplgKpn5J2lO4uv+17ycsmf4W+1nKGQypKXXnixQ6wA25iPQwH9B+h+k4j68l725W6+X968O4Of8yELMWPlRfqdC268d.25YeNzxLZZdePWgyY3M+C9c3zGeAu3q+jogTcdLsM3G1PVQEl5EnhAhACaN48QnjbzScGzSlR6xyvZFnrZRp1kWdIRcAilOIcZRHob9AHIxCeq+Hd3a98Yzz47TuzqQ13YoWq6ZHurByPKttMnjRxGuGdWpDF56aPkUR43woUYJFndwoDiAxGuGUi2iXvyPWy1UQLUfC.HUo7MYMsTVNIsZcRUZ0sbN7C8IIRJUjkWQTkgODQDbj1sJP3EfRQtNOslTRIltZFZqQWTQd0DH5HLzSvzfLeDhPZspBVKsMqRCWpUnzYHyJH4pl.3MD2VgtfDsVCDwGbfHcxMRgBu2QXadO.A5LI57QTt2UXzdW62neV7W6oe5ep9ebbcqcricriOrY2.H6XGeHhbn6XhthrxwLz2kFzXvf0kVKCuIPWaMVqEkVQYUIdigoW8Y3i94+pb3seAF5ZSq3SzQvzgcSK110PLjBx63YjkWQxf2Y3boJ6UWLFa2FzilPVwHZd76x5yuG11Mr4hGPVwHrCFT4UL8fahpXBYY4zVuFDRt9yNhEmeJqVuDoTxxMcDBPccKVumO+O4mi67wdQN53qPHFvzOPdYQ5FqbdbCMom5qp.AQr8aHe9SftXeDkyHRIBcxYGCsaHDB3r0L45OOZo.eeSpBScC3.DYoJms8hSX46+Fbxa86SScMejO++x77e1edzUSod4E3GZwaZfOnAkNOP13RBAEnKH5io.9GBPLfanFWy4HUE3GpSAJ1GX8YmwhKWQPVvzidFFpOEctBuqmu+272mu824dDkYPLvMt1QbsadKVuZEwgMzt7LTQnu9xs2vcG23EdUN9oeIple.5wGP4j8I5sbwI2E2PCLzSHXnSIStvPVh0GXua9r7W6+n+SY9d+s4e3+feKLtH4UJzD4+0+A+ORU9.O+y+br4j2g425UX8o2mKd+6xq8S8WfxLAcqt.qySd0XBtFLMIitKJJHOaD6e6mJsxPHHFkHkZpFWf24YnOU2uBI3bVzQE4imQ64OlSd2+TBNOOwcdIlekaf2Zoaq.BKmsOwfOUqzEivztBLColjJFonZB4imf2zwlKOAho.0mWMm7xI3Ctz6gGOGgPguuaqMy8Tu7TTEiXx9GiRoQHUD7oU85CZSpTaMnvEE+vgLfT3xEw.Nmkh7IHkJLc0olnCA4UiIqnhPvgoqA7tTE+58orp3FH38PzSdQdZXBUAg.DhohF3CFnRH.gPPHjVQqHhTcEK2tGloOwBJIZYF5xwLZ+i+iKle3eyq8heg+Q+H9RU6XG6XG+HkcCfrCwBJW1...H.jDQAQkc7gHwXaNgfvYs3MC38ABDPq03bArCcnTZxmUfTj1y+CehmkW5y80X9S9B3LCTNdJJkh1kmfo9LBNG57JpleExqll7NfsgXLh23PfBaeCBAn0JTRn9r6Q84uAJgfpiuApLICsaXzUdZ1+5OO5hQ3cFt3teOTCVTpQ3CdJqFQHXX0lZb9.s0M3bF94+E9440+xeE5quf915TidIS6buYyRLkoSaI+favvlGfWNhrIOAiu9m.DAF1rFmShtHGS8Z7CcXMMTN9pHjEHKGkxKSrAS8knxGgRoY0CeSZt784hG9FrY8Zd4et+x7ze5eFD5IzsdAcW9XzEUXZ5nXxd3M8zuYAntBQmG6lyHqbJPjg0mgRHPh.ayE3ZWi0Nf0qX8kqv4Tb7y+IQfmXvvno4r7wuC269uMei+j2BeThRFoy331O8Sxw23IX4Emv5SemjmGrFPnQOdNu5W9mlie9WEgTxvpyX0ouKaN4sPP.WyFzkiv2kxvSvEw47L4p2fCN7lDPwnm4J723W+2f67Q+6xu9u9+sXsATYRt2cuj+N+s+umO2q8T7TWqjx27aSDEu1O4OM274uCKdvawPeOiN91Tr2AHTB5dzaQV0XxGuG4kkTLcOZW7XhdWRfdRICa1PP.ilNCmYfglMLZ1dPHxi9A+Ird0BN5VOGGbimDWeM15EXFpobxLpFeDss0DL8DPSeyZzJMfDuyhRmgtHm1UWx426cXzd6w74GgYnGUVdJL3wHYUoAQbMo2aKHPvNfNqfhwyRqbnPyPeSJb6w.3sHkJjYSI58jMZ71p5UhfHgXjfyhVmiankl0WfNaDEEEHjJhhjybrljI00pb7dCcqVf25QUlSQQERYEQB3CgzfGaCaNn.Q.PiPjJ7.myRzGPn0Hhwzebb6IwAnT4jO+Py38u1eeQo9W6Z24K7t+X6BV6XG6XG+HhcCfric7gHhfTJjRQxHfePi3DI38HjJzYZTpbTpzM+bsm9ivy7xedxmeDd6.D7HyJYXyYLr5DDBnX7LJmrOp7B79gjCzbo5o01kD8WwrCw0dA0O9sYwc+1zWujdejq+7uNYi2mC16IYzdGiyGvz0S65K.hop78r6SzZX0EuOVSGfftlF7dOpbM+j+LeU9L+r+Bzt4LbAG5xRvNPLPJfyASxuFQYRlcnoX+Wfh8uFnKwa5HlMhxwyn4xSYX8JBQOHRWNpe0YDrSv0sAsLPdYIwPjyu22kKev2l5EmRaigW5K+04Yd8e9jWMBrUVio0YoXzT7lABVGki1Ce6Fr0WfsaEVcN9ss6jI3v02vPSCtAGxhCRt83fC3nitAJkjlKuKkipX1QWgyt+aw+Wei2jKW69g0m7nhBdpm51zUul5KeDl5EzuYMhrbdtW+OG29k9IPPjlKd.RkllKd.XGHKq.S6Rxj.C0Dr8zY6Ia50YxwOAlAOhAOYUkz20SaD9Je8+J7a8a9axu223MoHCz4BVu1w+a+1uEJgf67rS4+f+5+pbvMdFpWbNQUF4SJIezTbs03atjnsinVPV1domNezS0dGi25vZ5HXLDkJplNig9Fb8FFM6PbVCat3QDERt8K9pnqFgqulgMmiT.SO35DhQ51rf9503BoJZdxdWgnKEvZEd5WujEOtGm0xAW6VL4finusF83YnzZ7VCHjLrYUxMId61VhJIsvx7BhBH3CL3aw6F9+w93YEHj5TlRB9TsIKHUWy88IqkifgMKouecZ3+hshL7CDGnY.g2iVWQvanuqkXLR0rojkMhXzgy6Rd+fjDBkREePEOGBoVrBB+vgoDJMJoJkQjst.JD7jUNkwGbs6Vr+A+mb8O1W9u+Oxu.0N1wN1wOlX2.H6XGeHh0XuYvZTHyH58nT4TTNEgIkGASLfyOf2K4odoWmm+S+kHlUhy1geyFfTEeNzbNkimRVwHxJmfPlQDGRRROKhDUVA4BEdaGCWdeZV7X5VbAsqVid5w7b240Y10dZZa1ftZFgPflG8dzbx6go9brCsjWMEDRJplh+wsr7rGhTlQLnoY8J9x+4+WkW6m7ml1MWRLFQoxv2cIllyQJKobzg38VTEyHLxQ6Y+.z5QnKlQTkg0aI5rD7AvEYX8k3FRsQTd4HF5WQVI3ZBDCC37Mr9jKo9xyX3x6xiev6RmUyOwO8+Jb0W3SQy50fH0xQAqkrrxTtW7oW2DBvNzxv5GQzViPnvzbNZ8HLcaR141KYwYqwZbL5vCHazDJyyoew6SyYuQJeH6cCN+AV9G+a8Gx8dTOSljiOJn2X41WeNGt2dr97Svzrl99dt1y+xb6O5mhQW6oIHzXVeBlUoLNH8VbtN5173sKFD3F5f7or2S8IQWsOat3DhdC0O3MRMTktjQGeK5bANbdZUz5GBHzBzZAqWG3Euy04W9eqeE163axlyOmnJUqu5QSn+xGADINzPQUIpxLhwHE6eUpFuGqd76wlyeeT4kjOdOxpJwZFHqZJEkPy5Efyx3qbKt578XndA1lKH3rHEBDRneyB7dG80qIFjTdvUoZuCHZMnTiI12xYu+aSWmiYW8VL+3qgTkQH3oZ9QHDBbC8z2tJ4FCkFkJc5ExXjfRgToHDSdyPFCog5U5z.rQAZcIQADiB9fpu1Nzg24gfEkyf01Rv6Yzn4nJGADw6LHhoBgHF7oud9zfF4UiIe65+EBQR45nD11XVo+9V7VKAugXzAjDitTJQmUj7ABPv6SUuqtfp4Gw38N5+t7wy9adzKrKn46XG63++E6F.YG63CQzYYUxHDsCDiQjDI5MaWGDv4RtEX77i3IdgOA4imQylkXV9HB1dhNCx7J163ahtbNgfCoJGkNC2PK9fEUVIphwaeJuqvs7Ar7wuGW73SPjOia7J+Lb3s9HfRQW8RrqNi90WvPaM0WbB9gVvavTeAaN+dTL9HxxGgHBBuGmWffHu7q+44Ee0WGOf.GAeM95SILrAge.a+JhlNxJ2m0O3MHN5HBp4nyyPlUAt.10KHHj3GbH7Zp16ZTe1cAmGqoGcVxR33s35WSy42mg0mRe6E7Fu4c4gmsluxuv+ZbsW7yPLKGoTxvlKw4bjkkpfXeSK1lKQWLFSy4Dc8nT4DcNbwTSXY7cXGrzroFJ1ip8uN4sKwUeOLqFPmMhtMmfNSSVVNO7duK+V+S+A7t2+BTZMq5BHDA5sNt4S9bLd+qw5Emf2Y3NetuFW64+3DrcXVeJAG3GVmZ0Iukt5SYX8YHIPHHwFg8e5OMiN5IHPFCcMDscXqWhcnFo.556wZLLZzHls2L5cPoHhyDQpfW+UuN+p+0+U4l23ZbwCtK0KNkoW4lHTP+YOfPVIJUFUSKoZxwjMdNkyNDaeGuye3uCsKNmIylx34GS4r8Ynukhwywz1vfc.sNCuPRdQIltMLTu.w11aSHyPIJneyigrJFe3SP0r4oeN6sHhd5VcIKO8w3QwM9HuXJWIAvG8HURbC8XpWy5KNkhQyHupBoThR.NOIgTl1wosx6LcBGdmAkLGAJL8aPfCcQ9Or5kiaMQdVdA3fXzuMb8AT4UfPh2zC9.HkDiaCR9VmnjmMFgPjx0DhsqyUdZcsPrcsG6wYL3Ctz2VQZHI4GHgQjDiogZBREYUSYx9G+cJ163+Ktha5+PwK7RlebdMpcricriebvtAP1wN9PDQZgzYn2fTlL3s21iwGw6i3cdJFOmO1m+qxjiuF8aNigEOlP6lz5lLaOlc7sQkWg0FQp0IaTGEfPRV4D.MQw.90mP6ouKcsMz1F4fm5SvwO6qP4dGy5StK1MKvMTiRmiscCtlMH7VFs2QP7PjiOf7UmhsYE0KdHgfkr7bjQEOwK8Y3S8U95v1PzZccfqA7c3CVPnHKOcJG4ZOg0uIqO8tTt+sPr+gz0OfVNPz0gcnmP.J2OGcQE9fm7p4XaWPypGvnCdBLwH9gZ52bNmc5Y7G+seS58J9K80+qxsdwOEAQNZUNNSeplS8V56RAyGaC19KvaaPIk3CVLsaPt0Z1CMqvEKvGxvGyoRBQ2JVu3cvaZPPfdTnJpHFy3semS3+yuwax693ZFUnvCD8AF7dxKK4Ee4WAqySw3I7beluDydh6jr3c6JbMKSqgi2QvNPneE9lKw22hOeL46cclczyP4dWm1kOlgUmiYvhfHcKtO15E3scTM+FXVeBg5H5XxYGCV3Ed1o7K8K7Swm8K8yRlTwkO9ATe4Ijj9d.aug9lFJpBDyxoXz0Xz9GhPkyEu26vC9deCj4Y7LuxWf7I6gO3Ag.cVAVy.BcFpnmtMqoZxHbcqv1tFoPfy6AcIBfgtZxFMm7oGR47Cgfi9EmgTJw4bXFbL+FOE44EHT5jaQ7NhQONmk9UKouYCilLk7ppzJJ4bfR8C8qg2aRqZkDLMaHDRYg5Cp0VoJYWbgRiPHwasPLhVmmdegRAdR1oORRdiVGQuMYk7XX65SYQJxRlI2Or8CxfRUhPJw6CD8CDBQBNGgfkPLfVK+gUsqTnPpS+50XvSDI5hJFM8fyKls2eurrx+quxc9rO7GKWTZG6XG63OCvtAP1wN9Pjf0JymtGF6Bhg9jqOPfVp.uAavxritNW84dI71F5u79IOcnxY5UtAkyOL8TY29DUAIMaNEUdFkimP8I2iPzS4zwr4g2kdajoW+E43OxUHe7dXMcr5QuEwgVj3IXZH5L351foOs1Q1tVjESPnywzWioeIJolnyP9347ReoeIt9G40v5MDFZIqnDc0H78WP.M5rID9.CRSLIrsgdTcmQc8BJx9zHDdhJIAWK19Z52rDS6RDYkf2gTpQmWw5SduzMSJjbwidW9lequOeyuy6Q2fi+8+O7Wkm5U9BXiJDJIxrQX6pwNLfTmC80DL0PzltYwnGW2F5qWPzGv6knyqnsIhHOmYymyE2+ax4m7nT6LITnz4DBN5ZpIyG3Mdm6yu8ev8nyDoTKIh.sP.ZAs8Nd4O1MYu81m4Gb.Gb0qP49GktwWRgwOZ6IERm.tlyn8xGyPyFJO5Vb3y8oQVMmgtd1bxay5G8VTL4PpFMk0O9sws4bFpWlju3DOwgVB9dHX3S8wOhO4q9I4UdsWlW3S75LrYAm+NeWF5ZHe1g3cCzYrr2UtABfhQkHDQhAKKd+2g24O92ixwy4o+jeQldiaSDECqWPe8BFu2UPlkAVK9HfY.guC2P5DOxJFgPWPkNGSeaZ02plSVUEx7J71Ahl9j7Haa.cIUy2mfyvPWMEyNFSaMxnC6v.CCFJGMl7hhsBATjdutTgPlVuJABzBINSCdWNQQDgTg2YwXLnjRT4YHDgTVPDhjqQrFTRAdmkfKUG0BgJchDl9zIZnySuWwYPhhnPxvPC9sqvWVQEJjoJy03w6SAdO80IRLFPIkHUYHDxz+tI8vFhdex6OS2ip8N7ebVd0+4W4E+B+A+36JR6XG6XG+YC1M.xN1wGhnxqtcXniXzif.hX5oiFBVvaoHSygGeS.GttMI6NqJYzA2fhYGPv6QkUAxRv6w1tgxIyHKWyku62j1SuG4SlSzeUDE6wS9RuBHynudCqu3Qze4IfuGgTfoYI4ESnuaEgfCQLRzzkDlmpfhoWEUHPXnkMatDyPOO+m8WfW3m7u.sMKvu5LxKKPFGvaMHDJzkSSCe35QnjjWsGCqNmkW99Te4kzTulGe2uChrJN5lOGEkU3Mol+xacnyKPrs9uVewordwBVd22i6c+S3O969NrdsiRsjm7YuNGdqmAiwhm.4YkDDoABBVKEy1mP+FhVAYiNhfsi1Kd.0KdLB8TDYEHyywzrFgPyz8lxlS99nXCUimPPTPWWKCCcn0E3bR9928L9m8MeH8lHY4xsOQ7.Hi3BQx0vy9z2l8N5Jb3MuNJkDeeMttM3GRmLSTmioqF+PMsaVPPkyd29ko7fahZzgnKmB1SocyETLZOlcsmGa2Zb8qnudAfBkt.mygzMfyG4E9HOKe7W603nq8DL4fqS6pKn8r2m7YGRwAWk1MqnX9UY10dV5O+sobZEkS2irhB5Zp4g+oeat5sdRtxy+JHKmgqqGyPKCquDcdA38DBQhBIxfgdaKileDPfPVFVikfqmr4SQmEwFUTLZJ5LM9nGeeO8qu.Q1HxlLO4lCqE.zEU35pI3L3EJbNKUSFSdVN8MIqyGPkdsKl7ygRWfzaw1OfPWRdQIdmil0KYvLv3pIoV1RJSNcAYxeH1TAM3roS1PkUgTHw12AXQpJPnUD2tJjAmgfHYobqwl9+jRPHjZ2sPHYMcgPhb6fFpLH5BoRk.PJSmPVH3ATnGMiw6e3amMcu+VGa26ui3E2stU6XG6XGvtAP1wN9PkHbXWyZ71ND3PHhn0JhDHTTv34GxUelmmf2fP.dfpitAUyNL8DaUE3rd7cqv0tFylSX5MdF5Vr.25KwNXXxMOF834L+ItNQYAcKOm9MmiquiXv.1dr1NxGc.SN9VHWbJt70zmulg50H0YHERbsqRtFI5gnlm9U+Y3Ne9+7DH.AGEimQlNP+hyR2DltLcBH5bDw.DMrYwRV79uIqO6dauwSG11SIFg24r6QwnojoKny3Ia7gX8opHN5ib+6+Pt3xUro0wlZKqpc3PPmLxW6U9jL6J2lftb6Z7jkZSKYFUSlPyY2mfoCoDLsszt9TxpN.t7Bb88Lc5dLzbAQ6JxjBZt3sQJBHK2m99VLFKNW.Y1HZ5i768cNk+z6sDmOPQtj.hzJ6Pj.RDw.27Zy3Ud8u.Gc8qgHKmrhRhAGgsuta6ZouskXXfPvyjqeGzi2GoPSv6n9QuMBkDayZ5aVBAOm+Neizfl8cL65OGC0KShA7h6gtZdZvFADDJpleUj9A1b9ivrYIYytBkimhX0k3M8b5O32i4GtO5QiwZ5IJxHFk77e1eFj5b7g.ttZZqufHZFs+AnzUz2tFgHBaaqs7wSYaduIZrnyGmZoptZT5rTUBaZHDxIrsM1JFMGjZbgXZn.oFgjsUDcMAWKnqPmkSz6nyNfRmg2ZwaMHKGkFFJDwMTiPoIe5dD8AZVdAMqNmhw6wdGcMzY43roghGZawYFPffxxR7tA7QnnbLdukgg0HHPV9XTYYoBbHDQDAuykVWtssnVVVFdmAu2i2mJB.UllnH4cD41VuJFEo.z6sHiBhRIYEinZ9AOtXx9+2nxK9eXWHy2wN1wN9+K6F.YG63CQhNizTuB6P5liiREBMjkUfxaob1QL+FOC990X6poXzLlbv0wa6QoKwilf2fs9T7MKIqLmg0mS2oOjyu6axImeIW6U9Wh7wSPJKo8xSoa8YLd1QHlcHaN4cwMXQpTHyJna0InBcHyggMN7DoZ1wzUug90OBqskxwGxQO0mhO5W5WDpJRqcS4njIuu7tIo0IAgNkCCkt.usl5yNg0m9PbaMVtRUgLKRlcft9VjdWRNgwHcap4Q2+grpwhwGPEgyWYYvEXRkl3nL7A3QWZ3vqOkehu3OGYilS.AHUX6awzrFsJvxSeaHZQppXnsGayJ7tAxKyIKWvnrRBcmQn8DhdOx7wHsF5GZPlMitdCCccz1YXHVx25MdL+9euSY7HMYYYDCADH2dCzf05Ybgfetu1OKejW4kw4LoSzIJP37zuYEMW9Pb9.RYNRUFSehmi7w6Q+5UHKGimdFV9mhsYIduOIFw90XLcX8PVwLJleSTYUr9r2kfyfy1ioaMqqCbmO+mhQkZpWbNYS1CayR5V7PRaeTF4YJz4BBtd7NMEkSvMzfNqfHZ7xLvOjpvVUNU6eUxxxna8E36aQloQJUTTMF+1etIJGQTWRv4AQ.WWChQSRUAsRgRqPkOIU6rxre3.v4SlBdWZ0k7dPqQJFkLCdTQDPmWhNuDAsfNCUYEgPRdk383K.uuk95Mz2rhI6eLi2+XHXwYFvzzfYXCBTjUTg.QRtf5bJDR56Vg2NPdQIYYiQny2JLvTE8NLzfsuGcdd50nXDyPSpIqzkjWjgXqI1CwT1U7wHQ7PLPv6RC5LZLilejYzdG8+rtbz+kG97u928GmW+YG6XG63OqxtAP1wN9PjPvJ88cIg.pUjWdcrCcXs8XrRplLGsNmdSGJUFiO35PTAxbbVGQrHIfHLfNKsm4KezC48+t+Qb+296wsdwOIESOhxIGP8EOh95KfP.6PO5pJxxpPTLmIGe0jv35qw1sfkm7dr4xEHjkzt4brcCHkJzpJTk6wsd4OO4y2inyf0zSdQIAyRj3PTLBo0.xLjZM1gj317lAjBIEiOjpoWEqom9lkL.fwfNSfTmS4nwzMLPUkGqWfx5wZ8LpRSn0Q6PH4hCsDIvW8m8mia7reT5rFLqVfpbDNWOAaOdmGYvfcnFJUouGUI2p36uj7LPUUR+ldBAE9PfnsmMqVf2KPpa4xKVxpN3O3a8d7vK5Yv4PnjHPldp+BYx4CQIAqirLIe8+M+k4q9W5qiwzRLFv02fToo8xyvasnzkz2tfrwiYzUtNpxIzs7RrMqw1rhXzs8F0U32Fraa+.wfCuKRd0bpO4sRsflLCxz3MMXFF34esuBGLeDKt2axzq9TDhfHuBstj7Qiou4bZd+6R9z4L4ZWAD4LLjjE4noGfLqDDRLVC4kUHld.5rbZWdJRhjMZZJ73VCMqWQvZHezXPlCXRsZlNCo.b1d.UZ0pFF.oNIFSeGJslrpQa+jPx+El9VThzPGJcAp7BDBPIyfPDgPhNWssUohnzYDkR71AFZWiRWxAW8lnJFiqug9MqvZZv6CTTTgVmQTlVgKgH0RUCCMD8VJqlRV4HhjpHWQDLlNF5pIFCnyTn0YHUY3rFR0saAn0I4ABacERpkrhgzOCSAEojIS1mp8N52Iexr+qN9New+2+Q9Ea1wN1wN9miX2.H6XGeHhcv7HcVFphRhdCNmAqKIgtfyiRIwzuI4jgwSYX8EfRiLqBgLmxQyv1sfn2P1zCXnwv68m9VXrR9j+b+Rb6O9mAWTQypyw1bFEYYzTuh1lUnmLGe2FzBOl1k3pWP+xSv1tgtUWjd5w9.squj7QGfNeBN2R16FOESN9IvYLo5f0zhR6QKBjWNAu0AYkHkf20gcHfykVMmIGVAAOC8M3csHEPY0XjRIFiAm0wPWCUEEjcPIkSbr3xZVttkxRM0cNL1TQ+5iATRAhLMcmeet+c+9HEv7qbKxplhTjp7TUVAlUmhPWhqeSRRcVYpxg6pwc9kjWVwfwiPWRy5U7lu08QmOiK2bFem2384wqLz1YQf.oTRddFffdOjqjDABdGNI7W6u1uBeoe5eFF79zI8Di3MV7p.Auk0W7.DpRN7YeUJmcEbCszubA8KSd+v1dI110jO4.xGMm90miHHonXJl.L+3iHZaYyouCBYdRpctzv.W+E9Lbka9zoASTYb4c+dTL+HzEyQDMzdxcIKC16YuC4SOFgRgougpYWAUdENmgQSJIDBH7AZN+QD4C7RwUPmooqoil5kjUjBmspHIxPu+CpL2FbsNJFsGY5LBNGllZ7dCRUNRcF5rbPk90K19NL88PLsxRxhBz5JfHQUpliGp2f.PmovLXv6CjWMBgRgscMgfmhoGjVkJmi5KNgMKNCQLx38OjwyFCgH9nGsRiDAFSOQfr7QnKlPPlFHAumfe6oV35QpUHkYaazJOhfCoR.nSqenKY5bjBj.hPfPvAQPjUQ4j4LZuCteY0d+Fdh+8txc9Ba9ww0Z1wN1wN9mmX2.H6XGeHhRoGzkUHyKIXDLr4bzxLBdK11ELzr.uKE3UEQDJG9gtzSQez9Lr4Tr0mhyXQqqn05nZ+C4U9JeMxlLmnth9KOAszhY4CHDjL9vah2ZY8iuG45LxmMg1KeD11kTe1CYyxSHFfnnBisGc9DzYEDB8DDBtwK84X5Q2h9lkHzJTYYjkEH5inPgrTfvOPzZvNzQvGPpqnb+JjxL7cKHDb3xJobTjP.DRMPCAeKePKGITvDcF1td1TCldGJ.sPfyGwGgfRv+S+u7OAUnkW3Zioc84T+32f8t5yhVqAk.gsg91Ezu4D5puDu2BQMQjzrYAs00zZhHTEnxmR+fi0MR7a1PqEzREGTkA9H0cNDjbOgSDIDDXUfyYIDb7uwek+04q90+UX842Ge2FxplSTlQ1nJt79eeN88dCN9YdY1+1uHnqvZG.cEDuDa6JhdKASKQuASeeZPSUIQ5IffoGdCBg.qu7w.PzaQJEb44Ohq8ReIdlO9WjUO9cHHyQTMEs0gPlk9+rYf7LIUGd.UW4ISqWjPv3YGfssEyPKRgDu2+Cs6MDHKujrpo3sVt7Q2EkR++M68l8ptlldedWOCuieSqw8ZOT6cM2c0c0c6taMzpaYYYIEaImXgCNwBYP1wXLlPvPfbbNHAxQIjCjOHPH1AaRBFmACNBTxIQVIwixxVsbkVp5pqocsGV60z236zybN3c0xjCBXgoTAReW+ArXu+VquWdteet+86hpEmPV4DBlVBw.NmgbsltgV5Z2RQ8Qi2FPLPv6Pl.sbzh4p7wPhGsFDREl9dxKqPqznzJhw.tXDcVABfPviRIIFCz2M92G4SlMJXvfkXHftnZbPSqg1UWfaXfIyWP4zEnKJHZsiB9SoADXs8iMm0s09KwHQuiTX.PCIHD5G8KhZLSGbaSVwsY7HlrHjYi06KfDFu8ChjPPd8bpO9rmUL6f+qlTO4uwjW9GXes5tm8rm87uhre.j8rmOEQkOQGCIDdKJcF4kUTM8XV+hOZTfY8cnxJPmIGyVgI.nQUTgvOvly+sFaAnxCoY4JN7ny3vuweDzkSYnsggsOE76HeZExfmfoA2p.542mh7BxyUzs4EX1dCC6VReyZ7FGjeH5rZxDNTJIduCS+VN8M9A3n6+pjDJxqOfP+ZhQGgPDstDYgl3vFhwDdmkPTgPURwjrQot4aQVTS8AJjxbLC83M8DiQBgHURIoDXMFr88LXiz0OfR.NeBo.TBXmKRHAyJ0zz0w+j+g+C3U+S9ShRBat7SnY8MjBVxyUDcF7dKoXfhxRRg.Falk8oD...B.IQTPTompYmR8QOj7YdlolwA280XXvfD30CVt47Gi0Z3UdXKssc7zyWw68IK442rCBJRRPgfc6bnyD7W4e+eA9o925eSL9Hx7ZBCMHUZxplx0e36v5KdFO3s9FTd78wESH7NRAGtgdh1dhCs388PLfcnAU.hdOcsaI4LHypHD7zuaMwDjPRv0x1adF0m9J7v27qSy5KFOfrokfeTdd1gdjJI44JxTkTTOaz2L9ADpBF1sAhQjRIE0yv0skj0.3Y5IOfPHvpKeFwXj5pRpleDQTX6ZHX5nbxTbCs7rm9gXG53jG84ondJI7jhIjRIwTDu0RVVAgXZbHNqATZlbvgnDfoqEuWPhQYBFCdRgHBEiUlq2iJebsrjRMAuEYJQdUMffXHfenmrrJlN+DjZMBgfn0QvZIlRHhhQOljWNJVvXfvPGoPf3nAW.b3rFh25NDIBTphwL9HJHw22EH4HyxQJj2ZvbOIg.YVEk0ySSO5z+t40U+Ge7a9isOmG6YO6YO+tj8Cfrm87oHRoP35aHFxnZ1ATO8X5aVhH4QoUTcvojmUfo8ZDIv2rBa21wiI0uDPyj69Ev6ijGrnqmfs2PeyVR9dTwNxKyHX6.QDEdbcqPWeL0GbHcW+Qr87Olg9F7tH9XA5pJRIwnX2DRrcqwZZnY6Zdv7iQlUhHIPnywmR3F5PkWRQwbR9w7KDCNbVKRcNYSWPzN5XgjQfWBlfm7YKHe5Azt7JHEHIzD8U3r83a5HkDi4aQjHFRnkilttpVyAGUxcOZFmd5wHHRL44i+f2AsRPXvvvv.9PfXDLCAxqzbm6dFO3tuFmb2Wk428QbvceHdejHRHJQOYN6t4RLqufsKeJw38Agl02bCxkWvme9BdkW5T9U+m9d7tOYCYZEFui29K9F7S9i+ivO0OyOMh7BxyyIu59f2h20yMe32Au2vC+x+3zrYE6t4RlcmGRZXGsW+LhtAbc2PzaHX5w6r2FFeAMMaAATTMCmyMVavv3Z44FnY0ywkz7k95+zXaWiuuGXbslPlSzMdH+4m9.xUNjZM55CPWMg9siB2a7Jn.YLfoYEIolr7LjhLdwG+9r6lkbz8OiCO6dnzEiqKkHgTKQIqX2pq3hO78Xxro7Ru8OLYUyn85yQWV..saVQ4zEjWUiTkQvYIEBjkWPQ8TBoHsa2.2tNdIF8xAdGJc1X82lBTLcARojf0PLXPPZzr8NKwnebXjhBzkkDfaqBZARDi0Zs31p6UnFyhh2RvNPvatUjfUDidF51gJSSd0DTREoH.xaGPIhPkQFBRRws+LiiYVIujhEGEJmdv+DcQ8+Em74e1ujP7GO76wORYO6YO642Wv9AP1yd9TDoT9r7pZTYYfLQzOfqeMZkfCN8g7xeseLDYkHyJIYGfTDQbfTvhTjgWOmUO+Yb3ce.EG7.j4SnLqhUe76fVIYxh4D5WChD44kz6LnUY3GFCObz6HOeB8M8fnjxESI3szcySGEklPQ+1aXnaMc8i0gqJqhn2SJFPnzjhBDwz3ar1MPvMJ+sjTSzYPkWAZEoPOP724MPqxUi4af.4SVP1r6P+1cXV8Bpltf310rb4R1s0QHl3vip3kWLiiObNYkYjjYjWMiEGdJhThsqdNW7rOgm+70nyjTu3.lc3o74evC4M+JeMt6q81jevYDEZrVOAqAqezGGCMKQG7fHQHZQIUL4f6RdYEO8we.dmAcdNjAesO+c4hU8rt0wtdOeg+PeE928O2u.dDiAN20RlbFNmgKd+2gXLxA26ywlKeNRkf5CtO99cr8YuKXawzrgg1Uiq5i2RJNJdQWPPV0BxKmfY2RBlNblc3cF71dLMqnYaOu025OE0UyX4y9PxyJnY0EjxpHuLGsTRztgfoFw7EPVERcNcaVN1FTBItgNxJJv00fyNv7G7lzd04b9282f7hZd029qfd1Bv6HjRjUTRvYwaMr47GylUK4v69.N4guAx7pa8SRhgsqXXnm5EmR8Aiq4U71a8Qozjkona6JRdO5hZzkEDCgaCuc3VGtj.X7u4tUbff.sNinomcaWOdyMk0ilJODvDrHk5aW2JvGBi2phNG.Rgwa8v65Hk3V2cn.off2SVQIphbzhrwvnKSjHAQAIoBsVSTd6MRlRHyJntdFUSm+OIqt9W7H2Q+uHdq897XO6YO64ecX+.H6YOeJhTj9X8jEojyKDIvaaw2OJCu69E+w3fG7lXF5H4GyFP71l0IolAUGQpeGU0kjO+DbFCgM2feXKog0DB8rYYKBgfx4GS1j4THyI4Lr6EeH8aWiGMRUEorZlr3L7lAZW8Bz4ELX5nc8ULztAqoi9NGl1FD5wGKjrCHyJn7f6RXXMttkn0RjxBThgwJHMSRvrAQRPJ3fjm75CIlUgseKYkEvhofrf1N.w.5rb1taICg.Kt6C4U9RuD44Ebvw2gj2PayJz0mvoO5yQwzonDBZ2dESVeJSO5Abu2zwm+a7yvYuzCIY6PlWB4Svm.aHgPlHKq.ayRDA+XMpVlS20OkTH.w.4SNjLghm8dea52cMFqkPuh99dPF4UevA7+067B9C8UdM9S8y9GCU0jacgglPzxv1K4pO56QLZX1AmwtUKGG3y4YX0KvMzRx0R+1av2tgXvRHHI4ciMpkPRLFQFSjO63w0cx1io4ZLc6Fy5PqkO227mk69peQV8rOjnyx1MqHudJIsF2tqQfiid4WiIKNEgVipdNAys0BbvgDIRkjj.pN9tjYF3pO3coey0b38dHGb18QnJH3b356PWOAQLxlKeFau5Bldvw7ZekuA5hJLVKxtc35ZvNzBpBN7duFJsZrxcSilCWoxnuYKc6VABI0KNAo566bCOAuGUdIJYFgQsk+6DxeEL5EjsqnuaCU0yPmkM9+GqCQJgPnHFhHDQHN5lEstDDBBw.1gcD7NzYEnz4.ABQOR.kVOFjbTiVdGPffwbII.435VEhATYEjOYFYSl+OspZx+khrx+2O50+A27YviQ1yd1yd98cre.j8rmOEIHzOSWjO3fpTZfLcFkSOjnTyhW4KPRkicyiw2ugna.gPfd98X2xdZt784vytCSN89r6lKf9U3aWSv0xzEyvz1gLFIDc366vYS2JptDdW.grfjwPTKo93GP+pKX8yeWDAKlPhls2fsuAmK.gDlt.e768s4qt8FzUyID9WZv5pCNiT+4DCVj4knidvNFnYYYF3CjUVSvGvETHxxPGFy8RwjCw6gat4CQmkiy4IHK3K+S8mlG74+ZHRBt4S9NihXL5o+i+dTezc3vG7p3blwvT2rgYm9x7nuzOFKt+i.Dzs8RTEknWbFltF7CMjkWiHYIfk7LI8ssr6hOlroGPYcM99FV+hmx4O6CHqnhtM2PUtfKtXEme4VhIvmDXMvjbA+k9K8uGu4a+EY2tMjUMGue.2PGqe5GhoaCGbmGfoqASaGZUBRALat.Seyn.HMcDEBj4Uix.LFvYMnJlhNSPJLP2lqGuwi9sX66vZMz0Z3v6+p7xeguIMqNmn2Rylkn00XbNzoHRYjpoy3vG7FnqmianmPvgpnDmoEoPhLShcngDfo8JZVeIZojyd0O23PEsa.w.ggVBwwUX5EO98onpj68luMkyNBgNeLOFBv67zsYEyO4dnpl.5rwAOHQJXwztkMWbAYSlxwuzqgTIHFARi2LVLkPkWPwz43sNjoHD7DAz5brc6XncKhXj5IKnnpln2MJ8vaa71jRifwa8PjRjjRHEwOzg2OdCJEk0jPRB235DJfDdDHAU9X0Ee6+dDjtUThxwg+IRV0DpO5NuSQ0jeQjY+Oc7m6GY6mYODYO6YO642Gx9AP1yd9TjTJlRQOJsfjEzUynL3o23PjUOV6qhDwa88fpplUWbEau9YLedEY0SG8vfVgOSS9jZbMcX1bIhrbDZIHpvZCX6t.sNGcYMhrZRIMkUyIpxHZ8zb8GS+1KH3iXF5HD7DsQR9DaabrZqiW7+8uJm85+2wO9e1+JjhilaOLzQS+RlNq.QzQvM.REBkFkLCU0b7Nn6lKna8JBIA4U0jqO.ue.AIZauFytUzt8Fz4S3q8S+mg6+E+gw4rr9SdW51sh7xBlr3dbuWul75Izu8Jb8sDRBlczc43W5UPD8zt5b.PUTS97SQJzi00atFQzf0zB57w0ZZXKYZItcKwX1Qyxq45m79ra44fPCBEBUNu1q8FP5i3xa1PvCBb7W7W3mkezeh+nz1YIkTDBdLccHkJxJJGsEtLCqsAkXbspLssj7VLcaHX5HX5PUTi0XFazJgBUwLld38wY6HX6wd0mvP603scX7N55sDPxq8E9CS65KwrYMcqWCQEcaulE2+UPG5PUjwIuwWEY0L7lA5u44HU5ausFKtPhXb7VErsM3cVJKKX9oO.T4356.gDQLfosAGZ1tcKyO9TN3tO.UdNoPhfsm90qPJD3hdVbuWFUVNVSOpfGezSzYY2kOg9ldN3t2moGdJhhxwJrM5HjFq9VkNm7po38dRBPI03SAjg3Xc65sTVVgRqusErBD7dDHPjmgHlHjhDAjgDQoDYJgYX2XE5J.kRgTUPH331hy815UVAREfDRAjHIIR21oUBHkPWTS97Cddd4j+Fopx+pm75eyK9L7wG6YO6YO+9V1O.xd1ymhHTocRkxKDhwcU+1rUj7CXZVwz67HjEyHktDc0T1sbGa9juGk4IlcxqiqaGMMqn5v6B9dR2df9XzRpqijHijrFBIxqODyvZbaujTBxKm.BI8aVw1yeeZt4IX56w4s3sQhgDaZb7wm2w5l.GLUSHj3u2e2+l7Ru1awceiuHoTBmsmnYG8xIjmWRJZ..oth.RLcVZt9BBNKxx4L+fiHkjXZ1h0OdqNM2bCtgFxyxX18dCN6K7CQ+POsm+wr9IeGxUI52rjTLgJqFR4r8lmQ4zS3Nu7mixo0Dr8Dri+7JO3LjYkDiABtFR1VR1lQ2kfDkRSd4Dh8qwXViyzAoDyN9XN5tOfXTf00RylMz0aonnhG7leYt7YOgu8+r+4L4MtK+b+4+KPLkvLzS4zEzudIgX.hV52dE0GbORoDkSmgTd.aN+6Q6xKPkWhTLZrcQdIcaujXHfpXFYSNhxxoHxp.SGlsWytUu.uokXLvvPGNehW8s9pi0fqMPV0gjXI8aWQ0Aywt8BT0YbzK+kHe1BrauAy1aPpjDCVvpPIyAeGttAj5BpO4tD8ikNfHqlt0WBtAJO3tzr9JHaBE4kbvzYjUMAkRQvGHXMLrd4XPryKorpFRIBNGRfnyfyzQ6l0TL6DN4UtCBYhfezmFlgtw0jJKmr5IHkZhwDDCHDRBA6X1TF5PAHUYH0JPLtRVoXjnXLSHBgbzuLQGJsFjYDLVZF1hVoonrlXvOthVLVYtQuGgTiRmQ.4Xf7idDprwbdDiHTZxqmPV4zGWUO8+ZWY9e8ydiezK+L7wF6YO6YO+9d1O.xd1ymhTTevF2pycwPhD.IPoyIE2hqsY7s0lWQLkw4eu2ig1FpmVwjoUX1cEBgfpCNkTZfP2ZHEQoKHXjLrdIgPfho2E4j4iAF2Zv1uCoJmvtsXsV1t7Yzb8mvP+NbdOhPhASfkac7gOuiKWY4fIYfTfRKI1tke4+F+myez+s+yyo2+UoqYIyO8gDBpQWcjOGuokMO+SHITTNYNd6.G9fWGq0h0XFy7Pbr1SidORcFEUyX2lqwKGk725O46xxm9agX3Z7nQH0r9IeWjE0XN7H1sZEO3q7SxzCWP60OgT.xqlQwh6fb5QD6VRnaMp7BH5uMW.BvzQyUeLV6.RkjYGb.4ydETESIg.m0gOIv0OvjC6ncy0z20wfqknLiuxW8qx8e0OGADz20RYYEcqtB2fk5oS3pm79TO6XRRIkSpw1zRyl0DCQFqK1HYYZHqjxYGS+tk.IVb5qRRJwZMfcGCatg9sWQv1RHDvXMrbsku725OFu9q8VbwG89z10SPe.45DNyVx5UjOMioKNEgRQ2pKv0skxYGOZUcuAUVFQiAuyQVQMY0Kv1tCcVFxrb52by3a7WVPylqPmkSV4LjJM5pJ7d+X00lhfPhtpdr4zbN7NKBofTb7V6hdGwXf4249TOaAtfin2gRN5iCoPQTJPWLgr7hwNVNDw4sHURbsMihvrrlrpJHMZabP.Bfj.UVNNqkgtsDCQJqpQPBioCaWCBsfhxwgaRwDHGWMPQRgRqHkR38tau8CPHGWIKgPfttlpIGtpb97+5wrh+aN40+Fu2mMOoXO6YO64OXw9AP1yd9TDujaHFWGrti79.ogA7ccPzxlm9ay8e6uApxobyieeZu3IbzCeIzYBTkyPHDjevojOcJ1cqfTffsezuAdOgPfTZzOAQqCU1sVa1YX2MOGa6NrAGMKeAVaKdmmc67rdqimuzvpMNZMQxkRxyT3BBlVmSYdFW8zGyKd+uCSxyo7n6R97iHE7z0cC4k0LrZE99NzYYX60TO6H5WeC8MaQmmiuug1sWR25qGCGrYfKdx6w4O4w7keouJsW+BL6tl7LEAW4XUoFDnKqPHkLraGuzW7GkE24kna4iQnKHuphroGgrbAD7jLqI1uj3.jrFbauASy0DiAzkS4jG8FTL+XRAONmEuOPvav6i38Qrc6vNXncWCs6VhY2Xs4dx8eH26kecT4kTUOg102fo2yr67.RtAlemGQQ4DDRI9gN5aVQVQMJ0CHIT3ZWQayVlr3LJWbBEaVRe2NRRECsaPWTQ+5WvtqeBVyFrNKdWfaV1woO5M4U+B+fLr9J7gQCbq8iVSWb3gjUjyQ2+ATe7cFaerTh7it6naPDJld3Yzd0yne20TTOGYQEduAoTf2ZYnqCsViPkiOYoPWhHuFoRSLFH58nDPW6NPHQoTHjJhwwveqKpHX5FarMDjWMAgRgPJvNzRHFGMdNIjxHVSG4USQHkDINFheuifcf1tavasTu33wlmh33pRoziVm2ZQj.qsEa+.5hJJJyI58zOzitXB0yVfPl.klXBhRIBjnzJFCOTD6vNhAFkaHRT5LjkUTLc1Ek0S9kkYE+0N9M+Q+G9Y8yJ1yd1yd9CRre.j8rmOE409A96u6ce1cuIta2qEFr3M8TUUhVMgtK9HN+69OiCezagNSvYu1qgPpQWlSVQMdynyGraVS2MOgnoEhF51tDc4LxmdBITTdvcoc0krq4iHLrk91sX61P2lqw3FvZsLL33wOsimd4.8l.VGiGXKFQJj3BIJxxX1zZRo.9XhG+AuKmc1YnqmNJxMqgfMh0tkXTP47SvzrB4PG8olw7B3Fvz4w0thgMWx5K+PBdvLzwMW7ThIX9Q2gxRI24guBQyor5xGisqAPNdn5XDYwLdva80n8hO.AIJld33sa3MD6uhX2JLqdBQ2.l1aFqaUcIKdzWj7Ei2FPxMPvZv6GEoXDAw3XnncMaYX2MzrYEauYENqgglMjWlwQmdWpO99TTOEeJhpXBwAGsW+BplufhoGfTjH4rr4EeDRYN4EJLIO5hJDQGdWf5CNiW7g+lLrcIEyOE2PGtgdF1dCat36RbnCWvSL.a2Lfpnlu925mgg0KY60WLNTYwLxyqHkBnKq4j68.JmlS71.9mM8PLMqQpUjITr9IeDVyNxKlhnXJRcAIuARicMkRqv6LTNqBYQA9gNzxLzkk3Z1QHMNbfPpHIRnxJAwnwzQov2uigcKonbFESlRHFHFCiq7kHgfHxrRPpH4cjUViHKGoThRHwOLvpm8wLz0xrCNlCt68IkX7FWh2Frbj3rFB1QWw.IpWbDRDLzuEgTS0zCGucCuabktPfPJPQ13pukhjhIBwHRoBUdIZcA5xJxmcvKxmL8+grhh+6O7U+Fe6O6d5vd1yd1yevk8Cfrm87oHBw+owe6eo+ZO2r4ZbQI0yVPQgFeVN9cqY8ieGN7kdStyW3GBuY.kJCQzR+0OAc4DrccX17bD3QoyHIKPYrjO+9jhi6gu2O.wHt9cXZWQzNLJCNoDmyy50c7IOskK2Xw5i3bILtHtPBqGHEnpTyjpbxxKHWC4kYr8ly48+t+l7UO993ZVQLlPIUDbAJld.tl0DCNF1dAau9bRDvacj7djJECsqv21P6tUL3bXLAdoO2WmG8xuJcKOm90mytkWReWKx7JxJFkrXJE3fieHwnCUQEJUFA6.JsBW2Nv0gq4JhQG4SOhrEGhPUhY8037owpH1OPzGHDBDhfPliqqC.7FCAaOwTDPgDnt9PlM4Xlk7r3zGPwjYjRIFZZvZLfoAuRQV4w3F5HIELrdIHTnKKXX84r85Kv4FkznRn4lG+Nzs9BxqVfL5Y8y+t3sMzr45wCNCXrdL8Crqyye7etedls3H1b0E.JF5aH11QndJY0SYRcFdWK5pSn9jWhf0R6MWPd0DrMsr47OFgDxJJQVLghoGQz0SHJQkUfa6VDRnXxb7FOw3.xrbxKKwZFHJTjmmQJOGaytwUfRDu8OjA+PC9gNxxmfHKGeHL5qC7i2VhVgRWf26gDiBsDG57xayAzkr4lKfnmoGcL0GdBjfvPOoX72w6Ff.mYfXDJppQJED8NbdGkUyPlmOZlb23MDIyKHF7DrVPmi31F2BsBQDz5YjUNgrIyaplL6usVU9e1gu027i+85mErm8rm8rm+kre.j8rmOkQmoeVVYAYY0jkWgDOde.hN5u7wbw69qwgO5yiJWQ9j4X2dEIjDbdBdCBgjx5SH3MLr9bxpO310pQhyNfqaG1sKwzsAuaftcaX8MWR+v.FiGYVMO7Qy3QBAxhRjkGy0Wshqt3JZLFDoDU4BlVURBHurlp7bhh.W9hmyi+jOf29rGwP6ZTpLTRnc4NFVeIQyV52dIIeGAueTfgoD1gdF51wPeCFmggdG1XhG9k9QIgl2+e7uBgPGxhZD5JJqmfy4A2.lfmW6U+Rjc3CP0bCQytwfuacD17bhdCSdzaSzzyPaGIqf9kOES+FDpM3sVxqmSv6vaFH5GyGRSSK4EZbsKIDhHDYjUOmhtVVcwyPVcLu7W5GgoGLmTxio2xtqdNh7YjkWvj4KH58n0Zb8M3r8TO+HBtAZVcI1103bNrsaHXaGWaIcMdSG8aOGa2ZFF5HXsDiQL1.8CVt9ZCu9W4Kw8dzqw1qtff+1+9.AZkjTLvzo0L6zCAmkfOw5W7BjYiAyd0S+.7lApVb.4kSPnyIa5A.QBgHJoltU2.gH4UUDCPRvX84lhLztiDBxUJBCMLLziTp9crRdhDBujnOPV4TR25VDkVMVis4kjmWhYnGuY.Axw7NIDnyT35Zoc6R51thIyNf5CNFkVSRHH4CPzSxYIjfTzi24PHkTTLAoTgPIQJkHzYHDB7Vy3M2oFy7QxZAwnDAUREPZTffRE55JxqlrqX5A+sj45+Vm9l+X+peF9nf8rm8rm8bK6G.YO64SYTEUe65Yyw6kvsCAnFziRRSHY8SdWJN3TxyKw03FcqQ0bRtARtQ6n6LCjRAxJmPwzSY2UeBH0X65X8K9.1s54z0zR2POFqCopfndFmd1C3n6+Fb5q7VLz1P0z4nKmS+xyw1tgggN51bE1tcrd0R10YHjBDj4TTVgP.O+CeWlNcAmc18n2bMgfAoTQQdIaV1P25KIEFWyoDLN.hoig9Vb2lc.kxSdQAUKNgTzy1kmS4hi4zG9EGqOUojfaffJQYwQL6NOZ7y.SGB2Vjod5u5i3pu2uNESlQWyF5a1P0AOBc0QHxWvzomgLOmfoCayVbcciGn06tsUlfA6ZRACNufjPiRjykO+w7wu6uIuwW6mZL30HHXbr9oe.VmmYUKHqtl7Iyw6sDF5vYFXnaGcu34TOaNdmGyv.ttM3ssXcFPjQlxyvtk35aHD7iFjODvN3XvE35qLTdzA7G4OwOO6t9bZt9RL1wOKqleBC6tloypopRgVp3lqujqu5Rt6q+kPjBz1tkrrLtyidaD5J7ldjYiYpIPBkRSy5qQjfxiOkTRLF96ggQuj.ixPrnDa+VrsMjPQJKaTcGR4sxsOCUdFJcFB03pOIjJpqmh0Z4lyeFoXfxpZTYYHD.wHM61P65aX1wmxYu1mGcVIgfij2BdAtgV7Cie1DBIzYEjUViRJuMD7owl6RoI4cvssbkfDdqAP.JMY4k2JIjQ4DhNi7oK5Jmdv+q5B8e0iey+v+i9L8g.6YO6YO64+Ore.j8rmOkonZ965plmB6VKRIAB8Dz40zt7BzyNjW5s+gYw8dE52bMcatDUdM44k38FLl0vPKw7RjpLrcaXX2Z1bwiY2xmylUqYyxaHoTjqqvmTbxC+Bb3YuBSO9tjRRlc1KS0gmQ3EOknTxtMWwSd2ecpmLk5IGP61knyJ43iOkx5N10Y3hqWRgCNbxDbMs7O+u++G7Vu8WlEyyHZGfPjthRhVCfhj.7ts3bFDjvc6a525RXFTb9UNrxIr3rGwz6bL28QuFFWjpYKPkoQlkgVpHEb3sV5u44LIbal.TIRIGVah7CeUDZEQp3te4eXRIM19NhNC4Smhe2MD6aHB3r8is0TJQLXv0uEiomHRhjgeXK2b9GwkO4CHDDLY1gXatFSlDW2Nh9ApmdGTEETNYx3slb6ad220xyeu+EiAtN8J3sVhVCtgcz1tlTRhtPhayU3L83CNrNGoD3cA55cX5ir1l3m6O4eNlOeNO47Gi26waZIjTXsCTTVQYNr4hOgqd1ioZwI7v25KiLqFS6FN5rWh7YGfyGPDinqpI37Ht8FLF1shglUTM8HhoDjDDci1Xe5A2YrpaA7lAB9wUohTDcVFB.TZDBAoDH0YjBNDAA40SQHf0WdNat9ETOcASls.xJPHEDMF5aaH3sb3Y2mhYKFaipXfnoGeWKwXjTL.LthbU0SPkkMlEjTjjOPzaHdayuIz4jjxwaPJDPfDcwXVVRwDwX.YVNE0S7YUy9GnJq+O4z27a9q9Y0262yd1yd1y++y9AP1yd9TFuN87jPdMovoBQAoz3gXKO5A7peyeFpuyiHg0NDMTC..f.PRDEDUlv0OCe6ZvzRWeC9su.6tKIFhXMMz2bMCMqwY5wLzwvP.uMR47SvEyX9I2k6949A3tuwWgYKNj9s2vtkWwjiuCgXhrrB51cE6t5ofcENLLDiTTVgVWvtsWCQKpzXEl9hyulMkM37NhAGO64ufSOdAu7CNjoEvP2FxxKIuXJNaO8augNiksMVdwMc7hkCrrwypVOa6rb3zVdxm7Ib1CeHG+n2hsqulxYKPkqQjf32On3ICW9891b1m6qQ20mSVlkpoGS88lQ8cEDRQT4SH35YX64Ds8fPgc2kj78DBdPjAjHFFkAnqefg9db9.1njXDZWeMat54X5sXi5QwA58joUby4e.USODmqmI42AUVIqewSvMzyAGrfadxGfVlAxDt1UzbySX2xKv6rDkZxKlPY0TtYyMDhNPn.Dz0NfyF4pqMb4NG+E+O7+HdiW4LN+C9NDbd.FObsTSQUAEJKBkhCd3aP8gmQ8gmQHDHFbTNaAYyN511pZzR4Ie.ghQ4A1OPQYMG+f2fTXr0zDJEAuezyGov3pX4bzs9ZhoDUSmSVdNnxPWTCv3A9IRL5gTj75or85q3py+DJJK4fSNi7po.PJFXnYGQqk7pInO3PH3YX6ZDJMBsZbs3hgQ+fHUnxqPp0fPNNPjOL96PXzgGx7wUrhwhSHEinyKQpF+LMjhnUYjOcluXx7+N5hheQuw9u3z27a1768eaeO6YO6YO+qB6G.YO64Sa5iKkprGKDxSSDnayZxmMk27G4eCpN7ALL3Hk5wzthjqA2filKeLC6t.RQ71Nbc6XneENigPHhNqjJIzpxHa9KyKcuWhCt2C43W4snd1D7tFV+hOhDP6pqo5fiIqLiR+Ll7JeQLKeJ8sKYncMIjHhIVs7BbFC5hZxz4DCdZZZY8tFpJx4z4S48d+mxkWbISqUTHCTWJQKhD8AtYigO9xAd1UCbce.qYzwzIErnLGW+.+J+x+R7U+g9VnleFSk4jWTQJkHDCzsYEd6.pTf11MbSwLN9dOBkZz30sq9d362NFpYhDbsDc82Zv5YHjZxVbFDbX6anc4SIY5IjjXcdrFCltV7IEQTX5Zv38rbSKGcmGfNOmxpLrsWh0zhPlwQO7UHgjtM6vrdIDF3i9veC1cwGSH5PWTiuaE6VdNcccnymRVVEgficqtBq2hRkg2EXnyRH.uXog+QuyF9S7m9mfu3W3M4lm7g3Z1v1KeAwTjtc6HKOiCuyoL6n6xhW5UnX1Q.JrCCHyxPlWPV4LPpHlh35aQpzHTJF1tjfoi5CtCIcABoBu2g.AY44HRNBtwbTz0zRJDHOuh7I0jPPLkPITiRdz6GW2JslxpI3cVd7u86P65a3NuzKyriuCd6.oznWMblVTZE0SNFwsVNOkhD8FDDPIKQkkgTJAuGTZT4YDcV7FCHED8AD5Bz4E+NU5ax64VwfLtFXR0nAyyzjWMMUOawuTVQwu3guwO5uxmseYeO6YO6YO+qB6G.YO64SYdz4ca+nim89tsW+CNzrEplx8e6eHldmWltcs3M8Dr8jbC3s83aVRxtEo31JIM5ABHUJjY4LYwc.8L5GBTmOkYymRdgf7xbJJxXX6F1b4SHFFnnbNYYJ7lNDo.BRzsYIprRxzZ5Z1.gwPQe7rJrUZRxLtd8VZ20QRHIWoQJkrZaGVW.iIv02ri0s8b3rRtyAkb4xFdwMCzLDYvk..gRhPH335LlVJQhfu6u4uFO4SdLmb3IXa2vlm+Q37dhQO19NxqpQnkTWWgq4RD5WEQdI9gVxplRxrgX6E35WgLKGgLmXziiDphCPWTis4Fh1FBCCDixwCgqxQp73bqnY2V1scMa21vMq1wtlAt+KOGgViRD3lm+wHyliwFv68jKUzucM5ho3ZZw1tlrpZ76tgfokl0WSLJY1hyPkkSypqwXZQH.uMPqwf03neHv24oc7gOsm25MuG+B+Y+2gUu3SvFDfphnY.S.z0y3rW5gTn8Ts3.z4Sv00BHFGHHUSd8DRBAhXfTLgPmijD19FHknZ9I38Q.GNWKN6.UyVfsaKCM6v1uif2Q8AmQ0z4iG7Odq+vMVRo.ovXP0UEUHkB1dyMr9xmRva4Qe92lpEGN5pi7RRo.AiCcdABcFNqgTzfTqHFFavMUdNoaq94ueHxEpQQAN5YDAH0nKKPlUPx6IFGaFqQwINN.BBAnTTTOixYy+aqxK9u83sk+8Du8On6ytukum8rm8rme2v9AP1yd9TFwO2OW3i9U+e9WOkR+7D87f27sY1I2kgt1Q+TD7X1bMlcqF229vXUzJUpwgStsNYU4S4du5WGiwy10Wyw28TxJJHFrL6jiorrftMqwMzP4j4ixAruCcdFIqGWeG1lqX6MOEcdAg7IbxoYDCczt7JVtbIWspkW9Mdc9A+A9xn+1uKu6mbAUEkTpynsa.iwQmTfVpoPmSLJ3pMVtdskfGjBAYZAdWjPLwclWv8OX7MY6iQZWskO367s409S+ySypqHlhD51L11RNGFuix69.jQOltk77uy+XVb+WinyfV3AoDgHgTIQpxHFRDcCPvRHoP2VOF3b8LzygsW+B5WcAIjixeb8kzzri1ccr7pFZ5LzLDghZN5zyvYZwZCjmI.UNJIr4YeWV97Ol5CuKxPGUKNAkLi9lcX52gLeBEYk3rsXFZwZav5cDiP2fCuIvEqs7a7gMbwZOGOSye4+C9KSoVw0clQAEZ6ooukx54bz8dIlrXAE0YfPgY20XZ6o9n6.BE40isCUxziSpIqrBoVANCRUFclFb9cTO+PBNCZcNUyNfTJxUO+SvzOv7SNi7hRxmLEuyhRlgRjva6AoBoTgsuAaeGBcN6VeCZcNm7fWghIyfueHvkxwaKw1MFejTj90KQJknyyI4bjDiMqVBAwfCgRiVHgD3rF7NCRoFUVAxueH2iQhL964w7d.QwnqWxlNaWU0r+2zUk+Odvq8i72QHDoOq+N9d1yd1yd9cG6G.YO642CHXG9nnyEpN5Npo24Dr8aHJmQJlna80zd96SvtAcdIVSO19sDClw8820gy43rG7UnX5cv3ulit6KQW6VJpOh4G7RjUeHIYN5rbz4GP47SvGDXt3IiYqHYvZ2ffDyN3PraCDMRvE3lkWwG9QOi06b7C+s9A40eq2l1csbxcNB4mbACdOkEitBosGb9.0k4TQhTLhTJoLWgyEPm.WLQBXdUF2YQF4JIwXDaLwrJMez67qQ+ereZJlLkNaKprZppmypm8AHxKXX603FZv1tk1MuC1gFN49uBlgsTO6.LAGImAPhRKw1aQJKQlq.cERQNau48oe2Fr88HiALCaoqeGcM6nqoicqanoafNSjk6r7jq1wW2ZX60mSd8bFFbb58NioGrfUO9cFMd9t0r3fCIV3X04eLRgd7v5wDaVcAVSGoTDuySLBAW.yPhe6mzwu4G2h2Gw4S7m6uveF9J+g9Rb8y9Xh.1tNbcMnTZzkYjrqv03HK+DhnQKkL6rGRTnfXBgNC+PO4SmiVHI58366nY0M3SQlt3Xlb3Q3LlwPb6GnemgtlVzkSXwctOp7pw1GSHPo0D71w0zJFPpz3F5oayJbCFDY4Lc9gL83SFEjo0fanCuwfJOGoNmTJhyZvYsTTOAc4jw1txLLN7ozRLLl4CoJiTxgy1i2zhTlMV2tR0XVOhIRw.Ro.BilUGcFE0SGpWb3eKUV4eyi9beq+O+r8az6YO6YO64ecX+.H6YO+d.54y9MRWUb0h68vlrhp48C82QVNC2PC8W8I36VQv0R2ke.l9UHhdB9.tgFPn4gu8OAyN4UX2UOiLUBU0LVTOmiu2qfyMLFvXQ.SeCEyODu2QeSGhTD6t038CHiVlLoDQsjAw.ZL7gu6mv68dOkCN3.9V+j+vb7ctGu2u0+O73O5i35k8z0aIOGRUiskTQtjAafpZIUkYzzYfnfY00z0GvEBjPvzRMu5YSISIAR3FBTpULutj+eYu2qXrr0zyy64Orh6TsqPGpN2mP2m3D4vIvYHGRHFEsnornkfLMbfFP.z1vvx9FACSCaX6KLsg.jgkLLHoDGXBAICPZQIKXyjXXHo3vQCImvYlSpOce5Pk2oU9O4KVE4815LSSpY8.znuo6B6ZW0Ov5a+8+99b3Cdc9i9m8KxN6rEcUkHDBpZK62bSTDaN4QXaKwaZw0Uvo2+qvNW9FnhSnqsEY7Xzg9Oz6P.R1ZR+C0JUzr5Lb1VZWdTeSV04npbEqWdDAmGiwRakkkkdNsFNZkgCVXPcuCntoi4W5FXMNrBC6c0aSwhiHa1t3BZRGuE1ffUG+DpWeLVqg1lRZaJvzYH35+9uqwf0AmUF324qrf29nFz.dWfO0G44469S+I4zidLsVC3g5UmPS4Z1Z+aQr1wn7DFs2kwGfrYWfjo6fy4AeGBmm5yNfzY6fP.UmcDaN6I3QQb1DlewqQTjF7NJN8P5pVRZ1XHJgQasC5zz9PfaZIHj3ABAQe6VI.sNgt5BbVCoSlyn4QHUx9ZussoWhiVCNSG53DjRA1lp9AR5ZHIeLpjz91wE5a9KoDou2KG8t6vh0zBPujF0QmmgD58Jx4+MHPGmPbTxp3wi+EiRG82a267I+ke5bBdfAFXfAdujgAPFXfuAvM+n+Et2a+K8Y9My14B+C6Zq+wDxzuauyQylE3ZVQ8p9bM3ZWfO3PHTHkZ7dI27C+8wkuyGmkO5MwZpoX8Qr+E1msu9KRUwJDVAdWKAmATZp2rj74WBa0J7cUDkjPwpin5rC4BW9BTr7Pdm2703nCOgUKWxq7AdAt6q9gwSB+g+9+1b7idLss8VVWKDn.VtoBvShTSRrFgWf0EH3AmBjZMIIQz47HjAt8U1h7DIAmGkVhO3ISqIMQQ0hy3W3y7SyUt0044u4UP5JnsYCwwIjrJif2fy6PJjXCP8QuMuyW72km48+ww1ThTGgJearsU3Za5C+ro+6+hEGfotj5MmQcwBpapIRmg0X30u+QrnvxiNrhCV1Rmy22pRH4gGb.UsvdWbNUMsbk82GoTSSYC0sdDpDN8IuMUKO.gsrusmJWSaWIVSKNWftlNBHotC9m+UOiuzSZnq0gFAV7r+7D9O9+veLRRi4w26cIJJgxkmvxG+.Fu8tryUtNgpSIcbNwS1AYbFoy5yxgv0huyfPJHYzTPpX8AOhl5JhRmv3ctHIaMGSYAcsk3Zav1rgjQagNcD5jD5ZpncSKQo4n0Q3rc35Z.DHkZDAGltF5ZpIIeJwimf2zh.v10foqEcTbeX1Syw6r8ghWJIIKmjQiPHjDbN7lN5p1fGIIwYHDmm0CmEms2f4p3DDB44YOoO76B.qqOn4w4iNIY1z+O0hnelct6m5y9z6z6.CLv.C7dMCCfLv.eCh74W8+IuL5K2s4jebKY3UcXVeBUKdLsKeWjZ04RVSgRqoopfK9reT16FuOd7q86PwoOBWaAW84eQxlsG00q6WAPHPTxHHaJY4awlyNDSaE3sHEAjAKiGmPpOgUG8tb+29qwYmbLIYi4i8s8I3528EowH3q767YoZSAQ44jlqHHJot4ndirG.AAZEPPIwa7zF7Dmn6qzUa.oViPaX2Qor6zbZsFlMcLNukXkfbcDNWKJolSJa49u88IpaE6s21XLFDksDoVhwYI3r.RBh9qgyQG++CQYS3ZO6KQa8Z.euQy6JPqiHHinY4wXaJ6eOw0hK.RUL0ss7jiK3QOofpVGRAr2rDpZczz5nSJ3rka3y+keCd167bLNdLJcDaVsDoJBS4JZpWS4Q2CSyRbdv6rT2zuo.Q.jHv40b3JC+leoi4sOoiXAnUJ7NGJD7exO9eUt3Vob7CdKjRIEqVScwBDRAilsMMmdeRxSIZ7VDEkRPp5aXJgffqCrsDMcd+vNqVA5Hle4qim.pHMcE8AUWITXQxjctDxjbZVujxyNBcTDYy1gnnXbNCdiADBTp9.n2UUgyY6EIn9O1EJcmeEqf3rQDPh21hsoFWac+vMY4Drld2c38XZaw1UhNJijrQ3cNbFK9fGgh9eGWJfP+lNB.BuGeviToHYxzhrQa8OQFk7Sr2K7s80d5dpcfAFXfA95ACCfLv.eChK8g+z+t.bzW7+6G4Zbzt5PZVcLBg+7vUKHf.qolll.W6U+NY+m+iyYO3qvo2+Kwd27EX7N6iTlzWUoBAx3XDRIg3LLMszT7PlLaNwiFyzI8MIU2liv4VyhEmxQO9PRx1hOvG8EXm82m374z4iYyhCQDkwE2+Vb1wOAqoi.v9W8Br2N6QTZL29YuSueHhh3nG8H9M+M9MnrxgLSRqwQW.jpHtxdyPADqzLNKiFSCIwJllHXylN1zJ3VWcO1cVJQIIz4hnpww5UEXcFTAKB5efzXoDDv5Ma3j0+C3k9HeaboKbAlMaBJAmuknPuI16p627Qqgl5JJqqoswiPFyz4WjW9Ulh2Xv6CXLNJprDBBNacEO9jU7E989s4Et4k44tycQDMhjjHBJIo4oTc1CP3qost.gPCRAYowTVB26v07fip3dOojCVZow5IVAx9TYSgMvek+7eL9N9jebN9w2mt5ZpKJvzTgTHX6KdQThFFu0NjtydnhxvGBjNZBFqGYHf87ZnsdyFxltMI4h9luRqQBXscDrNB1dugDEEylSOhhU89LIYxLhSyPEmgwz2xUP.SaENoFuqOOOIo4HTZZqJnqsgz7w37ND5X7REAaujCEp.p3DzwZ.AAgjf0f+b4QFkNFcb1exVRTZMh3ndqlK0.t9Wu36GfKNlzz7GDOY1OmTm9yu6c93+dOsNmNv.CLv.e8mgAPFXfuAx5W+ewdsXe1lydHkm7Ph0RDt.p3o.djXQzzv7q9hbiOv2KUKOgpkOg8elWkzctAxnT5pWgvaINYJAoFYPfqsEawYL+x2jzo4XqWfqdC0m8Nb5idWpZ.oNmq8rOGau21LZq8HnlPiSisthlFOpnwDZ2Pf.Suzs4C+87QX7nTFMZFNugro6v3KdcBdGtMq3Yetaym4m4mkiN4LHIEgGxRiXqQZjZEQAn0ZQGEQhJfTZPnTLaRDWZuwDmjgNNGSqEsF5rVVutgVis+AuEAb1NB3Y2c2h69xuJWd2cYznwX6ZY0YO9bo1YwXZopXEUEKnqyA5H5ZrXCQHkFzoSX+8tLKO8HVuZYuczQPRRBWZuTt5k1k28gOheoewed14R+Gwsu5ygsojhEOgt5RB1NPF0eMg7cTU64ewqeBewGrfSV0Qaaf9OJeH97buHDv5NKefm6p7u2+V+kX0hiospAaSKlMqotsjwauCI44Dm.itz0QFmSv0us.a.z5Hrl19r0DfjYaAdCskqIJKCgXDttNjR5yLSaEADb7oGisokcu4yS916h2XNupbqInjHk8W8Ig0SmqFsNBSaEcM0meUnBDklSPHQEkfNJht5ZH36sVuRRPBAmCaSARoBBADBIREHBBLccXMFzQw80VryRvG.uEQucOPJTDMdRQ7jo+syRi+olc6gMdLv.CLv2Lvv.HCLv2.ow1bsxEGd6G+k9rb5AuKSljSW0YjkDQTTDltFRlcMt0G76kMm7HV83Wm4W44A.qoEsP.AGNe.03cv00fYyBpN8ILd1bRy03W+P17nuJkq1PcmGQxEX281BsNPVVD53wz5hX8xMDDZN63Cv4f33DN832gcuzM3k9DeeLZ64zb1gzzr97VIRB5X7BEgfmusef+M3RW85728uy+a7G9ZuMp3H1exXhSiHVq5e3UUDZUfcmmQaaAAkBkRgw6IINin3Iz1tj.ARiUzEIoyAFqg7HI6b0qxG4S7I4t28EY7rYzTtlt1BJOaAdSGBAz1ThyTC3Icz1nhcjlOESWGk0c3QBBEkkanssi7QSIJxQRlGKf57gQd9W4kY1EtB4y2lj7Thikf8RfaO1Zu8YwidKxltK26M9h7E9h2m6+3Rr0A1RAtbA0cA57PmC.AMcVdoacI9e3+9+Frchk28q8FHURVc38IJNkwS2hrrbzQA18VuHQi1hfTQvYQpznSxvY5vFBjt0tHkx9V1ptizIy.klttFzRcuLGa6ntpfxhBhSy4h27tDMo+8AA8FD2KBnDBvZwz1PWSEdumHkBPh0zP13YDkOBUbZ+FMB8APWH7Dj.z+0vBD37AuBfyZwYZ.gFUbNffz7TPIAoDYPAzODhHJhzz72INezmUEm9+xNO2m329ovwwAFXfAF3oDCCfLv.eCDissxUrpaTp.0tS3f24KQcyZDHPJUjNZNevO9eQ7dKEG7VLauqBBMcaVP73ozUsAmol3Y6iotAa0J51bB44IjjJo4nWiyd38X4h0DOZNpjLls2EQqgXsFhFSSki0kkzz4Q3poc8BpKVCtFFMdFW5Z2jxUOl5MGfPDHRGQRxXBdKEG8tLZmKQv4nXiia+peK7W+uwV7S9e6+M7EdsGSdVB4iFgRBccVRhjjOJlQiyX4lMT24HMQx3zojOdFs0Fb9.dufjjHRzATdK23YtEe++v+k4Z25YPztg5lBZqKAgmPvQTRFYS1BSaCAj3bSQTUf0CJs.gJAYRBJWIw5TLVOdqgY6rCBglt15d6j6gqdymiW9C8w4R288S5j4Tu7.5pKQDES7E2mlhE35JYztWlsu9cPjNmIacYd0SNjUE0TW1wiOZEmsoh5VGmTXXUsiHgf+S+w9QXKYIGd+GRb9DVdzCQohPEGAgVhjoLe+aCpLbVG5rDHJhnnLZKVQ.Hczr9AQZaPFk.5HrcsnhDDEmg2zRWYIcFCIS2iYW44IJJBq2QWSMbdsHGBAhhSvTWwlSOBoTSbbJt.DTQjNMi3yy7gLJEuoCO.9yqB2fnWlkh9LcfPfPFiqqktlRDAOdmmnrTzYi5q4WoD.7VKBoDYbJwo4OPFm8SRRx+zK7be727o3wwAFXfAF3oDCCfLv.eCj8ekuiu1a8neluTZ138izwvU2P85GisojMkUb069gIazXJN9gL6xOCnhoayonRRwYs3cN7dEdqC2pCQqkLa6coayQTb3axpSNjlpNlt6UHnjnhiHIQiTIv6ETWaoXSMUaVPWaG4i2hc1+Zbx6ded2u1qwMtyqP97cvZpI3EDGGQTbFP.cRFoSyIZzTJN4wDJNilkGx3YawO5O5eY1729mkwiRXx3wTUUSZpjzDMaMeBqVsgEKqINNgr7Ir8tWDc7XJVc.deuwq0wo7Be3OA23tuBW6YtCwY48M2TaC8stqCg.hhRPMsuAkbdOw4yvXLHsAhbNbVOgfGoPP1no3bdRxxorrjn7ILY5Hdv8dCR1ZG9PejuSdlW4CP5z4HjZbmmQj.NLEknSRIc5t.BR1xgyX3F248yku9snsbEcsszVrhxhBpKVygmbFO9IGxCd7wbqm+t77WaWd7a8kIJcFMkaH.nyxIJViVKHNOij4Wl374zr4z95sMMmtxMPvgJJCaWKdmAaauSSL0kD7VDg.X5vTWgPGwz81GgPfO3w3bf2Rvz0OrhVgTHYyhSYyYGSbZD53Tbg.5zbD.sqWfLNBYTLltl9rEc9luBA.uCBB7N+421LAcUE3rVhhSABHzIHihH3sf2gKHQFBHihHNe5WMJN9mRDk82e2m+i9vmZGBGXfAFXfm5HdZ+BXfA9lMdqe4ete71m7l+OaaqnqcIkqd.skmwt27Cw9uzmhtxUnTJB5TT5XB1N7AKtlBPjPzVWDoPfvVhRXn7zmP0oGQ7rcHc5EvzVBBIwilQ53Ifq+ShND.iWgwX.uGaaKcM0HjJbcMbv8eC1652hz7o8WSppUDGo6eMfiQ6ccx24RTbzinsXI4yu.1pBPpXyguAu8W9Of6cu2EABrVOooojjIvzTQSqk0ap3J6eYFMYD4St.a1TS4lyX4oGxd6eadwO12I29EeUD9VJVbJNSKD7fPhy1fusABdr1dAMZMszUtAuOPWWKsUkXs8CP38g9fS6Ez10RHnvKiPHUjMdJ6csay0eg2Gy14hXLc38VDgd6mGrM35JvYrXMc7GKZau22Gf8pUzVrt2gG0kzTtgUmdDG+32kjzo3rcjNcat6cdFZO8.Vu3PLt.UaVS1nYnizH70jMJmct4cIZ71HkJZaJIczT.v00hLJFOxd+YDEiREQH3HXMXssXaaQH0DDRhGMo2wFVCP+BKrlFBAOZcDUqVPSwZbNOYY4nhh.opOGHBIBkFo.DBIVWetcDBIltFT5XPJP3r378MckT0++010hPHQGmSva6uRVBAAeeNbhSxQGG+aGmM9y3RS+4uzy7wN7o1AuAFXfAF3O0vvFPFXfuNx89090RilI+2LZzj+fl1xG3O8jPbVxazpzzUrBsJfRMiYW4Fr+K7wId9kInSvs5Hb1BBQYjLZLcaVf0ZPoTPWEJkjfujMmdLqWUxEewOE6dyW.DRZWu77PFa6ePbQ.oTPHDHN3HNICYbJhj9Pm2s5XB.25U+.HiyPDkARE1x0XaJ5C5MAhRFS0xSwVWvnc1GkRy5EuAwi1FiSwUuwsXx7c4q9k9hniRXxjQDGAabNnwxjISY174LZxbZ57z1TfHDvghu0en+c35uxGjUuyWht0mfHHPGkPxVWf1hyn8zMDkj2+vudONa24hsKBzRzxX7dv21+.wJYD5nT55rnmnY9EuJII4jOeWt3MeNhyF0ataen2l4BABgp2d2dGp3wnR0DYaOe6K8tvv00PYUMMUEr4jCnttkjzIbxieHm9jGy3I0rosiuyO32J9p0zTWRwlB5ZqIaxbDRIdaIwwBleimij4WBoPfqqhw6bQDxH7NCnS62tSVNJsFqwfTGgo1h04QDTnRGctmUhPo0zUWetWMb8at.PDfxUKnsXIZklj7wfySf9F5Bon+JWo03sFBzGxbq0hqqkn339FyxFNeyGdn+qLBgBUTLBUDHj3cz+6aRPEmFxlr0WNIc7+cdg7e7duv21lmdmBGXfAFXf+zFCCfLv.ecj33h+qEgr+ywz9Hcm431fy0t73nfyMEg...H.jDQAQEAAjQZ1bxSX50tCW3tueh29RHkozsYIwo4H5pQGmP65dOTnjBZ27XpO6AD.dx8dSt166OG2869GFYTFsaVP65CAD3rczs7Hx19xju6d3rNPHP5sX5JgtMDYqH36yFfNeKr0av2dBRYTuYw0IDOYN5QNDde++tjXhizfJg1hSo5z2k23y+ayEu0c4h25Uv+nWiIiyXw5JRxSHOcLFafiN5TtzU1mrQSPmMCS4Y38dJJVyq9o+g3FevOAtMKHKeJcKOg.fJNChRHJcJQpSw1zGzbioFgJCgDDwNxy1lfTg2Xntr.WHfO.5jLtxEuFS1dOlt6t3ssniRAULNuCcbNxy2Bfoo.muCoRiPOFqoAUb+0IxZ5vZs81ke4Qr436S4YGgssi5hUrnw.lFxxSntsju0O52NZyFN6fGx5EGgPnHINAsThRoHRmR9zQLe+mkfJl1hkXsNzAIJjfNg3HEBI8a5oqqO74stdubnzX6p58thRAzuwDAdbMM8U5rNBusCWWa+VH7AVd1QjoSQq629gLNEgPfyaIz0P37sg355shtRKw6b8Y.QH5+C8tpwaM8C5nhP3CnTfTqPoSIczzeQcZ5OWpV8qL84+TG+z6z2.CLv.C7mVYX.jAF3qS7vei+A+DcME+0SyxPEouR0wKux5CdGrcELdxLhmeAhmeYle0aR77KAn43W+2kj3DZ2rBbV7VGs0qY7tWC7VxGMgSe3qy8e8uB27i7uF27S9W.ypivt9LrkKPFLfTQRhF0zoHEFZWd.1pUnSGgDvzrFoPfOeLp3wzUrFuyiJJBkNABdLEKQmkioSfLJAusuyihx2BcRFBcBoaeAR15hH25yS2xCoprhQS1k4SxQIznjJLtVVsdISlMi46cAhSmfsyg05YqKdUt8K+Q34+je+DbAbcszTWfqqoO2CRIr5Db1Vrg.xrwDLsHMVRlsC4auKaN7.J1rlQilQHti3XMdjDOcORmsMimOGsJ.3PojXccH8d37bszVs.mqO+IhtNBdWen1qWgo3Lhy2Bu2At.wYo3xxYx1Wlt0KwWWiqtDacAdWfkmdDW41u.4YIr3zSorXCQIiHNMGaWIEm8HlNeGhGMm8t0qhw1gsbCHjjLcWhFMs2EL1VBFGcssHDBzwI3sP05EPviP0esrTpHDJIVqAm0i2zgyYPhBeiAm0fRGiotBS8FFMeOTI4PvS.A3CHiT3M8gJu+ZU4Pq5MWuyzm+CYbL3OuEsB8uWFPfPEiVqIHDnSRaixF8OMNI5+0ss68qJdwWt6o4YuAFXfAF3Ocyv.HCLvWG3c+m82+SK7M+WnUwRbNLUkDBdRGuEgvDBAOFggq8Jezd2MXLbza9YITs.0rcQhf15UXWb.MUEDDRFMcaN59uNewO2uEO+252M28O2eEZWcLsUqvr3gnizDu0NXp2fsdC3sXqViTkfxawWbFNB8FqNNAS4JfH7.caNkn7Y3rsDmOinY6g2TgHD5q6V.myha8wnzInRGABIYacIt4G7SR0QOhCevaRjRP1nI7nidalmMh1tZ7dKau2kHe5NHDJJVsfppkjjmw7KcCTBHzzz+v+ccnSRv4MHCfooBm0hNcbuD8BEfrglxRx14R3ERRFOioauKVaCkG+D7sav0lR9jafHXvUuFoViJ6hm2JSRBg.ll97iHEJj5TbMEDbFLsEHiRPKi9S9+2VWfuqi5kGS8xiYywuEs0k3BJr1VVubIYS1lW7NuDqexCnptAcbFAaCl1ZLc0LY5VH70LYu6PPnnayZhmsMJcJBcDRcL1pU3ppv5LHkJziFQ8pyn3rSQGmP5nQmab9HjwIHO28HskEXZaHJIAgTf2XPohvdtaOhhy6udVNKRsFaUQ+UKSzWsuY4iPnDXpqnyddM.GEADva6a2JA.R5sSOBhxGgHN1kDm9Yi0I+Wt8K9o90eZcdafAFXfA9yVLL.x.C7dLG+Z+VSZN4Q+Ws4zi0ilcQDDvTuAoRwjc2GgRyYO9dr80tCi28xr4vGxp28Ki12AIoXa2fRmPWQAMUKwaa4j23ywC5j74+beAN9jU7s7W7kHX6n5IuM91kzd18oEKUmMhQy1FWWIfnO3zgMnhRIbtb7fdIzoTwHUBxFOihieBh5UfyQSWCprIDbcfqifK.QIH7N5pVfNYBwS2kt5RhxVi2zQP.6em2Gqd78f3bxhSQIkTYrjkOg7oy5kcm47TDHDzTtlpp0DBdH3v11hqsAuGhRmfW.JcLoy2GaWKcaNEmsCuP264ihBRxxYz1WlphknSxIJaF0kKPqzDmOgfcCgfr+5LY1fTlhi9aUj2XwKiHIeFNaCllMHDRhRxvYaw4rXZ2P65SwVWR2lSXwidK1b5SnsbAVGr3rRJVsFRmw202+eI5N9dTr5Lhxmwn46hyzR85SIUGw3sFgNMl74W971LygPnIJIASaGm8f2.QvgRqOeyCoTubEt1N1Z+q2O3PWG5+3qdkPPc4FZWuneKJ4SPH.ScQe9QRiHffnz797d3c.8W4NWWCFmgjzQjjOBBALEk3Bdhym..llZBg.HTnzp9fkqTDEmhNNcQx3Y+iDp3eVBgO21CY7XfAFXfA9+CLL.x.C7dLYil+WSE3SoiRnd8R17fuHSmuG537dWm21wj81moW5pTsdEKt+W.yYO.cRNBkjf0QwxSHDTjleAN63Gwiu+8YYWDSu9KwG868tbwa9r35Z5kBX5TjoynYwCHBMHSIdqojLZJAfMO7qQv0hLJu+S.WIwaLHSFisbE0qNsupVmrC11MHjJBsUnRxIfs2d1dCBeffsCWXC0lFrMqor60IJYJdYDoauO697uO16YdIj+x+B7G969Ky16tKimNgXotuEtbBZqZoopBqy2KpvnD7dOUaNit5Rzww8U7ZwJjy1t+0WaI0EqHa7LToY8gp20hTon3n6gsqlhl19MijMg7IaQWyFzJIp3I3rcXVeHxr4HjYXsNTYSQYZo7n2.bVBh9WOVSG9pUD719fYa5PD73bVjxHr1Nrt.lVC1tF1T0xG6S9IIhNVTVxjs2EqMPawZrcMHjBB1JrFAW34eenRlPaSCi19xHTJdxa9UooZMW9YdQvY5CBePf25HeZ+U.ycdR3iRRPIUzTrl0m1mUlIaMCgV2WV.l955MHUX55GlSnjDEGgy5nstBHfNNAEI8UrqyiwZQkjgVqwXL3MVBAPGmh77blHz4jLZ7ChSy+okgn+ta+Reh6+T6P1.CLv.C7moYX.jAF38PB+9+9QK6L+qGDJTwojllwYOXAKN3cY68uBS24JfQxjq7LjMdJG8V+A31bLBgGoVgTpndyRjBIcF3zSNjFxPcg6x2929O.O26+aAWSANqAoNgctyGBWaCls2i1k2.sviRIHfESwwnRlR5jcoY0iP5LnzI3QiGGlxRbsa.uCk.Z2b.ttZhR2hPj.gNBQZFIISPkjgsohVqEjJv0gHDP3poY0ZFcgmGQWKcaVPT9Xt9y+x7Z+QeNZZJY7zwHk8dHY8hEb1Ymx5yNjq9LOO4imwpSOh7tl9vVqzzVrDSceUB2UWQ24ayIfjQy2gQSm16ehtF7VGdSCgtJbs0zr3.5VoHeuqP6lkXiTDoDTs9DTpXh0FBoSPHE355H3ZP5M3LU3ATiSw2U0at63o3KVb9fXZzwagTeFss0XZaorphEKVxK7g+N3Ye16vSd6uJQi1ABVvUfPHP3JwZaHebFW71uD5rsPmOAc1HJWsjUm9DhzRt7MeNjQZ5ZpPphvFbDGE0uAB5CGtRze0wN8w2mpMaX57cHa7D7BAdSGDDz01fPpIJIktxRBDPqGCBMtfk3jTTmmwCQvCAv65aXKQTLltVB19PnKO+ZdoUZzooesn7w+MCAwu5tu3m50eJeLafAFXfA9y3LL.x.C7dHOn4guO8YIeKX6v6rnTQbk69AYyoOgCu+WiydxC4BW+YIDtNpjT70qO+A.GgRmhooADwTW0.46wy7s+8xkty6GsFDh.cUkzr9j9JncyAX6pvVt.cZFStxyS8YuCkO9qfHXPP.gNGgHEWWIckKHZ7dnh2l1hSHXKPfFUbBNSEAug.A551PjRh67LfDM+x8sd05Gh20ANEBQfPHfDMJYe9PLqN.+hGiJcJQIi3O++t+mwu9+neZVbxgrykGgeSEqWdLAWGsFKas20HKaDsKOk5yNjK+buL1tFV75+d3rsHzID7Ar0U3cVb9.uyIGvMdwOLoixvK.aa84trPgv1R25inoZAg3TdtO72ENikpMEDBQ3DQz04PIavYZv1VRncC3ZnOk0fUDPpRv6B3Cc8aCoyRWcEmb++PN6f6QSwFZ6brXQIi24p7Ju+OBm7n2g3ronlrMlx0X6poqXA1tRlMeLW349.ju60oqtg5CeB0UqQmLl8u0KhLRct2NbDTZPHHJNFHz68i.DbVJpVQ8pyPFmxkt0ygRIoqqCuwRWSC1tl9qbUbBNqCoRg0ZPJ038ATQwnjx9MZ4rfRgTqQ5cDBArMUfOfPpPpTHSyqRyF+4UoIelTs5WXnQqFXfAFXf2qXX.jAF38RrceOc0q0Hjjuyk6MVdaAStvUIexVbv67U4Q26sIZmav7a9xDnOj2RoFeSMsMN5jSY2W3agK97uORFOithiX0pCHXawaLfDbNC1pQ8Y5PHvaBzt9DxtvKP0AuIr4LHJEyx6gssBgTiTFQ85CIeplrwyodUuyLBBIQ4aSW0oHEwHihHJYBAOXJNgf2CdOskGSv0hPDgJJEaWKfDTQXVeHNSEit3cPkOifOP5rs3i989WkeoOyeSbjxEu0Kvr8tB26K8OGUbJ23YeQVexioqqgIasWeMAmNBc9LZpVf24IazXJO6QDP0esjZK43G91boaeGDnfP.WyZrVCKex8nZ4iv6sb7q8av3oy4xuvGhfLh51FxlrKJY.yxGgoZc+6ctFB9t92C8NrkKQDOo+mKNO9lBVe3C3nGeOVd5iosrh0aJ3ji2PiOlejeneP5pVioy1+VQQAfnWHf1Z7cELeumEsNkSt+ah0FHcxVbwa+RmmWiRvqQo5y8Q13YDbt9Ae784DwUWRUQI53DlewKC5HLlF7cf0Xntn.sNhzrwD7V5ZaO2T4PaSIAfrwaAg.VmEuydtgyU8RazFPn5upVx3HzoYsw4S9005nexcewuieomhmlFXfAFXf+UTFF.YfAdODUj5ttFCAQDBUD5rIXMszV1KGv8u0cX8oGP8pU3Zp6yErPfJcLN8Dlek8IZ7TRxSoY46R0wuIsEGQnqjPv0W8pRIAg.Q5HrscjN+BHTZrskjphYzkeAdza+4IJNgfoAcjDm0CoIDGOl..RIpnbBtNjpTjISHIZLX6PoiHZzbLEKvGbXaViPkfLJC24O.qPXPmjg01BNOZsFUzTBNK1pk3LczrYAy2+17I9A+2l0KWw78tJkIK3xOyqf26Yx7sob8JjtNVu7H1ptBgPPW4FrMMHR.aik1hEL6h2ht1Vv4vUWPy5BTZvTtjCey+HxmeQ1d+qh0zBDH353c9C+sHIMkQ4I3VeHqN4sPmNhHsBYTNBsFTY3MA7s080Lq2QvbJRUJNaMUmcDqO4HJVdH9ffVqmh0MT154S9c8oQF7rY0FRmrMx3XB9.cUaHDLnjAFOcFKOqfUEuEi19Rbga+bjMaKLsMztYIxnXjJc+qYSG00k3cVhRy5+ZUtlfywnISPmOBaaCBmEBPSSCt1FhSSQoiw00Bhyc.RcEU0KI37nkBrc0.BPJQGGSv4v4C3pqQDEgNMi3z7CzIS9+Plk9S2jJ9pW55e75mlmkFXfAFXf+UWFF.YfAdOhW++qehoMm9fWIe6qiLcBt1VDHIZ7VfyiRADbLYm8Ic6Kgotjno6xV5OHpzwjr0EPH8D5Zo9f2htMOFHfOXQGmg2zRHdJIS2CUTDAUBQSFg26IYzVHhsDpWS73KPccMKexqQ5n4DEmPR11HUI3rFhj+wddn2l3p3QnSGgooDquBkJGaUA0kqPHjfTSznsI3bz3EnD8CuHzZD0mhSzQT9LBAO9tUfPf.A5nbZJWxEt0yPxwKPkLhfTvUyxob8Ib7QOhwilRaSEKO5gr892BkTPS8FrVKsKuOmUsDqoCmoCm0fosBWWM4aeMlekafsyv928akI6dQblVFMae5pWx5id.yziwr4HN83EDEGiHXYygaHfjjctI6cyWEDFpaK.5qnVDRLkmhLYBkKOgUG8tzTsgh0qoswx50Mbx5Nd4W48wE2cWN9wOjQ6bYhFOASwRJN6HhjPdVDIS2ij4WffNioW3ljLdKB.cM08W6tnTDJc+lJ1rl1lJhymPb1Hrc03bdRF22HUt119gODJrltdoAJEnSSQnh5u1T5HLMM37dB.oYSHRq68ZRviJJAUTDde.iseCKQY4jt0tulNV+yjFO8e37W3i8NOsN+Lv.CLv.eyCCCfLv.uGQTW5yXpN5FMBH8hOKQIiYyAuCAcBS1cef.sKOFgNEc9XTZMS18x3syocyYTc1iINVR8hGQyhGR.KI4agsqAjY3EojOdGhlrKdWGpnDb0MnhEXJWhGGptZTQZ14le.dvm+d8FPGKJcKkO4gDjBRVs.P065gjbHdDpzY3cdbVCsqNAGAzw4nzoPvP0hiHc5EQEctH6DBBlFj539gSrFbMqn7j6gPHIdzVDu0UQ5Zo4jGfVlvzKbabtcY0QGxYG9tr73GS03Izt9HJN6HN3duFW812EYbFwi2hpkGf0zuQlf2QS0p9PZ6kjs6dbgm8kAdIB1Z5pVS0gOfp0GQm0xzqdGxFOmxieSdva8EIHzr0NWjXkit1RVdz6xQu8Whct5sHUKHe6afNIi0O5qg2XQRDcqNiUG+PJK2v5EqY0pNNaSGu366Cvst0s4IO3sX1EuMpzQzUWQwQOhfoDGsjs0Tles6RzrKgPoQFmRWSUev9URPHAYenxWczAfHv38tL5nXL0E3QPR9Dbc0D7NDRUe0A6Lmes6.AJDwQHQza+cuCDPbRBAI38VbBYeSVIU3cNLFC3bnTJxlN+fjIy9aoSG+2a267wezS0COCLv.CLv2Twv.HCLv+RR3W6mP+D20edTh+Z351p8rGCdKM5HL0UnGcApWmvVW9F3LsXJVgPDgodAcqeBMqNAS4wH7sTzTP0YOgn3TDwYD5LHi2BQ9blL6RHkArEmfJJitkmfNcJxnTL0aPmNBviYyIHU4HSt.Naa+m5sLBq2.VC0cmfLNEcRJNSMRkFgPQ.Iw4aSypmPv0hssjrsuIAghn7Q8MmUWABuEu2SZVNVaGdqglEuCJaGgt08B3yTBtFrUmQ.v6DTd1AHSmg25PpSXxzc4jG9Zr5j2ks16Jzr9LVexSPqzTTVfPpQGkgVmRSaKI6bKt0c9Pr0E1ksu9cH3JAmgf21a.d.8rqxdW6VfyP6lyHemqwK9Q+9X8AuNkaVypUqv2USWWMG81uI+x+J+5zXiYuadG1cmYLBCReGqKKosdMEKNkCOqBiIvQmUyq9x2gad8qy5UqPpTmKQxVPDHMOitkKQp7jNaNhzsPnS5uVWdOBsFkThotBPgy1QWcMi2ZdegD38zUWRvXPIU8CPXM8gEWpw2zfTIIH62ZhTpv4bXc8VOWHTDkkQawZLMEn0onRS5C3dUMdBnRS8Iim8GkkM5KnFk++3NO2m7K+T7ny.CLv.C7MoHdZ+BXfA9y57jey+2+AsEq96HhS12VsFWyZDJM91BJWdHoaeUz46QzV6SznsHY7VH0RpN4ATc3ahscIt1BpVdDJUDJcLg3QjLYOhGsCoimfNIEo2Q6lCHYxEIDDzVdJ4S2i1MmhToQFmQ65io3rGSmQRrJpev.gEU1DfDJVbBZkDuTSbbBYilhWHID.ABTo4jLZdesz1VgJeKhxlST9LpN8g3ZWiRqwzVR1z4zt4XTAGlMGRH3HamaPR5HrcaPDmiPl.5LpqVhK9RXk6PScM0EmQylEPWIdaISleQjNKMMkjljzKtwfAqoCq0iKNiOzO7ONStz0vWbBAWKgtRZW9DrMc8dHY7VDOca7tyyshqk1MmfTpwzrgxitG0KNkidzaywG9XN5fS4sd2J9JOrkZqifOfJNASPxxNKSxhXZhl24jJ7NC+HeOeB9t9POKG8n2BQTF6s20He6Kvhid.YwZhTNhShY5dWhQ6bED4SPEmSvZHX6v1TQPpPGmARIPn+ZrI52tgPHv00z27UdNOqOAjmmcCuwfTJO+mWADA5EyXHfDv4b3cNblVj5HT5HrFKRsBURVPmO4mOMK8mJUI+8ld2O8IOkO1Lv.CLv.eSLCa.YfA9WBBgf3ze++I+G3aK2Guk37svJk3bsTexoXpWgXgBgPQ91WAWWKMaNithSo5r2glUGv3wSoqqiPPPPlSz7qxnctBYasGAmAgsBS4I3ZpHJJFu0iJNg3rozr7QXpN.kTxYO4gb1gOAuPwUet2Oi24RDOdDKd6OGwZC4i2hl+XWOP.cTNdYLAmEYTD91FLEKIHDHQhoskHQAsEqPDGivGPIkTrYCYYoDrNTpDZW9XZJWvno6iPnY8I2GUTBIAONQMdYGlpBJV9tDz0rtnhrwiY+qearsqoZ0IzVtBuoFoNBqwS05iop3XBVKSt7Kx6+G3GkQiSws4D7Avr9Tjh.Ke7SHY68YxtWEc1j9J0M3PH.uPS73cwZZHJJmbukjzbPmgwIHDTXsGyIqC7fUA7ROscAJbN57vYaLrrxgwD3Etwk3S7hWgSN3AnRFy7K8LDkFiqZCSlrEtlk3rcnmOmrsuFQy2CHf2zhsqCne3FYbFtfifygJJFoNoePCmCuoEOze8rTh9VAS.ttN7t9Z0MHk36NeiGRIAuCm0gWHOWxjZzIY+IWuqnzrPxjY+JYi15u0769I9GKDB+S2SLCLv.CLv.CCfLv.++aV9Z+penC+7+h+661b1Onv08+K6ceErkkddde++WXk2gS9b53zS2yL8jwf.IRRfX3.vjonLKpBThxrTQegKWrrjtvVV1ktf1kKU1VzkzEVTVkjYPhxfhQaRSBZHPYR.PRPNDwIfI0S2SGNc3j1wU7K4K1scYqxpjrrHFPf0u6OUuW6dsp57dVeuOODbdHBj2OxaW8W+OmQOvSiHdMJmdDccUnSKHVJHKIGwf0X9roHCBJ19hDksFqs2Ewhi5o2Eo.DBG5fBQTL0USQaZQnTzt3.ZlcKLKmvxxVldxDhTRFuy4oZwDz4aSPMjkKqI0FnqwQHHVszysMjNZKBAAkymPTbBnTH.bKmiyzA3w3bqtXaJQI0Hjf2XvnBHBVLUKgfmj7MAcFKmbHBATu3lTKCfLEmrffrfpkkDR7r4od.xSSINIkx1EDmM.uKfZztjOZMb0yX1AWiity0PkuIu+O5edFs4VXWbHp3bDAIUSmiNeLiuz6g3zbZWNEqyiNRhH3PnRPqkHBFrVCt1RzC1DY7Zr4vG.qKBSmijiWvlCp35S6nztpwuQ3IVuZQKp6bb9sK365o2kit8Un03XycOOJs.UTLtlEn0Rhxx.QBC29bfRQ8jiW0j3IwHiSPoiWMTjwfuoDQ5.DRMAmi+OisWq0hvG.V8ctosEeWGAoh37ADBdZWLmPHfNMmfe0a7v68H0qdc1h6mBVVSK5rAe47s13Ge2xw+hhG68X9Z8yG850qWud+KS+.H858+GDdoeg3SZke+nK9AED8dBMkmq5tuFJkf3gaCAGtfEIZ13bOMxhwDzob2q8hDZKIIa.BoiEkm.DwroGvv02k016AIYvHzROsUKod1sI3ZYvlOHNuil5ozUdW5leKbtVrFClpELc1BVNqjkk0LX3Zju4VTUVhJeSTIiY8G3ww68bsO2uBA+8PEkf.HDDXpFCdKc0yHXSwE.kPiPqW0.2JERW6pkc2zRqYJZsFPPSWMjlxxI2dUgFJED0Th2XHZvlzTuDqoj7hsYY8wju8iyi+s8ciLICakioGrOUKlRZwlfrhtFKfhfyQ4IGffXTQEb4262Cqu6t3pJQkN.6xoTMaJy1ee13gFRZQAMyOhnzbbdKdSG5nXPFP3aw0UgP3QEEiWjRmeIllRDIEjTrNYE4LZvBxh53nV+pk6V.JgfViiKrcAerO3EPGbzzACFLln3zUGis1JD3ndw8Hez5r4YeHTQIzVVhRIHe8cgnHBAK5zLrM03bFj5XjQID7drM0DBAT5HTRMfGyxkzzLGgJkjrBDwITM6DvYQGmfJIiP.LscnTRD3.e.YbBI4ilpxxe9EKl9IRxR9eZuG645OpU850qWuutS+.H858ulJegei2yRm6GS3a9dC9V79UK+ca4QHCN7tNDpHjIiPOXGDICnophxx8IOeHMckzL+.pW.KWNi701ky9HuGRGuIccsTO+vU88g2guqDUTLVSE1lE3ZmR8r8w1tftpkL8nC4t2aNKVZYPQBCFMjjzXLNAi23rrwoeBhRJHD7r0EdLd0emZZWbLQQInzJ7hHRG2PTbB9tVpscjjsAnzXsF.Aww4D.bVKBgdUwD11BRMi28r3ZqV0MFccXalSw3cHcvdzUu.uHkjgqSW8Bhy1hG7c8sSwNmkp4yndwgr1oNGVSf5pVN5lWk5i2msN6knd9gTdxcHdzF7Dea+f7nu+OB.HSWa0R5ezAr3NuI0mbBlMGRM0qRpKWGQICv4cz1TRRhDWW4pXD1s5M+zTNgtkyQHiHoXMRFrAIoYjkFgRJwFbDoTnPf25Xm0J3G7a+QIEKsFIoI4TLdCRRRPID36JQqkHyxHMa.dmCUbFCO0oAbD7tUKbtPPWU48WD8HbMVB0UqR3qjTjBID73ZVfoyfyZYvFmBgTScUE14yPoTDkjf04v10QH.Rg.mwB5Hz4CuRxfA+ShyF8at0k+.O+amOmzqWud858uJ8Cfzq2+JT8le1yapl72v4M+.ABaFMXLcUKY4cdUZO4F3MMD7sXmVQPmQ51CQWrNKN55La+WmjwmhnQax7lkz4SwMO...B.IQTPT48NV+bOEaObchyyosZJKmdW5VNgjHMHg5kGgc48SOp69FXZVPjNBqog4mb.kyVxcuyTpZcTTnIePB4E4LdqKxtOx6kAaddPIwUMmxCtIQQQ3Lq9EakZM3UHjRZqKQGkgGI9NGpAIX5JwzURb1XBVKMUKPpSnXscoZ9AXaWPV9HVN4XFr9Vfp.maN00c3kUju4ZjluFxpYXalAC1iG9C9CP1Z6f0tp+JLKmc+gnNfYGeBRcLW3IdeDULfPyTZlrO13BdrOz2KwoIXMMzL4V38JR23zbuW5SyfM2kgasGAcL5zQ38AZWNAoNhXs.uscUKoaqIDrDBRDAHJsf1xRbACQo4DkjgTJwFDz5EHrdpcdd3SMjefm8wY87HN5voLX3PDd+pkh2zR0r6QdZLQ4iY8y7Dnzq18hzM1Cu0h+9IElLNkPXU74FbN5Zat+wwRfHRe+AjrzVujfoEUZAw4ivXL3csHkRRSSHX5nspFYR5piYEAjYC7IIQ+557Ae7Hq32cqm4izGkt850qWu+Dg9AP506eIBgfr6pel+8CB2ecUbxCQPtpz2DRrMGg8jafx1PHHHRFgRqvIUnzIL4NuJlxYniiHKKht42kf2vvcePjIEXsszcxDjBAMyuCtl4XAVN8.b1ZhUxUQup2gDIGe2axQ26HN7fkrr1QRrh0WKkhgoTLZMzQEb5G6OMiN8CQ4jivVNgESuIECGivZY9zCIUIIb+dAINIGk2ioZAllZhhynsZJcUyw45vZLH0IXqlyfMOOlpYzVNAPPyxED4AgNl7MOO5zwfHFSWCSO5djmOf1xCYY4Rdmee+UXvdWBSSIdum1YSvVOmSN7Ht80dMJFsCac9GDYjlPPfTGSxvM4LOzSSbw53pmR8Q6iusFqWS4gWmQ6dd17QdODTJv4wKTfL.3QIrDBdBqpXdjxHBJGAWXUWX3AoVQnzhGIQwIHjPkyi24YYmiKt6X9K9bOI5PGGe3bVaicPpz3ap.mg5pkLHaLBrLb6SQ1FmlfqCBdZJmiHvp2FlNg3jHLlNZlOEuyQ5vQqRHsP.gOfqoDSWGBg.U5fUuAJSGnjnDR7MszYaVkPWYCQpiPn0U5jjaDmO3u6tO4G4m3s0GR50qWud892.8Cfzq2+uX409C2q8Ze5e7Pv8uGdPJzHRxPHioY9w3pl..NQJnxnq9PBgThFuG26FuLcUSHsXCjJI25M9RDPy1OvSgTkQnaIymdChiiHKeMBsMXZansdAAukz3LrVCpnHTVE6ei2j6r+sw15Y5BKRILnHg3zHhxGxVm4wINtfEGcKN9dWmrjTb1RZVbBohV9J+9+t7VuwR1bqDFO1SZhEj.g.BsBu0PTzove+R+CgDaa6pzWxaob9AXMMHQP398SgNHIJYHNqAePx38tLNaCdmkESuKUKmyC9s98xZm6Qv0UBdOBTXZZoq0hNJAPy3S+fLXicPmjfvZ33a9pHRJ3TW7xXalgqsljrLbBAk281D7sryi8dQUrFMKNAkHfq5XBg.xnLDhNDdKABqdCDpUGcrfqij7TBMNb.IdIiHl424pbxxVlVYY2hXFOZ.eeu+GlXoi4yZHMNEkRQbZFctZrMKQkpwaiHcuKQwlmFgRQPDuZuYD.AGRoDjBpWLGSSERohzQiw0TSvZQljhODHHiHcPJVicUAOF7HviqoCuyCh.BUBwEYHRRmpxx+eMKI5+Abw2Zim3Ccq2FeDoWud8506ei0O.Rud+KHbie+rZq4ersq9iJB.pnUoUTSI9PE9l4XqOBaWMlPLdmkh7QTWWycdiuDcsSIRKnqqgh0NGabgmgn7sHe35L6tuA1xkXlc.9nHplb.NSCHjHDZT5HLlZFNbLAYLu3K96yrCNlYUF1ZigrgPQwvbxGVvF6bNjJEsccTLXKpldWTJIMMRlex0Yv56v7iOj23EdSN5nVt9cpY7nHFTn4z61vfAKHIKg3rLlM4VHUQDEmSTbNR4pnCNJJgn7w3CiQphoZ1cw6MTUt.N3sns7DlM8DFu9tX6pnscIt1VN8S7g3zW9chssFABDRIBjTVVwjiN.S4D17TO.CWeKJ1XGRGMf69JedrlFt367CgNNCmwfJNEqolo261DmWv3S8vz0rDrVhhSwaJQDV0eFZcJAglfvPv5PnSWcLmrMnvCXINMCjw367DkMfllZdoqMmKd9yxOx262xpRbT3XwhRzQZFt15HUBTRHUqYY4bVa6cX7dO.ac1KiosDevQT9nU83gc0mYuyhooFYTLIQCAqCu0hPGAAOcUKvacPHfOJBUZN15xU6zgygSHQohHpn.gR+l5zjeVcT9Gemm3C+Fuc+7Qud850q2++U+.H858+MgO+mOpMz8SDLkeToTgTmRPlP2xS.WClp4zM613ZW.RMBiGLUHhR4Vu0qw7EyIMUQsPyi8Demr9C7Nf3L7hHJO7Fnh7X67zTNAuui11RDHXzZmBSyRrVCat8oX+a7F7ZuvqyAS5X80xIIJBiyPTQBad5KvZarK4i1FovSHHvEbniUzTMglp4DBFxyFwMdsWgiOrkFimpFGkUNN0VIbn.VrPwvgVRxZHMOkz7T7tN5ZVPbbJBoFqE7DX8cuHkKWfRHH3cDEoob5cX4I2illJ7MKwGrz0TQ7n83xev+LHij3rMHjJhSRY+W5EXxstNZcB0FOEmZSxKRPHL3Mk3ZlSw1miz02CmyhssCYZNpQmlzcLjmpnd5AHDBv0gya.7PPfPHwzLCkPQRQAAoCWPfTnPJD30ZBxDBNENy7U+blRd4W6s3FSr788t2jy7.Wfq+Zy3n6bOxFLDoRRwnw3L0DEqoX8yRZQJi26AYsy7n3bVTIIHueebnRRA.myRvZPJDHkRblUeNEnv4rTuXJdugnnbz5HLVK1Eyw0TQb9HPGiToId3n+YwQw+j9DwmeuK+Qu5amOWzqWud858uM0O.Rud22c9xexh1Qk+26ZZ9Qb1NjBw8O68YHUwXZVhucABuAgPgLJlto2B6rqws2eIGbm43ueMuclG5oPnS3j8+p3EJFr9oHzdHJeKcdCQwwzVWiv0gTnob5sIfhAi2lW+kdAdkW95zz5onPQqoiA4QjjWvYtzSRd5.BAGSO5FTTLjrAqS6xo3ZmQa0LLsKXvZaxxomvq7keIVTYwCr43H1Y8DJxUzYBnjBluvPXlAspEUzbD.o4QLZ8QDGIue2RbHkyNAvB.gfil5E3Zqw00h2YnoYIcsVtw9K349g+goX2yfsZJNSCNSG24JeUdyO+uGNeJllkb5G4cxFmYOH3PqUzN4dH.Fuy4.uGePfHICmsknAavvsOC1E2kn7g3aqw4r3EsH0ZB9UGcIkJFhxnq0fsoFUwZD7RDQiQI7z04W8+gdOMSuMW4E9h76+UtMO3dqwFxZtxW9ODqyPTTDiVeKxyGisaFZojh7XjJI68vOEqs2ChtXHBQffOf0zhH3wzzPX02PD7dbdGXLDb9U80gqAmyQb1.TpH7dOdqA7ABFC5zbz4CtmJN44Qq+kVl6+4O6i7cz91viB850qWud+wp9AP50CX5K7qeQUh5usy17m0ZZHJY.3sXpWR.AASCA2pjIRDBn0YTczsoY5MoHsf82+HpacDDBVKaLYC2jiu9KPH3nXyyvwytGgtRH3vGflp4zVMErsLa5bPo3bW7o4k9R+QbiqMiIkFJRUjmGiO3IczH14zWjznDpleHVSM4YITdzDBlVzZIkkyIKofjjX7cF97O+mg27JKwqDb1cR4ANeAwE4TW2fs0f0CJimlJGFaf1l.SlavZqPHmQd9pkktx3oHceN01oLbbDNWfiOrgIKsLJWuJst.pVZ4zOy6l2y2yedrcU3CALMMb7UeIN7F2jnQmh7r0nd4bVeuyfv0fwzfRKvVujw6cAV+bWhHsDToHTwTO8tTe7sPXqQmrJVfkAA36v21RvZwKUjLbqUC+ohVsmEh.QIo3ZKAL3cgUIJ0n0vUcCd4O2+67O4W64Ymwo79erSQVdLGdu6R9vAbpSe1UKAtBZMMLZ8MPIUr1C7PLdmyiHNCoViqyfO3PDAgPf.dRSywX5n0ZQnU3LcXaZHHDDmmQrRiKDnc4RbMknSyQpiQmO7X8vw+TRg6mcu2w+Nu3aqOLzqWud858Gy5G.o22zaxq7a9g0pnexfq6hNmAoPg2sp3nUJMsmrOlxIDkODkJlNuCioBa8TRRJPHzT25HIRgNRvN68.Tu7HRyxPJz3ZVBHX5wWm15Y3Cd7NC91F5prDjBdrm9akW9kdAt00lwxZKRALbfFcjhgquIqs9dXaqX9w0LnX.hPDAmfn3AXZVvhlRFu91L6j8wYqX1AU7Fu5TxxU7deGmkzAqJdunnbr0yob9gbvcNl1NOBDDkHPIEXsAppr3bAJWXow5w38rVhhrTEBg.uyyzYFNZlgtVGCy0nkBFNPyy8u6GCcbDMyWRRVN3rTN4DZaCnFOfy+zuS5lcBxPGATXZVx7i1mz7b19zOzpB9yGvGrHrNDBEJgk1lZjoiHJs.uRgncIgtNPGSTw5HhxPK39QKbDBoiPyIHsM38M3LNbAMw4qy8t9ax+ze8OGCTBd7yN.uHvxpFTZIY4YDBAhvis7PFLHCoRS9l6wvcd.B5HHDvzTQ.IJsDHA.rlN5pKW0n7RE9tUKVtLYU2qDbdbRvVUgf.5hQNoTeUc9ve0r0F+Ss0k+vuxaeOEzqWud8580N8Cfz6aps3U9Te3Pv9yEb18B9.911UIxTPgwTiutjv86iAeaCBIHzIHiBnSFSHTQW8br1.BAr4lCndwgTr9tnTZ5ZWBVC0UyvTcBJDXppvzYX9bCnD7s7A9SwUesWgW+qdGVTaot1wCdwA7nO0SSWqkjzB71F5pmQWvRbjl7h0.gf1xiQHBjDmvcu4qR47ILb3Zbi25PVeyXt3CsKiVaSTICv47XMsrb4DZpJINQgVKQoD3cAZab3cALlUGjHi2yfbEm8zC37W3LjjkRaWMKlMmjnJVeTDooRN24NEBQfS+3uKtvi+NwaZHMOGS0Rt8W8KRSsAc1XDZEKt2aQrZ0RVuJlbSX756R6xCQnUzUOGPhNcLBsl3gahP.xnTbtNvawY5nqbNxnTRFuGxnXBlEPvSRVLD7f0tJko7NrsMzUtDiMkCu5U4S7K9Kx5YZdxKrIZkllVKdmmACRHNRQTjDINhSWsf9adgGghsefUc1wpR8ff0hPqw6B3sVzIo2OXwBDLcDbNhFLB7NrMUDBBPpIXcDkWbfHN4SpE5eURx+j69jO6x2NeFnWud8506q05G.o22zZ5K8+12EA2+XmoYaoNknzQXrcDBArlFBlNr0yIJICkTQ0rCPq0H0Zz9DBdO1tRJKmfRBQIJrtVBMyQWmPv2hT.SmbGLskfOPYik5kVVTZwqD7A+Puet0MuA+QO+0nqyiyE3ge303c+AeVPFS8hYnjBNY1cH3pIJJkzzA.AVLcejdKooC31u4WEsVPrTyMu1AXMA1cmL1bm8HpXSbNGcyNh1kSvZMHDRhi0jlmAD3j6MipRGBAniDHAVKOgcOcFO3i8DLdyG.mqipEGQVZAkKaPNokgix4TOzkY3F6wEe2eXbNGtkKncwLVdz9zUNmYGdOFe9Giyc4m.a8D7gVDBE9tZzQBZleODQojVLhl5RjpTRFlhoqATBTQQfJBUvP8QuEBk.kRSz3sWktVl4fsjfOPP5HfGbqd6Cl1JrUk3bQr7jS3y7I9UPTOk20CuCcdvF.iwxdm5T.cnDBjdCQQJxFsAqe1Gjgm5gvK0HUZLMUniRQGEiWnvZ5VsGJVKFSGICFiyzgVkPvYWsKJ5Ue9EB1Gc7OWbd5+ia+XO2q816c+850qWudu8oe.jdeSmP3WPM+UF8W10U+2TnT4RoFcTJNSKBVknQ383aqIXafnUK5L3vYr3ccXpqYwgWEW2RZJqIVu5nCYa7Db0L+j8IINCmyQSSMtVOKWXnw4w3gzAI799.uON9jC4S+a+xXacnijbwKLlm5c+9v0YY5j8Y2y8nTM6dXZJIMRQ9fQ3aWxhEGiy1gRq40u1qPdpBiUQSUGJALHSw5aNlNmCW0RhxJnXssI38LJMkESOfkSueWlXcDmpYfMfwJAgf3TImdmTFs6dr04dBPqIOJm3gayr68FjUba1JJksN04Xmy+nr2keFV6rOHUyOgt4mf21fuYNyO9XJ17Lb5G5Iv1NChjDGOl33TVd2qy7CuJcKNgsdjO.xnHz1Tjoqi0EHH0HURb0yIXJQFZIpX.Q4iPEmiqqFe2TblZLkSPksIRY.g2foqFm0fsZAATTsnh+nO8mjiuy9LbXNkMdTJnp1PVZLAuAsNfv2hfXhFrFqe1KQ556QPEQTTLllZTJMnVM3hyzgVGgTJv6cDkjC9.f.aSIBADklcjJI6ECxnepTY9mXsm7Cbxaq272qWud8580A5G.o22TYx09sWa40R96D7S9KI7NgO3QqzD5JI3sDrqZrabNrMSv0VhUoPWrAopXLKNFyxoL6luNsyO.kD7sq1YBiMfq1gVKIDLrHzPm0iwe+i0j.FucNm+hOBatVAu9q9J7I+sdSRikr9NIb1SuFm6AtLGd68w35X7ZiIMKgzhGl33DlbuqvxStGK8qRvpNSGymUSdgF5Bb0qOi3DIkMN1XTDssMnpKgj.kyOhAquCCFtAw4CH3aoZ1DZqqHIMEkRfPtJ0uJJTbpyVPwfgryYtDAY.cbDRMD4SwXaIJc.iOyY3LW3IHd7FLbuyfHp.u4.DAGBuCaSK91N17QdB7sKPFqHYzHBs0b70eULytKMGeaZaaIe8cH3YUzFKk3bqJEwUoK0In8FBZEQCWCL0XKWtZnPmAqoCQTNRkFa6x6mDYwzUMGcxZr7vi4K7O+Wi67luFowwXcf.OVS.kDFOJm7hDhDNHzRwZavtO76jzQ6.pHjJEttUGCOYTLVaGAuGoTPTZ1pT3xzgPJvZM3MsDmM3.YZ9Oe.6O4NI9WU7Hej9zrpWud850695G.o22z3jO+mZrrieIuY1y4aVhJJFuyi01hvzfPGgobFRIHDZDBAQCVGgXUo7EbU3rNJmOiCu9UPqD.PvGvX73cAvCUkq1+.OPSmGkRPRjj01LlK9DOCJcf8u89b06rf26296lKe4KxYefKfHJmfHiIGcDm8QeGH6NFSaIwE6PW8knYw6.YTFu0K96wseyWjhAqiwX3v6zP4DCwQBLsdVqPylakQbZNB.mygJ.MyOgokSHuXLcMyIRKPnjDI8LqyQbpDBP1.Mi29zjMdORGuMJofACVi54GCHHMcHYYCX7lmkQ6dFx2XWTJIKt2Mv0TRH3otbA29puNqcg2Ai1ZOfVhGNBAvg25ZTc7sVkjUdCxnDRFtNpjgf1gHJErdv1f0VCdKdgmjrwHBd7dKXaQI03DBjRMfDm0PHDPKEHb03iz3BZd4m+yxUd4Wl77LbVGJsBu2iy3XzvLDgNDtFzYITLZO15ROEC16RX6ZPn0DLcqJLPDq5pirAHjJbdGc0kDrVH.dAHUwuX53M+cIN9u6VOxG5q911M6850qWudecr9AP58+CW+K76dZzbIgR9xXpxRFuwVb8q7lu7W523a6AeGe3mJY7VlCu5WwUM4X+v028O3I+X+m87uc+Y9ecT8le1yWO4v+tlosOmv0AJInSgfC7F7NKt5EXZlgPpIIeLQoi.QDfCyhioawIzYCL4v8w6BXcqV7buOfH.daX0NJaCTYbP.13TYr6kdbhyGi05QTrAYquAO0G3GlOPQBIJAgtEXZJw6AaPy3SeNTQYz1dLdSMMyuMcM0niKHYzV7vu6ODm5LmAuHlxStKW6JuISu2QTOeBHEnTBVLqkbQL69fOBi26BjTLFc9PVbu2hxCuAGcy4T23HMJPUiirLECJRYwzZ13Lmkcdn2KaegmDeyIzL+PLMKw48HERB1VrNKJ4p8yX7oNKdgBg2f0zh24nt0yny7nr04eHPCQ4iwYZwLcFASM3ZAumfoE0v0HoXDdumfPgssAkHfodNNyRTRPHAmY0Qhya69+5MNHUw38dzQInikb7acSt9adEVN6XbsFt0a8VbvMuI5nDBHWEh.B.uigCSX8MGhyThyTw3K7vblG+akjQagytJEzBcM3ctU6vQTLZcFBULdaGdmEYHfCQSPvuWbd9+zzjz+WF8nO6Qusdydud850q2Wmqe.jdDBAwU+BeleHkV9bgf8C4LlSIshq5L0CbSt65gD8sV+BO4krVS5hq8hLZzZnkPyhSV7h+R+W+e0S9C7e9+cBw86fsuNz9eoe4ueeY8Oty1bIkTfHo.BNDBABeGcKOhfWPv2gJNCUbADmSbwZz01xh67Fn7FLccztbFat0YwM6.ld2YjloPDDjpjrn1f0EHVKYuyMjK7s7cykd2eDFc1GAvR2riQmDSTQAg1JLyOfpxJB9.HSIHBXqWfv5vFlPvCxnAXMsDksFdmkY28JHUZzC2d0QTRF3cs2oHDjrb1DbNnbYMGbvs4I+v+fry4uDt1EDPPwNmGeWCAig46eEd0O2uF29JeALMVhUBBdKICiX2y9vr4YdHxGLhiO9ZniRPEoIVsFsSOhf2QcqgVqkAqsAEqsMKNYBl1Z7sKntMPwlWfnrDzZO5zbbssr7tWmlYGP8w2jpY2l33BLcMjGO.SUMdUGp3A3aJA0pANhiiQEZI3sXVTg0XPErXaW.5DzwwjMdab0c7q+S+yvm523SR4xJN0l4jpiQpUHURzIRH3IVIw5MLpHBTdD9FFu1Zr4YdXtv694PjVrZXx1ZbtNj5HzYCQniw4L3b2u2ODBjwounHD9Gn0gem4YwW4LO3y171885850qWud+IA8Cf7Mwt8q8EdLjh+Zu4W3et1Vt3uPYUolfijAqgLJ5IEVC53LjiFM1exbt00uJcmbUpVa.ac1GgPWyPyrC9a8E9o+O4he4+dK+wdlez+9G7180z+hdgW3m7hwcg+AMcy1RJTnKVCjBBUSw2Li5kGupAs0BTxDT5DTw4HjBb1VrUyPfGW8Tv5ocxc3n6bEZmVgRHHXCnTB1byXNdZGKlZ3Q+.OLO2+A+2RwYtLAqg1I2htoGfTHwGsN9pEzN+.BVCf.uyfTmSnZ1ph1Spwr7PDxHbcMDDq9kmM0SPfjnjwzUMgxIGhBv4TnhzLbqcAfsezGh2ykdFDJX5MdMbcMnSRX4ctJBcDxnXR26A3c9c8iP7ucNW8K7aiVIvX8jObMhyxvVcLGbxMPGEiNNFqKfNq.a0DbtFjBICFuEYi2ftlVrUKASCS2+JTER4Bm6QINMFrMrX+qR87CnqbAhfEaSEttFLdOdmm026gPkuF5nH5pJw4aQEkQ5vwDIcXaawUMGu0hH3nssCo.RjdDtNdsm+44m+ezOKu1KbE1ZTJmYiArw5CwZ7fRRVpFqwRacKNfhQZjBKwREi2bGN6k+VY7ou.gfGe8Bv4vE.cZAxnHBRMt6mNZIIY3j7aoUIe7NG+l69TO6cea716d850qWu+Do9AP9lHu9m4SrsZvvOpLz8s5c1samezSzVW8NDRPfixCuIQYCPmLflEyQhCSUCwCFyl6bV1XmyvzaeZ5ldClc7cIezZDWL.q08eXcv8re4ex+xe7MFp+wO+G6uS8a2Wq.bvW8Seprlx+dM1EaQRNRULASMtlRb0Sna4DhJVi3AahPuZ4mw5.bzUNA2hCvzZnc9ITe3UX181m4mTu5nWAHEPPJHISQVtls1LgMe3Gfm6u5+PJV+T3ZlSyzaiuYNh3zUm8GQ.SSI1tZRxFi0zgyzfT.c1Vz4ad+8SnEvfJIGmoEaSIsKWfNNGayL5pVfT.dmErBTJIcUkP5HFu4oodwDZmc.oCGiN+bzM+3UEjmRSHD.ULFYBm9Q+Vnq5XN4VuBwJEi1ZODRIkSNfj7QnSx.g.kvP2zCwVMmtlknzQr9tmlj01BWmi1kSnZ1cAUDQNAR7Tc79L8FuDKt8qhqqCgPfNeCjxHbFCfl11Z5rFRJFyhStC15YHiSnq7HzZEAsFYviook4GeLAWMEECYQ4B9C9xuLe0W70409puF9NKO1E2fQYILuoi4KaHMRiK3PVGvZLX5Lr2VYjmIHKeHm+xua18QeOjjODaaEMSO.zQjLbShSGPTbBFSKHEnEpVmmWvJE+Ccc1O91Oy2Y4au2c2qWud858mb0O.x2D3k9repy2t3t+UZam+m0N+1Oj2YAVUZZcUULbzHBrpctUJEUGeKrUKHdPNdghY26ZTrwdr8kdRjW3IQXeXpmc.lxCQK8jDqIIe7kcsU+WNe9QOyq9K723+3G8i827ZucdMu+m+Sc9P2x+QUd6G1aZHsXDQQwr35eEJO55DULljg6QwdWBURFd+p+x7AybLMyn9nqS4w6iuyyza+FL+nE3a7DhjjudAEqeFj5HFt8Ywapo9jqwNWnkG+G5+FFdtGG6z6R2xSvr3PBs0jt4YHJRQW4w3ZpQHTz0VCdGJgDa0LhSJv1t.W.DpHjRIBojtkGhuqkfyRyziIDsDoNl5YSPoEDmMl5ESIc75ryk+fjswow0sj3ryhPHQDkQ9VwzUNmPPfRGSaqAQHfNNiG7c7QXzZ6P076wncdXD5XxVeOxFtIUStMdb38qNxZAgXUOoX8HhRQEUfw1P1nMXwMeIPFynM1glI2l68Z+AP2BjACAoix4SQ4Dr8EeZz4iod1T5bQbqW4Kv1W5cfTKwTNkgit.c0mP4wmP6hSvXsjlOjjHIFG7pekWfe0e4eUtysWPtVwNqmhcPJ9fmYkMz5.gH.BIdWfptJjBGCRkDEGX88NEOz67YYzdWDURNllJPkfdXLwIY2uIygPvgPq9pp3jeZ5rur009oOyS9cT81480850qWudeif9AP9Fbu9W7yrssd4OiuZ5yV5rDrVhxxv68TLbCBccTO4djLXDCVaCZVNEQni3HE1kGiHImrgCnyzPcUIBgDu2wiyJN0A..f.PRDEDUFm+Qob1Vr7dWCgojDoDcRNgwa88KD7Lu5u7O1uTbx1+DW768+nq+05q4vK8KDeTm4ukTD8gUYoz1Mml685T0NktpYL7zOFxnLx17TDkOlfyhuqCWybLKNf1YGwQW60nd9wXZqncQMC1ZKFsy4IZvN3kojr1tDmU.BAVigwW78gNaHiO6SfewwXZWhsZ9pgKDJZmc.p0FCdOBkjPWypdwf.gf.gPhw0BtNDA+pi9iyR2xIHiyQnz3oFBBbHnqbNdqY0Nz6mhqqj0dfmhj0OKBkjjACAaMADfTfvKfhb7dEp3B55N.SWIHzT2TR7vcAYD53bPoPmuNprAvTAfhfqEBfsoDamkjh0Y6ydNLcs.R7ckL6vaxfMu.pnT7csDklRa6bDhHHJkS8t9.LZuKy5m8xTe78vzrDkRxj25qvs97+yX6G7QQn0TduqiVqPq0TaJQfh5kS3Ee9+P9RewWfl4kzV1xtqkiW.U1.B7HkRTAOdGjmESH.Sm1g2aYyAB1duM37Oxiv4eh2KC14rXapPHW8uiLJd0fGA+pg+T52TpU+BAs7mXyK+b6+056g60qWud89FY8Cf7M3DA8Xgy9nAW.gRiHH338eSxyy.aGUSO.oTPf.pnDVdxMAaKQQIHkA7cMj.jTrNUGsOICVmrwaQ0x4LXiSiTEQyj6hodJzs.sRiNczChbm+Z1xI+Hu1u3+E+TcYxelD43q9HeO+U+ZRWHreX2ciSEuOevBlFr0yHJaLhzB17AeOnToTduqQ8Q2gN8wTWMkjhb5lcHyu4qwseiWllYyHD73jBFtw4IZyyxfG7oPmNBSWIpnBB2OEnhzd7RAI6bdLkyX4AWGoDzJEVufn7QqRNp1FjwZ70s35JQkjupCIBPv4wYpPJBnRGhqbJttpUQEbHEq2C5Xr00HyFgzzQb9PBdOllEny2fQm5gPqBHURv2PHXH3bqhPVuGqYUCjCcDrKPmjfPtFxE2CzZTICvztjgacV7sUT0VhosijgqgzaY9IWGS8TrcF13RWhh02j5EKnZx83fW92Aktfhcu.YCGxxomfqyf.Id0.FbtmhG9a+uvpcwXwwL8dWil4GSv2gu7XzBK28k+cQFmxvcNCAmgHsleqOwmhO2u+WDYHfz4IMVRVbDCyiwGDLcgAkRRQtDsPrZ.Mmi1FGlvpxibPJ7XO1Y4we+OGad9G49GaPC5nD7l5Uuoo3DjwY2Lf+2Vh5yE6C+JCehuiutaml50qWud89FA8Cf7M3ZSFcC+I25Op73256SmjhRHoawwLc+SXy8d.jwY.RLsUTu3HjAG5jrUkAWaI1tFple.EquKxnBvbFhRxvTujokmPVw5rw4eTpmeLyu6ahoaFgxiPWrAQCWeql5o+mpV17CEDsuw09k9aekvlmdwRZ+4d5m8uzm+OttlMtvVop3boVQy7iQmLDU9HxxFRvYX9seUpO30PXCXsNFcpKfzFyAuwKyceyWg4GdLo4ILd2KP1Fmg7cenU6BQ7.hGuMx1AqRPKwpFvVojXaqYUCXWgssjnnHrdI1tlUKytoEsIh33.lkmf21gPJQJjXsNjIYDEhva6vTMEbqJ9NABrlRBNCBghAm4IHRmvAuwyiToHHknTZFcpGljQafyzhT5HXp.Q.t+myf2gv4PDoH3aQgg.B7JM4qed5peSP1.9.A.gyhwTgJJBABZZ5PGmSsyiKH4LOxSgyAKO4tL+luDyO4tr6i8gIJImNigt5ED5JoqslgO7eJdzOxeQ7t.0ytMmbsWho24Mw2UQRVFAWGSmbaxGsIIJA1YGf2awGMfO3G7Cv5EZdguzqv8tyDVuHgVafVia02eRPI.g2i2IPKEnEPSikVqgyrWNOy63Q47OziS156Qf.sKOgn3BTIIHzIFcR5UPo+4cd+O+1O828q9GW2W1qWud850aEwa2e.58G+d4O6u9Gaw0d9eNguS5MVz5H55ZwgFc5HjBINSMsKOlp4GSjVwvM2Cw8GVosbBqsy4wCPPgHo.48Sc2n7gr1YeTRFuKhfk5kywWcL9lIHkNrMKwWUS87I3kRV+rWFcxv25Ftl+b+o+N+Q+B+a6q0a8G9qrodzdeboy8cHDd5lrOZQG14GhBOllID7FZO9lqJZNYLhzc4lW4U3j8eKhiiPDkvFm8wX6G48RT1.j5DxWaapKOFu2hv4nd1gTe78nyEXvn0.kfsejuEjwEDLknviqqFeW0p9iHIFu2QnYNlxiPJE3cVDRMw4iQnxv1UR6xiw20fqqAOJDQwf2QWUIAgjz0OOcMKo5natp.9DBTwEb120GkrM1i3h0valClJf.ADqFlrqc0aTINc0asZ4DbVnZdMEadNN4luN0mbC5VbB53X5JqHJMm3hgXcN5ZpHKeHyt0Kwg2Yedl+L+nnihobxgr73avny7XLbsc4de0OKfmEGeSZmcaFboO.Oyet+5XpmyAu9Kvx68VzUMg7QioX353cVTQR5VLm4G7VjkkR1n0P3ZwZ5PmLDgqAmwwW4K7Eobx83pu9aw0uwDhiioHc0chQZIsF2pNCQ.FqfG37axS8teZN2keFjw4HSxQpjDklhTG+pp37WPEk72ups5O7Lumuu9c6nWud8506qQ5eCHeSf5r89eVVrwm1O+NOavav5CjMbUw34CcHkIXbcjTLlrgahoYFI4ivZcz0TST9PP++A6cmGqlldVem+68xy5696Yu1qp6tbu21zswMlX.iYQ.YF1BFlAx.RjfDQQBoYFFhxLRSlHTlrLCyBBMJIJDMfPhzPBfSBgDrm1XrM1jtwKc2t6p6tppqsScVe2eeVtetWl+3sCBEQTjFMwFne+7G0eTmR044ny4V545becc8Klo6ecRRxHq2lX8Pd69zrbDmbseOx17RHiRHe3tz9bOLyN9tzL4tnixQ1IlTwpWB1VMGDQW57wo+r29S8bOeZj5k19q968W9++5qUY6s+IiDpuEuzCg.ZkFe0LB0inp3TBMU3IBuWQb5Pt6ctC23UeADVGarSGx13hz+7OEa7.OJMkKX1I6STbBkKGw7iuCxfm5ky3n27E.umy+XOK0iOk4SGQuy7HnaoQEbDBMqt8.UGHXQfaUQGQ4fJEgTA9JLlJ7943YA9lRv0fHtENa.WUAROD.rVKZcLKN35TWLGsNAUrl5xJ5dtKS9v8VMyHESQQCBeC9fGgNEu0h2ZPohPHj3b1UAoXYC3cqF1daCAg.kNgkiODS4RRsahWFABI53VHSaQd2sIZ5bVL9DZMbGx13rzZ2KQZusX5s9R3ZVP0z6hsXAst7yxS987eCyt2qycd4OCfmstvCwhQYTMeBMSOFs2QZ6djsy4o0V6hyTgTDPJrnMk3pliswQPI4Y95+FPGkvC+FuJ+de7OAW+K8ljJAePf2GHUIHfic2qKO3i8jb1Ke0UysSqVnRxPD2xD7tOlLI4WMC0+hNu6u00sX0Zqs1Zqs1WArt.j2A3Ydlmo4kd9es+lkUyd+glpDkPff.s6uENaAIs2gEymxhSuKJsl182BusAcTD482gjrTbMVRRaSTZJQosY4o2m4UKVM7tAO1p4jN3LHUBblBRZM.UTJUi2GUngzAsI3MXJVrpkhP903LS9ZrRw3W5i8yYxrhO4C7s7ierPH9+yAZ309zezyp0pe.usA+amZ1XMXlde7yOFkNg5lZVLcLKWTvomLlSO3.52OmjHEQc1fN67fr4C7XDkGSyxSPHCLez8w2TfudAt5JlbzsQqkrw1W.W4Ir+q+Rjuy4o+4eP79.lEiobzHRZ2lzt8I3JnoXAAmkfsAUTBAmAgPgRsJf6DRE9.Hjo3rfJeCTwsWk92lZjhHpJKoobJNaMBeMkyOhzgmi8dz2GhnbPTtpUuxSwWsDgOfyTrZNPVUBDwwo3qWh24wZcnihnd4bzx.wI4DTIL5fahYwDDxTDocPpTfJg4G7lb70eAlsLPSSCgf.uTQZdWJFeDkyN.a8BpKmgOYSdnOzOL1ky4y7q8yyv8NGactKQsof7M1j18Gx7SOFawbJVrDgZJfa0lJVAIo4niyQnyHtm.6hw3bAbAX2206luuq9D7pu3mlq849LbvM2mkKMr6t4btKdYt7i9Trw4uBDkgJIMHT58cA9kUR8uvrd5qc0q9s+kkYQZs0Vas0Vas+3st.j2g3I9fe2e7u3G6ex+UlCdi+g95Ic8lJrMKQ.DBV5t4tnjvxS2mkKFgRB4CNC48FhLXQphPH1jnjLBHW06dtZDQZTQQ3MFrKmRQviTqWciHRM9fh3Vc..UngrnVTWLlFybBhDZJFMHOg+os5uwqci+k+s9B27i7SMq736LowT7olE16S7A9q7+03+necby+w+v8EZa1hjuySe7O7G17G8i0JQ+iDVL9hMyNllpoD70H8VLSO.ecAkUKY7nobvctCW+UuOC5FwS7LOBGdu2hoK8b18dH19AeThyinZwbBDvVufEmdaJFceZpliqtFsVSRqNb792fpxRnIvYOyUIavlL5NWGABTosn3z8wYVRTr.W4LrlZZJmgqbIt2t.DPgwThVmiCIHX0vQaW0lWtpB71JDBMUKFgqZFVSA9PflpR1r0Vny5hJoEVrHCMHS5hu3TBdKBgBuTRvTiRm.NGBuGm0gP3wapv2TsZk5pSnwUPw7QXlLBoNGcdWx6uIIQFt8s9hL83iPM7Jjzp+p.TL3wFDDPR4n8oX9I3Zbz8BWEcbF2+U9jLc+qi04wz3HH7zpSa5ObSFr24nb1TFcz8vOYDZkhNarIAfwGdDc2XSDwcVkQKNHRHwYJPDowPFOw2vedt3i7Tb227U3zaeCFNnK6blKgpSOHoyznV890khvuYT2M9za9Te628KOmzVas0Vas0V6+XVW.x6f7jenu+m6Z+N+JYyt609YHTOLXKW0dO0SvaqIJKkA6cIJldDtpE3LUXqWfNJl3VcQmjPjTQi2Q9vcvL6DTQQ3rVDBAJeM0mLFcVaz5TDwor736RQTBCO26Bcdajs5QioByzSQHqgfipxBha24gik9Gdwg2GplRlP8SnTGeqW9u+26mHVpeQUrumyodDan4YwHh5elwu3nW329uzvm4adJ.m9G7q89KJN5u9rCdEBUiWsNa0ZhSyHt0.FUJfzVDkooZ5KwvNQ7XOyiPUsmYSanS2nUsoibU67nkRlb7AbxseSJFeLglZHDAx.xj1T2.KWZHJJkFSIxnNzrbA15BRSaSQwDJN9sHXFhrWOLkSw1XoYwrUCXsK.tFTpHL0MXpm81avIC5nXZZZvVu.uohl5JBdO0kSIDrP.zJMAumjNafHzPS0paPvUsjZDniyflkHPCBINwpZ0B9F7VKJcJBYLEkkva++ksoFoTSVqALa+6fdwThxGRd6RN5teIN4v6Sqd6QxvygJJmnV8wzTiexITM4PpleJBjrb9LRarXWLg5IGQYUMidy6vcu4MPDLbkG+cS8zoL5f8o2laS2AahOHvLeLkUkDEmh0BKmWPm9CX4nwHENR5zE7V7dGxjTFe7gnjJN265o3bW8cCq9ZaTb6A+uFj5e0y908ewq+Uviaqs1Zqs1Zq8e.qK.4cXdWe8ee+e+Jehe8WyM89+e3le36CWEhjbP4wWMEjRZ0uOBwN3bVVd5AzTLFecARsFKP7fso6YdHLsZQ43CwXJPoRV0ZPXoZx8v0TRZ2cYx8dCJFuOG7p+a4LW8IX2G4oQm1gYuwmmj7NzYmyRjLFsVi0pvqxPlrAg3j3rr1OTR6cdHgP+i5ZpIQIID738ARFr6kixR0uzO+es+VGdqW5hyu+c9oaVdXdrxBc5fVJvTtflhYHaeVFb1cgfkCe8OKEiZ3JO1dD2cOVdxQ7.ummkrdawNW8wAfoGbSN9V2.IRFblqR1fyS87Iq1BTkSw67DrUr8vyS0zCXwjEbmW42mK7zeSDkjP87CwWNkjNaP87wniiPF2gPyDDpDvFv1Tu5VPrdhy5gqobUlZ3CTN4DZd6UlqPHnwTQ.O5ztDZpnZ4DP4vXgAm4gVkyFnPf.If2r.Y6t3CNBdPJzDTIqZWNVE.kpzbTBMYg.0ylfotfnjVzXJINa.0NOwEKvTNmkirL4d2DSYMs5pYmyeYzooTULGuolkyOlk6+p3LUrb7Ab78OhdWEhhhX4747vO4yPipEaeoGhhYmvq9BeJVjOlyd4qxsesWlG3c+9IMRfVXQFkv7wmPRVN5jLVNa5pVPSIILeNwoYHTATRHoUaVN59jzYChx6Q8hI30gY99a+wN+69accwGqs1Zqs1Z+ITqK.4cfdrutuqO6q+Idt+y7oc+KVMe+eBu2eAcvhT.1pozHUDm0Ck.Fr2YwUMfSu0WhThvZqQVjiMoGx3tjsYL4C1gfTgPFQyxQ3O4t3qVB4U.P4hYzUGwhCtF2YzafLoCthinrYLYcGP2yeEhzZ7jRuys4p0GqJBIADQoHZJA0Bj5TjpDPGiTkvrSu62kPa+.wB6vwW6SHRxDnFdFjQCXw3ivVrfjtaAAEiu0Wfa+JeVlb+47vOZORFNDiE5s84v68rwke.LlZlbv8HHTzd6ySTZGLMVZrmRxV8HMRg+TCtpBTRI1xwDjvUdruJxFtCloGg.GyO35DGmhJNCmtEyO9DZu2EIt0PJsGiqn.u0RiwPHTiGIBQDdG3BRbhHTIwXs0Dkzk7nVXVNBqsAuyhTHwTWRqMt.CN+CRi2RRqdXVbLAQffOP8zSIJKGgT.REx3DjQYH.Dt.hPDRkFsMGaUA4osnZ4RjAn2YuLsdiWDWHf2WyjiOlhpRJJsr7luIcu36ly8UeVlc3cvWOmo6+5zL+DVL9.N5niwJyV0dWBMW7o+f7RezeY5u6lDG4P0uMu2Oz2AuxK7B76+7+qA7j1pG0ESQEmvC+U89n2V6h2VSbZJKNZDMU0juwNnRSnbwLZ2uKUyGQ1lmGgViyTRv2fRBZc7kBEy9H234+E9UixZ8+74e1u20sd0Zqs1Zqs1eBy5BPdGpq908gOF3m4K97+R+lhkS9WXqF8.HjHjZ.Gt5oDBA7Mwj0dHc28rXlLhHsBBFJO95nx6Qb6cvaKPoz38fNJCoTgGOV6p1IZicNGQ4cINMC6x8wtbBQ4CINJEYhFRxwIUPh.WwDrkmhzaI3LPSwpUYqJFUbKTs2l3NmgfyfVIn8fs1H6xWjkG+5XW3vHA6g2ffSfNuOzXX58eQdqW5yi.3IdOaPZdGF0zgjNaRTVNoYQTuXN00NhZM.UZa7RMFiAYTF6blyQS4LFemWGa8RRiz37AxFrCW9BWEeSA0UKwWbDEiODgKPU0Dpld.JcBdhv4rj1eCRZsEPL0GcWfUsbUntDcRDdoDa4RBBENWC1lFR5jPqNmi8esCv1r.Q.Zs4EnZ1or8C7zPTDtx4zH0DZpPH03qKQn0DDIqxJDg.Yrd02aUsP50jH03cMzHDnRRvYsHkATJEdSMyFOhr1svTNAa0br0VL0NpMdDIsHJqM5rVL6NmxxStMkkyYz34ny5h1Lmx4mPPJHtyPN+C+9n0laRc4blOYDIQob4G9pzoWWpVNg27UdAFza.tfmOwG4l7PO0SyUdh2KBYDESNkrjbjJPD7.APoIq6PvYINuMFBnzZnws5lpRausVp+qD7t+b24y7O86XcQHqs1Zqs1Z+IKqK.4c3dxO3O3q8xezeo+KUvOs2r3aVGESS8rUsoiTSvanZ9QjkkgNZOZJVfoXFQQon7ND1EDpliUHHXsDZLj2tGH0TsbNRQfjtCoUucQoAur.Q9NDm2CsNFhGP0hkn0ZxGrMxMNKglkD7fY1A3VbHwYcw5L3pqPEoQ5WPy3iv1zPTRBzcChp1j77Nq1bTNGZsfxhJFc2Wk6852foGWyN6lAHHaqKPdUOx1XWx2XObdO0EEDk3wG.DJxRaQdVBMkETO8DVN4DzocXmG7oncmt3sVpFeBKFeWLkiQD7buO2Mn8vsHu2tXlu.e8bLKOEPR8hSX5gJR6sGIs5PRVaHJAYiAWiAmojllFbdGtlkDrFjQwTM6HlbuWCuyQbRNdmi5pBBpD13bWEAqZGIAgU4JRviJNAjB71JPjiTJIDBH0oqR28lJTQInhSQmjgY4rUa5JgGoRRR6NXLV7SmiP.1lRrVOAOj1tMAWCSO7tL51uNu0q9hXlOlFqm71cQZlwz4KHu+1HkJJlOg4iNjYmrOsGzm1s6QRq9rb5Ib1qbExRRHo0Gh6e6qy0dwOCAmiS1+.Rh+Rr2CbUFd1KRwjQTM6Dbh.Ic5yxQGQuybEjZIdmiDoDWSE5rt.A7FCgP.MIOYio5W31u3uwO1Ed5uy27qrmzVas0Vas0V6em0EfrFO92zO3u+K+bO2e9nsG9inkg+Fh4p87lk3skHBdBRMVofn3VjzcGZJlQ4o6i2WSwn8AXURgapv4pItyl3sFBKNkHMjj0ljTIglk3Cl6k0NeRqM14QQ2UHzYHhRID.eiGy7iWcyGDPm1CUx.D3HJJl1cFPnZJdyRjJMRYANmEkNmr16P0zCwUeDimbJyN5TlMxP0bKV6p1RZ+6TvgGTxEJzz+BOMwowj0qOKmuDanFGAhhhPGoQo73sdzwoH5sIc14Bzp+d3s0XVLgI28FL8teI5s8YIJqMUitCUS1mYmbS1XuG.kRgsol5pEXMMnhRwZsHbMTbrmzd6vtO1WOKmbH0iO.uRQ0oGfy6.gB0aWrgqbIglZTuch0qDB7tFzQYj0a.3b3wfuZJBcBp3NDLk3bFb1ZTdOgnLDpH7dGNaMNWMBADVEsjjztGdmGPgy4Iq+lr44tDiO3FzzTSv6vz3v5fToFUvRjTx9u1KvG+e9uMumul2C6tylL4f2fZSAxXM4c2j5ESAgfMtzCiqpfCd4mm4mbe5ewGgMt36BmwxhhBluXLCGtE4s2fSO597fOyWOYow768a7Kxi9reHN2i8zL636xou0Ki6z8IJuO0KWhsol1aLDhhQJDfRgJIkPcA1p43LyINJ6CZVL9e1cdweieny+zemewuhcHas0Vas0Vas+PqK.YM.3sWos+CdqO++5e63z1+22r3zeTe4HBAGQ8NGJcJ5zLTQYn0JBW1hqtBgNFask5hSI3aVshY8M3KmhRIQll.gJrkVno3ULV+O0Pg9KkzJ+G2Rqexpw6SZ+8HJsOkm7lXlcWhS6h22fWmr5EmCABdOMy1f16bQhasAXM38U3JFS8oVVNtlEi2mhwSXxnZlOqgESZnpxiTKv4CqZeIuja842GgtGU1.s24xDBAhihPjDiP.RohjrbBH.YD3r3JWxxStAkSGiqn.6xwDk2FcVN2+0+TnvBBvrzwo245zpaWrdGZsBQTJUkUTWWRbZGxZ0FawHJN4drb784z68pzcqKyF6dYVL8XB9.5zN3M0XJNk3jVXpKQGkfNNkfqAuNGUZKPHvij3jNniRnbwHvVgNoMBUD3qw6sHY0vmaqVPv4wSCt5RTw4nhSWkYHM03kBhhyHscqUYEhoAoJPUwpBPhSSIMMGW8BFe22jHofjjXN8fagstBUTNC61lzHEAmk54SwGfnVcY34dHzBOEGbct2nCPm1kAm+AIIOGaSCauyVL4n6w0eoWjyboqPqdC4U9T+VbzsdMdjOv2FadwGgit4KAlFrGeuUsW1fAnhyQFEH3pIXM3AhzQHMK.Wfj3zmnod4uw9u7G863LO92zW5qvG0Vas0Vas0dGu0EfrF.b6O8mNSjaeRgqbaiWcb6cdHrUETN6DZpLTUdBB7.dTJEpztHjBjZMoCNGQxgjj0lxIGhzWSXvdrPXwL8HHHPFk9wq8K+Ie1+q+Hu.7QH7xO2+C6uzdYWwQ+ErgBrpTrKNlnjLDJIJhPHD3JGQPlfPFSyhioLsKQc6gVGgPkgLSQz.M45djctuJpWbLmy6QnxnXxQrb7onRZgtUGplLga+G7II3qHpceR5tAMkyIRoHpSKjBMtf+sCHPEAfxIm.dCy2+FHHPUUMJ7HzR51dGlbvaPnoDGPSUMRo.AvhISo13QGKo2FCw1Tioxwxomh0Li3jNL8leVppKwULgo28kwUrZ6Woh6PvKPqf5kiPGkxFW3wvapnZ1AzXan+4uDc19rL+naSbZaHDnw4Qm0mP4Xpme5phGSagTGgqoBhknTZDQIHD5UghXbKbl4zL8.7Nno1fJ3owZwz3QHLnBAZLd7r51gVL4HpGe.E0FRF1ES8LrkUzcvtzoUBlEi4du7uKwc1FuOP1vsPljQTqgDk2iLmGUTB0Ey4za9xj2eS13xOFaek2E824bL5n6R03CXmK9tXvFav923U3E9M+E3AdpuVZMXWBAPqivUWP43iHei8PGkPPDiHJEqNBmoDEA7lBT48PKitT8x4+pG7pe7u+cejugW5qrm1Vas0Vas0dms0Ef7NXW+K9Q2Q3DOkJD9.hvh2W8zS+5TwsRhRZQSig54inZx8gfgPwTr0yIs2FXkJBlQTLYDJofo7YIt8PlKhP3avWMCc2MHu+4QFkRvLsxKT+se5e3e4W3e2mawi+gM26E9H+3Aesu3v678IwJjxDjIWBcRNdaMVaEhjtjM3hna0ifygNu6pYZPDffCzon5tGYc2hf2Sl+AIu+Yv1ThqYNwI43rdjRAJcJuquwe.rESw48nhyH3837FBA.jnkZVb5ILc7QfqFsRQ4n8ob1Qny5RVdWH3vTLgSuyqiBAIosvaqQDGg0ad6WbGvEX1w0TN8Px6nW8hywwHDBVL8D7gSPJknDRB1Rld+2ff.zw4D72jxxE.wfTf0u51HVb59zs+1j0sGUSNjlkSQoiPTMGTIH0wHiSQVMGDQHUQDjZPkPc0RTBEAOnzRPpvZqw0TiPGANC57VfOvxoKoozQZrBmMf0Enc2bh0BVbzMv+vOMW5geBN8f6iVmQ6gJhzApJlgYwTN4y+IYvYeHFd4mglESPVufl5JTsFPXwTLkS.gl9C2hSO3dHiagNqKMUkzYyyvVW3RTNcJE4338f...H.jDQAQ0UEz6LODW5AtBUEErX9HFdtKQbVFEkio5zQ3LkzZyyhNMCm2i.PohgH.DHTQHixIwZejlpE+CN9U+0+V15Q9tl+UjCcqs1Zqs1Zqst.j2o4ke9mqcrN4qIJK+6MhjuQBUm2ZLo57NH6cF7tFpFeeVdzMwWOir1cPEESiHfstfhSsD7lUqf1ff1cFP87CHTNBuCTI4niSo7v2D1QSTZeDoQ+t62Q9I92+Y4rOy+4mb3y8+3OZU2MtrY9guWO1UomtWf04QnaS2y8Dnx5vp8GqDsNAg.btFv6QphVM70JMHz3MkL+j6CtZTwoTXqIs8PblFrVKxjU4KQpTSHDnwTfxaQIU38VbNX3YtLKhSX4n6hL3wGDzYqyQRVWVN9.bVCAaExfa0meBXMku8bT.JA3ARRjDZTXp8LeTCJk.ewRpihH34sC+OONukfOf0F.EPsEgJgAm8QXyy+XL5vaSv6oyVCob1oTsXDoocnopDgRBBAt5BPUiqzs51NBAD5XhhyQoRwEzHCdD5XTHnZwIHTwqF.9lZhzZjxUyeBRG9FKym1PZlhP.ZrdzAGNSASNbFGdiuHm8AdLbkyY9o2Ca0bLMkDGmfNIlyzRAytEA2SfobBSO9dXVLkrtCIev1r3f2.kNhhESPJgkmba5u6EQD7bkm3OGVWC1pZpJKob9LDoc3huq2Muv+xeEN4E9zb4G6qBsNkPjAeyRb0KPJAuTiVovaKIfETwHjwXKmSvZPg+YMKE+n.+u+k0Cdqs1Zqs1Zq8GZcAHuCwq868a7jrb4OD15ucUR9iEEES0zSWkgB0KnZzpUbZSwD70ynXz93LKIK4AX4j6iJsypf6azQqRK6seWfySR+MPO3rqZ2mnXD5TzwsoobDAaEAcJoCO+G88+r+.k+w8bsMOV4AcuUip+UHpyNfPfLoEIpDzoqJ9QFmARIAaC0KFQ0hQnhxPEkRvVioXB5jbzoCvUNkpQ2Ems.QvQ5vKg2XvWMCgJBkNBUVerdCtpEf2hLJl.A71FjREpDMcOy4Y3EdPJldLQoIL91uJMkSwrbJRg.e8bvVg0Vh0rff0iH.dO3Z7fTP.v4CHAJKc38AhxkHqszXCX7AhRRP2ZCZMXa5t6CR2sOCIIcHt2Vj0aKTwIr2xQzrXFlEmRyhSX5I2a0sdH.oTiLJEP.dKAukfoDUVWrlRbKmhUVPH3oooDgPhNNm3rdXLkf2gRpnZwTha0CUbWndIKlMhkKrjNsAzBLt.gEKwVNmTsD9BeRx6NjtC2.ZNgpYoXC0HBMzqeOZmAL+Nr3V+Ajt6Uo6vcYV0BjRE482j4GcKDh.0yGQZVaLtZJmcJ8O+CiNIghSmgJNkjjXx16LXMM7Vu7WfG387rbzMuF27k9bze68HINPZVFNSMJcDdgEebLBgDgPrZafIVkx6QQwf.zFy2ysu8m9u+Etv6+O1elbs0Vas0Vas+Sq0Ef7mwEdtmS8VO3Fe3piu0OSnod2nV8waLT4lfsbFlhITcxMAbqVutwIztyPRzQbxIy3P6MQnhYmG9wXv4eDLKmRnYIBo.gPiNuKA.uojPiAUTxp4pPmQSwIHkZSvF9OX6tL9Y16wEmHe5VCNGhnNDb0qd4QkB7ArMMHrkXle.EG8l3qWhLJhzd6gHqGyt2qfVpvHkHDJBdKw48AuDeiAoViqoh5IGRTbBVkl7r9fJFuY4ps7Edb9.g29lPbAv68300j0aKhRxIsyFL8favhS9LHrSQJBf0fJVSicUa+.fTr5O7dvEBPX0eeqtZx6EQi0yxEVhakvC8reOL3hOFs2XORZOf3N8ob5IzL6HjwsHHiwTVRSQ4pa4vVwtOviyYej2GIs5hstDjJPmRvawUsff2Aw4jzcSZN5V3r0XLy.bHQhLJlxQ2c0bwj2knrtTWLkf0QPnPqkL6fCo1TwC7vaQuMFPTde5t44nzTyxIGfFOC14bHCVD1BZppPklg2YwWOGYvQvqnoXL9CeIBpX7DPqgnHX5w2izdaPS4BDhFb1Zv4nd4hU44QviJJBS4R5NbK5u2dHPxzq+pbzMdE16JOLO9UdDt6a7knxAZeDlIGgHzfJsMnUH7ADRENmCoHPTZK7kKPHkHExu1joK+o.9a7eRO7s1Zqs1Zqs1erD+G+exZ+oQ27y976Zby+KFZp9AI3e7jjbU8x43aL3aJwVMEawDBNCAyRJWLgl5k3CARauA819xj1YK7dCxnbTwYHSRITsj5EGsZPz0Iql6fnTvuZtGDRHXpQn0fyfRGa7MU+clO6je5G+C++j4e+mykGbi+w1lleDmyBNyaG9fFrdG9pYTO+D7UKvL+.vUQR6gfPiCA4c2AacADpWs5Z0I+g+.s26vYVBJMRULR73CdjREwCuH5rtXFcaBM0nyWkqG3cDDBDpXjBIJULp1CQk0glkyQn0L8NWia9+yOO14GfNIlU88iif0g25w6AuO71OCArMAP.C2d.gntDuwUn84eT17JuGx13LTN9DJN41DZZPj2Cy7SIRAvpBgB1BZJNEYTLJeCAumfNkt6dYzwIDbMjt8kI3sTO6XRauIHE3plQ8xwDkjiTu54r7z8QFBHhRvYaPm0CUTLUylRPoQFkfPJX9cuIu1y+OgjnXTsFPm8tJs2bOx5MDDJDBAZsfpomvIW+yQvaYqq7jDBAld+avxCuF5pCIVGQPJPluGkp9DjRxxZgmHhxZSRmgL+far56wdG4COGW5q9aDWSCo8GP8h4L8f8oyN6QmMOKUyOkY2+Nq9YKBjj0AYTNNmgkG7Fful182hnrTR5LjfLBg7sa2MSI15B7VCRcLh7gSEVwiu4S8AWGRgqs1Zqs1ZeY15a.4OC5U+T+q9VaLi96Jr0OYR2MwYZX9o2CyzindwoXVbBJYX0rJ3LDEmSP2h1c2lsdf2CBUBBukfNEIBL0ETO6P7lBjx.dSMnjXrFDBEICNKQ48vL4dfRQbZGblknTZrUKh8t5GuUT+y.7V+QeNO8VW6GqX5zefnNCPIjrbxA3msOMESAUJtxSvsbDRULwIsPn5iGOJjfqghSeqU+FuCAB1RbQMHER70ywaqIs21H0Y3Zpv0TfPoHDzTbz0QpSQIkHEBZVLhPX0PsGPQTdeBzPcwXXwonauIdmmnrNzdyyvC+c7Svq8a8yQwQ2Fcjj3DIQIJHQQH3waWs0nTdAwIvvydULVXu222KcuvSPZ+soXwTle7cX49uNEG7lD7NR24Aw68X8FjpXDREBaIXV0NYMlZblJTwqFTbQTLdqAgTAxXR6eFrUKWspjy5Qv0P.PE2h31afsbI1pE38N7dGUSNDQTNBgBg2huAzI4.dP3wKfNcGR9fsPFmgJeHo81DoVRdmtXVbBQcGxr8eSjs5S6M1k9W7pTM48xQuzGmpitFdybD1aiNuDe7PVb5DTwoD7ag2CpnD5elGjw6ecpmeBi2+sHNIEmYIA4phcN9FuNMUMzZvFzcuySRdaVb5gfGlezagRmPqst.KO7s33q8uEgD5ctGhrA6gJoGdSEAI+gsjkyYIxY54hR+pAVW.xZqs1Zqs1Wlst.j+LjadymO0cr4uWnXze4FScRZmMwrXIyt2qx38eUhTJjBAJ4pWXe7jSvGDbo28Ghc18p.BjIYzrXLkitM.nixPJUHCMnSiwVUf2V.NAdaMXanzaHX1jlEmfNIEqcAdiAQd+U+FvEhK1psK9O5y5jCt22byzi++TFGkTO+XleuWm5Q2jpieKvUhJJlnjbzw43CNzxHjwcvalg0Zn0fySiYAKO5lD0ZH53bR5eFjBAkiuKBUJkyNknzTrKlPvVft0P7lRTwYjr6iQSwb7HH3pffDuyr5k6CA7MUXMKP3WM78AYLUitGS2+Fb9222AW5q4GfW8e9eORySHDr+gCftT.Rg.sTfWB8247D0cO5t26h9Ov6kieiOG4CFQ4zCo3jaRnXJ5DMlhRz9k3EZT48PpSnoZIKmOCgwPnpAW8bB1RrM2mjg6xvM1AacEtpkzTaPpUzTNCotfrtagtUODg.dgFmol318Ioy.pqKQFTTO6DBJ0pBPDABxHPDQc0LJWLBUqUyQhRony1mAkNByrSPnTH8FB9Z5ryYXv4tLNmCuolfqhrM1ly+9+t49eweGFe8eOT9kDKcDkDnTlwoGdahJlR+Mu.Qs5hTGQ6A6vjCdSt+q8hb9G4cSsYNprtzdygzp+.lb38QniQp0Hirj0aHdqk3rTpWtDOP9vcwr3DDtZLyNhpQ6iNsK57tjuw4Pf3sSD9DTIsIzz78C7O6KumRWas0Vas0VacAH+YDuxm5icQ2AU+uTM8f+B0yGQqA6vziuCit4mCawHTJABz38NpqmSRRG19AduzeuGf31aRScIRk.ynQDZJd60WaId6R7NGBY7pWx16VUTPSIAuE7M3mcWVN6VHHfWqQfGcba7ZOxnNHSRO7Ut178AHDBpQGs++sUyG+WsZz8Rhhhw6sXmeDzTyVOv6EqqF6xSQEkhLJGoRi2URvWhRGQHXXxseAhGrKc15hTLYej443qlSQwDzQozc2qvhitMMlRJFeL3snsIXM0jzJBy8dyU4mgDblRhx5ST6sQ.3M0DmjhJqElYGSyhSIp0lXJOFMkL5s9bHDIr0kdbnYBlpoHCN.G9vp.OLqaJQYmkjAWf3sdP17I9PL+z6isbB11cQDBzdvYnIOCacAJmgYG9Fj2caDACUEUDDZh0RbjgotjfyQ4hIr3z8onbI8O6UVsktLEXJlSTVWhZ0G7dpKlr5VtzIXMEfsFbkDHPV6svTWQ5vcwVWRTqdTO6Db00D2a.JDTOeAcZ2itadVRa0ES4Lv0f.E57dXMFRxRY5w2CjPmsNK53DrUMHTZDJMm6o+lIe31bzW3eENmgT6Hxj4ze3NTWWS07ioprfllJxxZQTjlHs.bUDB0XWZPgEu2upS2LF7lJJbA5Ob.NokfNlVCyw6avVmxtO56mkGeGVb+WCe4XvYAukxPf3tafNJFoNBUZNAV9tO3K9Q2Y2m7a5vuxd5cs0Vas0V6cVVW.xeFvs9h+tCJmN8Wb9o24CTL5PNyi79notlC9C9nnwhqt.qqfFoDkNlA6bEFb1GkrMNKkyNg5Eiw0XP3qPJAAABdGgFCAmEgPBxF7MN7MUHDpUswS8BvWC1JBtJD3PnTnSZgJZHp3DhRS9hxnz+Nev+p+TK.XxQ26uYyzS9qalcBl4mRY0bTBOXVhTpvJhn8YePVb3MIXlSRusnopfpI2EW0bzQQ3MFjJn5zaSiJAvwh6d.gfDoTgQGic98W0tVQoj1auUaHJcKz86fTGS4oGvzC1GMkjzYCzIcoZ7QDBMnhxvrzhNuGd2pgS2VMFgPPduMvVNifJgtm8QY1QWqNKN1E7M495YXZpQojzc6GC8fKiHNmzMuHQs2fn4iIINgpiuNNSAQs5RSUEkylS07YDbUTWsOlpojDEQ.ERojn3HRZ0mnrbZ06hzeiMY5roTbx9D0aSrlFBdG51CPIkHBVb1Zhhz3ZZvt7DjIYHDf2aHr3PBxLBAPnSwaAcZOpmearUyvTtffK.pDTo4TWLkDoBYZJYcFRZ+MotXAHioU+c3nacMzJEos5Rv6QEEPkzGSwB13pOKooYb2O6uJNSMxn.sxFBxVTt3T5r4PzROyO4ljl0lXggxieKDBAw81jFDTNaDp7AHUdBDQw3in8f9Dm2illZZJqwXpHOuGHgAs6iJNmhQ2lVcGR8I2hpSdKPHHdqKRvVic4Xbp7MkJ2Y.VW.xZqs1Zqs1WFst.j+TtW+0e8jxCes+1SO35e.sJhVC1g68ZuHyN3MP6MPvyg6eO.KW8od+zYqyRv4Y4hSY4rivUu.cVKzQswUOGURJpPXU.8UWAAO5rL7UEPvgqYIXqoodI1poHkBhjR.ARjql+f7MINevWPE29Wxzdym6Jes+ktE.m7k93e20SO9+txitKthw3JFgT3oZ1XjAKAyRLKmSvZIzrflpwD2d.A6RzooHEPntDDJbDPf.qY9pPmKDPmjhTFgyTrJaRZpHJuCoCt.A7HzYDz8wVbJaboGFWwHpN4Fna0BDdBtJha0EPiuwS8riQoiHp0VzTLBo2spst5rIAqglFyu0fMN6+aHc0nkOqy17CIErqNsy.akS4ZpHTVPb+yfY4Ib3q77bvq9YotZAIZEs6uMoCNKQ4cwG.eHPjRwzwGyjCtGfjEKFS4jRxZoXqcGRq9aRm9CYqM6C1oDEeNbnPk2CkJABN7NKwo43CfqdJRuGQbFRUDJWElh4XZVRPks51OJlPRmMQDkhuoByxw.qVgvNqmDcBduEIfoZIQ1d3apontjV85SqdaQ4jwjjlg.OG9ROO8NyiiSFgNNi9W88i2YYzK8qiRqIQaw3TXzZblYHUIDmjf0VQ0xQXs0DkFuJs1a4w2XQZlQ0I2jN6dUrZAyO5tniiIq6.LEynoXNUdG5zV3Mkjs4YQkzlk6+4wUu.bFLmdaphyHHUDEBjtQ2VFm4oA9beE536Zqs1Zqs16Hst.j+TtidsO8WOKO8ubVdKhhx4vq+4X18uFowZZjJx6Njq9zeCDm2iNCOOVWM0yOFo2hvaQGEiv1fyMmPvhzGntXJBrHS5fREisXDglUY.g21rJIvKGC9FjRMVgmHcDs14gn84epq4hi+GVe53ekK9s8W61.bq+M+rmIIoyOQvT9iErw5fsjEmbc7UyQJBHDBLUKHJKCgsgE26kQD7nx5vhitC3MHDZT513bBDAya+LGPkzAsTQHuGpjV3pKQDBDLkHhZQ.EM0KQpiPHcDoEzTNiFo.AATQJTwYnSZSTbFMEi.WMgfGoLFmYN3zHbVrl5UIz9hITsbRiSp+Yeze7+Q+ad6uU76b7m7m8Wr6C8Mr0haes+QG8E9sdZsViNeKD5TJFeehxy4JO62F1lBTg.NmEmqAScIRQMNqg4SmiNNCwf8PqhorphkEyY5LC28t2k4yeKTRAZkfG58dc9l+QdDDQo3Jpv68DkDwxImhjd3BNLkSHu2lfJFZVPS8DjQswuXLDqQozzD7zTNCUTLAmkYmbGx6kvdW8qhzdaRPESZ+cPH8fPisbIlhY3pVhRzfV5YzoGPbBzcyyvfK7jTL5Dh6uCdqAmohr8tJoG8HDlcWjpH19JOBgjM3NegmmNc2BTZpltOl5FBBC1lJBMVRrFhxZSntfPngpSyvZZn4jwfJByfyuZn1cVblZvKPHjDTBBdG00V7VGJuCYyTJO7ZDO3rXERLQGmDj5+tm9Jer823w9P+leE7X7Zqs1Zqs16nrt.j+TrO8u0y8f2+ZewetKbwqHlcxAHUmRv0fVKQk1l9aeNhSZgLIE9+k8d2iU2RuquuOO2V2duuuuO2OyYlyLimwlwWvFrMg.EnfQhFKCtQIzVEE0J0lFUEkhJE0lTpZkZTk.9mTRqRaAQgD6.gnFBTH.1Nfw13qy349YNy49Ye+89655yk9GqSP.k1zVEiEdd+H89W6s16058Y8H87a8622uekZVN4gHENzwY3KVfJNFe0Jb9.Js.UnUKFBBfPPntFmcJ0KNnMr8bVjRCJSDBWS6nrPIoabN1+87WfMd5O3spsx+Rc24I9R.7Z+l+zmO1V+W0nD+vAk3ILc2fpISY18dYVd7qQ+AaiPqnNeB0EyQJ2frA6wpSuGZkj5YKPXRvjsEJkfUyN.UTJI8FQvUQPHAggfwzJvbW.oQiyIIp+v1LePqv0TiTkQvGvUNCYTD1kGgfP6HHUUPU8cQFkfuZNgPq1I7M43JWRScABoABfNcCpKWQ47iuoV17U9Cudr8G7u9CCgvwS989k7R7HB91qASJBSB8N+Sgc4XBKpvifhEiY0YOjp7kTsXJymMlh7B.I4Ekn.ZBA5rUOr0Mr+kuFVRv1Dntph9C5P03CPMXOB1Rb0KQJSQoinooDsJh3dahqZIprg3skHBBHDHo+VX8dxO9tsiYlthnN8QVtjx4GS29CHcvFOJPCqwWURScAQ85S0hbzJM5rdTMeF8O20ny7ITNcJQocnytWATYOxJjKoZ0TzQcYvi+swYuvuBgxUXDwr6a+CRwhyX5ceM5s60PKTTt7XBBI4KlPwxwjs3T5t4dnR5QvthZggr8dRlcq6B1JDC2EuKhlxBTlDJWbLQcGRZTLI8GQ2cebbkqnZxcvVNm3DOMKNpMvFEZ5r0kFUr7reli9x+y9v69N+9+zecXa7ZVyZVyZVya4XcAH+YXxWr7izq+NON5Hx1XKhS6xLaAwoWmNiNGBeMUqlfVqIIoOBeC0yO.Bsh40kuffsjn96iRRqMst7DDRHY34gPEEKtKgpBpqVfv6I3Bs5+v1PH3It6.17o9NPjsMm9ZewYNC62b7q88O+f68Liu2K8WVXTuifLBARplMiSdkOMKO3kwYqHWnPmzAgvfP0ikymyrSOFEdjgVwCahz3KmgJYDo81kFaMkKWfuZAIc6PHnPmsA1xRJN8gHTJD.JcLNadqvo0ZB0UOROKdLc2nUP8BAJkAeH.1BPqPY5Rf.fDSTGDRMASBfhpEiAQnUKCdwW7cU9AND9M+irlTbq+Eue2hYeSQYaSHTistBqslloSXwcdAlb+uJwQwX5MhYGcale78orrjhhJbNANe.aSIwwIDjRtxi8Lb4m5ciNVvvg8AbsN4TSNyN3FrZ5Coauc.mCaUARcDAghfsAmviL3v0r.sUCBAlNaSwxI3CNDwcHDrDPAg.xfiyt0yia0LLc5PS9Tx1Mi57E3cMD2eGvUgsp.QRF5rAscPopfjdavhESnoXEEKNk3QiHz3a6fkTit6PB9Bj8tDSdyuHKdsu.GbyuJTujxUSQHEnLcHNqG1pb50eHNaMMUUL8jGR2Qa25PY5bpmeBJcDBkj5kmRx1iHIqOglBhjBB0KX4IyHczND0c.xt8ItSGJN69XapP6pwWMGcuygo6Hplev1UEk+BG+R+F+Gtyy78rtSHqYMqYMqYMeMl0Ef7mg4BW5pBaUa3BpGNhp74X5NBouGHj3pqHDb3xmQY0RDBPZRITsD6pSv6ZPmzuMCOle.t7wDbyIzXo3jEzTWh21fVY.qGLonR6PZx.h51mjdaPR+8IZiKQ9w2k7Sdy2Q2stzu7p9GKKWcpJNVioyFHLYTN6XhLEL6duDKO7UINMCW9TjRIp3Lh5rKpzsIHVQ9xIHPisoglwiYPuZx5WhTmzZSs3wWNgYyd.RSJ5ESv683pVgRH.U.qOfPJPGkfvGnd4YjLbeBM4TL8.TdGlrd3rsEiEBdLJEAgDeSCH03aZslWgvP87wgl7SDMVvUmunNT8aK9w+w8+wWSVb2a8g05nHmshfxP7f8vXhX4A2g7yNBcSMJsDxGSwoGPScMIYCYuqdEFbtmDoVSR2Nj0eSjZMBg.a4bZJlxjitKAaSqczhlx7F702kt6cch6uCEKmhuojpIOjnzThGsMg5kHBArEiw2T1V7XvioyV3sNpVsBQbWjtRJaxYwwuI0k0D2oCqN8gDM5AHMYrZwL1Zy8oZwRBg.AAXsMXR6i0VPZ+QL9tMTsJmf7LjAHp+tHiRPD7XymgTpo6tWkSt0WkpytCDrXLIXTZpmeOzICPaxPaLXa7DBAhx5.VGKmbJQIqvVUfc4onR5fJJiPwLJO7EQoiI3CHihg5.1lZpMwny5hvURTbJpctL04KoZ4oDBfqLmlUyn7za.Bwk7Qc9Q.VW.xZVyZVyZVyWiYcAH+YXBZyuorX0OxhSt0FcGddzlHh6MDrUTM+DDdG7nf4CkFgNASTLU00njJPDQbuyABQ63rfGoRCZMgfjnrtnLcHamqhvzk3d6P5vsacEKj38VH3ADLX+qyfK9rRvKs4KINqOxAahPGiPXPkMjfyRRugTLsKqVLilhynpxg1HIoyMY3NWDS2swjjQZ2MHHzjWrha+ZOO8lrjKZ5hIx.ZEMkKZCKQoflUV7dKw81qUmJKm1VPQjAqulnNaRT+MIcqqQc9LZN9U+C5hinoAuqBQvSUcARgrUKLw8PYz3WsLfPS8piDESNjplx5f2eSesc7G+G5sE8Q+G8x+Ao6d4q8Yd5G7J+1+.g5BbAAc16ZHi5Q9QuAocFQxy9AYxM+7XmdWVMcJCuzyv9C2kdaeEzcGPbmAHMQHUPSwJxO4gD7MXKmhqbAl3LZpsnPguIPUshitwWAc5H14s+cfqpf3jDDREp3j10eaEHD3aJAbzr3P7hTjCuDt5oXKWPb2Qzc3tr5v2j7StAJADPhPFgxDgtaOZlOlk2+EQniAotsaX1VcWH7VzYcwih7YiQaTPuPamZR5hKDvXRHDzjs04Yv9WhSd06SbbLHDHDg1QUyUQi2hRGQH.woIHEFjIJjUKvZqQTLinnsPE0EUmQnEfMeJMUqvzaKjBI1hYnhRwDYPnLTtbFlHMRUBQcznyFhyVQiMPyxyPzjic0ozz6BG70sMyqYMqYMqYMuEh0Ef7mg4oe2evuvq769K+2LKQ+2ITdzNBaFRz3rkDYL3MJ7kVrUVvVfzWPvmfxnQGsIRSD5zXBMqPo.hhINYajo8QkLhnt6RScEwcGQvYwVsjUSOEYbWrEy.jHrEXqVgPkht6HB9.hfEUTJBsgPXFQoCasz1lFt920eEpKWxr6+5b+u3+6L9g2lpEMLurjh42jtiNlQW5o3nW+yvFm6J7DuquaFs+U4r68FT0TyIO7FXsUr416hVRalkjzuUb7MSo2VWhxhd3pl2ZQvDv6pIzTSS0RjlLhR5iM+HpWbXa8SDP9Hm7BoBjAb4UTkuhkSGypUynb0x.ABlHcQTZRQR+s2+49te5c3ezK+Gjj1KV7fOjOe5i4aVQztOI5NawhG9Uo5jaxFusuGj82lAW44vV93z2ao6l6iWoQFk.JMJoFaSIkylR8hwXyGSSYN1pUnDfsYQ68QwbZJVfstjd86v369JL5ROMpnd3QisoFbVbESwUbFzr.URejlDBAKBs8qzsK...B.IQTPTkllxkTL6D.Mc277Xh6P47CI+riIxHIDDniznBMnvhUpwVOEkPgTESSUNQcSPKkTluBgwvdW+cwja+h3ppas047Ijsw4vVtDmugnj9ni5xdO82Fyu2qhHTiVaPHa+dWXhIIoWatyff.VjBnpZFBf3nDbNGNqEUSMJaEkqlft6FjjMr8+i08nBv52pumlxVQoiBuPRT2QzTtBSmdXbfsZNQCuBAUF1fbmW+0+Uiu90+PUe8X+7ZVyZVyZVyaUXcAH+Ybd5O3G9m4E+D+u8UplcveaUyzuMiJcSkxhWnv4fnt8wIBDrqPo0.dB1FTI8ZS+5p4HDAh5sAldWjfLCa4BrNKEmdOjBIkKNEkTPTbGJyWPH7PjdGdf5YGhDE5tifl43rkHjZjQcQHjzTuj53gPbeDRM8O+0wWWyFW4cvdO82Bm9xeBN5E+zb1guIUKxooLmSdyWfhUUTOeJ9pbR237ryNaf26AeEyN8Ht0MeC1byQr2d6S5FmCjs4Ch22PTTBxzLpWdB17IDE2k5UiooXIIi1ipEO.6xSwWWhPGiRavE.WSawTUqVhPGAdQHewRprdh6FQutCBIC2Jjsw4yFb022S06JeSms5f+ius10TWt3AW7ra9heHeYNf.aYY62iqFiu7TV8vWhdwshIWkNBURJ4qVPR+AfyQ0roL9j6fIIkpEmgqNGecc6A8iiwAXaxQ3pIe5AHvhyUiuoll7IL+9uFa7Du21NcXsrbxQDmEinbNt54npyQmsEdjfQhvaoJOmzQaS4jiovaY0g2glFOwwRTQoDbkXKGivXHJNgoGcFiN+HjI8vUuhPHfK3QXRnIeIc19Rjt84o7j6QTQNdeCx3t3pxI3ZnAPE0kt6cMFck2Nyu6KfLNCgxfRGiNaDpnLjHP3Vfstl5pEHkZLlHDtx1N5YKwUNgP8JDRIkSOAc1VnhRnZ7CHYyKBlN38dpWNFoxfP2EsViGApjNDBd5zuCkmMGmNgAO1Gf7hJ+Py9o.qK.YMqYMqYMq4qgrt.juAfm863G9q7w+3e7ev21dUOonr7ul1V9gTQIiDdQlsdgwgCeiBa4bjXQoSHt2HDAKDpI3D3DwPMr33Wh7SuIQwYjtwEwIRZOrmsAaSIQZAp3NHkJBMKI38PbObEKITsBWSEDZHXqIH.STF0I4DTmgo6tTsXbqiW0Y.EqVht+db0u8+hr+hy3Ne5OFKN4PRijzwjQQUMKO493bsAfXZu1LenWVDwQaQ4pkb5QGx4GcNR6sItDAUKNCQvQcUNKO6gn7kH13JfyRcwRxN2SSx9uCDdKniPKMTL8HZJywWbFkKdUDAORbAcbB5zsCIYcBpjLLwog3QmOty4e1y2+Juye.YTuuWvoBM0lphxLeY9PvhEA5P.WUNw82GVcDytyuOldaRxnGm7wGR0zGhxjvjidSZxmRH.ye3KSusOGM0Mr7z6fNsCIo8opQQwhwzjOC6ibiJcTD5HIAmilhJN9VeIFd4mghR6i5DUEQY8X0jaRndNhzMvVkiGIJYWbpRLcFhLJgUmb.QBKO7M9brbdCIaESbTBRoFoT0ZKwBEVaCKN9tzKNESVezIYDDRjwIHrNZxWP2sNGyt2qPxBABFfKeFAunsiYdGBgFjB16Y+ySSYNgxYHS5fItGc1+sA.NaCg76RZ8XphGRQdIJoifRRjJBeSE0yOEgT1tFlLf3tCnZYMdaAt5knPwpI2i3A6QnZEASDMMfspf3Q6hIoGMESwGBDkM.Lw99Ya7ec+q9Nm902cyqYMqYMqYMeiOqK.4aP3i9Q+nNfWF3u1M+m+wGj6KNWpReUkwuS2su3lAq84pymbNAXUocusIoWkuw9AyO6324xSdcJm8PZpKvWmi2VPyp.iO7Vn0YDkkvhwGhl.NWCRcDIIIHBkzz3Pfj39aAnv4qQR.eSARoDoIBkvfWDyvq7NnyNmGkVQwziHci8Ht2dr53ahVIX+m7alceJMkKWvr67kQJmSPDPE7jO6X5MZWR5NhkGcCpyW.AHubIO3q9oHoSOTQIze6Kyf8ebDlDzREuwm+2F4vYbw22GAcuMQm1sM+RB9VcwHDP8BBREBUJtlFJN5Fr3N+9XWcZ63AEZDzThxXDoac4jrcerToIdqPvBdO1Faqfo6sAkkKHzzP+cuFEqlh24QH7nkvc9r+xryy98ho613BVrqNipI2hpEiQY5fwnoIeB15JL5HzBI4KNFSbFYQFpoCpAahTmP9hSoIebqNVDBFe2avzG9pL5wduXCALlQTULFYxtXaJnoXLRYJlN6QSwJpmNFgoGI6cM5ObSt8m8Wj4GbJY8zHTB7DPJigP.gPhH3o+dWgieiWfn9ahvjhv3ZGgor9nRyZWyIgjd6xpE2GsQfMoG5rsvUowVWhoCHMcHcumlK99h4nW32.pVhNNEQbLxnNXjZH0PyAmPZhg3ndTUURcUMgfGacNPCDTXyWPnYFyeyOCpnNH7Er5guPqkQqTH4YvjtI0SeHAaEQc1.ewbzc5v7SdcTICHH0HEhWIT4dku9tKdMqYMqYMq4sFrt.juAjq8c+QmALC3OxApt6u2GOsbqt9G+Qy39K+a8O7u+poG+NmdzcvWufxUKoNeNQIIDrUDmDS4hSXw3RhMZLYcnSu9niUXRRwVshzfm3d6R5fyQ97SvW2pMj.cAgDkNAkNgjstHc15RnEMHiifFOiu4mkrzd3KlQHqOhdaQZ1Vr4SdN5LXSN4U+TXqKHqSGxKVgGOas+EQ2rfw0kTWTScoCW9Jlc3RLQRFeu6QZ+uDc17hjL5xbk+b+ay4etuSDQIfOfqdABA.BbkyAmCoVg2UChEnxFRuq9NwLXWwjW82hloGfL3EprcCIaeUgYv4IDDTmu7Q5GQf+QZdQmMDQmkjP.QbJ5fjx4GfyVfPkRcwojexavFooj0c.Su2qS87iH3qwzoO9ZGMqlBAOBTTkunMuJ7UTQ.uPh0VP.I3pAuCDsdHfzA29y+qR+8tNtf.mPhudERYB5tWAe8TjpTbVK1pbVd7AL5wd2Td5s4rW4Sw8dgOKRAXLRFsytzfBcRuGkIJQ3bdxFtAx3LN9VuJ6G2CjQs+rpUXqxQpiPIDzamyyQu3qiqSFtpIDLYH0s5OwYKQFkgqdIc18ZL7wd2L4k+swVLlP0BDI8PnMn5uKtSxfPNpzX5swEoZxIjubIZilf0QPJIVZvWWxpCdAPpQIUsljfnAeiD6rGhnoff2iPqvp8zoSGJdvyia4CI3ZPksYHIJ6y18Ju45terl0rl0rl07mBH958EvZ95Cuxu6+jdkmduun1N6IVb1QDbdxmeFXKQaLXLwDm0CosFuaElnDjFS6ayWq.sAkIg5hkHzIH0I3pyQIDDk0mFmqM+GLsy3OZMTuhUSNfzMtBCO+iyz697b3y+OmMuzyR7v8QpZeC3pNaPy7io5n2ffLBgTSw7iIJqOg.r3j6gsXAAeM3snSRIDDDGYPHgnnNPmMYi212Ec28xTu5L7MMX5L5QZdQ.lDjJMBULAWE9x4sY9AsYHhHcziF0miglRjRCAkBgPQ.AAAHUQHjFDBZsy2xBVd5CQXWgNsKRUFEG9Jje3KvzoqHpy.14bWg7YGgWHvjLjh4mQypwTWWh.GAaI1lF7h.dqEAs0YDBdLIIHh5QVmgrb78norjpZORo.k.Vk63bO4Sy9usuMJKKAu.hzjk0glhyvGBni2fpxUzY3EIsaedsO4OG29K+knaWMDfNCh35O22J4qJwO35j1qCBon0UvhRopxyz6bC5rw1z8hOM5HM1xYDkMf5ESHJqOUVOG7U9jLbyT5s44P0aeBNOtpbR17BDDfuXNp3tXhSX7q96v767kHdqKSmK7tQm1AA9fe9CJqN9EREMkn6sABeMtlJbUUjOeFAuCYvisZANWEfDoJBu2hxnQJ0nR5gRGgxjgr21jN7BnS6S07i.bnh5S7NO4O8nm967+nu9tibMqYMqYMq4sNrt.j2hxs9xehgSu2q7Ediu7u20txS7LDmjgv6PFkPR2g3pyIt2PpVLASbJhnDTRIESOhPSAlnX7dG53NTtXBfCoNFGApVLlrQmCjZpWbBlztsZCwUgR5IMa.yO7FrwUeNf.St4WjEGcSR5tIAmmN6dMzoCvN+XjJM5t6vzSdHpPIRoDcVOpmdX6eOsB.jRQqyIEpQnLz4Je.xN+yhso.r0HLInTQTc1cPYLPv8nf4aSDFCAaMnL.R7k4fDR13B.fsoB7dBMkDBNBt.gfCDJH.BuEaSMNDHBZbkKnZ7swUuDb0TNaJ23EeUtzS8r3W8l3m8.7BGcFrCw82g4yVQRucY5I2fkmd.ZkDkRgTJoppDIfPHPnTD0YH15FpWMCaiGmKfPIPoDnBvhUVRG1mK7TuexmMgtW3IIYicglBpWMmjQmijzLV9vWkCtwmkoO713rAzFAAOLZ2s3hW7BL9v6fXu2K69XuaJWcDRUFxjtjt8EY58uO0Ekr6S9brZ7CHJxPzfcf5BxmbDYacdN9MeEJO8MX2KcEToaPPmgNNBS5FfRSnofPvgRYnY4YL4leZrqlSuK+9P0YDxjr7zNc9apD0Yyt0W9e+5SdsmRGxeT2q7DBB7dIEqVR8xIzTuBSTF5zADoMfzSvVSTu8.oDUmsHZv4QEEi05PFkRvKPohvA+J44K+0j5tmQp4MzAUntpJznjmb8ukOx8+SdGzZVyZVyZVyZ9+urt.j2hRHDDuxm3W5+4IGbm+JYQRVdxcQqDrwEdRbAO0qFSZusPmzkntCwZ83KlgLJEn8sY6KWgsopMSFTJDlH5tykott.usDcTBEyNi3rDTJIFSJUKlwM9c9Xr7tOOW3491YyG6akjACQHBTM6.xm7.pN8gjjMBURWBREduGcROJN6VnTZh6uAqN91HBMsYMgIAouFviPKQoyfdWDUxFjLZODYahJJFWwLvYQGkhqXL3ZHf.oIFg1fLY.hnNPSCxfs0FgkJbEOZrnjJDH.U6jKFPg2ZoZ0LB043CBD5Th6LDeyJZldBUyO.6hy31u9MwXBjpqXvvQr7rWGg2gJIkjd6QT2yQU0J704TWrhkyGiwDQU9bJVtDsVfIJBUbODBIkKmhqot0wnDPvGnpxyfyeY15pucZxmy36+FX5tE67reaHIP0x4H0BpldHO7E+zDv2lIFMVJWLlrNZ16bWfl7iY1jRtv6+Ght68DXWMscruDftylHh5xjCtGi1+pDTZRR5PPJvUWhsJGgNBWwBt2W9SxtWZW5LbW7pDzwcQnLjt4igyYAbTO8Af2QyjGv7a84H8buCTitLYar+DjxO3VW+a4kCSt0Uld+W7it5gO++It4O3bTMGvhRYPE2CaUA0EKvGBnhFgH3ob9AHDfo6NHTIHGbdPFgK+LPFgHpCRSOjQcI3Zy.GuPEDoCyUlDzBIMt5k17EeUTlCCQI+JO125O3G6qiaYWyZVyZVyZ9FFVW.xag4NO+uyOd83C9aUN99r3naS9zCIMMEoTQbuAD7NzwcAghndafJNij9aQ8pUD7MsBvtbIwc2.WcEM04jsw9n6sENmEiwfqZE5nXb1Rlez8YvVaisXB24K9o39u1Kv4t1yvVW9IwLXehifjrDpl9PN60+8QG2gdm6siuoflEmf.Glrt3qWhqZIJsp8snmzCecNRBHjPPDwxlA7fW644BW+IYz0e+HixPpiPpiQI.W9o3+WFTi1JzQcvzcCbnQF7zTLAsIAcu8gfCu+QZtvUQno.mqFSx.PGgq1gyYaSb8USPFEQv4wWUfMeRaFi3pI+rCvULAkVQ4ouA9pY3wgP3QE0oUH1RMQ81i.JJKyw4T01lkQUyOgPcYqqTIZUYiyaoooFgKPPYXzU9lY3EdFPEwr69UoZx8ottfh5RLRIoC1i5pRxmeBcFrKVqGmWQv2vhitA86EgRH4n6uf3tZt7y8svFOw6EoIADQ3pW0Z4tMATI8obxwD2oGoabdjQws26ZCdaCZoh67heVxLMr0EuFXxv67HUFR19wHXqQlzkpI2iPcaWpN8q9qfoyNz4xuWR28ZeplAoe+6u+ys5e4yqKu+m64bEKe61Um7gqO6VeGghyFFJmPvUC91BBct.tlJrk03kJPmgTEAwCHdiK0NRa9FTlLBNeaAmAKhfkfLAhRINqeaAR0qnd4YDbMDToXFcg+WPo9TBawm3Bu2O78953V20rl0rl0rl+LMqK.4snDBA4s+7+5+CG+Ze5enhStcq6B0TSTbJ8197zYztXc0f2iPFSPodj3nMOJwzMzTNCoTS0xYH0ZhFbADZMlNCv6DDrkTO+LR1XW7dOFshd6dIB1BZleB25E+Jr3vaPvUhIZ.4mcaRSs73eqeXBgFldmWk57EzYzEQEGSnbLnRvzICk8r12Zs0QnUM3HBAPHHz873571Xxa9UHqaB0UKQ3JXiK8TDjJTRCRsFdzuu2YwKBnixvWUf2ViRoQZhaCHvzQX5uKth4HCNb1ZDg1QeJD7HjFTICoZ4LVczahfFHDvWUgubFAgDc+cIJY.0SuGMKNklEGfc0wXqlhsxgPHPpDnSSnynygvjRxEe2+Fac82+eGaU4t4SN38UL9fmzVL8cVb58noX5.oPjTuZNxzsXzU+lwzcapKmSb2soZ5codxgjO8dTsXLlNaBxXTJMEE4DOXerUEr3j6guZIyN7ArZRM1l.BAzeyHxW43c+u0O.a8Dum1..rp.UTFkqVPxFWjEmbDUSNfAW3IHcqKhc0DBDvDmgIa.mbyWhY28E3bO9ShtyHBHZcmrnTbM4jr0UnYxCwWuBgzvAe9eIB1R15Y99H8ROy+Uac82+O9+287a8rG9eZ4guz+8m9k9knb5cQnSvDuCM04fviPXv6AYZqUCqhRQkzGUZOvzAgsAZJZe1I3InzHSF0Jpej3qWPyxwnS2DuqAW0BvzknAagRKtaiy8Sd426G4m5O01vtl0rl0rl07MPr1ErdKLkyNYm4GcSR6zijg6S5fMYzdWCTQ.dPDPYRQZT3aZntnjhwGhMeLKO7Ug54nR2Bh6zVnRSAxfg76cOrVG8O+ShTand4b7tJxmeBEmcODxHRGtMW+8+8xpSeJt0W52hoGeHSGOmXQEtO4+X13wdV13hOKqN69TtXFFwFnkI3axQEFRxlOAB+bB0k3JV.JAAef.BR155n29oZCqupUnJWvw23ySw3eS5OrOpj9jrw4Pmzu0lYMYHjIDpqvUMGgJglpEHcMnTJpm+PpN6V.RzI8PE2AU5f1DGm.9UmgqbIRSW5r0kX1s9BHbNjQsA+nubIt.T0TgLY.pfDayJrKOsUGI3HJVhNsOoC1qQkL7qH29w+015IdO+uldkOvsezx0+fvstUBijmq7vWMT33CPH7SVd5C1BcWvjRS9DTwcIDZPFkQ7vcIHTjL3BH6rA04UL6vWEERld+aPS4R71bBMUXq7XKaEztO.ylzPDv7CtEm6Y9.juZNRsgfviIsOgffcd72AmdKC1hk3JVfqph.NzZMPfA6eQN8MedJKlQutCgf.ZJw1jSTusaMt.aE3bHzwjs8iQ0zCvZq.mc7eROyF93eb0C17zG+fOyuv2zh68BDb4niFgPFQSHft+4vVrjFaEBkFPz1YIUD9lUHvhDOAmmlkGgPYZGiOglP4hGETg8wlOFgLp84eofPsG2x6hKTfn+NWRK7+jO34+09hm+a56624q86TWyZVyZVyZ9FKVW.xaA4U+Behst4W5SdEcZ+W5Bu6u+u8tarG53LDRC9..ABMKwXRABXqJQGmQhLESROjZMG2jyp6d.gffg6ecVb3M3rG7BzTsDr0j1YHEhFHtOxjgDZVPy7Cwt3AjLZeVTuf5hUn6zim9O+eQVd5Abum+Sxw29UoTLhyN7DVMYJ829BDs44glFZJqPFf5EmgxnIJJlfvhr21HEBBAGRoBcbGvUQ2sOOqN89TWNmcd7mil74jO89Hleeb4Swj1EyvygHVfpa6X2DBstfEHHXyIH6fPDQvUhLZ.x3NXWdB1hyHZvEPkNhPTJdaIdmES+MYm24GhE284YwCdE7kyvjN.QvRyYuBRgFh2jn9aQTbD04mB1ZzIoHUIKh13R+XRW5+fK788id1e70MwUuZIvaBvou9m8LsJ7elrS8V1ph1Ns.fPPS9DvVR8hSw68HzoD0cCh5FC9JpVs.ooK0EIr5r6CBOE4VVszg1HvjJIVIwXjL8AuA4SNASmdDDFr1FTQQHiRwj0ig6tOKmLgf7QNc1izSRPHIIqGocGP0xUzYiZv21wHoNl1dV0ZSy0kqP4rzY6GCc5HTY8umd3Fet+jd18l74+uyd+U+k8M46aLQn6uMxzAsqcNKHDn6L.ZpIJIASmQ3ZJaGMOOHDAndIp3N3iRHfFguDYnAusBBABRAljtDbVbkiQpi9CLs.WSI9YGhwngf9u2s9B+e7Qt56468U+ZyN00rl0rl0rluwD0Wuu.Vye5xa7490+vlPyOqRp9uPkz8cqzIhkSOkYm7PLc1jl5ZpleD4yFSUUC9PaWDr4KnobEpzNHMoL3hOC1lZVd3MY9cedl8fuJB2JvVfsIm57Yr3jaiQFPzThc0XDDPo03VMgP4RBMKw2TPzfco6NWg3nH157mmYmbepKJvQJ1hUnjZbVaalXXqPhi5kiIdyq9hcu3a+iISF9B5nAufHp2Ko5rchODsY0x4H7ADAK53NTmup8Pyo8Ip24nJeE0yO.oHhlpbzQI3csI0sHpOHMDbMTWs3QElEHpyNHLIHjJ7ESvVbVqv1IPv1futBuuAc1.R29pn6rAMEKgfmxEGQwjGP4hSw6aHYv1zc+GGS2sHZvdn5rku6FW9u64+P+X+27S7w9sJ9+o0vvQuX27oG8e6xCu62E1ZiqIucDtzwsCUoqBu2hGHd34v1T0Z0v1JrUUDb0H0IfPQ4hwHCML9fbJJbnMRTwRhhZ+fGhy5P1F62FVixHZlcH0qxQEmxpwmf.PXRndVqFWjAv+nNPXaZGGsztc.gBgyiHJFuP09ccvRSdawSp3NXqKo6NW7+wMd72+O6e766a7K9i7cPS8OgLNdCUbFNm.LFzIcQYRQEmgzjhPGSbZ6ZsPpPDZ.BHTZTZS60KBjI8a0GR.PzV3Qqqp4ffGuujf2gPmhvjhNpCBSVqdhxFQ1v81VH7um+5+U+K8q9S8+zO+x+09l00rl0rl0rluAk0Z.4sP767K9S7XQAyuaVZx9pr9DkNh33DpKWPf.174r736hwXPkN.zwjjFiV4g.jLXKTwCnobEwc5QbRJUmcetwu0eeN9FeYhzBx5lPRm9HTwLexAD7ALIcfffnNavNO8eNVc7cQfCacNx3LhGtG5rMQHDj0eD4SOlCd8mmyd3sntQhzjxdm6hzoeOzQBndIAWAYm6a5m5Z+.+H+M9CeOVM9lu8S9pe5e4p4GbsjQWDWSMljLrUE3JyY43CQpBnMIsWGhFzZElrdHyFhPlP5lWEYRFDZnYwDTRA9pUDdj1WR13BXKOiPwTBg.zrBWHPTuyCBCnTfNg3A6iubIyu+qfRJvVkS97IL8duDRczzK+d+27mevla1sLH61H8+toz8mava669+Kc93OLgW7iGcpeveqxIm9iIUJgLJp0Bg0wD7PS9TBM4Hi5io2HDpHJFe.thozjOE6jinb4YXIBmWgc0wbzq+xb+arp0kqLRR5oHqqlNYZLZA67DOCa8TeK3jJx5tIqN6tH0In6eQFe2WGbEr0S+Avu3HZVcF5rQHLQD0aC7dOm75eA14xOFQo8vV2.QIX5tMf.6hCwUkiJaHQQoL6dOO819w9k839BKO8NFUS3m8pe3+yu8a9O4+x2mPk7+f2U+tBg.glh1VZnDXRGhj.1lBLQ8PD2oUKPtV8A0pyCGRsFgPAHQP.h5BAvWsDBNrMEsFFfLFgPRv6v6aZy5ESGjQcPpTscDr6FD2eaDAKUkUejy8beO+i+Z4d20rl0rl0rluQh0Ef7VD9W7K728cbqW7y9Kd4G6wdhnjNTN+XJVLkFWf57Uzc3lTu3z1b1vjxNO1SS2sNO9xbzQFLYYnS6gsHmxEmQZ+QDk1grMtHZsh7itAG8xeRN5E9MvlWyvc2hPvw7ylRbrrUb5QYz+JuWhGdNpN8ND2eCbNW6Ans0PTFw82n8.ixLxmOgiuwmmwmMkkqxIqaet5S+tIRGHx.xn3+oVc5O3y9Q+wq+Ceud3m6i8Oawc97eHS+8QlLBcT2G41UkTM+XbMVBRCMyNDcRL1JGQYcIs2PVdzahHIFS1lfJFSusvkOFSTFDpwUt.mHhA6do1CthklxE3xGCpLzoivUmiTJQFOD8fcwtXBkmdGz5HBOZL2FeqW5vSxa9N+d9a7S+JgPPHDhv+pVCmc+O20Wd6a7iJjl+8jJozaqw6Cnh6.dGx3LrUqvG.oIqsvODr5z6S4j6RX4TZVbLk4KQksGUEKn7zavq96cSxmYIIURPKHqultCLzomFkPfIKi8e52O59aiJoOgPqCn4ZZX7sdEFc82GCN+0Ie7An0FZJNqcryLIzYis4vW7yPZ+NLX2KPSkGU5.pqxQoiZ6LlqFQmMHo6PN9K7K0pwlda2lL5J0M0Q8uYiq74BU46HjJDJMRrDbUsgIooKBg.u2hVGgzjhWEg.HXKQphH3r3khVWDy6a61Q7.bUE3qVgtyv16IaUaXSF7s5Cw0z5xVpXDwCIYvNXqVgTBBcbQT1n+oAD+Grw0dOy9ZzV20rl0rl0rlugi0Z.4sHzY+y+1td7G7IpVNiwmbDAuEiIlwO7Fb38tA6t69DEmRT2Mw4p3M9xeZtvS9NHJJESTDC6dMbM9VMPbx8PLbGTQ8v1ThOnIZz9b0+b+6v1O16ga7o9Ynb18otzgRIv5BHbMnXIUm85n0FVcxMnbhhd6+z3CdrESQ4qoBO95BL81h9aeYLoYDeyWfSevsY4hob6W6kX3fNrQ+XFbwqcorpSgHrC..f.PRDEDU986B7GQvxIac4es7Suw2aH+TYPnott.U5v+fwnIpaBlNawQyNg5oiwjMDQTele5wXyWfLeBMSODYxHhx1BUTODRnorAoLhP4Ble3sIcvFHDADpXjQ8P3avt5XzYaisr.u8DB3QEOfn96RyhCQXyw1Tv1O9yzWc1g6.7J++lhOle6uzaa5a9B+bxf8cYhSADXs0H0FZxmhxjhwzZd.dqEgRPSwbJmbHtxRjRMMkKHHZc0Ka4DRijrnbI1JOJs.TBx5pQEIaKZrM0+nJOu0tk277HjJBMMfz.9B5LnGReAESOlAW7oAaCm8Z2F7dL81k57UjzeSJmeDc2XqGYpAIP9L7dKDB3r4nJivoznh6g2aIq6lz.XqWcMqycMoPh0aQpiQG2Ee871wsRYPJMHjAPoPnZyMlfKGgRSHPqalEkQndEHMHMZDpXTI8ezXyYI3bH0QHBABdOBgDoTSHDvCHLFHXa63kPSv2fRm7qMzM3eWw0ud0+5d+5ZVyZVyZVy2Hy5BPdKBcSh+tXmywTbDrNFe1wzHLL37Wmj9afuZAO3t2lf6.LIF7UMDGkvlm+RzXRfSdH825bDmNhst96CUbFkKNEc0RDhFTQo3hRoy4eRdlefeDN7E904rW82kIO7DR5naeS8JAqN9d3KlhH.MqVRgDh25ZnyFgTYHJqOMHHXqoZwADkNhQW3IoyncY5CdMBn4rSOi69UuGW9olz+Z+a7c2i+XEfLXy8+4K27Z+v4O3K99riecDw8HnSQT2fqt.kPPRZB67TuOpmdLKmbDmc2WAbUDmM.evgxsjlEmxja9YIJMCgvCOJM0UlXDg.U4EniiwjzmfLpM3DmeBtp4jzeGpKyoY9gPeAQC1EuHfcx8PhmxUySGr4dC9W05VH7wUKdyK9WX0CuwOpnt7cox5zdf3fCoRSPnPpAc+Q3qywUtBaSMdWC53LbkSHzTiNYDUhPqNX7dplbaxaxY1oyIqqBoVhIt8SbpBiQhPBZkDaim57Yj0TR.H3pwsZIBgh3zdTe1cITUgcztXsM3apwWmS5n8v47D0oOKO69zTjSTlDa4BzI8.kAg2heUEdQA9jTzCt.4mdepWNAoxzNFTUs17rJsOAWCfGoNAgrsqGAgGgLosqHAUaQBZCBZ67lPmfNoCAAHUJPkBNOUyZ0uhNoOP.usBkVisxhIs0TBDJIh.HkQHLQDZxQ.H05Cjlj+1hGecwGqYMqYMqYM++UVKB82BvK7Y9UeGKt2q8SjO9nHgHvlm6pzey8X5IGv3yNkxxZxFrIC1XORRS4zSNjSNaBO39ODEN16ROAKO6ThiaE4bScCwc5iPpaC8spUnixPJz3cU.R5u20X6q8MiKTvrCuKRu.oTfRK3+S16MMXMMMsNu9cu8r7tub1x7jYVUVaYUcUcUUCUAMxxPCzzHhsPDnBiNixfHyPLN.hnFJSfcD9ACBmQFQZUPgfAZDoGCFflEYq6FHfFnWyt1yJqrpLySd1Ou6Oq2K9gmS2ABLgFpMcXWu+954Dmyyx8cD2WOWW+++OfCiwPTrAcTBxndnaOBQR+lTIWJIJsGApZlUekh3NioyvcPqETt3.NcuSYwjS6Mpe5ux+i+5W+M9ye+9d9u5Gs3G5+3uuwESd8uNQ4D.ORy.D5HLIcvVrf7ytMES2i3zdD0cDcFcAVb3soHaNsFsC0nQY5hwXn3jWC6z6fIcTyg+ENbkYPviqLGWPR6K+1n0tOIpzA3xNCopwIkbU03JZzXfNJkpkGRnXNp3z618JO1+c+H+3+bG8un2agPPd1Kc3+g4Gem+a8tp6CopoC.QoXKWgyUiNoCwcGARM1rITmOEoHfqXUSRsWWRHzzUIa1DDBE1UGiubF4SOgoGWhIRRbKEc6oIssFiQhxHINIlnnHzROEEKn6lWkPcynS4JVhIsEAogfPgqpDTQHiRP5xod0o3pJIp6XzQor5n6hvnIocark4HhZST2Mws5XpyNEYRORFsKRggxIGhKeFRsBs1PPoPphPHiQGkfPDPE0FjZ.IRooQ.9lTzc1.oVizjhxjBREws6iqJmhy1Ca1L7k43JVAtJBg.AgGcTBXKvWUfRJaBoReUyuiH.NGp3VPvhuZElNC+Gtw09J9U+b6N20rl0rl0rluvj0c.4MA3Vr3KMTrrSU1BzoConXIJkgctvtjl1gyN4Ht6cuCxfis2ZCdvG8oY4jC4N29V7bepONmLaEWXmKfIJh3UKoy3KQ9zSnttBoHPv5nLujB6ThZOrwhR0QnF0iq9U7sQ2wWh89D+ZnCNbBEqNcEZcEo8zz0XPUOCk4hnaOfho2EABJqxAWAdSKD5XBNKx3X5coqQhQRaUE29VGo7dW2+ptmEs59KI778iTuMDvme.JwNTmWz3TWS1CrVlM8PzsGQT2sY3EuOlbmavct9e.Cu7CSqcuFkYqP29B3mrjxI2FylWC7ZTwoDpWQUYFcGc4lTQ2GHt+EPH+xvN80wkcDlAaQ8hoTL81zZ3UXvC714zW92mnVC+EF8Xe8uv+hdmMYxmXvoO2uwOjc1IeO1ZWpRoO2on5bd9cTixzzEf5hE3qJv6cDkN.aUy6WecNBgBstEUYGgv6fPIBAHCdrUNFNNhP.rzDJiBiDiRfPHQYzHPRTq1TTjSw7Cn0fcHXcHUwXcFhGeEZ2pCRSbSJjWUfWFQT6ATs7TJN80Ip6NjNbCpsVbd.7DJynd1A3pse1DpupHGpWRxvQTmufrCuI5jtXZ2CU61fNBnoKFBSJgP.EfRqQHaF2pfspoPQeM9xkniaiqrf7ytGgx4HTFD5jFiuRHH3KQFj3JlSvc9HVQ.e4rFwmGkzHTcusYbuvAxAuuxd89I++y2ntl0rl0rl07lDVW.xaBvWMaarKQJbXLZjg.AmktacQ5LZC1Z2Kx8+HON29UeY16MdYpKlSuts3wd5uTxlOkq+IuNux0+z7I+H+Q7ze4uCFtwsotpjG8s+0hutj31cZR55pHb4yH3RHJoayg6hZy3q81o2tODKt2Ky769RL5hFpWNgEmcWN5NmfVcJa4pw2YSpmuOw81FYTObg.RUDdui.B7KOEqygWJYiq9j3BOGkKl7r.ef+h2y810dq4u3f6Tu5vsE9Z71CvkOCeYAdeMAeI95ZPFiCnBfPfgW3pjzYDmbmWlUmd.i18gY5zSo7fiY7FAr1qiMtOldaizXnyNuE5cwqQ8pIn7Nh5LhjQWhRcBtC8HwR7vcPFkhWHnLeEiehu9Zv8qJDB+eUuuB68Qaczst4Ohur76JHiHpkhf.hiZScwRbkEMBOWJIHL3c0XqVAAIN+R7UKff.otKD2AawryuemgT2swFiyNinnlwsp1EvY8nBf1XPm1BoxfTIQqiQHi.Nfk6+RnaMlNW3xn6tAwCtLwcGQ4xITmufnn.jjB8Fwra8wvVeOzyOgZUBwsFwj8eUpZ0l3diIHjTt3XLwoDpaSc9RRGeYxlrORSJiuv0Xhvie4Y3xWgur.ynKiJtOdgfP9L70YHCVBRItxUTmuDu0RxnKPv6arXCeMATPnFW9BjIs47W030FDRElnT.v5s.JHDPpRPnzHLIMgroJAsTfin+XgL4GX2celrOmrYcMqYMqYMq4MArt.j++w7+ccOIIbQoHf.K4SuMtx4DDF5u6CQV1Jlu+qwlW5A3YeGeCLaw+Rbvq+pbym6OkabiWiM2XLO7i7.L8ji3rSlxK9m9gnauNzIMgAshHY3VL3JOJwdOqN6PhSSQTjgVY.rTkMAoRgo+tLt6EHcz8SwQuBhg6PmgaPc4RpJWwhoGS336PZZDYYGR6seb7XHRCRgAgTR9pkHjFh5NhPUJa9vOSHZzVKfei+R2yBwyTevG4m44JO5keFoTfNHvKbHhSHrXJRcK7tBD9BDpUTc7YMY7PmKP7fM3hs5xIu9yyja+Br80dFNw63tuwyyEu3NHpsnauAzdS5t6CARCd6BpN8LrUEjzeajocI4BuUJO90vu5HhZkRvqotrf55RYZ6Ai+q7c5wuX2ityK7eR8hS+NMoCHD.7Um6xSkn5rAlNRbVOtpL7gFMn3xyZzDAJrUGCEy.4IHi5SHnaDYsJFocAqldGjZIJmGa.hSRwVVCdKBiFkxb9HOIQkzEkTi2N.S+sYzi7rjtwNPTWHnoLeNU4yAaIEqlfxDgt8H13s7UxwOuiUGbK5O7xX5LDUZWVMeFIC1lnwWB+guFtUmgp2VDohZzfQ2wHpxoJeNc14QH6va.BEJcD95k3sEfRS8j2.ocIdSWbUKZx6CUBFih5YGfWFSTmdDrkMipkThJpImP71hFwoG0EDBpxWzLBWnnITP.YTRSGgBBPZPEmhWn+4Bh3+i14I+5N7+2rucMqYMqYMq4M6rt.j2LfPhH3vWkiH.tryPahoXxcHJpOZkjS26l3jJTJCOz0dT19Baym3O52iromQQoftC2fM14xrb5ILe5DpKVw8dkOFQsZQ4hYTeoG.sVSHpE0Yya9h0ooDJVRT693qqHpyXZceOM0U4Tb3KhNNAizSqwWBLsnXxsI+3aPv4X5cuNsGdAJqlf05QjLBc6Mvz+RD7V7lX5s8C8hIa8P+b+K71NY3znwWC+x8H3cP4RpmtGx3ADBVDZEBu.a1o38BDHwunwgvzoCYmq813z23EY+W3OhK+je4zdzE40+n+NLreat+GdLCt+qABvtZB3r3xlR0xoXylho8P.Mx3d38Vb4mfq3LPpQXaoJle5+4m8ZejaM5Ad6epOy06hCt91G8FO++MtkG+sqihwUsDP17E4iRQD2CQz.JmOA6xSwVkgIJFmTSw7CQJiIc3EPN7pTb7Mvt7LrYyQ2YaD3PI8Tu7LLJA51aSwxEn8Vb1PSwf04DBBzljFGvRJQJjXsAZco2FW9K6aDS69TTjinpBawY3PfDv58H0ZBdO1hkfRy3G6qljMdPVc3MPEmRmdaP1xynLOCwpoHiRnbtkTUBBoDecE04MiOFRADDHBEnPR8hCvUliNpC04GCAKniH3pH3pQniPXZ0DTkwcaxfk5kPz4c7vVB5FWsJ383pJvzMEUbaxmUf2In0vsvaqQHf.M4+gTmRTmAqrA0O9lEi9gDOyyT+45sqqYMqYMqYMegNqyAj2Dvm9C9+12V1c9juux4GKUZCBQygZUlXbAMAULFSBYKmhsthtCu.sFLDTQTVjwQ2cO9jejeOzRncrAWYNmc3qSjDhDRdvm5oX2G8syVO7yfK3IJRwpCtIFSLBk.gHfIIkntagvjRR2wr3l+IL+V+9HUplbVPm13HRkyaF2pxEMVfppOI6bM13I9WFgNkhI2FguDgJkpkmcGb0eeyN8tef+hYAxY272tueo+eNB9p8kqvt3XpWbWpldObXvt7XnZJJcJ1pZDs1.uvP4zC.uCcqgnRGRb6QTVjyrS2i1abYLo83k9C+.b+O9iy09Z+ahWOfUmbK7g.1ZG9ZKBsgjNiwzcS71RB1RTJAYG7hP4TzICP0aaDD8GSR6+1a+DuiWc5ab8gEG97+n9US+aqhSvUtBePBpnFwy2eWrAMEmrG1hkHCAjRIJkh5pLTpFc2Tr7Dhi6QbuMIXyX1M9vHBVPGic5sob9QXZM.cmMnd0TbE43HzXksBMw82k5pLB0EnzF7ltz+A+RYvUdPBBAfrIY3qJHa9oHTQXhZQ4hiQG2Bk1PccIAuCUbaZMXaxO6.Vd3sItSWpppPHBjzsGBYBs29APnLTt7TjtBVt2qhznIXqn0l2GkG7wH+fmCgPg25PYRvULAU7.7tRBg.BgtwtiMwfvfp8HPHOOfCabGLjZ7daSnR58HiZipy1.JbU4zYqqfPJwYqPR.uuFUTazsFbcux7e53G5q7uba1VyZVyZVyZVy+Oh0Ef7l.t9G5W9cls2y+A7KtWjxjPv6nIhGDnaMf7hJz5D7NG5zN3qqItcW5r882DTfk4jO+Ld8adC1+1uFYyNlAsSoSmDJVbB862gMtxiQuse.R5uEJIHC0Tu5DDBAIcGiNNFHfPHIY7UffmI232A27CwXLHR5zDXbhlYv24DHLCn+UeaHaMl7IGhR3wt5PpmcGDxjFQXqRJymezG2DkdcuJ8eZU4hO1i7M98Vd70+M+lQpe+thbsPHvYqvWtBotYbtVd6OEE29OAWwYH0ZP2Cm3yLVVdpqp.cDlVCn6keZLs1fit4mj1W3x.BhibL7xONkkVpylfPkhW0pIPEkBPno81OHt7ojc3sHo+lD0c.k6+BTMeOzc1lntaCs13mu8f9+Hy1+k+Oyu3z+MzosITjg0ViTGiHpEwid.JVNm468hP8JZO7hftM9prFqkUGQPHn83KC3N2IxDHMsI+naQww2.xNjxkGS7vqbvhiu0v3n3Xo2xpI6iPpvY8Xh6io+N3sYPUAUnYzS7tX3C71.j3Jl0n2jxbpWs.DBj5HhGrUisDO+XBBAQocZDIuRhyEHc7kvYqX1seolv8SInS+d3HkN69nMc3wth425iSc1RLcFh24o2UdbVcyOHKd0eWTQcHDbHkF.EBo.mMCbdDlNHiRvULCjwDjFDAvKjMWaREt5JjJEtpBToCPpSQDkfTEgNJAcRK79.thFgpKia4E5V+hAYqefMeruh684ucuqYMqYMqYMegGqK.4MAb8+fOvCTdzs9nUm7pCUJERoDBVbtZLI8P2ZDhndmmJ4k3JVgPpn+8833Qyou1yiNTwfKdeHR5yA25UHBKyOYOj.U4Swt7.lO4Xdnm4cgTnQTmQ+MFgLoKBSKLs5gDKUSuCQ8uHwiuBTNmxydMD9BhGdQjoCvU6wZCHTIHLsP3qwYyQH0TWjiocWj1Jbkyw6pZFGqhLbESwi5.WYwGy5pdAcqAuUio+2fHJl3Aa2nWh5xlCFm1Go2R19OOEG8hXm7ZfyAlN3BRDxDpqxwluDYbJpVCIty1zdqqRx12O9ffD8JDJCU0JzI8op1hy5Q3sfTPR+cPpzjO6PndEHLjN5hH70Tb1saxOipRDl10pnn8qO61WQHZDNsqtpID7TJhZMlPzXVcvMH3xQf.gDTICPE2kfTPRuQ.d79.RIMo2cHfqr.cqg3yWwjW325EQ49I14Y9l+c2+49vOESt6OFEmLnJ6Lb1FwWmzcK7RE1r4XKWQ7EdZF8DuKpK+LVSaM17E3qVhPDS5FWBYTLRUDoC2lrSuMkYqvDm.dGBkBSba7dPFmfMOifywrCecrEyX7C91n8l2GtE2ir6bcxmeJ51ahHpCwCt.oC1jku1Gjr8eQT5HjtLBnQlzEe9zOagzBUB9fGusDupUitU.jwsAsAkPfWnPpTMEvXZ0X2yJCRSBgfEpqQHkXqxP2dzuiWp+o24od2+7e9cm6ZVyZVyZVyWXx5BPdS.ge3eX4y+Ndxee2z8+xKmc.UqNEguhV81f55RPmPbqATkOipJKJcBD7z4hOL0NAK26UI6rCIpUa14geJ5ryUwas75W+OiW9O6CwwGbKj1RhEUjDqX2G3ZjXho+3MY3UdHDoiIY3E.BTdzKQTbLl9WFcqt3qJHJVQ51O.dDje5gTuZN1hU3c0TL4tHIfo2ND0caDh.5nTTI8vUsh574Td5cntZARWM1hUnTpOqsvZCRRFdIB95lhLBVBpXzsGBdPRfxC+zL+l+ATu7LjFCpzsQltAAuCWYNEKOjHSJ1fjVa+.r8a6qGVcCDRIxwOCBghIuwKz7k+cV79ZzlTTocPoiI3pv6bTr3T5N9B38ALs6ga4ITmuh3daQ9I2g5hyvDE0HnZgDQbKL8tHKO5.D1bDlHDAOhfEQTaZuyUID7XsV.OXqvWWhJoEBkh5UKHHTXR59Jqdia9Nev2828s+LqI9j+T+ceWL+t+Tg7ytXH3aBzPoDoTh2EvKiY3S7MgW2kjdaP1Y2Cg.7UqPHDnMsQjzh3ga0H79V8QJUTWWhvCkqNCUbJs23JPnjP.DBORogO8u9u.md2avy7s7chztjk28SP1Q2gtW7shHcDxz1jN9hfqBsxguLC6xSI+zaBAeiM5VsBBA7Nv6cH0FPoPY5fLoGAaFADDk1i5h4HMcPaLXqVgt8FHkMAVXT6dD7dpqr2Ck721g4+kpwC9vW8puihO+sicMqYMqYMq4KrYsHzeS.h2y6we8u5+Y+WHTQe.SR6XW4BB0VpyWPRmwTUmQ4jaiy6wX5gJJtQLtNGBe.gRP2MuH0kYr+K8wXKqkjgayN22CRuNIr+ceUN6jiwsbA4S1GUba5s01rbxIn16FzYaKEdKoCt.53tTkeLNufD+EvzYLVaIESOlnz1McyvVSnbEUYmgRXQDDDxNgp5b.O0JCpd6PTZeLs2fjdiwW0LVPYmcWJWdDkGeOB1RRGtKUS2iE6+hXRG0D7gJC1xUjN3B3pc3Lio6a4cSX0oL8k98ntbEc25QvXhPH0LYOE1USHIMlSek+DF8fuMRD4HRtHh3ATN+.DBvlMEoIFMPw7CnamGCuzbtvmgx4GS8rCHt61nhZrOWcqdDTIHS5gnZIAaAAULJcTyHlITMAKX9DD91MihjJhfygqbIQcZDT+mQ6IAg.aUIJsAoItwSmB1K16QeaeS.u2OyZhm9uy+C+u+w+o9t9lMwsd+94GdeduGmyi2ZQoTMVNa4BP2BvgvkSHDPpzHkRBRIZk.rKPhmxEmhy4IocWBAO5j1XZ2E743qa5nlKDPDAW7QdLZOdCj5HVczADTsnykdJhFe+jLZmlBc70DTZHpCBULRDXP2nMcaA0qNEPSqtiod0DDlzlqKBnzQPZWDJAthLBBEQcGR0hSQkN.cqA3qWgxzd+Zm320Y8+Vp1a+Gu8S7Nd0OurAcMqYMqYMq4MYrtCHuIhW7C+K9CVexa7i37VLlTVr+KhHXIp8X7tZLc1fxrUDJWhLoGsGeYpPhe0LDxlZUyWLg3jNTWkiTHn+EePB04nDAJKyY5IGQPHYis2lpo2im+28Wfs1da17JObyAIMJzFw4yYeGRF8.D2YTilGNW7w044HjRpWdD1rSPD7HkZTwsHHEHEQfNAoJALwMiqTviNpEpzNfqo3pry1mxUSwVj23LUo8X4g2.gqj3QWASqwMt3TbaLwcPkzE6hCwNaOJ1+5TN+XjwZ5ekmFaYM9pBDw8Xqm9qGo8TPkfn+CS47Sar90yESusbFDf3d6hNsCBsFkTQ0hoL+j6fc0R5cwqxfctBUKOg31CY4jCwt7P7EyPF2gnzdXZOjxRvmcJ1UmQvzhjdiwVUQ7fMOOP.CjNXDtfGaUMD7Dr0HLwHkplrBI3QnRpCV+O3NO0Wy+j+7qIdtetu2mNRV8dqmc3Wlurf5roHC0DTwz8Q9FHZmGihy1CewrFG75b64Mo2VD0sKt5bjRAfhZmjnVCvaKwjj.gpFCFPpNuvEMAgDcTKP2ipkKnd4wXymgJJl3A6fNRiylCtF+0x8YEZt.QHzzkGeEgZK15JjwomGrhM1mavlgqtjnzVDDfutvJUwNLwduyd2j969Fdu+OxV6+X9Hd9seju1a9W6aDWyZVyZVyZdSNqK.4MY7B+V+zueW9huUWcFZsgp4GiHpMBgCoLFjJJlrei.iSGgRmP9j6gqXAJSajs5SqdaP9o6gsLi1ae+D0d.4SOldi1Fenl5h4PnlVcFvcu9eLO2G72lq9v8XqceHR5OFoxPPJQIBDjFhFdYRF+fXAnXxm8+kPGS4h6ge0oHAzs5RPnH3rHhZgt8EHHgPY942cAbVGpj1XLwDzIHAJVsBgRS1z8Y4dubSAMQQXh6fOHvzaSr44jL5hD0eCbKmxjm+WmEuwmBuKPRaEsFtC51iIdyGgtW8Ywu7tnhhoVLj5rY3xOi.Jh5rA17EXqVwpSOl4GcO5r0Un2NWg1adUlr2qxhCtIQcFwNO7WDB+J7YyHnLTL4N3xWPbmAnS6gJsONa.NWSG5HCRiFeHP0xUTsZJRshnNiIo+HjIo38elCoGvDECtBppJPnRQpLY3se667E+u5uxe90D25C7Cuiub0+y0S1+ard99XKWAdOoW9Kk3K8rHPPwz8.eMBcBHTzZqKSTRLdaENWEx.HSFfLYHqNYezQRhRTDb0nkF75HzlnlrATpPpaQUQnoiFAKQc5ffPSWWBdBNORg.Gdj.dmsw5jCPv4HfGa17lhSPQH3vUWgVoIH7HkBTIsQlz862Zq9STnpqpbuvtOy6dc.Btl0rl0rl074YTe99BXM+0K+c+26a6i3KK9RjthqHzQD08hfTR8hI3pyPZRZFAqPf3NafuXAUKNhro6iHDHp8vluj+dOG0EKPKUzZv1HDvhCuIFijCu4yw8dt+.pVcFa+POAwsh4z8tM1x4jljhxjzXar9BbEmQvVgJsOIc2hxEyvlc.BeMRcB5nVMeEcaAtxLDJInzMGj0UiMaJBbPvQv6PJBDPR4pE3JWhutBSRJpjVXR6go6F3QisbIyOY+l+FEy.WMt5UTs5Lrkqn0FO.iu1WExjHVs2snd0RDtUHasIoa9.XWdD3cTmspQLzZC5nNDDJTwcvUUh.OUStKNafA22aADPmw6vpSOhpI6iINBc6d38dDAO4SNDgygt8.7U4DbVB9.pXEwsZiyUhyVzzM.N2rsjBDdAUKmhyViPpPJEMAXXvgMaFkyOEWUAR7FeH708O3em+0O6G8m98+I9LqI9m7y+gW92+e224uuzGjD7wRucdvWcSOpgQc1JRD0FmsjPwJP.5j9na2FWcNnzfOfODPfGB1F6cttBSjgfyhTpaRubuqI..EZHDHTrf4mrGsFsIJiAbVDD.g.TJv6ZdFD7DBAPHQYhQZhaD4tPfDAdaNNWEgpUTt5DbkqvVVzXp.0AeU1xkgf7E28Y+DG8ddOe3+uL3NWyZVyZVyZVymaYcGPdSHeheoe5AQsbu2P9zucUbGBNOEyOAcRav23NVg5RhZOfrSuGKO9UIXqPaRQGOf5pb7043pVhqtlw2+SgRGy768RXLwL99dB9z+Q+krA8...H.jDQAQk+pb1AGwkt18y8+TesjuHmSdk+PpWbDi1dKFt4k.Y.gw.dK5gWgNW9sSk0ypa+QwnJQ0ZCLoiw6pvt7HB9ZjdGxnTPqwasDP1XWsHwgGu2iNdH5NaSvke9AyywzcWLcFfKaNDrLcuWm7kynLaFTsDOBLIojO+HhLIzZicn0FWkV81gE27Ofr68IITrjAO5WGCe7uFpmsWS9UTZQnLfMGuHh.JTwsvmcFU4KndxAbvq8hz8JOEi18JX5LBsPwa7g9YnyEtJCdj2Nlj13KyH6nWCa1bRZ2hpo6QT+KP2K8TTtX+FQVS.vizjfstFWwBhS6QUoEm2ho0Hh61CowfNNk7YGR4rSPJiaFKpVcAADjJTpz+gW5K6a8+x+hqMt9O4241wl4ZWn0ki6ckeGQx31VmGDB7kKoX9IzZi6izsuO71bzQIHBBbAKhfGacN539TUTSTTLZsEmyhIsKAe.gTiT2jz5HEr3nCv6Bz+RWEAgl.izWCBv6CDrE3bNTBH3CHiLHUF7kqv6sHEZb0Y3qJwVWPv5wUkSH3HZvEQphnZ0DT53RPbch679jsZ+Ks6S7Nu8e4cFqYMqYMqYMq4uNXcAHuIka9a+K1un9resP1Ie4RcBBcJdf7IGRRqNnMQju5LpVbB4m7ZH7A.AVqmzstFs23Bb1q9QwnAeUNkEKIIJEbNRFuKws2jW4S7g338NjG3s7Pb0uj+UHeQNSt0eLEm9FzoaGFt0kIt+1TUNAoTR5E+hQO5AXw9uLh7CPm1FU7HjlTBtJr0kDJmhzVRPGizjh2VfPEQv6ark2fFDBDw8IHLnDMYFQ5NODqlbH0S2GkIgndagODX592g4mdDB7XhhvZqHTNGJmhTJIt21zY7tDEanX+OMpzgz8Q9pHTmg2YwV6QYLTu3Hpylht81HiSY0AuL9ZKUqlSwj6wriOgK+LuK5d4qgvYYxM9ynb99r0S80QT+c.br309XTc7qPnp.A0z6g9Ro+C72fUG8xMG12XPpzDjFbNG3JITs.GFjpTDlND0qQn84SO.sQgMaA5z9fIErEfHPPHI3bqvK+tuxei+sde+Us93V+l+i9Azd2+0ASWxlbTSxg2eKrEKwVlQ+G7KFQnpoSLllQwxWkiVqwZsnRGfoyHB1EXyVhPYPoiHH0m6hVwfNgPUMm95uDQosQkjRZu9mmeHk3bNjDP.McFooDEH3NuPYOJSRiSls7LBHPXZgqXE1xLh6Lhjg6PUdF1EmRvWip0Fn5N5kB0k+uJP+atyS8N9H+02tt0rl0rl0rl0.qK.4M07Jeve1KYqx+IoX52PvUif.UKmQYQIs5NDmMGYRWxN9VHpVQcYIc18sxNO4WCQocYxM9nLe+Wg46cc7kKHsyPp8BRGdYR6NDgOvI6eaN309jrwkuO18Iem3CQTb3KS9wuB1rioa+MHcicIXWgLpGo2+WIVqk5Y2BYnFUTGTw8Hp2NfPg2VP0hi.QS344cqP4pH3qw6cDbBbtRhFbYjltTmOEDfPmPc1LBVKJkg3wWEUqdTO8.rVOylMmfzPuM2lxI2kYuwmlfMGSbJZSi.pMZEs27xjr4CRvUgyVQc9Rhh6hKjS0Y2iPvi2VANKNWf7UYnzQb1a77PRGdfuruEpKKv68L+1eZZ0Jhd2+SQxfKxjW32hou3Gj1adEjAKoW3sPxEdqmm+GU3CfYvUPaRvYyQIzTtZFdWAJglfTSHHHDD38UHEATFMAznS6i2U2TzfPfqtBWHX80xeBpx+kuvC8327Fuxab1su8s4wuZx6vYW8dEN+1X5fyZI+r8IYzkQphwYyo6kuFdaFtpplhIBfqbEBADHPwxIniSIcvlXh6R1rSPH.cbBJcKTQwHLo3bNxO8HxN4dnhZD39F2+iPccFde.ewBB043pKQDkhRDvUWiTJOubDA5nTb15leeWMtpbzwo3bMVJsJtMNqEeUA5Niwj1CaYFg5r7fI42TnM+r69juqeoOeuebMqYMqYMq4MKrVCHuIlereleo4+89N+a8KKk5KI8kOkc0In0Fh6NfprID2aLc14Qo0fKwr4Ubiad.Ozy7NPGEQ4riPGmRqgaSqw6Rb6wr5r6PZ2AL7A9xY0z8I6jav1O3aknVi3tuxmj54Gvf66wf16Pqg6hRJYwo2As1fRqI3KP0ZbiNTDtlvFrXIRSDNmGAxlN.38DBzjf05DrKNAW1T7tZB95FmzZ0Y3KmiubEtr4MIbcvAUkMIWtHfPFS1IuA97IzY3XRRaypSuCG8JeTpxWvvK7vXR5gMeF0KOFe9JR25AQZh..acI0Yy.SBBUD1UGhc0TBtB7AZDHsNlzw6RnbAGeqmGvvfKcMF9veQzayKygO2GjHs.gIEgQic19HBEPnFSRW73Aklhh.lg2O8t7ShHpKBYZyOSZPE2kndagLJADR7VOPfpEmQvIPpTnLF71JpWNEDdDBM.Rms5YKVN4aIHDe8sixdWCLK9ahT8uuOn1v4C3CBjQ8Pahwayaz5gPRqQagy1zADqqpI2RjpF6aVHwWsh5kmPv6wzpMAm67NvnvGBDDBTRIJsg3V8nZwDbUEDbEXKyINocSAwKNl5rY3KywUl03vWtJrEYMioUUA0Uqv6Zz.j2VhRv4AlXI3qntdIQoiPJDjOYepVbDJoBoJ1HP9XRo5eyu+umuin+QuiuoO7648+9WqQj0rl0rl0rlOGy5BPdSNu2el2e0262928ugKx0WJ7eIhPontXAwCtH8uzSB9Zld6mmSNXehR6wV6dYR61EouFkR0HR5j1L5AeZToCH6nagwHI+r2.a1IXqJXiq7XzaiKww29kvmeJC14AnVlRT2wzo6HJleH9x4nSZgJcHBULQc5CUY3JNqQP1kywVLifu57fRDpKmhvUSPJvSyW0GaA9pYD70H70fPPntpQeKNGMQEdfhEmQ87iw4qoNaNUKNEWcIxfm6ciOEmcvAXzBDhZhZOBSbaHzn+Dk1zH35lCwSRuMZbCpEGi2VP.cisEqiwVrBWcE174Lc+8Xw7Ybom7qh3tiv6rjc7d.0Db0zYqGDusD6h6QbmM.ofzw2OxgODKyZRI8fs.jRTQIHPfyWiRa.zP.Ls6gwXPnL3qJaDhuKPTRKB1J7dKJSWjosPoab8LgWDUt3js8Ym7PAa9UE5jToJknjdDE0BBEPvisHCWdS.+IDJPB3pPfDkxfIsMU0kf223nU043pqPE2lVC297PJrQv9Bgh.BjBYSdkTUQwxSIIsKKO4NTmsj3NswUWf2V+Y0FRvW2X2wAGBcJBnwUzP0rNwVim.BBnhRwc96onjdfThTzDbg17E3cdDQwnDJTB+W47wI5ui+9u6+v266886973Vx0rl0rl0rlufm0EfrF9wdeuO2O9O6uxuw2220eqaAp2tINsa6sdPPHY0A2lI24SgLTyNW8Ao8nKfzXvXLXsUPHfzDgsZEc15pD26BrZuOEUSuMRu+bgpWxlW8ooc+M33W4ihhLRGcQJKcHiSIs+FDbkTM+jyG2psHcycwt3P70EHIzj8CtJb04HDfP2BcTuFGexWgt0Hzc1Fu0B9.JoDW1Q3xlbdBduDW0R7HQ0+BL7pewz69dqz6xOAoit.sGeYR279HoyP5u8kw5kbxd2lhYmPjxiIsMwsG1nkg3jycgJMdb3Jxwt5XpWdJduEDF7tlCFKMsnbwTLwZRFbAlLcIm95OGJaAQs50LNPS2CONRFrK5jVXWbDFshfPR7tOKwCtHwsMTWrjpYG2D.fBEICu.pnVDpxwUsh3NiNeTyZzTSqMtDAgh54GgsbIUKNsIUwWMkxEGi1DgzXvVawmMGecEJSJdTHUsffBushroGfQonXxdD7NhGbQJmeHoCFiHNkPHfREgqtD.71Zb0EnUllTfupDUTJl1CazfhyRPHZJ.QJadlZzTsXAU4SQJ73rkTWWS5fsZJZTpQnSvYK.uGUTqOqymIDBb1lDZGusoyLJIBcD5jAHMsvVNGopIszERC0kY3qyHTWiyWSnbIBo3qL1k7H+8967u8u0O1+SuuxO+tqbMqYMqYMq4KbYcAHq4yxO1+z+4epevu2+C9PRSm+0BdWGWUEUYKX192DsQQT6gzZyKgQIw4pQGmRv6QHje1ERQ82BWwLpldGzZI531nMo3cNLsZgIJlydimmtc6ht2EXwgGfToHcvNDbUTWrhzsdX5s6iQU1LrkqPnSQIUMApWH.3vKT3s1FgmWWg+bKgMt61fTR078wWthfqjfsjPvQnt.U6sYyG+cP6KdMR5uCRklzgWfnt8n03KRx3KwfKcM14gdBFdwqxxIy4tO+GGgnf18FfNsO5nHDHHHj3CdDBfpUDBdPFQ73cQHMTr3LR6MlrkMZIYqG8sS2MtLu3G5WCirhg69ffJlUGdSha2GSusIt+lXqxvUNi3MdDDcuB4S1Ge0RTQoMiTV9LDAv4cHzQHTQ3JVRcwLTRElzN3pJP0dDoabeXKVQwo6gPDvlMGa1LvGnb5ATtXJ0KlfRqvVliMKCoygPoPnhIDfzg6hGE9roTL+.T5XBlTpymiRY.oFvSPHPHUHjRvAxn3lmSAOBgf3taiPYH3snDZDBYigAHjTubZiUNe6mCeUFxztnTsIXZST2MIJsC5n3yCkvHD5HH.x31Mc1w4QnZB7PgoEBSJ5nlmCtUmgqLGgJFaUINaciqZ4pvVtrwbwBNbEywj16IzJ0F+i+Ide+pedai3ZVyZVyZVyWfy5BPVy+m3ev2y2w6jx72sVqiE5XxmcJtUmQmAiPE2ljNCAuGuygJt84gG2xlroPoI+naiudE0StM53Xzw8PG2o4.sAKwocQffEGcK5MdCjQsnJKGUbB5V8Q2ZHwC1k169vnhZiuXEtpxlL9vaIXywWshP8hFGfpLif2iqXFRop4qZ6JvjzGooCNWiNIDAG5j9z69+RHp+l3pKoZwoXyVfLJl5USndwQ3qJvlMASZaFekGgsu1SgJoGmt2sI+z6gV5vn03JyPkz5bqKNf2V1LNS5TfZpyOCIRBelrSovhpUJljVTWrjho2i1sZgt6XbUknDA7AKI82DsIFcZGpk8QF0ASqdTmsjfqDAB74mh.AJSJRSBxfGb43JVhqZUS9fHDD0YDXRIs+lHiRoZ1wHb0HUFjBIAaMfGoVCBOJSLdeM1743s0nLFB0k3rkniZC3oZ0DpWdB8u3agx4mQ8xojL7B3rUMNRkNhf0ADf.Mi4k.BBARULpzAn0FBAORsoIUzwS9YGCHX18dYBUyoZ0Tzs5fTkPcYF3JoZ4DBnPZR.kgf.jpHbkEHS6hNsGxjgHLcvVUhuXE1hEM4ERbapymQnLCkIBW4xOqVhB1pyuVUMEE4q9h+9+t+1MemeueqqGGq0rl0rl0rlOGv5BPVymkW6S768cyxI+2Kb4sTQIXCBxO51Tu7DR6L.cmQ3IlnVcPoaBJt5pU3VMA+4iCS0pYD2aCb4mguX54i7hDHfIJAawL5twkw6pH+vaP6N8vVlio6lz69dZF8POKRohxEGiIsG5VCPphH3paDobcNA6RBUSgxoHBEHbUfPfNoKUm953yOkn9WDc+Kir0HjpDv4HnhHcy6mntaRwziHJsCQIsoJeZSZi68HbkDbUDpxoLaJBpY2G8o39d1uAzoi4tuz0oUhDkviJoCAaABBTmMCo1PvWQwY2FW1jlCvKMmGtiIjexcPDbzZvVbzq7wwDIYvtOdSXD5JPhkfvPTZWbUETUTgo6l3pcLeuWBiQRT6t3KVhINgx7LrEKQkXP3axijfqpYzlzI3xliT5arG2NCvWUP9zCQYhPDB37MA+msXAAacyyYoAgRScwLb4K.mi7IGhNxPT6AHBAxlbOP.sFtI1pbPkhNIEaYFDZBGwys52lBSh6zTHBNbdntrDkQiup.eYNUEKwUURRmw+94y12TuZZWe0bVdzMatFrYr5nWmhSuKdai.+qJyAumPcEnarg3fOPU1LpxmiTZHXyZzNhTdttTbMApnyA5zljV2lSTmsntXNUEknia233XqN9qJUzZ7+3ex+Y+Fum2y64y2aMWyZVyZVyZ9BJVW.xZ.fa9m9q+rhpred6hSSsEYHTQTWaYxqec7UyHocOTo8wzcqlPoqpfv4tNkuLuYLm7ALsG27EyMB7YGiJpEBcKjRC3JvYKQnMjzZ.0YSnb4IDO7xL9gdVZM9BfNAgvw7W6SRY1Jzo8P0pO51iPF0AgpIEswlgLTCAKBeUiyQYKfpYMG7LHPF2CovQvGHp+13qsjzaDND3qxIpyXbAOTLAgRhLJAsIoIhwI.tZ7NGkk4XhRXz88nb4unuZrBCEStGJgfPc44cLoGBSLUy2Grk38Ufz.tlCIG7MBMOHMza2GAmsh7SuGa9HOCQcGd9Wd2hRZv5cje3qQ4hyHYz8Qb6AXjJb1knMRbkEDDJLo8w6sjzaSBREBkpIg4CARGeYpJWgqXIdWAZg.cTDHhH3pPEGCJM1hkDpVA9FapUEkfTGSnLi5xkniRIc3FfPwra+bXWMEUbKD5HjJI9pbbk47+A68lFr0kdVddWuSqo83YeF9lm5tU2sjPB0sZI0LHYAFBQDhLfwxjfwTAHVkcfJgJohcJa9AUHPkjxwwoJFhSvUgsBFZhYLHiIFDFjfFzPqwtU2pG995u4yvdduldmxOVexEgJQETEhtP89ppcc9yo160ZedeO06y54499Vm2CgJ4dcBR+uSOFHTD8g60Mrbj5DBNO1lZraVQyh6RntFcuIk1Ma9tlcsm5Kuc8cuhRpIXaHD7X2LEoxfyUBwHoiOMY4CnbwsnYwcosbNBQflE2lXziB4+NCFWWLBozzMhdwHJSeHoOldSPn6JZRIDDBdjpThzM5YlhADpN4srbwxm7ezO4+7m+UzMmaYKaYKaYKeIFaK.YKDiQwhq+r+ng1MOFdKBoBoRg2Z4jq9Ig10nxxIY39XRmfPD.BcABWLzkD35DjZCdmC.TRE0yuJIYCQHMHhciQU5tWF+56PndIpAmg78e.N0a7qmrIW.msDkDjzP654ztZIlrdcmkTJQmO.Y1XLCNMRSAAaCRcFnjfqBAVDlbBgVzFC9p4zL6ZHiNjo8QlVPR9.TIYfNmn2iPnw0TQrsryJYE.HH3ccNjjTgPHvVNGusBSuwL5bOHoC1i5xkHBMXmeC79VTIEHQPa4wc5bHoGxz9HP2kb7dO8OyqAyvSS+8NCssMjO4THERDgPmP6iMXxFR0xin4jqQ13Kho+NDEPzZAQDoRzcv496gTpv0ThIueWhvKDDZ2fyUS93yg.ABeCA6FhtFR28rXKKo5nqA9t7zf.PrEQL.BCHB.J7tZpmeCpN4EIu2DhBCHfjjTbUyncyBR5MjPaIqt0Kht2tnxxQFoyGphQjREDB3csjTzmjrbZJ2f2ZQYRQmjivXHYzoe+R8M+wN7Yep+S8aldNoIsaskVARM5rQnjB7saH1Vgc8I32LCoNoKjBaKw4cnRxHDrHIzYKwxrNcgbuNzEEfPkhJoGdaC5rdzt4HjRERh3JmgGCoCOCJAXWemK726G36+m+e3O46y9J09ysrksrksrkuTisEfrE9a8s909ntpk+HgfKSpzHTRBNK0qlwx677nzBzl9jL3Tccg.OAaEAa48F+nUXJ5gRm.HQkM3dOE8U3JOBh0DaWiTqtmiD0PPkR+y95XxC73H6MAoFThPmXw8scWXQIl7QHLIf2Bd28thEnK1GYVeB10fcYmyXIUH04HURhAGQ6JTljNcizrFPhNuOpdc5YoY9coc0QPzgToADD8NTJYWWPDZDdKhnqSyDQO10GiqdC5h9z6fKiu0R4cdNz3v01Rj.tpCQk1iXHRvVgJoyon.nsskzdiQklQ9nSSyhSHIQQL3PJkDPhYv9jl1i5iudm02FhXx5iYvdDCVzFMg503p2fJMGI9tNnnxQjjiPZPpD3qWgLs.W0bvUgToQoTfNEDcYpBBQWmfbtN2jpdIQgDU1H7MqgPKQaEMKtKpz9z6T2G0KOj142oS+D9VjoocuWZCIlBleimCoNASQ+tQeR0Eji1pt0.AumfOfJcLlrd3AhB4OZls+yM6Fe5+A1pp9QhDoS75Zo.AQj5LjRPPny5cS5goXH91Nc.ITZjZMQeCAqEuygT2CW6ZjhXWAt2qKMwH3qNAgqAgNEspajBERPDi3ZqQUrC1pEW1ISel+W9o949j+4+NysrksrksrkuzD4qzW.a4UdZr12ty1NJFkHzFhNOBcJkyNBushXTPaaCI8FPw3gDcsTc7snd5cv6iju2EAe.65E3JWRrsFYZeL6bQH5vt5Nzr913qNgPyRRlbd1+K+ahrcuDQkBoN1U.gxfTDQDiHTocGnc3tnSxQpyADDidBtZZpliYz4X7C+uGxQWAY5dcO89loHhVjRMpjAHUBRJFgIKErGgJs.URAt503qV.syITujlxYcZEfNajM3bDZKw4Zv4r3bMf2hHFvUOG65onL4L7xe4z+JuUZbABMywTL.U1XjHPKUPnAW8LDHwTLjfsgk294ob9cIevNr53avpitF1pETsXJZUWFmDBPTlPzsA6rafc8Qf2RyxSnd0BBRYm04VtBjZrskX2bBJghjgmhnPfayLhdKxzdDBgtvRrolhw6gJsOBsBUVOBgtBXBAvGr3plRrcMI82kjd6fTJwaWSy5iIJEnyFS99uFLEindwwv8FAqXcIG9rOIQaCwn.eaKwXjfnap4HBUqWhon.g2AtJZapsxjAep0Gez+lm+i+q8cFKWb5j79DB.nvjMDu2gyVRPHPlN.najohsavUNGgTQTYPmNpS2IsM3a1fudNtx6fv2PS4I3JWfyVQLz1oOI55TiNqffzPPpHBPrkXyJr00jryEQaL+s+HejOh4UjMmaYKaYKaYKeIHa6.xV36+68636H119171ZB1FrUqHDDr7nqShhtLS.X3oteZKWRz6vUsFcutw9QkVbOKMsAmqFoxfNqfnsSqA5diPJkXKWfPWvvK8VQVLAjJRGNAeaE9MmfJIGABb9VZ2rAo1fIueW5aeuwnw0VgxjiVk.JC8N8CdmrCdM+zQYl1GcmQnLHkc1+p.GBWCwnknuFkof7S+PDAraVguYAhPKwfGcZAJgpK+HDRhH5b2p6IvckxzcHZDchO21f2ViLImAm4AoX+qPS4R7qmi1jhq7DBgFDDPkNDgtOwXjdSNM1lVBUqIR.7dRJF.h.sqlQR+AjVLffshpY2BeSMBDjsy9coRtNGusDsIglUyQnzDhRjBQ28hPhPoI58jLbehBCl7wDpWz0g.SRWhg2VS0cdADwHp9SHDEnRKPpKPHUPvhuYMt54ccBQnIo2djtyY5rgWgDW0bBg.qmdKv2fVYPpRvjOBU9HhJcms4JUHPz88XZN1x0r5tuD0KOh7IW7+1zrg+Wb4uh20s+AdueGyEzdgP6xGtc8LbsMH056k0KNbMUnMIXaq.7fRCBcmNgLonRxAUR2nvkzMhcg1RH5HzT1YjAMq6rOZghXTADQD55HBBEBYDcwXz4iQXRAuGAbt9IhW9ezO4O8S8J31zsrksrksrkujgsc.YKfO9PsqWbOsVnQkzCqsgp0KHFETtbJRcBHLrY4Bb1FxFsKlrg3pKoc8bz5TTZMZSOB1VpmeDwnjQOv6jIeYeyL5gdWTbgGML3xusfHsOMKNByvIXaqY909jbyO5uF23C+KS0IWGS5PzEi.ol15MnTc5vPj1CSRNDBny5SyzawzW3i8qL7Rukuuguout+J67F+19Gje+esOECNKwjBHoOTrGByPBdGJcBJUmiQo0cGVNFCPnkP0RZlccZ2z8jwUlLDlTzlThtVb11tbjv4HZcHLI3a1P0zqS4zaQ1dWhy7nuabxTbAPny5RLbUVmtLHPvZ6xzC6Fx5Oh0GcST.10ywN6NnTZjJEtfEezcuQe5l3ca5FeIkFQ5.7QCAejzcNMpdSPnM3JWQv6IFbzt5tztdJ15xNMsHBDkR7t5tQvJFn+ouDRofpieADBA4m59o24dcHS6gqZE1pEDvfxziHRbw.wnC6r6Pv2fNIEgRS9Nmir96wra9Br5vOGxPC91kzL8FPqsKQ1cdB.p9SH5CTdmqhRaPZ5Q0pEhS8k81ty0exeoulrcuT1a9u0+6eKG75d6+imbtKRddJyt8UopbE5rAcNulzfp2AHM4XJ1CUucQXxIJ0Tu7tztYJgP.q0gHIuaDzJWh01zM9eNKt1Ff.MaNB6lSnobA10GRncAfBY5XZssDBQxFrOtlMRiV7W8UncmaYKaYKaYKeIG5Wou.1xqr7bejey6OTs7Qs1RjZAJcJpzbpVuDa4ZzoQZpJQm2GYVAh0qHoXGDBO9lMDjPz1PUyRBtJRFbZPXvWdLBSBoC2kjA6go+AubxnydUWcyaI374lQ6huZCaN7EwUVQ5NO.150bmm9CR+QiHc3YwG0jjjPypSPn0DkFBQv2TR85ivj0illRK.85cga.7e2liu9Oc1jy+8r4Fex+F1Mm7.RQW1NHN9EHJUQkDgqZABQNDcD8APDIzrDgoKUwqVbHoC1ASuIDcRD9HAaMfuKCIrkfNA08zlhPDod9sIIqfy9V9lX9K8IY8MqQ3OAgJoKov0QDECHVugPyRpK6Q1f8nX7tzN+FL8kdARJJXzYOM90KH3ZQkl2Iz+P.acITtfIW30h1zk2IYi2gMGeHsaVhVIwZavDbDDJjlzt7RQowVMkny04.UQPHTnRRn+YeMXa1fu7DJu6ySL1EJf4iNEMMUTbvCPyhCQEUD2bWVc2OKMqtC8lbAzCNC46bdPpP2eGzoIr3lOMgfmct3iPT3n4jqQ5tWfjAS5RHdusK03apQnRHc2yR1tmRc6O9+5dK9benejj8txKB7cz+hW7ueLFljM75emoCtNKldB11VzZCoECIYzoY0cuJNzjjMflY2gfsFayFDJAoQCldSfXMt0GymOSRZaqQmzCbXvO...B.IQTPT0m1UmfnbUmNeL4HUYcquhA71FZ1rfz9SvF73icAsY07iCuRtOcKaYKaYKa4KkXaAHuJGkP9UTsZ5dskaHcvD7NKd7ciSjqlU0Knw6XvNmgXrK75BdKtl0HjJFt+ovUUBsAZ8UfP104h1JxSLDhQaav8iYFuy+DuN1q85uz+JURddDM1MSITuAoJEmLgh96ieofa7Q9E4jimwfc1mQ6eNl7fuCR28hnSDXqavt7DjXw1VQLJ+lu0S9D+3m8weOOM.816B2.3GpZ909mamds+x0Km9lDA+WWa4rGLTsTDHhhtwEKXqgfED9NWuR.gnCotf51JhNKlg6io+jNME3a6bKozdDZqvEBHkFz5ThhHMKNjjQGv9OzagzAC4nm92FZWRTVSL3Qjl14VXVIQ6ZDC1gnPQuy9PHzFlesOA1xkjLrGt1.nxwGD3ZaPUsDkIioW+yRu8t.ESteZVeL15Mc4uQZNIZM95MnGrOBUWQfNgpST+pDDRE0SuAYC2E25F5cv4YyraS6h6hH3HJMnRFRypiAcF0ytAAYJIiuHJgg5oWGbscuusqIczEfzAnKFP53yxf10rY1gbzK9gY+66MCHn51OCs0mir96R4gWCPhHeBhr9jryo9+Jzr7G6jm627eoa9K839lx21M9nu+e0y7l9F+Yiw320K+A+o+nYGb6ezAmby70mbKpVOkxWZFn5yd2+ifIqOt1RT4CIcmKh61OKtxYHkKHpLH7s3aaHDicZBRFvVsBopSNGQaIMdGIQKXxPJzDhkHXFIClPz1R0xiI5bDkBwqXaR2xV1xV1xV9RL1V.xqxw4qKaJWDyGtiv01fubIlrD5rh1VVbxgTLXHprBpWNEUdele3cPGqY2q7fXRS6F6m1MHjxtCZKiHUZjlbjQ2GxJW+C0e3iL+tefmnurGGVs5j87VGBZQfkfqDgZ.9ZK1UGw38u.+gO4KSudU7nO9Nr91OamqDkMDYnErKv6anooDcwjy41z66.3u+ez6q7wW5EAdQ.Jm9hWJYmy78Ve2W56RZJtPn7Hh10HUIXWOEYVJhj9DZKQbur5.f1p0DBBx1+xnjZ7qNhfy1M2hRMR73b0Dqrc5FIFw0rAkNiQm8gIs+tb8+fm.+56foHht3ftwhhHtxSHx8btqjCHY3o5D7dcIxrptBcx5QH3vUuDUSEog.tpkTWtjjgindwQr93qQVRNVuEkZ.1VI56Yixs0kHUYnxG2kYGUyv4b3aV1kf5pTx14rzN8lHTRxmbFZqqHc7owGETM8VnxFgvz4TUHjDDZhRIw1EX2nIIIsSmE.E6+ZHc3oXwM9Tr3FeZlbeuMP1PncM0K7nR6gvzmrCtDZSB5Pk53O2G8GFq8aPpRQoTBgs8G3kdpOvutPHlC7O9k+P+rOkdvo+6Tr+k+qWO65rY9grdwTVcyOK8FeJzY8IYz4vG5FwNx6iyUQX0QjULl11HnjjlUPHX65LhVANGduFso.zIjTLFozf2VARCtpMnzoDp2P5ncvEje3+bZK4V1xV1xV1xWxy1BPdUN95l2fTlH.It5RH3wj1GodCGe3swHgQ6dVzIYTUthrgmF5Yod9ZpWOmfcJljBRK5QUviPqPpznKlfJMmHtoiGuaC.G7N+qs4l+a+oV6VeHJ8.70SumE81fvTRDAgpYju+Cvi73U3Z2P9jqfHZwO+kg7A3idjdON2Fh9.MkuL0KV8ez7O06+e532v23K7+W2iEStuqA7C1L6k9WVd6O2OOprG.UCROchKusAoIGx5C.w10D0on74DZVS0wWirQ6SRwHZKWf21fT1MxNJkpKH9x5iP0MtWRUFUkGSwn84ReE+GyU+894vamRhcMQmEcZehBCUSuNBUN4C2GSucvjOFW0Zj4UHjYHSF.I8ffGEdZ2LirS+.jOZWhQvjUfRanoZMJUB9rNc33a1PnUiLaL5diwUMGWLfv0RuImmfulHAhw.826Bzr3NDUYHjRbqdVTlgH5cFR18xPaEstZDRABSWGYH3wjM.gTRndJZwt.BT8GhJuO8pWRyxaw567YQZ5SxfSiY3.bAGEi1ihAin91eFtym829cIkYjL7.HeW7gFZ1L+sp0puGf+g.bwupu8emXL96d8euete1TU9+MjsyC2auMC8aVvwG9hDQiI+NzamSSwN6R0BHs+XZVOGa0RTIIfPRa4ZzoYTL3.7HPJ8DwfxjiRqw0zfLsGQcJg1JLo4D8Vb32DBxehWtr+O7etrgbKaYKaYKa4UArs.jWkiIcvS2XxiJoSrY9bRR6zrPva4rW40gHzR93Swp4yPpGxh67hjkmwvSeEDFA15SvsdARSFQmi5vBRFjyfCNGtxiwjtyAPtFfYeze9gtl0mIFZvWshncM3C.ZjQKw1ZDBAMsd16RuVPHPl1G7qIJBcIrsLkXlAs7TXR5yl69rXWO8JqN43uMf+6+BcultyU93m7z+5OiLo+CnrBrsyQXxH5g142FgRhtXOPpHRDe6FDxFhtZBMkjtyoHoXHt1JDdKNaKRoFgPgPaP.3Z1fNaDRRnb0RJ18BbgG6+Pt9G9Wl542fh8e8zz5PPEhfml42hpcNMlrKS13Siq5Px0Y3bAhsaHXs3Dvm2v5zlLZVshXTfo2HJFuOUKlQ0x4jNbObsszr7XTYiHs2XZVdDt0GhjXmNGBQTooDCV.OpzbJ1695rA3iedh1MXsUXL8PlMAuUhRmAg56kl3BBhQHSGfRk.wH1p4jM9rcoftofdm4g6DwONbs0bzK+YXmy+PXLIDmI3k+L+lTczyQdRDc9dPx8gY2SQb0sIFEPH9cezy7A+mr+q8qdE.BgHB7K8bO26+eUxgSdqpf86od109t1Mc.skqHhFoVhODQmUfsZE5hAcc8wZw2TQPD553UaCprQnRRvVsjnL.oInRkfTgT.RRHFhGJxF7qjpG+yb427+A+1Wo6ZXKaYKaYKaYK+Y.aK.4U4XxLQcXMMqNj1xJTxwrYwLpWdL6d1yiPav6h3bNN2Cb+b3UeI5BINI15Rj9VLlTPnw1tDkIAsNAWyRTxHNc1syD6uBfEqt9qMzVtuFGQ6xtvfSZHF5N3tHJHYxEPUb.5d6S9tmAoIk542A25E.BPJPm0ij96fxjfY7oQHDHkI+0O94dxeh8dvGe4W362AOea0ZzoRjqWRisAYRFRcCg5iwZqPVrGx7cv6aPDZPFBXcs3cMza+KR13y0Ergqmhy0hpX.gPffsSiHUyuI5hcQKxwaaQkOf8e32N28S+aPLrAS1DJWbaRJFgKHvUsfx4GR9NmiEKuEAeCBQBAWmswltyEP0aWT82k1xUXmOkwl6G50mz96Pv6nYSIUqWPwf9ztdJ4EiIFrXmeHphBLlDbMaH3snU8Qpx5Jrx1PZw.Ju6mhv5aRvU0kb8Tga8L7QIoC2mla+R3sMnRxQ2aOj4CQhEDPX0LrytJjzmzd6hyJQUrGDao+NEj0aNO2S8uk0KWPylUnQvtmdLCt+6GuuK.DCAKI8NnynCTIuNqy80C7K7G8ucO3C9M1.76FiwO3K767u3elte82Xlcy2da4hyE8scZJx4v5rjZ5go29XatEBQDk1.JCIY4HzJb0qIFZQmLB65iHR.SxPjY4W2KG+iit3ewUd7uoq8Eq8caYKaYKaYKuZlsEf7pbZVM6M2r51BuyABENqCoIxQ29EX5sedFcvYY+K75Xxjbpm9hjMbGv1R0hiIIKk9GbYBAAJslPPP0p0nVdBhbEI6LAhh6Bvc+zef9029S9eMQelayQccNn+4n2nKQHFIBnR6FgGoJESw.jo4DQPlof3DOAmmEW8SP8hoXpqPozco8sPftXzinZa+AhOwS7CKdOuG+++dCm06yQLbuwPxiL1RnpBgIAY5N2SCKZBAKhPff2hnnGHkHidpVMknpSy.p7dPqjfsKEywXH1TS.HlVCpTHpHDf7cNMm5geGb8O1uLiN6a.c9Xr0KvjjguZE9zLD5DRGsKt50jz+rjLbWb1Zb1JrM0jreeZVbBQaC.HD5NMP3hjuiixSNj7rLhJnc9gH5MByfInx6ihHnSwUNmpo2fdSNOpzd3s0nGLBY1P.PqT3cM3pWfIe.w5VThHglEjkmPucOMo8FSxn8wtdJDpwjU.9ZjIInJFSnogTkF25oDERPY309HuMdom4o3o98OhybPFaVuhCu8sY2SeAVeqmF8nyRwA2O5hgXWOEe8luN9iU.xmm60QjeKfeqm624I9mJ7xGSnjCy6cp2Ya4QeU45zSG7Ab0qPHhDiRZZpHFand4wTLbBA.jZzI8cp7geRkN+iJLIeHYh7239er+p29O61gsksrksrksrk+3rs.jWkisY0kk5DhjgQ21ooAaKgff4yVfWHYzotB25ktC6NYH8N+igM1Yqo826zDisHDQ7dAIiNCxzUDrNBQMRUBZs5N.L5fy78V9hefukXDTCu.5dmFynyhyEIa7oQIiDs03Efv6Xyrq2YWrJcWGNLonUIjVjSiaCZsAcZJXKw1Tga1soY8r+tKFGdGete0+mmqyx+2n5syuRZCKbCxBm6wd2k.nkIe7FgdcL36KBNhsqQH5B5NgJEYZN91Z7aVBJEI81AHhqdMBcJRsl10mP6pYXLIHzJ79V.MHkHzIHBNrKNrqiHoEjTLlnTR99Wldm40S4rWFyfK084o5Dte8xEjO4.hdAQmEjJ70UTW1vf8MfuE2xSPaLHjvzq+43TOzihm.UKOjrdCocyF7xDLo8wG7zVNGURNYo8wKBXWcBw1E3s0r1ZY3kdCHkVjlbxFcArytdWmbZaPIznSLzT2Bh.8FeJLFIl9GfJMi1xYHy5SrVfNQAxBBgH1k2EzED70H0cVlry6.y.txa5qFmyyUe1WDUghabsagLaHm59eX7HHJjHAhRAAayWys9X+N6e1G8cbzWn0uO36387z.OM.wm3I9I9z80WNJMOlqc5CqhxKk26BW1YqRyjFS654Oh2auq2nORD3N46d9qlLX2e81JwG5A+K8tO9Kt6z1xV1xV1xV1xmmsEf7pX9ze5OPewst1Ek5DpKKosrhzdBr9JLY4jklvt6dFJx6yy+7OCFkjzIGQw3KwpxEztYEsk2ljjBzY6STovjlPi0gcyBbCK.Q3YaV8xugliuyOnMHo2YdCjzeepVbDUqVR1nSi22xxa8B3KmiOBdWK9lJLECQYx6BGvPWdaDZJQaRgni0saPJDcgEmyBtp7zA6+05Pf2t4a0O8V+W4z54Zwf5a9j+he.gT8KWuX1DT5FgJouJs.QROBNGB6ZhBCAmkP6Z5zbgBuqB6lYDkJHIEQyLLskHSGQ4JG46cZRGLF6lUDcsnTIcclw6PoU3a2fUpHcvDhRAW9s7t4y8Ade3csc54nZAHZPZbTL70S07aQrohTSej4chh26ZfnGW8BRxFPTqPqL3aaPklQz0hTJXv9WfpkyHaTObUyoY4cQmkSnZNRsFkHfPZPknHRnywmBAD9FLY8Ip6ipeJNQNRYd25gcu.FkkPQeDFMDUDEzYz.YCQzaObqtEBbPSEMSuFAjfuK2Nr1JjpBj81GgVyC+3+kQHgm6S+7LYXBSuyQryY2fr+XrqWhHBRoGgT+f0r4qD3W9OoqmuWmudg685+W77en+YGTi9qXz4O32et63YO1i8ds+Yytnsrksrksrks7mV1V.xqhI4kqrsFSSLJPHg7w6RHBZY.QLhTpX9z6PZwP5MXHBYFzrB65qS+Qiw0rlj7QcipSLR07CI5WAnvnfP6joBY5vnmellxESJN8a.qWga8LplcHhXMxjTrypw01RxvCne+InyJ5B4Oot65PmBgHAeMtpUHUJr0andwQTdxKyha+rjXLnJ1gl42BsIGS9P.w8YKWP65igUG9UlM9L+sithVaiaGcwdnhRBmbSnKmxQP.D4fLq6f69HsqlhTBxz9cB2NFvt9PLwHpzQTu3XRGLASugzr73N24J5QnR.kAbsDZViSoPnSvLbON+a8cygO+mj1Y2AW8BT5Bh5DZqWiIeD10VR5MF+xaA.skyvWsfjhgHDPDvn0zTNm9Iin2jSQacKp79XO9lDcan7jqh14HoXH5jd3sk3S6gIMCsThqZA0ytKESNE9pEnSKHc74w4gjwWfxo2hnJiwm89e+5356V5W9ehTaPkuOQgrS.2tRhRA5d6Svtlrd6ylStMJeKA6JrUcBD2EpQzrhpacSjhH22i90gUMjm6i8QYLGy74yYT1Hh9RZ23gnmhSc4nRY1+OqVq+.eU+MOj+TTLyV1xV1xV1xV9hGxWou.1xqbrIuIOFB8hQARBnSfA6Mg8u38y5MqX97MTWWyxEyQpSo0Gv68Tu3DhQKBEXRGP8p0Pvg1.w1V7tH1VKhzgGpRJduye4OyW1xaechRC1lRZWdBQDXCZVc3MIz1fVkhRO.QRODpDDhTbMUXa1PH3Akg15Vh5bZainx1g8dvuRN2a9ahy7H+6S9EeTzE6wpitJyuwmj4W8Io5jmChsXxGSR1DVczUmbxK7wNcypoRmGn2oH+ruQDoC.glX6RTDQ2eOhpT7tNW4J3rDcNnoDQzCQv0rDW0wfuF65YTuZJBohPaUm3w8sPvCBIdeKsUKw6sX2rfhcOM4C2m5x0jjNfPvgHDvVWiIsOM0knSynb9Q3aCXRxIFs3aWSH3Q3732LC676R474nyJnsshzrL5syt3Z2Puw6CY8QOXeBpDzCNMo6dABhDbMqI5qocU2XhARjY8IczoPkXvYWiNuG8O2CuRMXmevy93+M9tSlbo+mhBIAeERkDS9XB1MDal28SQFjsKitzaFQuIDU4.ZHXQpTHkRLYCvUugZWj2vW62NOzi8V412slMUUDw.g.AWCp7gn6syuken588GeMa7IdBULF29+s1xV1xV1xV9KvrsCHuJFkyOob47cMQ5x.h1Fjky.uGSQOFsy.x6kyfw6go2HbaVPvGPXLXaKoZwBpzGgJICQnlXnAaSM6boGhMG9BQcZR8hW3odCS+reXxO3JTuYCtlVzoEjjTzIb8VKBkBjZTFCIoFZ2rgUqtAZknKeKZpvVWQ4IGR1vIDBQBQX8rSHIKijg6wjcuLsalip2HpmcKpO54Y4sddPJHq+tjO9.jAKD0ny5gpXD9lFRFdJToCn9tOCsG9LDisXxOK11JfEHkZBw.QWK1fESZA5jTB1ZhB5BnOolXSExhgnyFRa8JjBEwP.oRiPJvGrXWME4HEBmDyvcQkOjPyBhRMgP.sQSL3wnyPJD3iAZa7zTshzwmEWaCFuCzQhwttyjNXBhrTDAK11ZJFuGqO9Vn0FR5OFsNkp0SIDrHSyPmODqqhfaAdaI11FR6OhXLzYkvBIo46RTke7vycwuq8ev2wSAvE5weuqM9J8rqu46M5JQmsGwXMdmsyBk0BbMkcBoe3YIqXLk24Yoc40659hyS1jyyl42AiPRTmwYevGgm4y7o3ZuvyQ9vCntHiyb+uQDZMJo3BgU5bf5+nqY+BZv.aYKaYKaYKa4uPv1BPdULYoEqV25pCtZRx5i2ZostFgPyfdCQd1Kw742kzrLzI47RetOEm5hWhDUBIECX1stEGdqmky8ZeaX16rTu3lHTYzVNmPa0pW5C9qTr5jSx247OLINPHhjuydcOQeeK91FjYFjQONaKtpUrrZIUyNBacWRTSzQnbJHEzauqPWXLzIBd6lE3aJQoSwpLftfQW3MxfCtLgG3wvWslU29yR6hax5o2.eSM5hcnobI8ZaPHznRyIcxYwfj15MDZVgcyQX2bB5jdDU8g10nPhmzNMhTt.YwXT5L7wVvWgPaffCQVNFsA2poDBMHzofPhvCgPEsqmgRmv3ybQlc8SwhW55LXxYIY3YnobE5zbT8lf26oc8Th.wniXvRxvCPVLhP6ZDIInZC3ZanX+8YvdmilpJR2+LjuyYnc4wHUAp1rnKuNPP65YjNXWTCN.YZezskXWOizh9DPPR+cAYB5jjOCFy+4G7PuyeyO+ZEwi8dswOx+qe+WO89nc5K9do4DzoiP2KGe4BbUywaWS6l6RwAO.g0UTUNijjd3qViq5HZV1EJfJigXzS9384s+M7Wi4KlxS8Q+3jmUvoen2FIilbn.4SHjBwqPaM1xV1xV1xV1xWDYaAHuJlWya+cc7regq8gbycudc9NDiKnb4bRyGRU4RN7vqSUUEiVbBm+TWlz79TtbEzKGcVIClbJJO9kocyRzJINqkPvQLTS45EYKt6KcgcO2Cw3yd+f1fLoGAefMmbav0k+DQgDqyRacEQpH1tBbqQqKHcvN3pVvp0SQp03cMHbYHjFjFCZSWxiWd2WjxitJ8O3h3jR1bmmmr9CIa7YHcmyiPmQ9dWlXv143TKNhYu3e.I4iHe7YIIe.JSAEW7wvdxUo5vOKtU2.ooGhjAHkR7xN23BgffzfwjSLBRQBBukP6RbAOtUyY74dMzD8zL61DiUcZXQHPJkDcMXWOEcwHzJARoFUReRGtG0aVQVucPnyYyw2pKKULRb1VpWbW14JuYTESHDrPSIlAGfqsg423pnTJbs03J2vpUqQq5Swj8wWNCYviNqG15UTM6Nju64Ic3d3KWP8IKvasDkVDoimmMJ8mAg4GauG7we5+3qWDO160N8E9+9u6Fs13lcyua7kfNEQ9PzDosbFw1kTczKf2EPXFh2uAjRBVOdqkhg6yrW5oHHyn+9WgcyFi91uHy+c+CY3CeE793TWfuyK95+p9MdkXOwV1xV1xV1xV9hOaK.4UwHDh3G+23+yeg5o246ooblx0TScYEC1IhIIk55FTJCZSJYCFSuQ6vlkmf1rGo1F147WAgxPntj0yNBSRN0yNgVYDojjdi2m9GbdZaJI1zfQ.10yvUMk142lxz9jLXutjrNa.sKuC0Gec7s0jOdeplcSv6vjlQDXws+rL5hOB59Cw2VRLQSrsg5U2gP6Zb0qP2aLMkyffEu2gVmRwNmh5kmfc8bjJICN0UHsXLSu5SQ6hafqdFCt3i.BIwjgnGbNh1Zh9FZWcDBkAgIAkNEc1.jlT7tR.IZSdW1g3.DMnMEL+leNzFCxzBvVC1FBhO+24PL5oZ8b70KQYxPmOBu2ixjR5vIvl4ztdFhXDchDBQ71MXWbHoiOGhrw3IfJs.QaM0yOl5MKAQfMSOD8vKfyn.UBjMh5ieYLsKAgA0fcQRjpStE35xBEqsFo1.0qdx8eSuquOwWfT+dx8+0u34dt2+emQC1+YaN4V+MaWc3qWHSQnyPWrCVWCtYWGQxHxFMAe6.btHDZv6r3ohXLB91trUoX.MNIuk242.22a7QIav3enK+H+k1V7wV1xV1xV1xWBy1BPdUNxh7S5epy6oYlp1VQaaCduiQ6eAFNZBFirypVEBxKFhc8gHjZLY8X8xSHem8wWugnqAQzRVdNg1ZTJI826LXqWiJDHD8DhVryuCqt0mhnqDcwN3qWfoXOjBvu3tDpNAc5.pmeGZVeWPJIsXBJcFDiTcxUIVWRf.I8FgusBuqBS1.RJFQf.ZcOTI8vWWiS0hVDIIIE5MAa0Z1L8NjkmyfCtDaN95r9VOMtlUjty8iTkhPaP0+zDaWSzzCBVBNKBgAuyh1GPZz3CVb1RTJCfnSL49ZTlL7g.BuqyApZVCAOB.gVQPnXygWm5EGgtXHnT3aJIs+DhBOQmEgP+hAYprXf4xAWffuyFdsaNBcxPLEiP3KwaqPmkSVHvpitAW+4+c39e7+JD6c.O+e3uMm49dPRRKv0LijAiHzrgp0GiRaHFpQH.gNGoTfyambqO5uZNP4Wn0L2KQx+e3Zeveo2mpW3WDa8asobJJSAxh8HJRPZRnb1MQkNAyvSSy543sMcts1NmCW8ZVe2W.yv8Xxke.tzid.BY78cgohe7+7Xc+V1xV1xV1xVdkisEf7pbxzokdgLH04zTUiPJAojr9SXzjSQvUgRoPIEb6abUxMANa9PrVKsUyPLvSLHIIoq.AabNQgGkIicuuub7tHaN95DpKI1ThsshXnEa4bZplxlE2kIm+Qv6ZPm0ik29XL9RjpLBtJjlLB1Mc1UaRO1b2WfljaiIqGMyLXFrChPDgPgqsBu2gfH0KuK4iN.cZAUmbcvUQZucH8fySzYY8zagKDwLXevtg5Y2jPSEhnBtms6Fj5NsWjN.YuT79VhBH3bDhfRW..Bopq0FDQPjnThRYHh.evgJe.daKxfkfPEsaVI1b2qQTHHMaPWAdpTjFE1503BA71leDso+l7Qm4+i5E2RpLID7MHjRZpmiz2R8zaiHeLI48QpMj1aDpXja7L+9bk212BW+4dZRnk8tz8gJYHw503pWfHzPHsGRQ.oNCDJPJQKUkGoV59S5ZmK8U+MeqW926I9Vom7G2H0uae4Jj5LD8L3ZW28KIDfNGcQj1pMnR60EbjqNFTIryke8nLoPvFzR8SH9ZdmtO8S7DIeYum2S6WLVuuksrksrksrkW4YqcV9pdZuwl4Gciq+LeXDHIuXH9VO9lRRRyv6CT2Ty5UaX5ziQaRw6ird9bz5bTlrtPGzVRL3HDrXRxQYLkRSxevAu12x0m7ZdyjLbOjRIJAnSxQkliTYH5ZX4I2FozP05Erd4ble3Kyz6bUp1rAe0FpWMEeSEtlkDb0zVsfpEGhqcM9pM3aqvt4D7sqvaaQYRQY5QLpHDhX5MFURAdWCsUKH3aIezdL5LOLoCOGpAml7IWjnjtW9ZbquCfFYwdD70DhMnFrKBcAwnmPvRHFAcJQkDzI.JBg.w1MXWbWDDHp5b3JhR7QQLJzw1xk0dmu0jMBoNinPBFIAh3asXxGL0YzO4ae4EdB0fy7uVpRAkl5pEPrAgPPy5YDBVTJIxjTfH9fiCtzChvtfUW6iwS+IdJdlOwm.iVBAOquymkX0T7Mq.aI3ZvYqocwgDPgTmMXHC6+mlUOW7q78by5cJdO4Stz2odzYdRYReWPJQnRHo+AJuNRcA..XHTRDEDUceef.Y5HJN3APO5TL7bO.Ctvqi8ef2jMIO8PAU+AQW021o+x9.+Z.75+Lel+DWDzV1xV1xV1xV9KdrsCHuJmG7w+FW9g9Y9e7lglpGvYLL9zWBWSI2349DjHiTtYMElbR6Mj8N04HuHCm2R8hSn2nQHMEXaJIZWQZpoKyGTx4MUqehSdoO86q3TW9B6e+Ox+kIo8eziegOF942BcZAdWezDvaaI3JY1seQZKmScCnkIz1TQvWSqQQqSPZdA8FzCeqCoICShB6ltwURZL3qcH0InFcdT4ivTLDbUTd3KfNe.lhcvt4Px6cdPkhsdERAL3zWfxYSob4QHIAcVOb0KH5p6FMojgHRLHZmhH18YYRGPv6vaWiTJQntm.00JBdOciiUfpE2fjj93TIHkltBMHFQnWlNXmPHD2SHM5nP0M1W5TjI4Tzu3EO5nKMW7C88E989o9O6+M2rh2kH5vUulpo2lgm9g6B1vzTh1Rfw.dRyR4+m16NOVK8r9vN92mk2sy6Y4dO26cl6xr5kYviGCF7X1hSMN.EWBalTbRTWRppSTSjpZaTaSQBofUpTTiTSTozpnFToojjVwhpvkvlajMEv.lAvKXL1i8L3Y7re2OauaOOO8ONCTJgMCiwM3ee9yye799bdOO+w6uyyuknnUv6pnYx1bjW1Mxwe7SvFm5IvlDQrRQc4.T.glJhx6hNJGWSyk51VgaHp18KC7e3Yzdnooj0e5Iuu2+GsNI6FZa2wcTMXiWtKsZoDEQpzNnS68XnU2iVqhv2LJNK6g7XOttodsIUa+TW4Qt8s9lWO0cdm9Ke6vEBgPHD++aj.PDXy58j4yu6atd7lr9oNFUi1lPyDpsSaaps6MOs5NKW009RXvYdLhLVpLFhhSnotBzQntzzIWE7icI7Aauy88g18K5VOc5dtt6avYO6cmszd+m20U+qr0SVsSsRSq42GEacABEag2UynAmi5wCIJwfqvg2Gv4BTDTXrVJJFSSSEs6DPUUwvMFSd6bR6r.oysGLwYL9hGmdYsIDYnX3YITOBe4V3BU3iyvZhntXH1bKwsmmlpwzTrMIYsHoyKfsN6woX7V3apINeVLJEECWm1ysSHQgg.gjVnM437CgfCW8DTpVfZ5rTwZSoI3w1dVp2ZB0iWCS1LDhTfNEBJsMMyEOyhmow4qzpvNr1DiIsiSm1Z633ryUx322CuwpW.fWwIm+C+4V7.enQm8Q9Ez.iW6oo2xGhj18Yxpm.kQgqXHJsFs0RbqLJKWflJGWyK5.b7m7r7zm3oY+WyAvj1C70.0SauwdO5fhrdKPv6nZx53ZpdCgP3+HefOf9Y5L2XOuxaecf6F3tW8w+7cGs8EeQM0MWWbqNmnp8L22UdkGYqePWCgPHDBwO8S5y9OOz6+8+9MKrvBpa4VtkF.dv64ttisOwC9GO77GihAqSzk5zSiGOflxIzawciJsOTOF2fUY1crSlTUwBKsWFt0.RyZSd2YXzpeCTAuagWvMVzaOWC1rtaV23dHCp+Ssle220EN9C9Jat3S8dZZlbvzNyQ8jArwwe.FctGh5hsw6U3cMTWEvCTLZSBXuTpfUQYYf3zVnC0nTAZ0dFBZKYsmAqE7gZRaOG13XB9posGWWMl3VnS6RqEuFrI4.fIq2zoJtqFW8XhhRob3.1d8yvjAahuXDW7DOHc5MO6+k+FvWtNMiNO53bLslmFG3bAztRH3PGmhxDOslGhRHDTPSIEadVzAO5jdny5EzQwJeS8HGQOjFyZJsYdrYsPaOuNR+Ey0Ie5iM4I+r2zMcGC9l+d8Xeje+q+bOxm6toZ37os6S6UN.QsWj5sNGtwC.aD118QYhwZyXvZmgsN6wX9q554XO1o4u7C9A3e3+zeShiAcnBe4ln0JzosQYRIcwCgNqM0a7TDP8nsW7fuzcbsupQe+5FVBgPHDBwOpjS.44gdaus21+Oo3R67tO31QYSTQoYn0jztGNOnzivE7TVVxEOyWGsuj7XMw4cHqyrTNYLi27hDEmfm.cW4fDk2wXx5jOb8yiJb1bcbxJFa7qc7Fm4+kpp5Slzo2wRz8uZznsYsHnuQpqGid7FTWLhpAmiVc6RccEIYYDEmRSSwzoMtOFmaB9pw3BZLs5wvUOItxMIu6LD0pGD7f2gwjPPEAMaRnohPSM95RnUWv4odxfooKl1hMNixAW.STK1wANBMEi43e9OFC2XSJK7reeE1zLpljhuXDljNDk1iHSK7UkzTNb57Aw4.EnUVz1HTI4juzAoZyKLcdYLcRiG7naozgk01nSnLIOLpHu1n2VGTegs5L4yeS2vcT9s+6yAeC+Kefu9G42+cewG5ddmMMkL7LON8uxdXyZguZB5rom.Sy3sHjoHs67bgS7UXqy9MXwkVls1XHm8zmgk2UebiVirtyhubCbi1jjKMA4ak0AiMklIC5VTLYmJk5I+I5lRgPHDBwyaHAf77Pem+y1dMsiZ0JMt8bTr8pTLXMz1TbUkLY31zeo8RV69b5S7n3xMrz9OD8VbeLZi0Xlk2OytzdPYsn0JB9FJFsAZsAqQiuxRS.qxXtUzpaEzEXrJbgPH3TYc5vxG4MhxWguohS8k9nL7zODJkEzVFO3BnLVZOytPoinoVitUabgoSV8N8W.vOMfoFGlpRrII.ZpFOfhQCwlzhV5JndB95o0GQb9rnUVpFswkdHDlVvzJEl3D18gtQVXWWIqdtmFSqY+s0wIlrf8e7jUehkp19bXapgn1nRxwzpKJkF23gD703aJQosXzJ.Mwc2A9fGBAk9RcHKeS8hNUy0ZLoOgVq+7Zk2GEoW6IOc120zdp8U7he2UC15MO5BO0KtYxFTr4YHclch1FQHnndqUm1Iwpqvj2ir7Ynd3pLS+UX48rS9J22mic9Vei3TIDBZpqaPqr3qGCg.Ui6QbVOpJmXhpKheVdKnPHDBg34wjtfk.qIbBihmnbxDh6sCzQIDk1Be.hhRIJNmYmamDYiYl9KRbZKLYcHe9kn+t2O5HKJeC0ECotZL5.XzFPow6pABDBdf.9fKsooT4bUJuugpwaNsNPpGiMNg8diuIZO2dIsUFVqdZKZECEi1fQacFzZCniPaznBMjl2izVyPR2YwDmRZVGTAv6m9d7c1w9vXSnX3lTM7h3FuNAOzT2.n.iELQXymAUvgubDMiGh26HNuKqbna7qiM8cuzK4M+6o6tyeiz96CcRWpKGR0vUwOZCRxxHtUazwYDBJ7NOdWCg.zTUfyUg24HD7DzVzFCD7I3BGTE7GBuaif2crBa7p268dueWK.6ccnW6Zctpi7NxW5.zZ1cQSYEZcBnUTt04oYxFDm2EuaL0i1h37Yw4bfaLG9k7B4w9pOIm5INFslaYpUonR5iNNi5QaBMSP4qnw4INalPTdKI0qDBgPHDOqQB.Qv9t968jQwcdjPvSTZOhaOOkkSPYrjztKJSB000D7A5L2hDkMc9WzdldSGPegKk5Qn9+1smTSaIst5R79Zv2futhPcA3pITWhx4P4qIDbPvQSwPzQVl+EbSni6PZm4Y1kODc5uBwIYXLFb0Ez3lL8k7UJT5HzoyPZmkIo8r30N7tRBAGJUE9xsIJwRVm13J1jwm8QvM97Tu0YYx5mBb0fql5QaRyn0mFLjJPxrKgs6Bnx57AW4Huow.rxK4M+gs8V72Hd1UNgwlhVEvUMhhMtHJf3NcmNowiaSvEntXBglFb0MDbNTJMJsEBPv6QoUoJisasiRUy3M25zmZv0dsW62y5xZeG4A93o8W4eeHoGAmixhMfno0chRoQgh.JLFC48lizVyRScEG9kdij0Nim9INNFaJl74PG2BeSEATSK3+xhoAMl1t8j5lc7SlcdBgPHDhmORB.QfRcmdSq7i1ctkoob7z+odul.PR69XhSH3gZmCiIhn3bhS6PntFEAbUUzTNgPvOM0oBAbMeyOKPv0Pc4DpqmPccA9pBb0ETWNb5fCTqlNSMviqohr9KS5r6kj4uZr8VljYVg7cdP5rzKf1yuWZkOKoYojlliNJFSqtD0YAhxmil5poclJaLQwIXhiHoyrXa2gnzHrJG9gmF2nSR4pOJEW3gndvonZ6yfqd.SV+jDlr8zVqaRNIs59Te6OqV9Fdq+Q9nNulnY28cYS6Mcxo6aX7Fmk5wCHNNgntyR1LKfNKeZvAFClnHzQof1L86rRMctnXsaVkDs11cY3F22SVtvBOx2y.PTp6z2Y9c816s2C+m2d4CvvKddzZKws5iyqX75mgf2SvUAg.ws6iNNmkt5qiq3PWKesu9wYiS+TS+8MXo1EldhMUE3CPvDiMNsE5z4d1dOmPHDBg34uj.PD.fMt2Gb1cckOcTZalLofnNyQ641Es5LOMMNLIIztSG.MIs6iJNAePgRYtzLwnDWXZpV4apodxP.CJaLNmGmygx6H3c3qKw0TMs3v8d70EfqAsIlKMhwo2tOH4ysL1jTT1HpCJzo8w0LMUtL1ooIlIJEsUCgJZlLDsZ5r3HzTA11S+28UQDM20ft0xnaMKwyrWro4Dk0FX5826qPYxPoimNvC8NL1Veo3j7Ov24yp89R+ae7cWs6eAcuk+sTs5tNSSoJZlrMEqeVJV8oQYsjzoO11yhMqC5z7KEHmCZplN8wswkdczwmkIqd3Ce6U2xcdmtW0sbmeea8sKc8utQcW7J9GEroOrRmfqtgj9KRb+UvFkgUaootdZ+sKICa1L38vK3Z1CaucAm6oOOUaeQJJFPb64mtt8MXx5huoBWUswDkjc4ZeUH76nCgfzs8DBgPHDeKR.HB.3ZtoW8ioym8ec64Wl796FuxfRYHD7r8pmAZJIuyr38APEvFEC1V3zIDPA9.gFGJE3alV2GJqEe.bUE3qFS83svWMFuuFkuFkRM8ei+R0igODPYrDGme5zdK7AMQpshiszZl4Hel4HoSWTYcPmMCdaNg3tPRNFikfuAaVah6LKIytKrclGUTBl1yRb2kw1YQhlYOnx2Ejs.1t6i3YtBLwcmN81auH1Y1E1tKgt0bXSyvFodO8+dL6JT2xszr2W9u3enIq+aQk06nZazzBBudBtIaPwEOE9wCvFESTRF1jroeGKKmdRQ1HL13MTpnGc4a3MN4RW1fB9AV+EKbM2z.cb16n0BqT3pqQq0jl2GGAJGuMDBTLY.TWS0jALb8KvNWbdlseNe46+KxvSeL7kCwG.cbN1nVnMF7DvDkTDm157Wt1WoT2oWZmuBgPHDhucR.HhuEy5U+WR5sv6amW4gq2w9NDQsmiwk03bdxy6gMIis2ZM1bsyOMMp7NBnwElN4uw4ndz.BMkn0ZZlL.+jA3JGRnbL373bM3cUD7M.ZzdONBnhZgxDAf2a32dmW+a71asv9do46b+2Yq418C2dgkZxZ2lt6bExmeOzcm6ir9qPTRK7NGMNMniobxDro4XMVLIsHJcNH3odv4oobHAkES97nR6SPGgxzBSTNlnTbtFvlRRm4w4beXb9+rePOy16K+s8oCsxes5r4tynztaErofJFe8Dlr1SS4pmkl5Rb0kTWLFe03ookkMASb7wRyl4AuzKn+L5TBt5W8u5c0doq5emNocS43sApQoMTVNgpwahqpDMMTNbSBg.yr7UvK6FO.OvCbRt+6+KhaxlzLYHtfBmoEpjNnS6RSS4Y7Sl7M9QY+iPHDBgP7CCoM7J9VNvq+0Wdh64d90GGU+eO1F8qsPV62RxZyP8nsQE7r85qBD3ZlcmniSPUWiuXHg.fYZwm6bdbi2jn5VXrQ3qFBFCFiAfoockIFzQ.JbM0nRZAFKZsAkxONA0m7RuT9iC7NW+Iu6+vQaU7Zs5n+t5njalzvLM0SP4ZvFMCZsEusEgfgPHf2MgfxiIJif1Rc4HTkiPqzfqlJWwzf.hRn0NO.9xgTLZcbUUDkOWsNsy+U+jg+SV3v2zneXdts+W7ssIv67Te465KjXhdWthIWkqXDJWIAeMtAahJJBmqY5oeXhPYSFiI490d6wuzk4Y7oDrmW1s81O11um55Ia+NTlDhR6hqbB0USvFq.skVcmkgauA1PC6+PGlUV7g4we7KxQtggDTIjosjO6tvjzBBPSi68tyq6ljY.hPHDBg3YMRtYK9t5w+nezjltg+dD3moX71Gx2zbk0Ei6ll2Ip2N1wiFE25gZpc25n0d5d9pwP8zWp2FmR8nUQGbDEmR.2kZktATJHzTiVavjlgRAnhwlOCQwonsFPYdWyeM+b+yTJ0ek1Qa3nGM5BoC1KzbUJ7WSY4nCobMWkqt3UXSZkXLQTWWQS4zZJwWMBUTLJSLpfmfqDW03oE.dbNlV8wXSnoXqRsM831ztu2nrd+Eyc5IOt5RSI9moN18++X2wQQ+8UMtaqZ71Wqx0jhyiWEBFiU4CJzQYXaM2W1lk8as7gdkepeb9c5DegOxhUCW88Vr1otUUnhlAaPwVWffNFroDkMKIytCFs5YIOeF9h26eI22m5n7Fdq2LKsuqDabD4KcPxW7.XhiF6B7B2qD.hPHDBg3YQR.HhefN5QOZTe8jCUMtXeAJZ2Ms8mXkibKq9jO7W3NpGr9eP0VWni2USnZD95gS6.Sww.dzFC1nDTZE3c.Jz3QADLQSa2sI4n0fQa+Kp6O+u3RKc8+PcxCeSm8g9X+7.uFmqb+Fs8kXR6rae4nuQ41aVnT5kc95tJESOQBzniRIDmN1F05QBneHM0eHUv9+doq+08L5998yINw8jFVa3Mapq9WzLY6WsuZLnSPmjST9LXR59GrbYx+J0QNR8Ot2q0O5c26BqehGuXiSuC23MnYz1TVLFiMGk0RZ693BZTQor8oOAerO7Gie1W+ahU16RzTMhr42KcV9fOsMI6su6W3ei+zKGe+EBgPHDhuWj.PD+H6odzuzx0iGd+kSFuhubHUacVZFsI13DTAO5XCsZMCPEDlViHJ6zgVXPGQbm4It8LnTAzQI2cRH+Wt2gdYq8i55IDd+ly8f81iJN4pbi29wpot1nxVPoC2PS4jbuqRm0cgi6z1hPY4ECwbp8b3ac8KiOR9q3rOvmHexnA2.9leIE52pyF0MIo8V9jnaeuW6q5Se459b9i8Yecaepm32cv4N1M1LdSJGNfj18mVyINO1NygWGS41axS7.2Otndrzd1E8mqGIcmit68E9dtpWwa7W6x05QHDBgPH9dQB.Q7LVHDzJkxezidznYTC+yBN+aavpmglQqhl.1rNDJGh0ZvFGigoC6ufViho0ac176EkMBcSApjrGHoyNeK8uha3o9Ady+qwN0CdO6Z6hpqHqUqsthq6m8Aube8O4W4+4Jac5S8mTu84d0dW.uqjhMuHJkBaZFlzNj1aEV6a703y7w+Dzq+77Jd82FIyLyp4qb0+7W4K90b+WtWSBgPHDBw2II.DwyXgPP8MaspOwm8SriZ7+QEas1s0LYK70kzp+NvWWhJTixMgHCf2QPaPqTfRQ9N1OJiBZbCix69F1wg949wpVHDS80t6+j4pFu86SUW72pZx13qJHp0LLdyygJDn8xG.sJv4O9Svi9k+R7Be0uk0V9vW+emq9H+M+DOWu1EBgPHDO+fzFdEOi8sOWGtpelW2Eb8F7KoRZ8apy5dbuIgxhI3UVzQY3apoobBduGaTNJSBlnLH3ff5zlrN+5RvGW9bnW6uxZIYY2QHJ8dLslcnc18Pxb6gzcbEnxlEcZWTsmm969pXwq9PkoyN2umD7gPHDBg3mjjS.QbYyC7o9v6Ou8L+aKGr4s4pqvnA2fygh.Vqgzt8QosXRRZLV6etJh+MKe3W+W64508OM5q9w+i6ay24gTww2by3guofu9fJaJ137SgRScwnmX7FW3+7M9VtiOhLn.EBgPHD+jjD.h3xpm5K8YVtRGdWtxwu4l5Fi12TDoCYtpgjztKln3OiIJ62ckq6l+jOWr9BgeGM7NCOe5ktO8QuqVMwytXsW2xWXNI.W8IO4H0se6tmqWaBgPHDhm+QB.Q7rhG6q7o9Ui01RL1Dcv+OntXqSZM16MxOy+sUNxQF+b85SHDBgPHDBwOk5q9Uum1OWuFDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBwycBgfJDBpmqWGh+5AYuhPHDB.9+.5JkOVP5f66A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-293",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2025.0, 818.0, 100.0, 50.0 ],
					"pic" : "grains.png",
					"presentation" : 1,
					"presentation_rect" : [ 1072.227073999999902, 35.0, 177.39534900000001, 88.697674500000005 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Chalkduster",
					"fontsize" : 34.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1979.5, 760.5, 517.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.311210999999957, 39.0, 335.0, 49.0 ],
					"text" : "Ancient Grains"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2345.0, 1319.759259259259125, 123.0, 30.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.722480000000019, 464.199799999999982, 33.0, 30.0 ],
					"text" : "\nSpray"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2345.0, 1319.759259259259125, 122.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.240309000000025, 476.199799999999982, 80.0, 18.0 ],
					"text" : "Density Spread"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.4,
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-266",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2300.0, 1569.759259259259125, 100.0, 49.25925925925926 ],
					"pic" : "bobs-red-mill.png",
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 251.158773999999994, 375.0, 184.722222222222229 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2300.0, 1274.759259259259125, 136.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 214.699999999999989, 470.699799999999982, 72.0, 29.0 ],
					"text" : "Density\n(grains/sec)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093711844088773,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2300.0, 1274.759259259259125, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 142.490837999999997, 470.699799999999982, 62.863284999999998, 29.0 ],
					"text" : "Length\nSpread",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 6.0,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2255.0, 1502.359265541588684, 101.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.865362000000005, 483.65716500000002, 23.0, 15.0 ],
					"text" : "(ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ayuthaya",
					"fontsize" : 6.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2244.0, 1462.359265541588684, 101.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 483.65716500000002, 23.0, 15.0 ],
					"text" : "(ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093711844088773,
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.0, 1214.759259259259125, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 67.966137000000003, 470.699799999999982, 62.863284999999998, 29.0 ],
					"text" : "Max \nLength",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.118035073415289,
					"id" : "obj-223",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2210.0, 1184.759259259259125, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 470.699799999999982, 38.468578000000001, 29.0 ],
					"text" : "Grain\nLength",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093711844088819,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.0, 1214.759259259259125, 152.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.399091999999996, 201.158773999999994, 63.600907999999997, 18.0 ],
					"text" : "Pan Spread",
					"textcolor" : [ 0.050980392156863, 0.050980392156863, 0.050980392156863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.118035073415365,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.0, 1199.759259259259125, 184.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.036935, 201.158773999999994, 23.0, 18.0 ],
					"text" : "Pan",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.0, 1214.759259259259125, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.699999999999989, 201.158773999999994, 83.0, 18.0 ],
					"text" : "Pitch Spread"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.093712,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2225.0, 1199.759259259259125, 133.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.0, 201.158773999999994, 67.0, 18.0 ],
					"text" : "Grain Pitch ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, -296.509678840637207, 64.0, 20.0 ],
					"text" : "spray ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, -250.509678840637207, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, -250.509678840637207, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, -179.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.0, -179.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 622.5, -292.0, 113.0, 20.0 ],
					"text" : "density spread ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.5, -242.990321159362793, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, -242.990321159362793, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.5, -179.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.5, -179.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, -295.0, 73.0, 20.0 ],
					"text" : "density ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.5, -236.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.5, -236.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.916672110557556, -151.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.5, -151.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, -250.509678840637207, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, -250.509678840637207, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, -165.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, -165.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.5, -179.0, 121.0, 20.0 ],
					"text" : "max length computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.5, -175.0, 41.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.5, -218.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.5, -218.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.5, -219.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.5, -219.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2252.5, -109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.5, -109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2103.5, -105.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.5, -105.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1527.0, -292.0, 100.0, 20.0 ],
					"text" : "pitch spread ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.0, -185.0, 87.0, 20.0 ],
					"text" : "pitch computer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, -240.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, -240.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, -149.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1527.0, -149.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.0, -288.0, 95.0, 20.0 ],
					"text" : "pan spread ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, -292.0, 55.0, 20.0 ],
					"text" : "pan ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.822580218315125, -219.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.0, -219.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1875.5, -107.699999451637268, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1921.822580218315125, -107.699999451637268, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.295751094818115, -223.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, -223.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.295751094818115, -109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, -109.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.0, 1300.759259259259125, 199.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.5, 188.703417999999999, 52.0, 23.0 ],
					"text" : "RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"fontsize" : 8.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.0, 1285.759259259259125, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.697674000000006, 109.0, 61.0, 18.0 ],
					"text" : "spray from:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 203179, "png", "IBkSG0fBZn....PCIgDQRA..C.B..D.jHX....fUkP.M....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGrskccVe+Fi4bsV684btO52Rp0iVHYID1BIYDXDRXakXiIDyqJfiCI.gDnBg33pxCpD9uDfJgJTgpRBgPUPBURUIgxIU.pTI.Eoh3kjwNMFErwVtMRxHK6VO5G29dOm8duVy4bLxeLlmSaH3BikU2pkm+ppqt6687XuW6ytNyu0X788ACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFLXvfACFL30LHuZ+.XvfACFLXvqr7o+zejcoqVdi0CGSjxOglxuEL6Ib2ebAu3NuIU8yrleBgVJkbG4ef39m2T9LX9K.PVkm6AK5y9tdWenG7p8yoACF7ZGFBPFLXvfAC9E.7Ie5+FuYWZueZs2Ft8szZs2o21RzZuN2sr5wQBDATUwvAyAbPUTDZX3tf3rIZBYJ+4fzmIMk+6JR5ihr724ot+oeL4C+gqu59rcvfAekLCAHCFLXvfAeUHexm9uwaNk8eo0R8q01Juu51UeXa6zi30Vx8FBNlY.NNPxAQbjTlTNiqSn.lUwaUZlgiiifx0hUlPxIRoDo4Yz7z8079uOly+kvjeDy3u2a68+q9y7p40gACF7UdLDfLXvfACF7UI7Q9Hej7Sdt9azakuCub7WQaq7T05J91Js5AZaEfXBGZJg0Z30FRNAVE2bRyyLMuflR3tSqrQqUADDQP0LHfJJhnnphKJo7D5zT72myjllQU8G20k+Zhl++7s799U887p6UmACF7UJLDfLXvfACF7Zb96+w+nON05uy5wi+12N9f2kWVydqfYELqgXNk0UZkMPUxZhl6XtCtg5M.CwUHojyY.EvwsVLgDMgjxjmWHkTTMAZhj33hDSCQUjrhllfzDpp.BjSMUm++Ryy+kad4O+S8d+l9zupdAavfAupxP.xfACFLXvqQ4S88+27cVsS+asc3pe80iO3oZaq.MnVXaqfzWYJvwKaXtgKJt680qJDdntGd9.CPQwvLGQBQGoTlo4YDUAUHkxjySjzLjDRhfqB3RL4ioELQIkR3VrhWpJflPSoOmn69K0R4um2564C7W7UwKeCFL3UIFBPFLXvfACdMF+jehm9QO7Ruz2U4x6+u95w6+FKmtBwZ272WKUZ0JlYwTIDGoYXtcyGiYNtUi4bHg3CwIV6pVCPXJMglS2rZUBf6MzTh44cguOzDoDHRFSDR4cn4LhH3ZJD4X9KOMDU5qsU9Jcd2ek77zez2369C9wdE9R3fACdUjg.jACFLXvfWCwm5u8e0eCqWd4+oquzy+KYa8J7VAq1vcGHDPHtQyLLGDLD.QDLyn4.V7wKBjPQjVrFU2H.ohPhbNiqBJfjR.FXVrFW4IxyyjSSjxYzbekqRYDMgl6BN.ZsVLwk9zXRhfKYRoI74oSo4K9S1xS+Qda+R+.e9WUtnNXvfWQYH.YvfACFL30.7i+z+0d80x1evSuzW721U2+EOqttgHdH7vcrVgthiPrg6HtSqYHtiHBhDKYk2dYAHfBpSNOEeirFsZE5KkEP3SDQHkmhTvRURobX97jRddFMOGogU+e7TBMOEIsUqBtie8DXr3wnjlPlVf7D57Y+foo4+KdKuuuw+LhH1+nO+GLXvW8vP.xfACFLXvWgy+fm9u5u50iW8e4gW7K7d2N7.VW2v89jMbGnOAjVbtcW0XZCsFVsci3C2MZdEkHAqjjgRJb9QJVwJLiVcEqrQ0LPblz3.CtNillIOMipfjlHmyLsLg2SEqvf5BozL5TessZFsViPqTqG+u8D0RSny6HklfTl7ta8+vRN8u+a3q+a7K9pzk6ACF7kYFBPFLXvfAC9JT97+PejKNsp+9Oc48929zK8BOz1wP7g0ZnDGhWDA2Cij25qPkUKztQXR7wjDnZwg+0jxz0qKk43tfKBJNtYXkCzpaHhBRXi8Vsg4PZ9L1c1YjuNpcyoHgrxJZO4rLqElTeZgz09.oYXh1MktSypjPwUM93llvMAIOQ5ry+Azkc+gequuu4+bu59JvfAC9xACAHCFLXvfWyxy9w+3ma0peV5AysyVN2ZEaqQNOqS9Q8RMuc3I959vW9p8iyetvm8i+88Nr5g+6Vu7dev0qtOqGuj0Smvqw5Lc85W4tf6guJptSaakZcC2hxCDGxoDRJR+JWDxZBcJgazs0g0Ef.QJZsQRbPDTUnV1X83IrlQd24rbwcXdNRGKQiUvJkywiKLbynYMzTljpHp.tBZBWRcCoCtEK4klRjRZ7bQ0vCIymssb6G5e22766a5+5WsdMXvfAe4gg.jACFLXvqI3y8I+deBsM8KWrZRb6MW816SZs2LfKXWf3Og2rpa0cB9L4ounJ4mGU+3M34yI8yXs4u2G+Wx2vy7p8yk+Iwm8i+w902pm9iVt59uyxoib7vCX8pKwJqXtQREDIElJuUo0ZHhRq0nUNQcaCe6T+uqFwl6Y2BMk.blllPRSXVEqZ3tQNGlNu0pHsMDdYegrtdj0Cq.vz9yHuru+wGeN5zL.jxID.q1nUKnRBWpnoDZZFDEUxHozM9G45BMrakEDsOMlzD57Yju0c+C9Te8ey+GIh3+Lb4ZvfAuFig.jACFLXvWwvy8i929c0PlSR6qAm2oH75MQ1i4Wf6uayquM2M0sZVrJh63Rr3OBgYmcuA3PJgn49JHE28cSSOaRyeBQy+0cReJwZOWUjezRscuVcydyehm89x2w2Q6eRON+xEewej+l2Zsven15weukSGVZGOxoSWw1wCTWORaaEWHhDWIg4MJkUpqmnUazZF3MrZXPcqTnttAIkokyHOMio5MBPD2nV2PPXY2BozDs1FsSGABAE.zJEpkJp1WQpoH4qRcyni3gvAyIKJRdB2iVVuQirnjl1ilSDNe+lNAgTJgjl.WBSuecugjzt+PNm4yu0epc63emW+68a6pWsdsYvfA+7GCAHCFLXvfWU4k9g+9djs47aUZ1uK2q+NcjEUzLpfz+0TtCTKXVEGn5ER.pDGn0vHaUbLrVCGAIkHIgAqEQoAjRITcAQS2XH5VqcOZauPs1N0p1mvP++Um18m6M+d9U8C9J40gO6O32+aR80+3sx1ugx5Q1NbfsCWRY8.s0UJkS8hCLZgbQRrUVob5DksCrdZEwAcJwz7LSBzpaTNchlYjlVvIDGLMsCUULugHNoTJhU2jx55Q1t5.t.44IxpDFSu0MydJlfglRjSYRYEZEp0BtCSSyH4LHJRyvEiTdhok8HpFu9TM79IPzTBcZgz7BJJMy5Izkfh.phl2yzcd3+B6lV9c+ju+O7y8J4qKCFL3m+YH.YvfACF7JJe5O8GY2E0y+0Ht9dE3sa3uGb+Io0dDyZQyamygnCb.uen0JzSxIQLDI5cBSLDKty+ff3NF.otknkbuaui6Rupy27XwJarsdf5wKotsEddXZGS6O+YSy69Kxj9m1uZ4u6q6EewU4C+gqe45ZxO0O3266xss+mZkx60parc3HkiWx15QpkSwjLJELqghfIBMC1NcEVYi11Fa0BHBK61y77BIsaH8sUJkXMsZlgHIRK6682QzAH3PdJiYMZqmnrU.AxyKjyIZaa3sZ32icgPBbHkUTM5RjVs.hiliFSWHgHNZRHMumTJEQCr4zJ0X8uJE.hGO61SNOCobTfhV2OIhBRBcdgkG9I9yeqac1uiG6c8gdvWtdsXvfAe4mg.jACFLXvqXb+m4G3w1D6+ML6C4tciXgVqf6MRjPxKHwomwZU75oaV0pTdAWbRRBIOGS+nVvrBIompSDxVviF9VkTrBVtGhP.LqRaai55IJmtDqtgp43fxK6PxSwgrgMwkOayrOki9+ga1ew2364C8i9yWWOb20ep+de+em15U+wrx5SXVixoiXmNvVYkZoDWapUZ0MZlQq1vaFm1NQqDE7GheyuQeddIDl08GBtw15FkiOfxoiHoEVt8CyxxLSSYDb7ZCi3qUo0v11PSIjbljYTKEb2XZYoK.QPZFHFxTljNSxafnPVAQwaNZBRoLSyKfnz1JHpFS+nYTNdIVsRJOQd24Ls+LjoETMJMQq1vMC5SdIsbAK28Q+S7V+U7s9cM7DxfAu1kg.jACFLXvWVvcWt2m3i+Vrb6aUzzQ28Wfl862n8M6lAsV3G.GLeCCmrlQR6vwwsFV4HdqflmHOcFZdIrPfl5qQUqaL6BpNGdifqEfH2DgrtlAqgYUp0MpmhodXaqHRBc2NlWNCIkiTXJkCeknBd0XqdButh34eBxK+0RSy+IdhComVd+u+xWJWid1+dereqaGu7+deqr2ZwTNZamnssRorg2Zz7JVIL0cqUoTJgmLpUbWHmiVGWb6lqgl0nUVoVMLugsU4pG7bTNbISKmy4OzSvx4mwzTF2pPKD6g3QpX0JHZBTELKhNWuPJuv77LZJiaFNMzoET2.bzq69CATOt1qSYjdgD5VEUWHMMiHP4zIrxJtYLMMQZ2Yj2eNZJi0h0oKD+Decx4YX4B6rG+0+G3odOei+m8k5OiNXvfWcXH.YvfACF7yabuenO1CWxKuOUsuF2suSPdWhnOtHJFdEqlutEtwcbEDIC3wcxW0XkarFsVE0a8CetPJOAz8EhpgvB2hCNSXLaUT7q6u6nluieQmHTqaTNcULIfqd.XdrhQmcKxK6QSYZ8oxDovTDyrtCksCTWuBuVQjIRSyqj0eH2y+Yap9W3M809A9w9m1qUO6O3G8ausd3OUc83qqUq3sMpkJdsQobpulRFsxJslQc6HkxVW3g2KRvL4oIjteOThH4sU1nrdB2pXMisZk0C2m1oqXY+Eb9ceLl1s7Oj+NZ0BRWPnKN3flmhTpJ5O8XZDnjx4n+Ox43iG6lUxRRIlztYycGx4PLiazbibdhkcWDSIw7vb8qGiIfkmHewsYZ5BTUoTqT2Ng0pn8dEQRIR6t0gk69neWu0eYe3+LeI+CsCFL3UbFBPFLXvfAeIyy92+i+3KV8ao1Ze2f8Mza4gnuGRy8XV0nscHJQOMCo9gTkPTgzEL30BPWD.w55DGfEbbTQ6BMhuGW+ugPdRTO3BZOskLyvrJaGtjsG77TOdBQExmcKVt3VjxyQqgSzp32zR24LhlQDmV8T2GDEfTzmEsJVqgjW9o7T9+477ze7W+65C7i+ylqWe9Ow22u1sqt76w1Ndq51Irpg0JzZMvazJEJkMrsPvQY8DqmthZsEAHUNipJooYRZB2cpGuBqOIBaKlPRrBVNUyBAFdgk48Lu+bRhhQ3aFqrEcxQOfpHIndzT4pFld2rF0xFksMl2MyxtyIOkioD4f1+bcyQEI97RIHkHkm6SLwHurvxxEPT6gzpaTu5Ab5pKQSI1c66Rd+sIMMiaNaqGnU1HkxQioq43w3ta01+HO9ulm589M8+8Wx+.7fACdEkg.jACFLXvOm3y8I+dehjkeWdq9qSL9s.xS07pjPv0dBFkfbZOHBksirc08QvHMum7zNbUwsqS8VO5ABONjulmAIJIuPahfJg+BTUQPtIIqLu6S.7tPl3vytYTVuhs0qnb4KQ83Un5DS251rb9cIMu6ljy55OuXbBMPkH0lLGy1fZCrqmbiFqH01APyLMeFdJ8r47t+zpV+S9XuqOzO0OSW29h+He+uy51o+JkSW8lZkPXS32gBdqQsUoUCOprsFFHub5Rp0MLyYJmIua+MlQWvAqx1oCwTiH5CjZYEu0hXJNM0WcMio9jhBaXzu10WWJu0B+2HwhroZzQGpjvZEVOb.yJrb1sX47yImS2bcaZZB2MpqwymoqKmPIlJh1aK84k8noETMAXgnlGbet592CDgKtycX51OVHZAOl.RcKdMc95Ou3wU5VOzmd9hG9a+o95+F+g+x1OnOXvfedmg.jACFLXv+Twy9C8Q+mQ75uQWkecpjd6Jz8aADShH53g3boJfiU1X8x6Q63UnKKLc1cHkmQ6cGAR7k35k8IhY1XUr.fTlTRiJGreX43NuGdVvwtYkq.tYZJ00Srd+mixUWhaMzoYlO6BR6uUX17aVSKsa57XBHt+xl51ZMnVoQCwudsuLrxo3q47YjyKQuWD6gzmVI8+tQ6GXdd5O2i9N9Ud+qeb8Bexm9Mud33e115wOPrlTafsQo0fsJlWuwGHqmNxo0UZmhxGTSwTEx44a7nRycvJzJaT2VwLGwcp0FVM5LDYZWWLPJ7yQsFIIFBk5FfijSP0P9oI.wrXU4TU.zHcrNc.USrb9sX2stUWHXb8VSJpHTqMZ0MRodegzaKcMmIMmIkWPSS8VGLVAr5UWwgKeIPfyt6Cyz42MDf3FsxFVK7AB83B16Y3qHJ467X+sVN+Q9s7lee+p9I+xxOvOXvfedm7q1O.FLXvfAu1fuvO7S+5E+p+.qW8h+qYsx4SK6gc2BqKxHIR3eCMVQJ.LqQ43Ur9fW.+zAj7D4okn75znUtCyFnjSwc1NL+cBAGS0POCJRekcLqfawZZgji6tOgvjd18x0hdJWdOVu+K.0UR6uMSmeGx6Omzxd5lHA2u9vyILuB32r9VdO0rt1SDwcdWPUfo9ciOE2keZUjVCG6s1L9tAmpY+q949g+d+OIIs+V4zEu800S+WgU+.TKwc02JXMqK7xoUq8xC7Dk0ig3iZkzxdlllIkTbIlxi6FzrXkwrVu0wMZX3hGSgRSjmlXdNSJOg0LZhPaq.XnZTDffikbhzLtEkCHDe7MC2hIarssRdZgYIZnkvyIw5i4MEYZho7KKt3502RDA0c70BMm9qeZLkJ2wTXd+9HRemxjTgTRv1Zgj1TBy7tY38aRIqVyncuuvuRMO8GF320qLuSXvfAeoxP.xfACFL3mQdlm4YVdT6AuSm52Rqc32S4p6+Ktb5X3sCQQbGwCmDfHgvAo273X3kUJW9Bzt5EQjIl2eA4c2BcZFIk.CjjEhV5dY.bDttj7hUhxMH76ggaaTWOhYNKKmAoovT1zm+hEFptd39Tt7dHsBLsPZ2YjVlQxSgvAGLuRjlqNl2v8dhOQz2FNJh4Tak9gpSfjQxJYcAQRPqgYau7jav.OZj8F7MqXePSxehR69uMLNCfnfRBAShHg+HjtGTpawg98vX9x7By6hoXfSexDMDOl.j0ZHtBzhg1zbvEzoYVxSg48kTXfbO72RdJGeuM6k8di6HZKRErzDTKTohXNdci51g35uHwfKZURZL0Cq+plgfJPNm6O+5IyaJBZfVKVsrTdBUEZVCQi0JylWPSRzOIo9qlpPhDFIDhvFvIl3hfDhQaab5dO2uoOyOvG8Owa9q+C9+yqHuwXvfAeIwP.xfACFL3+eb+m4G3wpT+1Z1K761c6Wbst9D0SGnb7HBPd4rnv4HN3pJBtlBeePb1SyJTNdI9oCjEAllQl1QqmzRWaTcyZHVCWZQxNoJNMrVAyajRS.ZbH85FkSWR4zQxSK3KgHH2As2b5t2nsdIkCO.yJn61yzY2l7Y2ho48wDK5ebHur42u4f88dmv7n79h0+whdFQT7Tj3VQ2hznXEDqEFiW0v37NHMG2p3tOYTe2NFz+7zblo4XEzpag2NtNtaaVCUUlm2ikmAMcyzOLq0ESHz71Mdiw7FMKDPIpy7zD5zLo7T+UjP7w0MLdJOiWK3sBhFSGwUGsOUDmPjgn8q6lAhyxzBKmcVDvUlGsitZceYDBoLsG..BnoXRIVT9JcghNdohmDboh3Fngo+ilpWCu1nNoo30d0cZkXRagFUoOUEK7ny1U283K84+e4y7w+ne6u426G7G5Ut2oLXvfetvP.xfACFL3FdtezO1SZd5ewU63+FhjdG.zZUpqGY63A7VioyOm7ty56n+0wbK2rVPdsP0brxIpGtOs0CDwr6FkiGPp0d2bHwJDUidfPjTjpSKKwAeqqgGKRKPJQqVnb08fxJtjPzkvf5N2jDSPW3yoqvZqny6X4V2k482BIuKLVdesg7tg0uV.B.tWo4Np48NC45UUZBcJDubiHEh3vMIJ9zTrhXM59Zw5kdX+f43HRNVnKqg2pgfokknOSNcjxoSzZE.AcJi1aSwaRSJuAtDk3mn8oQDdRI7cQgTJQddlok8QpQoJlUAWnUAQLR8FhuXsd5iE9uIkx3Dqck2hXPVLAIMgOYLkRjmlYd+YHpPyMrxw9q+IRoITma7RizWwMq0tYUsbyiVRWi0vxgPjlHjTAiI7jGFkmHkuDBgWhnz73wTL8pnbBQhutaW8huEOk+i8re7+x+le8u2usqdE3sKCFL3miLDfLXvfACvelmY444de6dq7eL1ouVQywg78nEraGNfudhzxB44EzzLFZb3QK5qBsthYUrSGY6TTbe0C2ixkuPzn0RBY44v5QiazqDQA3U2VIINokccwBScOND87WZdOdqw5ku.ZqfLcNoyOvxwKY242FcZJLDsYz1NhuUHOumoa8HLc1shUJRjdpPEhcDRg40oGlusJdcCZMbhC5qZhbderxXZ7qLciH9ZsnORRZJRqqVCD6kulF6MVLUmeZq8Uqbn275QatmEEPwKEZkSjmx8o9b8irqaucPzFpCs9zLLq0MMeHfHOMGqq0tyCGyzSGrPc1FpzeNzZgeRHlbSCOddaQD.2p8utlQZZlocmEqV07LSSyfnrsdJRZKGDLZIikk8ub51zEejlzX0qZMTQH0SXqXHIJjmPudRXg9KbeFyMRN2HRL5ZDIDQJJIWwZs3m+PfVkx8etu0q1+V+sC7m7KeuaYvfAeoxP.xfACF7Kfw8umzK7Iep20yUew+a8V6WlHVR0LtjQrVDctGeI7sinIHoIjFrsdDuVnUWwJqz1hoXf0ntdIaW9.Z0BamNx5U2mR4DTqwpM0S9HqYzLmV2GI4bJhq0zLRRwrBVshHBSy6QPX63ChzmRTzo8r676v9acGxmcaR4YDLTUXYdg4KdHzZCZUx7xIikP2j7w.XfdYF58VWODLLGoMkFFkltoqcyCSfqBNMhUBxQZ1K6mCuuZR8CKSJLptjx30R3wh7b3kB.IMy7YKn43N9WVOFq9Uu2LhDqRAqh6JTMZlgH1MFxNsaNDK08KRz6JMvUxhCliIQuqb8jhDKEO9bGa8DMyvqMZMCy8aL+cb8eg4obHFHEh2xSSQBVU69co5zlpj8TDsuVCzHwpjqmP1MIcbOdemiqKBcC0WKwDsjt2RZU7TT.hV2SIWGEywJzQr9V8HY1Jmn8fW3+vO8e2O5e025uzO3m3Ug2RMXvfeVvP.xfACF7K.4E9jO861a9+Ruvy3+Rbu89b2eyg8dSwjJDntcj1g6gc39Xam..aaiCO3khV6d6TbG3Kqrc3.Pr9Ms1F0SmnUaTp0957HwDBr3N56tSoz335QZsB4jRNuq6AfSXhfWhumtp.O.u4rsdDqrE9IPbTDj7TuaIhCEu+7K31OzSP9hGv7CdI1emGmokcj2smo4IxyKfLQLcgV2KDU.iTdGRdhz7dDIggGo2j180gDQwqY0XhAQDYEGX2udXCd+v0wpjIhFFz1hOWIO0MQMQr91+Oxy6HcmDK0y3zoSrsshTBQNM2PZBlkvzMTIhfWU0d2XnQ7z18Hg6Q7EKRHPQzLhAUyQk95W0OjeY8.VckVyiqKYgjG4NFhhjSQoLlSQjI6NHg40S8IOYtQsVB8.ZrJZk1FdKVQNM2SaKgv39HnYI7HhJ.QBnkUAWy38vG.ho0DFn+5DNCttU1u16O.PKD.tc3duk7ga86C369KauAZvfAeIwnGPFLXvfeABe9enO1aOkzuCUjuNW3a0psGEhXbU5diHty6M75JsiWR8AOGaW97zNbUuT7JTpFaqGvZ03tgmli9mHkIoYrHplBSQqIRhRqF9ovZMLuAtSoYrd5.0sUbqhnJ4TNhl0dw2kTkrlnZUJkRTFe8C05VkVsw11IrZCQg8msmKtys47yuMxzBKyWvtG5QYZ+Ere+d1ewcX2cdXxmc63f0zK+akvODoccCYGGH1cCwZ27aKi0dpzi+11Ml51rt.jd6tasM.P09pS4gwr89WCWB2g.Fs1FVu8207DIQoVJT1p8R3qF8PRqRsF+YsxJdqDoOUe8qviW6LWPjHIwTMDDXMKDa0hRWza03is0nb7AzVOR0DRKmQZdW7ZfpHBjyQv.DSIZKDCvKG9.hnQgFZUlyyjmlnVKTKmPHSJmIMMwzzDobp24JB44bO5kSgw6kD5xDZZgzxNRoEP7aR5qv.6JtDdpwp03wj2Ei.2HRQ1cqKO6M7V+1dp28G7i8J1avFLXvOqYLAjACFL3qx4K9i729Mzri+A71ouSy3Qa8N5Pbgp0v1NPR.WD1NdfxUuD11Fd4Ab5kdN1NbIsxFaamntdBy8HlXwIMeNYMEqQiPXZaQPRZ2.1IL.qW3f0ZgpU6mmWIoS3IilWeYeG3a894.RoIp4DVqQq4ndzsDM.WxwjGz3eqZbWyOdZkR6AjRWwtoGvU2+4PjD62Myx42hkKtK6u6ivtKdHVt0cY4h6RdYARSwJIcc+ff0SXKKJBPzdDvlwS83qsUCii6VDOuZX7a0SceOz8aRe0i7q88v0qBk06wiZgZYKLU87Nzjv7xB4oYJmNQwOEsyNNRRYRlv8e5+JbmVUdYaue82Gs60BOjZIciyKd75gY8j4JOyDfjDRSKjV1inf5RT.jpD+LPqQaaKBG.QwRYRo36ufDqw01VWbCHp2sg+KuBbtaHtPqVImmhqct2MTu.ZlzzLpDWC89nkjtWVD.LmT+kJivSLFd2iKB15UWTu+89O3Ydlm463c7NdGqe478WCFL3e5YH.YvfAC9pT7m4YVtm9fOT4zg+P15C9.BBVJES4nVi6Ldov5kuHsxJh033k2ixw6G6qesvoiWgWJgmGjY7bbnu4o3vt57dxy6oYQCda03txmXI7Vf2v73P1VakZck5MGLW5otTbXU2crpyGHAYR...H.jDQAQUoeG5AHkpHaPqW.cQT3J8U0JgnVTzdKg4nWlB+GHsFMTNYMLeir.0U3A2+KhaNmc9EbmG90yYO9qmye32HK25tLs6bRKKv79nYv6lrO7aQTBhhdcgHJzr9c42IZO7dSfi2mNhUC+dzKmQS.UBOU3kMLqOQm0SwjNV2.M78vztyIkyjSfn6Ih8oUfPfiH6n4sX7J33s1K2l6t28GB.ReUojnXGsPjVq0vcAy.MsfJoXspzLS4D5THnzaca5a.jhztZZI7pgRLUmq6NkvpIXVkVshfvTVIkzPPZRQSS3sR+0xaTjEqkUp+ukPbR0pgPGGXJcyOuPK9yLyoIwOi0nWVkZWbcyn7fW3a8r677+xA9a9J265FLXvOaXH.YvfAC9pL9BexO96Pqsutm2dg+8rx1ubqbbRLCRoHMpNcEkiGnVNQa8.kCuDkSGnrsxoiGBSGOMg4BMSn4.dFxo3Nl6NhLg6UJk0PjQov55QZtyzxdXKJYNj3fhl0h0spTBmWTq2r5PMyXq0SdImvvwVKRLJqEGrsZXMGRRrVVSScePzh++bFMmwyYRlQcckRshlhDkpAXEiVYk11I1NcfSqm37G7hr7r+TLu+LVt8c4hG4MvxceTV5qnURTzbXva58Wh6FtGcFRNOGdoP0vb8ze9R3ajTJShnfEsqik15J0tuKrR3gFqVitFQW5oskhAjkDySYx2RoLord7.kR2qEtiWqgY8INnexhjgpWkIgXMMl.SypfESdwu9f5p2S5qKBQWtiRecqzD3F0RWrpYwZRkAOGMG+0kKHsRrGaN3j59teJVeqeZ94HJT9vyHspg6mhGeoLH49DThzTKQXneWEjFP95ReDhhi7k8ERJk6kUofaML.Y6v9s6+B+9XH.YvfuhigGPFLXvfuJA2c8E9wd5+vN7ayKauwV4PJRUHqWLfMpW8.1N7RT2thxgCrd3A3sVesppTqq.ovC.cCMWqQCaKYkVc6kMSdOJXcOlnhaMHuik8W.DFFmdLwtUqbZ8D0sVumLZwDE5Fidqrg0pT5ovTus45G70i63cqgKJjDlmlXdYG6N6Bt0cdDV1sCGm0G7Bb4K87rd5HUqRJEk32TdIZii5FlYjySrLui4konMuUm48mw969DrbmGgyu6SvtyuES25gY+cdHRok3wq2irWu0W6qqWvnnWKrtvJ.H0W6Iy69lvoYQZa01N08hQ7A6hBR7XktXJoKbHmR3ZBuFq.25oSzNs1C.fsPLjPXJ9xoP3GxMlO26wdqU1BezTJQj0V1vqMx4LokyPmlA2nscJLluNQsElK2LKL4O.phnV7yDV+maJa3st2VlVHmkXRQ0M.CIkYdYI7KS+0VbPSJIQQzYx6l6QraJDtkR8THKEWK8TX9efVKD01ypqtnMmZ0hIrzS9Kc+EGu6a7q4a4MN7BxfAeEECAHCFLXvqwwcWetO0emeYpaeWRy9cTKmnd5ATWOh25MfcqP6zUb5k9Brd0kn81.ea8vMqXTXz2HhWqUq68AnUKn.ooYPfZohU2h07oFlO1IgLkQ0ERSKHIk15UT259ZPSb7pGvo0U5sOGsZgVynTiNhnTh++n8wcfWd0dBybGGb8rKtfm7s+0wi+l9Z3gdnGicWbKTUv1th6+hOGO2OwmhexO8OLW8fW.EgddPglxLOMw9449AbyjmxwgbEmrds4n2wYmeWVt3Nr7vON29IdJ1cwcHsaO4oERoLFBhYHRLsCwEZsBVoF2r+obb.bKLOtdcCsW2h3osOIkVM96HMgnIPynIgbNJeQQBAdBJhGq1Tq0X8vUzNcDqV5BEawzApErVomTUJRZJDIXaTqEZksX8q5oYkHPRmf7D4oL0xF0sUr0Ub25BBgFN4oLy4LZJQyJ83KN7yg0JwykzL57L4rPxgxVXVdAg7zTLkEQhXA15MftpjzLS4IzoIjIkTdgbZh7xtdjLag.GODbXvMc.BZt6+jFdsRs0.LDbPxr+wdS+u9R6exeau+2+6u7py6PGLXv+nLVAqACFL303bue7O92sV19izpmVZkMpGujsKeod2bT.eKlXQ4DsSW0ELHjlWHOs6lx9ykLtWQpET0wLMlTQqhqgGnUMLGrjlCyhqfnIx4YzzbXx75FYYFMuiozB6NaO5xN1c1s3Ee9uHks03.nMG2OgpJ0VTxbppHHTrMpkq8Nh2ipUicKy75dSucdau6uAdzm7sftLShH0tLag8OzCyC+F9EwcdjGmer+N+0449BeN1JFmJQI3cqK1SJkXNmioB0ZntPNowJAYFZow5oSHu3mmoepOIW949I41utmjye3WG6d3WGKmeAhlwrJh0KXwdzxFcJX3SDZkXMq.Tcp2aggHCQSwDiXqulQJZJillhjEaZBjD30vOK9FzJ2XL+8mcKJBTW0X0pHC4FVNSqkwqs9muipFBY359zvf7RH3Qx4XUt5hgLy5SiApagnB2fzblbNQZpWPjHXtRyiCR3dDIu4Te8q5eMxIksVr5ZksBhYQL81MStXBM0w0vj5IbxoYTQP697AWCgXD5ph+qne4S80vybu2KM0PTTuePv13389Be6O9sezO.ve8Woeu4fAC9GOCAHCFLXvqgv+Hej7y+j24cnI6C6s16Rf2Y8zgu45k2KW1NhWqz1Nhscf55UXqGvJqQSfifIJZDaQQZDkyjTvLAgFMOAIGPicvurgUic12JEToeGn8vyBhHjm1wzt8wN32pQan2z9AomIurmokYbyIOMSsGorlESXQzvmBVJLtbqOyhTVh1Fm3llOuLyq6Ieq75ep2Ame6KPlgrTnc79zpkX5D61y7stMuA4qksqtGWd0C33yeepaQZJMOkYZq.ZlrFlrNmbblYJk.kHlgqNRaCpqb3zAVu5EX6A2i8Gd.m+POAyWbGR4viGW2P5lYQT9JZLgmVILGtlP3kigWEgZ+v9R3j6vn5onqMt9.5XUr1FsxoX8w5WyRSgPsX5.IzxFsZAqEqIUL0m5MqcmSr1ZIhoNn5DZNDfnoLd8DsRAushaQQP1xgPToz66CsmFVc+rnRzcGtThINjh0FSuNAwLKDmlRnIEqDqKksVPhBjmtNlvX5oYRIkbNdLcSpWYFFVuWSbPbTKlLFZBSyHVkjGq2l0p3MPywzmLSPOc0tiO3E9cvP.xfAeECCAHCFLXvqAve5md54us+a7Eb6eEZm9msrtdA0Bdqv15IZmtDuDcOQqVnVOR83QJqw97KonUsq0ZuEpiXSMmmvcnTNhYQT75st2Njd2Xn4XscZEJ1IZVAyZLMcF44EbISqWBbmemGg4yt.DgxoKoZMZtQ1ZnhiaknCQJM15cCRz+HdzkHPuItAPHoYRyPdJyq+M813M+NeOb6G6w.Zv1AXJgsdu3v761EqEV6DSmumm3Wz6jqt7E49266GqKDvPnVaTJUZZgV0Hk1XdmiM2uy6jnZFsRCLEo5b0kOfV8Sw789hb3gdcb1C+F37G9QX2cdXly6.QIgFd5nGOutnHymwTOYpLGbs26JdDwuZNC4YRZFMocO03ce6zm9j43HfqfFSEPSYz7DY2Ya6.5oqnbp18+AfBzrPziDxdvSnSyHZXLenWnhdLwfTdBUR3lhLuG0rPzh.sZi5oUjrFNI2hRbLTSHcOlKPJiY8TtxSQ0VlxH8HXtUqfWgxZHlJOitrvtcJtEwtqTVQzDsqMCu2K77bF8F+z.hUi1jWiDJS0LoLg+TDEqEktnaUJO34909Y+A+9eSuw28uhehWAea6fAC9Yfg.jACFL3qf4m7oe5yVts8O2y61uOpaeydaSKaGuY++akSTOcBv58vwFsxJkCG4zUOfxZrC9MAjHlf.IEsG97LNPqUnTqceAqwcC2r3.6s1023YZ8TIxZ0v5uZBDkZoRsz3VO5iyi8F+ZX+i73n4LsiWxg6+7r9fmm51U.gHDqDkIHVb35Sqac+HDQ551VksRkj1WCGQ31O5Sxa5W76mG8M9VP0FhugUNhQBqbHR9n08H9djTB2gytyCwa3odG7Y9jOCuv8dIVxygInqUZoJEqx5VgooPf0oiwpjMkyfp3jQmTzzdZlx55FkSedN8f6wgW7Kvw6+F4gdCOExiqjWNCQR3oVrFaZhoTt2AHBlajvPpRbvcpnpfNsizTNdMQHVyJqh08VCDqyjghNOGqnVeJIHJJJyIklHzpkal7.VhFUnY3cyriNwTO0tfnI0c2wTArTW.jfm.2TXZtqkZiVcis5FxTEIOEBK5orkpgY60q6PEQwEKBS.nGp.gQ6CAlMT2.aCyDxsIZ0sPjkYzpM7RCa2Rz8JdCRSL46PSgnFyhIv4cQpW2p6Mjdv.zKmwvgL3mN9jk068c.7e9W9eW6fAC9mDCAHCFLXvWAxm9S+Q1cmSm8uPi5uWoYeHyqPci11QZqGX8pG.kBV6H0sSH4Y.nttQ4vQ1VOvoSGnsdLZA6jvTNZYb5qTiz6gAUmXZdByZrU6dRvbpVAqFIdUsUo1p8FmV6QqqC81nNu+b1emGlKdzWG4KtM47L469Xb9C8Xb0K7rb59OGW8heAlWVhhDr0PP5ENXb.UyhCm1rHgkplQBHurmG9IdibqG8IHsLie5pHBfO0fpgYUxhRa6931FokKhh1SfydnGkW2S9V3y9S7rg2mMmsRC7MZViVsgBTEEyV4neUzmDoE1segyWtUHnQTbMiSlRqQ8dOGkxF05AJqGX+C8XrbwcPySnobu2P.w68ng6QX.3wiWAHOMGQ8qpwzQbKVgs0i8xMDj7ReMllHkxnhDoekYDojqCjQm1y7YMpoiXk3mUrVCO6wiGOlJflR2T.gp2hIHvbr1cVKlFhacicjvjEjlE8qQ4JZsB5xdj7LJQ7C6pzih3PrknonnJa0903tGj7ZjVWhBSKjSYxywZjEk1XkVIglVnUqLUCQnHBSKNsTp2L5FpaT6BPb2ngSsr0CpfqEEESiRQwrBmdvk+K+S9zO8+MO46+8e3Ug2ROXvfeZLDfLXvfAeEDelOyGa+tCo+M0R66zn89E2kvG.qzJmvJaz1VgxJ09c9GUnssQsTnb7Hk0UPgTJAySL2MbdZZ9e3B0aZA003.ohEwiZKVSKuYTaka7pf0Jgv.GL2ntE69+77NjzD6lWXNqTKOf1UMzytKxzELsbFm8POFS6NCQm438uG264edNcZMV4KWi0kwMZsJm11nZRjJU80Aa47K3V24gImSXaGosdElcEYEHIHIAeZBgn7DaxZjpTtSZdGO7i854124Vb+KOh6w5dcxJziiKpFnMvMgs5J0sJHGn0tfooYxSSjvAShNEokPjFrth7beQpGtjkm6g4Nut2Bm+HON6N+giwC3QBYga30BVqh3d3Yg4cjlWtYpOVuKMrxZbfc.RKLMuqOAiqOTcXj8l0nUZQRboQZWMs+1PJSaaEsNgNuPq2d5ziNYU.uupWlGSWP5SLvEAssARrJbdVgpfMsftsA4DRyQrFp0vTGEPkWdpJwDxh1Pu0Jrssh2SkJ5sydZYGIILadZJd8uU1tYxabcKy6No7LdRBQN.XUvaz5SLSHChhU1X63gtGYlPlW.ttM3SHsFaO34eOk693+lA9e7Up2OOXvf+wyP.xfACF7U.7Y9Ler8mUV90Im7e+P8afVrK+dqP43kzVORqbLD.XsaJBOu0vMisCG4vgqntthHvzxdlllIkRjmxjl2ipYZsHArhVkVn58oaTqzJab5pqX8zw3vyViSmNvo0Up0HVSmRYpsBa0BYMytcmXd2YH9CQa6RVeoOOKmeWZy6nVWPZmPDkoKtKWnIpmtjm+4dNdwW7kXaqg0JTqMpkF0ZkssJMOZXaKKLoJ29geBt3NODT2nDMJH15Ur5av7YLsbFUETKNjqJEbRXdbm9Wt8c4NOzivkW9YI5DuXUxt9P850E0GNNQifm6qC0wiG5dtPvkUlySnhFFP2STpF1UGXaMht115Ijm.x29gBS7K8Ia3FhFqGTVVvSSgXP2nd5.kxI.GwbDcJ7pQNLKNHgHPqevbnGsxgoykbDoxHByymSUyPsh2JwTBpa8NYw6cTR7bG0gVT7iBQZYoj5E4mE9og3KslSnS6vznTBEMLIes1XRDPh0.KDaYQ+jXFXwiSypnSIx4Ix4IR4niORobT.i4vqQBvz7L44ExKWGoy8NAAvr0ncz0Dj1CoLdoP8zQ1NEsReZZ5lqSl6HsvyR1wWRWeom625S+zO82yHRdGL3UWFBPFLXvfWE4K7C+88N.+ed8T52TJqeitZgnhVKNDUaCqbh11ArsiDGFs2P3kFksUpaqb4kWRa6Do7LSSKQ+Vjmd49WXdN1sdd49zntUwvw1JTVi1A+3gqPxKbwC83Luri68E+rb+OymlKu7x3fotQoFdGX2bliGyb14Et8C+nH1FZ6Rj1dvVg1ZusuKPdg77BmcmGiG8IdRdtO+miGb+mG2cpMXqDcbg4DGXs2UDSmcF24QdLlmyrd7df0XdNVwo5wiTcmbdgp0P7F5bTHgB8NwnVYZYO25tOLoO2yRqVCgGoT2qGBIQXqFcZg0bRoI1sahTVvsBGObE.TaMR5D6O6bN+hyn1pvFre2NrlyUuzyEWCu5Ab2m7syY24gXZJ7cB4YP0a7KQDVTFssiQqn2pH4niQz7DdNiJgmLtVyg06SDqsQst16JjX5CQywGO2x4LlpXVhbcilUIklv7ReBVNNFZus1cZfU5gOPjlWdMRcqvTGgvmoo4XRSph2ZQoJZNqUCMoQQw68TKq6UivmPMR4eZw9aJ8xd1nF9bQDk7bFUcllmXY2Njo8g3PUuQ.Rs1M+d+O2bAypzV2nV2XYdgbNG9QAAw8HTCLCqVX8xm+C95t6q+sB7Lux8t7ACF7OJCAHCFLXvqv3O8SO8rSW8Ajj96Au9qOkz6z+avssnstKq83rMDfTWOQc6.Q6G.dYkxwSrtdEsREUfo8WPdZBcZgkcmgtaeTNd867811Jaam.znOHJUz4Ejocntyj7+G68l8ykkdcde+dG1CmguwZn6pGXyt4XqIJKBgXI3fD4HHYfjKhBfMhP7EAHPHAvBHFHH4p.eSPtI4+lL.mfj.k.SQQQ4.KaJRQINnlM6tqtp5a9Lr262g0JWr1eEksQBbRjaBKddtoQ2cU046LTG797tVOO+bzc7i4nW8s3QuwmkUGcJi6tkO969M3C9y9Vr65K4lKeAWc8kLLLRZLRaS.AChgMd6vuninosTa5fZl7zNXZuUUqcs7vm7V7ZWdAWdwkrazxYRQcnU0f2mygTEJ0Bm83UbxQmfj1w9a9HPDVb5CY4xE.dF2bMd.WvxnQDGZwiOHT0B0TAeHv5iNk1lFF1MB.wVG0nwghhHTpURoLZoP2xNZ65IF8TxYJoQRkpwwh4CrGiPIEosumXaOATxkD6u6Zt7i9Ar8xWvS9BeIN5Ud84bNXFJbujhE5bVNT7MMDZ6MyD9fUlTubklL9bn0rExbUAp3IhuoCmKPsNQojILe3eOh0JWgHEUvM2VV4YylZMaSQHXPOrVxnEgZtPQDas9JEigHpQkdc1DPHZLOIOOgColQjIRo4LlzzRL1hMQlpUYu94rmL2XUyNUrU0plP.i.73sFux0.g.gfa9wPmMhb+jnDTmYHqLtggwQFxiDCdhcMXaTladBSkWxREjB0829vhN9KxACHGzA8iUcv.xAcPGzA8Indw29q+K9779+KCp72v4BstfA1MIMfj04aycGx3fEf7RlbZmAuupcawpCR61QYbfRsXf0a4JhMc3vYS0HF.QHOUHkmnjrcjujy37Q6l08d56aIzX.IL11ypG95r7jyo8zGQ2wmyhG7pr9gOgW+c+xLt4Z1d4y3oemuA+i+G9U35WbI0RjPrgbICQOglN7wV.AuNm6AoXFgJd7tV5O8bd0O8miO5Cded9246Sp5vq1sfGnPEkbthO5na4Q38B4c2xzlKvIUZhQzkKH1uhw82vvcuf1YiToZEU2iqcM9nsFVNmml9N5ZaXZzZfqZUXLMQspV.3qBoojUCrQGkpRL5I1zfTGsoofPaHhJB61syts81VJ0hEwhrM4fo8WyEu+2h1FKz3Ke3iI1r.MDsykOmiFmyQraIvBKL2t4IKTxHNqAozxD4z.Tx.N7wdhc8yDSuYlT5fWr9dx39gXb9vEHDZsp7049QqDlU2YnpXelwYg+20zAkL4pUMuV8+ZfOz4.MLynDbFYzcfjcTmqTWUrxKP8N72WRANHDiyTd2iGPqUJybjILWHB9fGOFg1K0BMUgrNZgH2EojKDaLSm3fZNw9saXZ+t4OS6ooqkl1Fv4L.Z5jYCHVVUTbTl1yzc27KvgbfbPGzOV0ACHGzAcPGzm.54eq+O9EzB+5j2+2M5iOV8Qa5FSFsrySar.5BjF2PcZf7zd6WiHVqNo.0B0IahHtfmEsKsUToo2pM0YHvkmRTx6HkyTSIR62y3vFJhw1BevSr+HZVn3hVF.hqVS+wmgDhj1eKaQoe0wDWcBGs9XNR9z7f7DO9cdWVbxI70+e8+d9fmcIDFYb+VpS6A8TBM83isH4r0XQMsVyZkSPaCwtdN8UeS9LeweVd9Ktj26CufpZTDuwagDOWqrHzRaWmkShzVjZ1V8pZlR0S+hyYwIEpi2A.RIiNMQpnDVozs7D7dOhynicQTTrZrUTkxXlZohyNOtEfYumfKfHEx0.gfGenknuBpRL1XqQkJy0Nqyx+Q0X1gyA9l03cNt4o+YHRgy1+Nr7AuJKN9LbwnQ1cGVFOtG5dpPslnNNXAGOFvqNy.2bsG6iQhss3icVMAq1A18t.ZyL40kJFr.smO2yRkpO.AOQhTDAQmqc4pc.chQTwfOoTKTcI64XHfu0gSaAQgfmRwgSs190O2.VNeYNWMF6NxyYSx6izNaJ39brnRAUp3PwE7zzzQHL2DXkL0bh7TbdZKNRxDdmmZIiKzSsjIuemUyzoI7gVZaaYwxE3aaA0SUsIq4B1zTtGrgxTh7v1e02+q9UW7o9k+kG9w02GbPGzOoqCFPNnC5fNn+knd1ezW8ypxzeWYp7a48zRnEIDvIYjwMjGGPkJkz.tYBYOMdqw3fhc.YvAQukI.wlvQamcS39fwvhRohmLxb8upkBkjU+o4TlMaukc2dkEn7pPSSKqOuPyhUnZlz9aQbAVc5SvUxjxIxathglNZN9Ar7nynoeEMqNlPeOe9+p+ZV1F9c96yG9zWvvtsj1dIkSWRy5Giy0LulNYhMKsfeWK3yYTWjtEq30dmOO+LWcAO+puBWd2nsZOLGJZG3cA555lYCQAbMDaZQTXZXOcqOm9yeKjoaolGnt+ZR4ARoJN+sDZVRnqiRtvts6X2PhgoLwnYz69PYWU6158NGwl.ssMy4SvVQJmKPSWGMZChyQsVHFZw0zX7CYZjRNChf24oaQOKVtFuG19hOjx3NNaZfPSOcGeJtvbCN48yQrnRZXCS6tAYZDeSGgEqPi8DhMnHXHF2BsdsNhSrBEv6gPnCOpYtDLLiiiZcNmGXMmk1zh58DUGjrVOqJxbdi71AzwBTt1zLuJXA7Mc1TOJE.OwVrh0x4PDGN73is3jBHJRIgjS3vQ6xYXUh.oDUwpG3ZoXTO22XFWDEP.LHLVxSHhGGAyzhVHjZv2jojKjmFAoPaSj1E8zsXAg9d79NaExzp8ZKNB9FH.hNQ.HueyWn9v5WB3q8I5WFbPGzA8Rcv.xAcPGzA8uDzG8M+ceqfy8a405+933y355saG1KDzJ07.Rd.mjnlxn4BfRNO8RNXHYaO4EoRnZfny01PSywy7dKhhG7YnJjJUTWEGATwQsHLNrmau4Rt7EOi6t4NFGmX+ThEKZ4MbBqVeBdYA6u84TAN4gOg19UH48FjCm1i+hiH+32jUm8JnGcJdWf1iOmO8O2uj0FU+N+OQJMRZXfRJYTLuloNbmMAjfkK.oIa23ddhpyQ6p07le1u.etO7845+QeaFSUDTh3HD7D7NBNEJ2y8hVbgNzhvz1qYreMwyd.wEmiKZAzOpMngDEmm7zNzfm7zDC6tig8CLkEDMPza0OLpi64yXHDnI1PSryfvnXD.GuRza4cI3s2SbdKuBkRlo86oTroO3.H53n3CfX.MsmgauDoJzt5ThqNxLUwbKMUlHu8Nlt8Ej2ukP2rIuXODr5iUwLJ4zpkQHwVWImCP8nTL9oTkYiDVNR7di8FhpVvu8NCHkNGdOTJEJ4jkmh4p.VpIbNHFaw0ZFab9nYlwaGYPTAezgyEQDOUWEsXEZ.0x7mMcDicu7yrjs7qHhA7kXHPLN2tUw.hTsU4RUhMNjhfuDlq2WqQtDmCp1Zf01Fo5ZvEhz02Pnsgf2XlhUfABfXMXl2ByelDUDp6215jxmiCFPNnC5Ga5fAjC5fNnC5u.0y+l+deN0o+1nxugSz2z0zhy2Y7ZvrKfTFor+Vxi6PqJkoAx4Dduc65pZGfilncP74IIHEGwPOtXqQT54av2.R8b0npPJmnrefau9Bt9xWvKt3Bt5xaY6PhRtRNWX4xHmdTKmr+FbRgoocTt7CYb6mi9kqQkBSSaIOtAY2kn0AbR0BadaGpTna8w7FeluHu6G+dre6cTTOkRfRNiuJnSaQjJkPKtEGSnakslPy09qnv5G8J7y7k9xjxE93meECiI1uafcSEacibvz3cTy6wA38BNMQMOxs3oVyr5jSnawZVr7DV9PasfxySkPvwvs2ws2bE2tcDk.khRaqs5S041ups0yhEMrZ0J5WrDezakAPp.REooAeXAMMQPs1DiZkJfTq1ikjMVkjKLkRD7KQ88TSIlt9oD99+Q3hMbxS9TD55QRCj2dMS2cMRZj3hin6zGPraMp2inYzxH0bBvgOzBt.VLym4hgyib+6+wFh9.ZviW.Pnp1TPbt.Vr1cHt7Lo2STyEyjhLGJbwlFRnoAeLXUoq5HPEBBZoZrLw4MFr3b1pXUsf7q0JwP.eHRnoYzC75C...B.IQTPTctFgCnyYUAQrOSGr1vJDC3cAp4IJ47b.8Y1HQ0VItPCMcKdIfGcgHdsgRqY.w48VKaEByTP2iAJdc94ohTqPU.QwIYWUR+zeR8cBGzAcP+yqCFPNnC5fNn+BPpp9m+c9C9Mp4o+a7056PH9i1w9pfVmr0fQpLMbG4MWQdZvBFaNYsbTry1aeUv6aw23MxXika.bV6UoNif0pny4.vVQGu5HmxLMLvtqufKd9GwkWbAu3hMby1QJ4BEQsLH3gM6rJ7ssoiZISYzts9idvisJ704wGhH0BocWwzUKQwSd4Jij5kI7sM7Ju1avsW9B79EHUk5vFjPzlhRwNzuK1aMjUrkfOB9BhOP7zGxas5Td3a8YlYdxDO8Cde9Z+d+tTqYBNg73cTSC3BAa0Zlu8+5lB2lGg3ml9id.cmbFM81iinBRZFjh4DnJa2Ohy2QWzQUTBwF55Z4jSNhyevC4rG9.56Wf2aMMVsTHsaCS62SUK1AkEaRIAbFmQp0WxaDvQW2R55WfHBoRAGdDB3cMLdyK3p+ruENGr5gOAYbK4au.slIt3XVbx43WdD3Bn0r0DUhMUCbdbwHtnAXOsX.FTDEOJDhD8N7NqdZUmAPRmLSBceDUxygP2w8mzWkBAoXFahQH3mmPRDPloTtUayNXd8w3GQ48RwZpJUHnBYpfuglPCBpUsu0YRnCDtutdwdMqVJn95Lg3sQQYvZDbQ6WeLFrI3D7yqmmhyGHFWXgT2aMykw9Cq1hiMQagtbAzZY1LWBQp30Bkzz6p+N+NQ2uxuR4Szun3fNnCB3fAjC5fNnC5+eom9G+68o8v+lW9c98+aGcw+5pO3pxLUqUvUEnLhJV.pkxDo6tgo82hLY64tHEzXfHAa0WbJ9ldPDD+HgXic3RBjKICxbyAfFQvUr.RWqBSC6Is6Nt61q3pqtgatcfc6yjFyDhNhAXaJgaRX+vdRoLGcjcy5SS2vMO68X84OhUmbJw1NjxdBwFpkD6u9C.TzxiP55vSEbAVc7QjF1YYJHUnlGwUcnS6PpIp9c3G1fqaI91Ezd74rrasEV8lNjZgG7luCMd6.8u81a4IO4U4a9G90AWk73dx0I5nihVopUht.sK6X4xiX8QOjX+QDZWXvqatcnhMNZAbuYg28m6mm+zu22mO9hIlRA56c75O7Q7Y+huKu5a71b5CrmyMA68Cv3fgEH5IJoQ1b8Eb2kOmz3NXFvcpHyA+1iyaF1hwFPUJ4jY.pl43iNEeWGaewSQUqlaaZrFPKrXMsqNBW2J6T2XYuPBQDik2FCMb9W9ddUxuzziK1fqwLMbOY00hMQFoJndA+LXIQ0WBYxRIalXc1pPEs.kLWQtUzpB3v6cHgnYjv4vEZvqPImlqgWiv63CDCPSSikciZl5vNp3fP.uCpX+HHpfCAzBdKvOlAK9Q.IziCQrWGAEeLZvbTs+oQ.dONhnNKiT3bVNnbFsUbhZlQKE64jyLsKSadmu+q7nG.7reb78FGzA8S55fAjC5fNnC5+OnO5a7+96F7s+lpV+M89vm0MevQUp3zB0bFD0pe17N7yDLebyUTlFmqIzHgkKoqaEMKWSbw54CQZqTCdG3C3QsFfRfRIQYbucy2gH4oAx6ui5t6HueCau4F1d2kb2s2xc2Mvc6lX2Tg25y7N7W6eqeMZCv25ezWim9zOjiVDQpB4p.ZDQf8W+gb6ydLKWtlXSGkPCMs8TlFXb20LdWfPaGvJKiBAir09.jSCjRI5yYbTHue+758bGt3RZVrl1Eqne8CIzuj6IrW.A7cnT.JztdIu4O8OKwtHez2+6xMu38Q.RtD5r4.+xS3jW8s4gu1ml9ydLsqVSnwN.qHfKDQ8Jdbze5i3m5eseE93O5C4+g+G+eigjvImtl24y+44c9Y9E4wu1aQ2hkD66HFcTq1skiHlAAum.B4wcr61aYyUWvsWeIau7iXyMWgyIDBN55VPaWKEohOOg26YbbGfmp6bz1EnZgad56ijS7f27cn+nynY4wDVbLg1E371jULI1M6OO4LIsmRZZdcoL9lD5WZGb+dXDhRcZDYbi0lVnnyY5H1ZTE2AV.1cF0vUmNuRTQTGPQsIkMySi4eTHf2BruSmKUfJRJQQpz3CXtOhVlKD6y6o7jEjcLp2qhYpwHDekfZ4RQEGgXmYx.0ncinTkLpOfuIRjYHIJFHBUK7JVid4av4DLOH2SMcKWKpTQjDJFbOcpRdb5MWnoWmCFPNnC5GK5fAjC5fNnC5+Wn2+28+teQw4+Oiwoec58mFZZmmPPgZZOZd.R6m2o8zbXxmHkLSCNeKKdvqSreE9PjlEKIzzh3v1weBXG7b1DhKXj8PsrHzhEFYmqAh8HRgxzDS61w1K+XptuG6G1wvzDCC6Y+9QN4ry4W6eu+17k923WkfC9Be4+pr65KQRSrc60b2MWij2QZHxv3Nt84+PN4guNqN9DhcqI3aID6IMsix3Vxi2QiyCQiODg9U3cJkosr4FioCK5hTKInIPyhioe8Y1gsWrFnRYbCk737s66ID7nRAmN.kD9.b1ieB0oQt6xOfxz.T0WVEugSeBqN8wzbzYzr9XZ5Wf2EQc2i4O6fnJB9PCqd02ju7es+5789NeG9m7s9g7vGbDm+fGvpilMt3cfVQDucy6Qqcl7RAaefBzc14zb7C4nW4M4Aa2vsO6C3oe2uAO+ouGRLvxiNw3FhXLtXZJQdXh1EKQpIx4LgvRnYhadwGQyhkzc7CIrXMgtk3atuQnpHXsdqJhE97oIFu8Ej1dKtlEzrZMtlEDBs1y2rYDPKIRauh59M.dBwVynW+LaPBQzfPHz.syAKOXMekyd.o3p1jETaZDZUgfRVbHUHLSScQJubsozXfFm2LGfZvjTTqoujLNwaM0EJ0bFuVrbazFr0TSAaZKM3nXSonVsfp2DoosCenk.fhXs2kBAzY3Mp1jZDAbpE38ZY1DhASQu2SvYUHrVSGUyxxOA+piC5fNn+b5fAjC5fNnC5eAzG76++xmOmt6+no8W9eXW+5GGWeDzLywA.nhuLRZ+0HS6njFYZbOh5Hzrh10OltiNl90mRnaw7NumwIUTsfqTQpSXjpy3ctHFn1DvVSk4E22V8DEGsD5Nh3pGR2ovxG7Zr5QuNO30eaVc5eHc8+S3wa2ym5c+E3S8t+rnpv3vFVbxor3jSfPjGlRTF1ysuyWfK9g+Ib46+mvtgcb2keDg1f0RQ.36ncwwLd2kj1dkUepRucyzcGQaWO2l1SYbKNsf67GQ+5SXwouFKO+UnY0QD6Vg.TG2YrfnNByYRPb1J3DiAy7f2S+QGyoO90X8QmwK1dKEL.4EBMDiyMdTofhiPn09yPmIkctPpTooIhKDHzzyC+r+T7q7q8qSs92mUG0Rzqn48n48TofVczz0iqaAss8VsGWSnyqPG3v03I1rl3xin+3SY4wGQ22dEW77mRHFrfWW8VwBLLRUJDhAjZkgM2PH1SzYYxX2sWw5s2R2Yuh84gZAmxbVF.mHHICzd0w8j1dCpnDaaoc4Z7wdah.0QbNrpqcXK4s2gJBw9NbssbejOjZ0xKgXkbPnow9Lr2OOstB0phpNTwYja2YPGDu2xtCFzBEQr+LZanIDvEBV0IW7TxEjRlfCaBdAvgfSgf3PjL4zdxoHKXENefpZSEYF2JHk7b1UbDCsDaVfKzBTsbQIB9fyLNNmOEEGNmZq8lHnpEndEEmKZSqCrboTx9fpeAfuxmHeAxAcPGz+T5fAjC5fNnC5+GzS+C+edUsveyzlK9uVG27ZsKVSywmiueELW6n1N8OQdXCosWQdbfhnDZNl9iNiEm8Jr9rGiq0iqjIWRygLdjpjg62Mev1w9YhV6Tk46WFAasWvGmuceO9VgJQB9Nq4iZ6Y84uJcqNlUm7Hdi29yQdbOm7jOCqO6TJoQjxDtfhVxj2OhJPS+Rd0Oy6xidi2hsu8mmK+v+LFxYjgcnw.U+jAKt3B.XZ6MDZVRiHftfPnil9iv48r8tKQ.N9QuAqd7mgEm9PZ5WAw3KOTnVyfGBwF60swc.NapP9d60Bui1UGwI9VVe5C3oev20Lr4T7gFKz0.5zH4caYJ1XsykOfWgow8r6tanc0JVcx4n9HsqOiOyuvuLSia4G78+yv6p30Jd0LB58MDhqHFaID6Ps5Hyn6NBRMgpUphk+fv5i379OGcGcJG889V7z266RMmwEbyUaaklXKd+rgjblR8J5ZaY850n4B28QuGsKVypG8D7MKviXOt.pjoVRFP8vQ2wOfPaGgtE3aVLm6mDpnF.JSFw1CMc3a6oa4w3lyYhSrfp6bdp0IpSi3CdybVv3jA9YVfHJZohJfKFtul0vGinYEwI37ABwVhMQB9nszTpPUmfrZuOc+uW.m5.UdYH1SSifSwMWUtJdhkHZs0fsYISL1gpKPIBwIBMNaMqf409KfhZqZlNg5BD796K3XKr6pMEFmOPro0XtiZqfVoj+hex7sHGzAcP+ypCFPNnC5fNn+uQe727evuZd6c+8J6u6ecmjId74zezY35VCnnRg5zVJCaYZyULd2kr+1KwEVvIu4WjiesOCglnEN1XzBraYDsjPqIqkmTqEkrJ50YA.lY1O.3TYdcTxV6.MOwE6P3M3xaIWx1pZMmeDbdBK5Y8q9l38d5WsFIOfVxnZEermP+B79.4c2P51mSsaOg1dV7vmvqs9DJ4LoTlooAl1dK4zN79HdbLLbK9ll48oGjfGhczDhjKBq5Ok0O7SwhSejEpd7TqUbtpkA5xD9X.W79UNRP8AC7hCUjxn0pWsqHrbEwUqIKhUItn3bUKD00Dw7.oaufpVncwQDZ5H3cjyC3jBk8aorXgYBxGY4CdU9z+zeYDMBgFBNA7J9lFhscDBQKCHSV8yp1ocA+7Mr68DloxcUq37QV8vmvqE5fZgO3G7cQx1TDZWr7kjUOWRLreCooIJ8VSYUaaXyMWf+C+dzr3HVdlUuw07js5dpA1vPeKN+wXiRvZ4I0Y0vq2Ero2nF0uiKrfnybii4CMnNGAmyxuQIgjRHkLNYdhFgLNB.NbgVBdgpyBiujEBQKWGuLOI9HknPz2YSdPsfdqR0lbh+GMAEOpAjRb37s3TK6JwlVJ0Dk7HgXfZoPozRacApVIkGH5GojFHONw33.cKNhllHwVqhfgfksiZAmqwJD.mApSiS60eTs95cf3.0iOvL84Ku9mXeYxAcPGz+T5fAjC5fNnC5eF87+zu9eEmV+6j2d6eqZZ+QwtN5V8Hbw14ckOa0V696X+MOmcu3or85KXXyUjok25m+uNm8o+YHz1gjGnlGAm0jORYDJYPJ3lqdTsZsZk5by298Lorg4p20lFhN+6wEBnEgpC7BTqaoVETeCpKfLMvzcWgVxDWsFIGHk1Rd2sT1eKMKOitSejsS7cqPcNyH09aQcPXwQzu9XVD6Q.xatlcWeA6u8R6Fjm1wtqEDwQr+Xh8V875iq3Quw6xq+E9qvoO9MI11i3C1MimFr1Sx6MyPIAVrB8dJ.hwThZZOZw90p4LtPKdefobg7XFUgLSjlFojmnFbDTnr0iLNfeluDDiDaZnTxLd2F6m01V7wVN809T7l4Jat74FSOpUBNPcPNMRIYqzTrcEtXqA+u7DRdDeaCgldjRlxznsZRsqHd7Y7ju3WFe6B9gemuETqz2ud1HgsxRRwZtJWvSUDlxBNMyUu+2wlvT3cI1u3kgr1EZvG6lWuLy.j8+atwmpF4y89vL8yAmyJD.UlqGXDbhmLUbhYs02sFeSCH042axySlvZQpXSCkt1Wx5j6ISuny08rSow0hyWQkhY9Hmmq3VwfIYLfHJUUI1rXtBpEJJPnkX6RZzN7dnJF6aBAmMqOEhglWVst4zHpCZhQpZGgPvL8.1JdEYFLjIjhGUmmjiN+2mte5hdGD7Pwddq58ni+fNnC5SZcv.xAcPGzAMqK9S+Z+Thn+W3xS+sjbZgLNPSaOsqsFJRqUiqEoIRaugqe96ysevOfqewGvv9Mra+HepuzuJO9y8kv0zwztaPKifjnVvNvOBUoBhQN5fyg5sfmqXbU.fXLNeHI0N3oKXfUKDv4s0pwKBAmRyxSP8QpkLowAJS6PFtfRZGpbLcsuANIir+ET18bjgKHu8B7sKIr7D5WrhXWCRdOk7H0gsjTGMKi3aWP+wOfPaOdGLbyGCyONhnztbh154fHr3zWkyexaxIu5aSnqipygCOpNgVqfHTTAMOQH1XU.aUPJIb9BZv+xCKJhRMOZFaBM3TicGdWfRpRNULFRHIDe.eNYLRITP7dP5fPqwKjoQlTAYwRZaiDVdBm8luMglFFt6VKz3hfqloVlPmFLNf3hzzzCpwxh5zNpSNzthEr6ZEImnlyzzultyeHudyWB.9geuu8bcxpnSFOPteBJdmyZyrX.ONlFtim+89ina4ZN80dKH1PncoMsKwXdhC6v3B.587Ag4Cvq1mUbF3J89.pyal6DgZs.3PCAhgHw9FbROkzNJyuOFbJp2xdD3rpDtJTU8klh8g4BRPs+YoVoJVsKqoLHy0qav3wgA.wFphRLFIOWO0pnDa5H3s7tDTaEDcNG9PjpByLDzJBfldZ65oosEBg4UwxYssEySf49vvqk4rfz.y0vqhh24Q7NTMYl68L2HWGzAcP+3PGLfbPGzA8S75xuyW+Mqk5ucMm9MkR9MkRFIMh24HDhVPmq6QqCj1cC6u5EbwG99b8SeO1b6ELNLvtsiTZVyCe6eF5O9LF2cK0zdbZ1BbcQnoIh3s1CxqJdUv4sar2g.NPxVXmMPChQH8XvBDLQ7yGjMzXL0H1ulvhyglk3qE5yCjVslwtNl17BRC2hVFMJY2ziDaHu+FnLg2+DjTCSUqQhBwFZWszNHeMSYXiAoN.bJqN+wn4Aj7HW9z2iztqPmAQW6hi43G+5r97Ww.Anjwmk409oLG194UIyA36sLtjmLSDkYJbq1Z.g2iH.U6l6w4LuIdHDiTJYpkJpZrUQ8sDCwWdfT27Tkbpy1FGQoLMhHMDCQBsKY44OFsJTRCTaaMSF4rQ16td7Q6PzpKX4ynjnlSTRiyj2NhSEpi6r0fyeNsmbFO4y+yQQp7hO78sCS2zBkz7Q6sDgKhPNmH3CHZfc6tk6d1Ojkm8H5O6QDZ6Avpw4ZEBXu+qhkKDctNaqYJoIbNuwBEmspTNmet5my1+dLPHDI5BVU+5lgVHt4UfSwqp8duZFZ7d+LQ1sLn3PvSX98wD07D0wIp0L0Z0ZMZe.uyfWoLSL8PvduyUEnlMleDhDahl4f4Gy6mdkWLFr3Ti8G8KWSa+BBdi95gPXtpeSTEw.8oHlAMGbekXaloTt2olwBk.JUKeM0xq9I22xbPGzA8mWGLfbPGzA8Sr5xuyu+uDU8+35z3+NkzvCr+qdbU6.W9tNb3or4JlFtix3Ft6i+PdwG9db4KdFC62QpTX61LWd4F9z+7edd7a+ELBLmm.Ii581zSJi1Jp3CD..khL2lPpPUEqYmbd62uh0lPoQzhetYeR3vSb4oDW9PhKtmZ1Eb5dJREm2S6QmQrcIKdvqQ9tWPZZms5VwNB8O.bdjTFzJ9ZkZcOos6wGZYwidKZO9AnS6HMrEWofuoAoTHzzv4epuHKO4AD8N9v2+Og7zKnhmiO+ULyGKVQEEWtPorEolfxjk8DuEBZM1ByOtkwc30JRYhZZODZfvR7wV6l9Gyr41qY+lMreXhXSCU0w986X+3.KVDInEB9VzXGJy2ltHPsfK1XU6ZHfKDQRIxth0zXgVhKWw3KtkgZg19kV9IZZw2zhSTRC2ZYlI1fucgkkh5bCl4b1q+pvzvFDUQWeFMGcFu469ySSSKe3O38HUGnTEZZ6I3bDZasWGpUFmRDBAJ4Qt5i9Ar9QuFsm7P.2KOnujlr7bzzY4.RwfjXsPMMRsTHD6rIc373ueEs7d7X4WwJVqhM8shk3Cw6e45SoybmQkxKCAuK3In1eePDADLijyetUEwJPgYtc3.Bd60DTqtcsBGvVOrx7ZZEBAhyMdVsjLikNyThy4IDMiDTpDhQhQOgnGuCzPv9rAyLAojoVlMu6bVdUhsyu9M+7v4r+dkSdImXTsBU8AeR78LGzAcP+yqCFPNnC5f9IN8wequxuj227aTKxukj2epLt23DPauQf7PDsLPslHMtmoMWZ483ta45m8Tt4lqYX+d1tYfM6l3lcSTyBuxa9Yoa8w1ghpSHHz5bDhdDMRJMfWMH2IRkZsRL1XGBTUpZxlNhOPMmsaVeZ.YFBcRcfPyZZV+J3aLDFnUaG7QJlQjXGtXOfCmugtydMZJST1dE4gasFQJtlnSr+LkBtPOHIDYZNuJM36OknTHMrmFcI91d6Fl8A5N4g7jO6WBEgqdwyYwwmx5SNi9kGaqVkZ.pqNbmcay0jkih3RyDjXqckVSFk38N64nTmuk+LYAbUkzvdt9hmwsa2SIWwMUnIW4jpRUbTxlQJZlvIYBw9WVgwBfqVAeDmuN21R1ZPI0B0zDTER6tiwoQVe5C3jyeUZWdDtPfZZhbIgysGWrEm2S79brTr1mxGs7LnxNxCaQxIj0mS+pS4wu8WfcatievK9Hx4IVrbEKWdDhX4pPkB0ZhpDLuViaYyy+PV9vWiPWOnfVq16q9fYhTXtYrR2C6Dh9vbFHJHhGnAeaflXb9wJakZfJHZwpBWKcJPsZShw4YtCDv6s0aRj57pbYsrkLmYDiuFEq0r55n8dvapBgnET9b1x1jTx.940jphpNaMwBt4PqaLCwH8t6kMWk2GPacD7d79n8Zk2Qz2gOzX+LTrOyqybSOfiXratPF7ysHW0ZPNuCm3laDrBhsdbGx.xAcP+XRGLfbPGzA8ST5pu6+v+d0R4+bUk0tRBRSXqnRDeXtxTGGnLrgoMWyztqsC5TD1ucKWc6Ub402vMWcG61knVDRoLcqOgW+y9SQr0x9QNMQPM.t4jr09ORlz3dzxzbaFEv0zfONuu5pRsZ2TrVERSCHog4lKZKhB8O70XwYupAtu5jQBZwaskkjQyxb3jMhZ6hKHt7LZVdJ9tdlt4Yj1uCsjvMcCRdu0+VyA9sNbGoMWRyhiIzeLc3QlFrlgpoGei0VRcm+DdsuXKO7s1i5CD6MxnqNORZjx3sjSaM9kn+n520gGMzXGrEO3TpkxrADvEa.ejZUwqEF1bEu3YeDC6SHhihV3z9Eb54OlE8qQQoPAWZGZnCW+BbgH9ZEuatEqzLR0Y2Vu2iqsy3qR1Lf3bNpS6X60YBgHKcABwHxzHSSiHpX0oaSCrXkYvSMtk3aZQEgfTPGMScS2YFJ6VcBu5a+43Y+vuGa93qXwxUD5WRTUxS6nlL1ijKCzz1fKzysW9bV9rOftiNmXSCZshK1ZvpDcNOJVPscMcDjFDWxZHK73b94o8X4owXKhMg.JYqXCBAyrmHH0J0oQaM57qr.dee24ZHvDuOhLyfEUUacr7ABJ3BAnBnEbDe4zN7NK6NVSZUretPMHAJUCNfyM8lfYzvBotyXURvQv4s0sSpPRIDZHDJHdaJMpXlm79f8ZTaKNWyLc2Myah5rUzpVQJEjrYhBshp0zmre6yAcPGz85fAjC5fNn+RuTU8W8G+G7SUC0+Spog+NpyiGO91N7w.ZMa2Vqjnr4VRathRIw8WPZNkX2ca3xm+Ld9ydFW7haY+9IJEwZEK0NzUEnLrmxvNqVc8fSyTlxTKFIycdOzzYquhyO+yG.Njp0fOko81p0jFHu6FJiVSZEWbJsG8HbwdJ0AByfVCUPcNHzgSAx6HmFv0tz1U9hGW2RVb5aPyhSY+keHSW+QTwgnUz7NqVe0BxM6oNMP93GR65GP6xSnY0wjt6RFu6ZhqNlEGeFtlVDef9GDwALraCkbx3hRMMa1XVNOPK0Z1dxFaIF6v2rf5.frCPrFupYospQUEjB6u8Vd1G+LFlLSUz347W4SwCdk2hlEqPqC2WeUTBaIjViuu2nYNfSraA26pTohSaA73BdZ6VRseOqN8gzDBFU4S6Y+MOiZYhcWeMCC6oc4Qb9CeLK7GScZG53VD0Q6xSIz1g5Ey.mOfT.Mumocl4mEG+.d827c3lKdFiCCzMrmX+RvGQbyLCIY4LIzulz3dt9idON5UdCBm9PH1PSaOdezZ8KsZEBfOLyzCieIJfe1jTv4rBSvMGBasBHnEaZYNM9m6yc15HI4IDo2Xqw8qtDJQuCg.drCz6m+bti4oUH1e1VmsYlMq4JPEu2a06qlPQLCH5eNSCyqFE3ojSyla7DaaIHdDmh3.eQm+6WJobgnLZ4nIITRY7dgtFiT5DCuLuGULRxiJTx1DuDUrjrXYa4n+B+KaNnC5f9WHcv.xAcPGzeoUu3O9qbjn5u8y+1es+ldW80ck5iACLYgnwABulQyJ0xD4MWQY+Fa8X7QC5e9V1u6Rt34eDu3EeD2d0FFFyV6.AHUgrnHCSb6EeLog6njGwqXGHkJR0t0Uerknq2NvmTlCIrRIMRdLgRCgFnLtiztaHueqEl8o8nRh0cmfjyLr+NZhd7wHnpQRcK5zVNJjBAuC4d34IhA7PMPrYAsqOi7tqIjZQxCfTrJJsloLdmMYErPIiTn+3GP+YuJ3eNC2dMdmi9UGSnc0Ln2TVtdM6t4BR6uAuZ23crYANWfRwBZNZkRUIjFsCytXAN8DbMKvmmAtWSu0DRTojRbwydNe7E2Qp.JUdvomxiexaQ+pSlAynGoBUDB4Qp4QBscyGrUluic+Lcws1Sxf0WO9Xjl9kHqNGbsH0LD7DiMTFtk8RhZZCIsx11HBNZaspiUAJNOtXK9XOtNPJIJpfHUZAbkIHF4gu1av4u+i4Eu34LteCs2GV6PCgXkXqXS3vaOFat9Yr+5KX4wOfX2JKaDdOAE64jBdmMcj6mdGdiB6NrICv7jDDWkRdzl1gJyryzVwI.qUohVqpIkBRHZ1PZCi...f.PRDEDULZwAhBLWixlIFu8Z3LkZjZ0ll28rrw4PKJkRBQ.oH1J9MCVRGPwl6kkEj6CMtVojSjEgl1FBg.hylzRsJ38VX104I5TKyqSmls0Tyw7OyAyzqHFLEqBNDDIQdbhh8iAw4o34P2+I3WGcPGzA8mSGLfbPGzA8W5zK9i+JuVE+uhn7eZzq+h9tEy6M+j03TtncfHYhxvNJ6tgz96PKYKe.NKLrk7HS61wcWeAWcwGyUWbCa2kXLUPDnHFr5pEkrjXXyFi1ypcysUQolrCK0DBHZkZIAhLeRnVjzD4wD48C3BiHiYR6tlg6tloc2gjGPlWYqP+QnpRdbf3pSP8s1gspIb0r0LQoM1AaWbJg3x4rA3r5tUJTmY+Q2QmiTKz3aLFcfBwHZiPY3N6wqYwbVExzt9gze5qRrYAi2cEa1cGcKWa2ju2whUqX8YB2t8oj2ekEF5liHDsrpHREzB9vRjpvvlanO1QnYAtlNTLSVkRkzv.kwc77O3GvW8q8GvSuZOcsABNne4Ir7niAmPsjQxYzR1XAQsPMsCoeMwkKQKSH0xrIMkPz.0XYZKnfeQGw9kTSFWW1uYfzjiUmcDKev4zr7bNY2ELseOpySdbGkwMz1YTWuLYGpu6zWkltiLHKlmHmmLGJdO9XOKO4b5Wtfg86H1zZPwKFv6aP7dCffgVpp.ZfRJw1KeJm73Wi11FDwpVWhAnfMgIuAEvvLuLToXsk08FGcB0REQRvbKU47yGPuVPyyDT2NQNZZfZNSnoEblgGONKz52yajXDtGzeRAi13NpELliTsPlKkBkZEoZYTxGBDaaPTE+LnLcRwbNfiZNSoTrVtxMmGnRkXaCQezxjkTMJnWCl4emMYiPvSSW2bNe7ysL1bdSvl.RYLgJU7wNZZlWSPQvEBGVAqC5f9wjNX.4fNnC5uzHUU2K9Ne8+skzz+sZc5KpRkZ+B6.YpwbCmXMtzTZDsLQY2sLs0NvbnaMN0QIMRUpLMrms2bI2d8Eb6saXy1Q1myTqJ57zKDEpUkoRlqd9SYZ+N6FxqUpNkZJAA6ldKSCyTPOCDPa6LyABy6n+.SC2QdbustMI6F8MFLzfyGvG5w21ghmRtNuJSND1A0g4v7Z0Fan6HpoA61suuwsx6oVKDVbDchxzFucvYIY7fnaMNm8Z.a9HbgN5SmYgJesQB9U8KY+UeLkw81jillfW40Y8wGw5ydL2r+4j2sABaw2tFeyJqNiyy2+spT1eE3Bzr5DyT0vVCrepslNCWeA+e96+Of+fuweBAbD7f37TcdTw90KiB0ZEzDgN61+c4Iid3sK.pHUqlf0R1fSnKPoLRUtAm6H6Z98NhccD14Y+kOGEn4UVQX8CX4xiYQMYEBv3sFHIkLRVPxC3mqqY8nGZqaTaOAQMxt6aP8Qz4PXua+dv0fyAM88DipcXdmGMDMXRpPanggM2xvlanY0wPzad.JiTG1X7WY8RnIfS8TSiTl1YArO1B9HfU6wV02ZSAJDB3DgxjU1.gXmM8D0pFZmyZkJWzVuKm2iqTrLS3jYCBQPBTpdppGHZAXujnjqV8HmxysjkMUjXWK9XDGVCuAETmMgDsjmMW3v2zPSSmMIE0FsgfElbtmYfNqct.Chm9fY5vZlKKv6lQKkpTHkFsIlD735rbhnk4Iz46V8I7WQcPGzAMqCFPNnC5f9W406+9e0EK2xeim8s9p+G3T8eWURAOpsVF9375+TrlzIsmxtsLs+Fb0B4z.37zzrBEO4zDowsjSSreyVt4pmys2bMataus5UYgbUnLuW5opPspjqB2dy0TmFHdzZpZEIMLyMiBoTw30v7DRTQnNsCAG0pCsNQIOPdXuQ46IiuBFsGL47FIu89FT0ZHJZKVC+nd7smfuSvEZHzdLp5LNRLC2PUpTJybHYwQr7zGgVFX6tKmAam0bV910DaUTYjx1aPSaIl1SYbCZIQ2wmS+YOFmTot+Vt78+1r4CGns+KvhyeB4gMb8tuAkcWQrTf1B0YfTGB1JnkSCTpOmowc3pIlF2AEqYk7gVd9G+Q7O9a9831sENYcjTVI1nPsRZ3N1cGz3cy06KL3rUNhZgRNQTpVM6FrCEeeiLUaBDahVdO1eCx7OW91V5WeB8WeAC27B555nc0ID6WP6p0D6OF+9NpSawqIToPoT.WkxvEHkjU2xpXLWosyl9TIyt6tgqt7J1tcjTwQtTY4xDc8czz1Q25SnqeESCaQJE5VzSZbfogMVCX4b1D7xCVlOZ5w21hy2PcZmkSn7DwtE3c8fSPp1g1ump5dmCUTJoLkgc1jIZ5vMyPiv7zQz5OBxg2CfPmyY+44wd94b37N7ZjRsXP0rnlg7Tlbxpd2f2X1Ad2KWOJ6wnZ4QopyFiyDCAZhM3maDMUMzzab9nB0LdOzzGI1FrUup3HmyfOPSMaq2UHhShfnTKUPCPnCeSf11dasJCNbNE0G93O4+1pC5fNH3fAjC5fNn+Ub8zu4u+OcXm7ekpoeCmygm.99iI9+E68l0qrdddldWuSeCUUqo8ZOwMGDIEGDkHEkjkrrkTGa411MbbRCGG3bPPCjFAHHHAAAAAHmzHGjAj.j+BA4OPNnABRC3ShCb2smjrTrksnn37L2Cq8dMUU8M8NlCd91a6NvHGjzl1FntADHDzRqgZUqO9979beee4pjfYCRCTQlbHQneCIe+LTxxfZt0kTJJg.gvD9oIl553h6eOdvI2iyN+BFGFQqSrbUEqVsGgPfwIOQTzXqXv6Y+CVH7HHFnLMPZPrPkRWjf356IFC.PoDPqzRUxlEKsDGGwONxv1KHNrQtcehB5A0I79AhS8vTubQzAgb23GnThXpZodwAXsUB2PJIoYuLURlKRyaqnTHGhjbFpWtfwyJDlFoXLf1gBkXcJ0RJEMgYqf4xAFA40OqEa6JVd0aBkDqu66yvIeHta9jr3pOAcm+o32bIgxF52bFSSdpWdH60dEzFKVkmwwsT51PzOQvOfw5vUujKev4789g+HduO9LJXH3AUUFkQiOLw3vkTUYHo0ThST0tfZkhDFzo.CquKnMzt29f0gJH0oK.Ekh11kThS36WStnPYbTxftol8N9X7e5Gw5S9DVbv.11EjVdEpZpEnOZqojFImCTmiBD+xEY.xAuXEHkgbvApAH5YyIeHe7m7Ib9VOM9BcCdpZ6XukMbv9GfqcgrcJ8LCRrUjhQ5u3LBWaCUKV9HxlqLVogt7SfJQxKaJCkVfSo1HCcVhyuGONa6PMogdBi8TBSTLFJYD66URTT1Y5fG+K1VVtPJNyKlYKcUjU+Mu0rhPK8fLLVJlj2KCXsVzZ0bAO.EsSZdqRlbJHLqYNqFLusEJBTAImIWffeRxxQIg0XvnkVpSarTx4GwhjbLR.ElJgHIohj4phtFiyg1onttFs1Pn.flhRg1Z+zO6eh0NsS6Dra.jcZm1o+Npt6e9uyMz0K+GpRw+6S4zMTZMVaq3IdiAzB0nKoAhgdRCaI02QruS70NRa4PNPH3oLMRHHYFvOLP21NlFmv1rfm6K9k4VO8yQSaKUMq3nqeKrVC88CD8ArVKozDtUWg8t90kf95rLjFXbZCYkb3oBSTJdH4ImJjP7leIqwO0yT2FB8czObAQ+vLn27yTR2R6o2lCu0KhwZI48x.HDoLsk77GSrcK1Eqnfh5EGP6AGMyfgQvTg1lH56YbXMMoJpbNZ26.oZdCdzUVLU6ioYg.QZsiPNQpaMwlAbTPWBjmFvO1QkyvhiuA4bhwM2motszrbOVd3sX68+Xl1dI8i8h8tLBiPrtCjWq65H5mjvaO1AMKIU77Nuyaye7e5OksiIgoDIMDAEI1zOx1MaXQ8Jo.di8T2tfp5VLUR3oKScLs9dnJQpZWJW6dNIgOmF4+dxSXrSJh.igbQ.VWypqPU0c4j68Qz0cAsqNjE62QcyBbMKvUufhxQ4g0EqEIL0YokoRQOwoQBgAb0KIEF3d29C3iuyoLDRBYz8ITCS3m7TacLsXKJkFWUENq792RLwv5KHMMBq1Wf3XNShBYLPtfVmQYLXWbDEsFLURXv0ZrpJ4.8RpyIkiB2RTJhZE1Jowqhw.JqXKLYhjhX2NPZAtYZlqUBWwoLWcukGVht7nBY.kR15QUE15l4l0JSJFQYlawr4p3UokVCSkRRlrTJxZMEJjxEgb8kHojjyCLFTNybYBHxXkf3K07qYdnjjj+HivCDs1g1M+4uTPIIqetD.T29ytmXsS6zN8WV6F.Ym1oc5uSo675+AurNG+OJm7+BkwtWsXrygbc0by3jnD8.EJ9QhSaINzQNFHGlHElvmlPUbhkQxQw5SSSxgcrNp2+XtxS8Ev0zPcyBVdzUYwgGSQYD3oojvxdEkAUoPLEPacBuDdD31xr3viXb88w2ug7TGohlBFvLQYrmwgQnjI3CLzcIowAFG2feXCofmbIA4L5bjbtv5S9.t5lSocuCIO1QljD753fXUqx.SyG5yVWQN6Xb8j.mMSMnDJQqRALJv3pQohTe3MocLx5G7o.iXquBnqkaG2Tio8XT1VzFKfFzUXPSzOfe6kXN5JTu+UjFSxnIVTTeziwhitIau3LhgHnrjxY7iaonWPLlvTsf1idLz1JlN+NbwCtG26tuKe+ezqyCtvSJIga1qKn0JlnvYmulGb+yXupZpacnUfVU.En0ZRoH4vDk7YLU7n3ZBiHlOXttpEkQSZ9fvIeGZsFa0RBwHnsTuZeFemeDaWeBgCtNwwNb0M3pZopsEiqAqqAiyhc9vsJqvshgMqoe6FpWlwXpv2cNu+69db+y2h1TSLAUVEJUlgt.C8ireLh2OgwZottkrxPJ0yX+VRwnXKIkv5BsNJCYWUImkOoQ+vsQnUOpZaUYnP.swRLDHNJuWSozXpjv2arVo4uThUoJ4n.3vTjT.TZ07lLlO3eQrkUHFHk8BLCcFrYGT.iFvYmy4ghRRKYwWM2dVZKYsEssFxyECfwhY9iWaTRlnzPNKY2QO+yjwXjrUUJTxfRYw5JjyVRyjZ+guNHa7wf04Pqc.Hss0L7Ek.naAW8lOye.1NsS6DvtAP1ocZm96H5t+4+Q2HR3+XcJ8etwXNVQkDxViCaUyLcqCj8cjCiRV.FVSruSn1LZhgA7go4v9FINIVoAkFWyBN3.YPC2xCX4gWGkygRYonUL5GIMtQZfnRghRXVvCyMgw3j.xpsTzZTZKtkWQBYcbhz3Vl5tjsmdOlt3DRJuTQsdANg9sWhOLRv6wGjbanlOzbVaIFGX6k2igytMJUASIgotQNDXTf7VNEnPDWQZCo734ThiDssXaOBSy9XbNxkEXyEzVoouP6XwUeRl1dIm8ouIwgNZN3FDSIb1JrtFpVc.knmvzHZa0bfjMDCBs3MFK06cLZWkDF9lkbv0edt7jSXb7SPoffOheXDka.saIKO9pzd7sv0t.l1f9M+A76+686ya912gboPLKMIlMI7nPkyrdy.24dmvQqrbn4JrbwRzRp+ojcTREB9nD97RBkBpZOBksFLNLlJv5vTu.Wy.k9MPNg1nPmMDRihEp7izu4bzYgQFUtFbMMzYzXzFpWdHMK2GayJbs6QSSMTJLL5Y81QZKUXqBbxm9I7m8FeHciIr1HgjhbJSkyPOA1NLxASix2eZoRb0ZEIkgbJiebfbLipB.Ib1kRDxt4pFVNTdtjvjUTJQR4rrsIxyv9Pr3TbxOG.dYXxb5ga3.4iUojgHSdJoHFaibHdkVxhgpHP.Q9NAUIIC05rToAEZRw.o4bQosNpTZgwIFoErJkG1JaIPICVJaZSpQZPFXQYqlGXRprX4qcgnJCwDU0FJEYfZzxfUZicdGKOrUGPnC+CA2nV.vXJGQU0hpvG7Y4yv1ocZm9KztAP1ocZm9a85S+y+C+2gR3+wJi9KTzy2ppQixTAJiv5hwdh9AhCaAeOonmzTuDj6RlTJiexyCQrVLLgwYY+ieR16pOFsGbELUUBYqSIll1BiL+QKLdHLtkbLH4endAYkBRIo8fnPNJbIvs7HLMKHliOJDw5l8XY6AT2d.qqZHd6DiCiDyJgv2nIFiDBdRdwVXJf5lFzJKkBDF6Y6E2ipkshkaTJTl4CdoTxAESATZvYTyLMIgQOw3vZbKuBMGdSg5zyjImTfbJhsYO1+ZOE2+C9SX8ctfbHAFColVpWbrb3caM5TD+vVLZvZcjFC3SCnb0zd30wU2RzKrmvdvU4va9zr8xyHllPkEa33pVQ0dGJe7KVg1XvzbUt4y+yvq7p+Td2O7d7Fe7Vb1LpzLyMxETFEIegy1zyomeAMMUrZ4AfqgbRreixnAsgPXRNH+3.QaMNaiDB+oNL1UXpZv0rGoXlrVrjiwoHNoH4GXbXKi883pWKfTrpkTJf1X.EDF2xz5ZrM6wpa7LXqZoTzzrbOTYECCcb9ctjW+09I7oOn6QUkqOnHGSDJVV1TwfOw1tQrtFofBl2zfrUEGobDnfU6jMvUjl+RoBXrURVGxAofERShks.JUsOZ3BSUEZq.Nv33.4bFevCA+inQXIJaa.khrRgUAVqAnHaUJFg4frmSYozCREJNvVWSIpkeGWzystkLTfxJ0iadN6HpG9OyOrdjgrQgJCZiBTVLVyLsxyO5elhhcD04jLvnFP6v5ZjF0BYHlhBrVo0sRkBDCxPaHMfWZNeK5rZjp567Y2Sw1ocZm9KqcCfrS6zN82Z0c+y+m+qTP8eol32EcoNO2pNFiQrSgVCpL9saHbw8ILMPdZjPnaNLsPxGIEijyYhE4Fd0FCKu5s33m7yyhCNFkqBEZJgAhduXKEJTxw41zYRX877MnaslYlODD.sE6Eacn.PQb3RRdY3G8CAD2jEqqkbNxdW6woc+qwm7S99bxG+GipDQUzTJFl7dJwxiZcnDFTkLkrhjehsmdaVs+gT21PxnwZ1GEVxTvTsTtYZqUp92fG+vZpaaoThDhSnTErqttD74II.3jRjXD6gWkq73OGezq+GQ5duKKO3lXTVxU836yTU0h1XHMdIS8mgqpQNvrJi10J1EyI1wgblhxxhCuIJaMcqufpFGKRy0dakAkIOC4NwJMMGdS9490+2iadqmf+29m9OkW+cuCohQB1bIgOFXvmoeLwYWrk8VTw9GdUzZKTfXviqpFqshQ+.iiSRCgM5PopwzrTpr1pZrsKP2rBad9aWsgbHRN3YXykb44WPH3YYtHVqKGIOrVnRtqhzvHgtyIWtC8auftiuk.dQjgicD3id2eBe++jeJaGyTYjgBgBiEHozz1.SgHme9VbUNNJJr7HFFIFiz5plee3LeOTRkIqTpYaFoHN0QbXiDBckVpf4Rh7XGEkFacqTmtJKBXFiDF6HmRXsNgj6yMfVYtmpTZgh7BGJmqwXfbLQN3EV1nyj0IryCgWRSTBSjhQYn7hF0basI7HIQNNJYWJ4klyZ15TEurcBApiNgWKFIWJpYagElBjJYYXlE6AZGFihpEqPYrjKQ4895ZvHl5RWDK7AIJYkXcxGR4cm8zbd7zOaeh1NsS6zC0tAP1ocZm9ac5ids+vqn7S+R99t+Wb0MGnLhux05hX2FkVNPnePfpV+FhCaI46HNMxT+.oRhTrPJDk1jRanZ0Abv0eL1+Z2j1CuJ1pVB9Ax9drUsjRdxicyPVSQIGmgaFy7hvL2rOYJofzHUH2TbNMhatlOywITgQxoIJJKDqjumq8TRdTlFVbzM45etWj24+qeGF62fyUwz3V7CCnAJJMZLjCI5iSL04IFi3N6dbka9T3LEvZv3VJVlQoIapvUUQwult9.p3HkXOofjSlbLf+h6Bnv4t47A7Rh0sxdz0Ub3i+k3ra+db48deIf2ianY3JTs7.J0s3ZWg01PVan6zai0HCzoppwXavTWQ0h8ksMLNAJK4Lr9rSwU6o8nANHM.gdJwEfKhQ0JVcSoY0M9b7E+6sB+TGle6+24zyFHTTDyIFFbb51IhoBcCA1b4FN+r6wxiNFm6ZR6QkAaUCtvH9wNImMoBJkEcUKfhTJQrTPYEP.F6GHkhjF1x3EOfS9j2f6dxET4LrbuQVtJSTokFmBM0kYq8DGIm83GtjwKuGKN3l3ZWgophgyuM+nW6s48tWGflwRlPtfSaHWTjCQFlBXTFz5IV1MPH5kAxRo4bNHgMuDCjhiBoxS447F8v7NISPod3vGNMpbBcVx+gRqHEFHEijBQTJAFijyyYyOQImw5ryCSpQklajpGsQIwhekz7vPphbXeRj8dxw.pvHjBTJOrxdq.DV4DCdRYg+MkXP94KkovC4SiDNbqZ1BYTigBZiV36QzSzOJvDz0fsdgrxCqBzxVdznkmMnMyvYTQL5ojzBQ2Ux1VPoj5f1VeWip5jOiez1NsS6zr1M.xNsS6zeqQ2+m96um26+OLb9c+GWx4Oe0h81SYbnrVoC+UExIOSW7.Y3ibfzjWZtpwd7caXb6V7A4lU8icLL1iw0v0dxmma84eAVbzwTLFRoDosWHYGnjIAnLV4FWCijJIrZK4hhRNSX15JOz28FkdN.uEBEo5U01ZvVA9IoFT0FxgQ7SaA.83RpZW.DH56XwQWiUW4Fb98+XFUZB9QBw.FsAPKVqoTHmR3mB3CQLmeNiCCrZ4Jx8aITJf1R0hindQKJTjF6HNsFPixHvNTojgmhgQ7quGFqgpkGgscI9gsTHSILQ0AWia9LeM19fOkwKOgvvZl19.Z26wnc+qPrjY4dWip8tIooQhcqIpxXwQJFHNzOe3Xv6GINNfRYXrefs8AtdRpDYhSThIT5JTtFgKCoHYLnVb.e9ux2hW8idO9+7eweDgDnUFpq0bX1RuOQJlHTDlmfRKv9SYj1MxVgscoP98vDaCSDKE1qplrVSkwRpdAFUA+5Mr8hyjgH6ujSd+eJ+3exOk6e1HKVXw4t.qSZ0IqshJiatnAjFBynTTzQrFMZmEsygNNx68duO+328DRoBnynQrljb.dEjLLLEovDNmlvjmg9A1a+Lk41jJiD.6TJfxORAoIwTZCkfGTJrVGpbMEkhhxfxZwpUyYUJSJLRbrmnWpgXicN6HpY384GPaLTJFJkHB+yYFNgyf9a15UJk7eDK7YPq0DB8Tl1RIzAZGZZjMmTxnxx.IJcBBAzwLgTfbTHHu797BJ87.MykjE4DIeVR0tRQIqjgHJfwUgwUioxgwYEKeo.JRP20J8iXXRNmofz7WR06B4bBiwhtp5MdpW46bwmkOeam1oc5uP6F.Ym1oc5uwUoTzO3M+9+Cygo+mTgvKnMfoZAUK2CccKFSkbls3DY+D9SuMgwKQoMjRQhIESquj0mceFG6IjR3mDFBr7vi4I+BeEtwS+BnrZYaHIIIs4rGiRnlbbZKt5kncMjSxAwJHDdNmBTRSX0VJkDovDIsFBy2XswhocEoP.cQQ9gMSUQ7itwXEdGnUBmHzFRgIpWb.G+3OGu2q88HLM7HRXGTIHi.uvPBkZFxaoB2+j0b+6dG1+vqfh.oX.a6BT6cMwdJ4jbPTsCRSn0VJTvOMgqpRNrYXhgyuOZaKMKOjTARSCjllvrrl8+buLG79+X9325GfMmk7z3GwOsl1odTkBM6cUbKuJwIOgodXlkGwoIvZwUuDqwwf2SoHCTM5CRtDPxs.Ly9hGkLm77AaqXuG6o4k9Y9440eq2g28CuGS4BCAgv1FcgqdsqxW+m6awy8peSN3pWmBYhSCDGGjaJew9r5J2jRJP2kmv5StMqu3TVc3UY+a7rnJBT8l1bAowQrsMb48uC+deuuG+ve7cn0pIV.ipGs89bv9qXwpCA.iqAcoF6b6aoLZIT6KNfRIyG8QeH+K+SeWt8Ei.JL4BYsDH7XoLacPXTfbOwE0L5iLzsgwsmisYAtp14xNvfw0hopgGFR6bNITnelz3hy+LR6VYE6hk7ARi8jBAhAuDnasV3FCxVqJyb4fhF+PmTeuVmLLnR8H6wAyA6NmPl+tfJAgGtIiGY+PoL.h4BoTFsQ9bSJhJkYZrmbZP1tioAlsRlDt94gErZzjHmgXwfQolGzpAiQiqcAFWEn0jyYx4.5rTHDkhjylPLRFosrJH+dlGUXDZgOHF2qqTpxmAOdam1oc5uBsa.jcZm1o+FUexq+8O9du9e3+MkT5+DiVYL0MRlIrFL0MnMNJkHS8aH4GHOtkbbfbNfeSGgXhf2ykmce56VSv6oanibVyS9beQdtW8mk8t9iIV8H3kZE0VCZMkf3u7xrcSRTv1rGJWEY+.phPoYUNhFE4T5Q0bJg.w3HZsFioEspPX3R46WkRn6rxJVZw0fyVIMDzzHnCXMVTtZtxMeVP4XykmKG5CEJDadESR340kxbHdgoXjO78eOt50uNKWs.isBSQtQ9h1PILBYg56kRFRgYezOAkEzr5PIr7wIl1bJlpFLUByOhSCjBiTs3.N5o9R7Iu6OB+3HVWE4zkjhCDm1BEEZkALFz06Qk1Px2yzkWfqdeo1asIrUBLHSoDUUs3JQA8J4.EVf01.EE44WGK4LJchbQCVG234eU9t+R2A++r+Y7d26RhwLaGibyqcH+89E+k4U9Y+Nr2MdJbMKjAYJQF19.FWeAU0Kw0H4R4fa9Lr2geD26c+wb5G8Vzcwob7S7BnzP24OfPTwvEZd+230309o2lyVmXQirUrhxSUsUxYhsG8kmRSZh118wXpQaLOZyG4fm6euaye1O8swnT7DG0v8ubjPFJoBw42yqRYRygMWmrPQgUYHmRLt8RpMNVt5.wdaZCl5V40541iJM0SXbPJ3.qCa8RodkUJRI+bqqMPbriRLQNDPOmyobXRpLXcEIsALNfDpPFiqQXnSXRx8gUNhPg7byRUD3AlhxlUBdh9Dow.hSv7DiYBwHJLXsUfSX0gepmvzVh9IJnPaSxu+my0kV4PoElpjlG5AkhhVKa0Xlv7p4BTHGhRsKOiWciwNu0MuP.cMfRfporEjBE0CeYIJho...H.jDQAQ0zpKJs9i9L8Ac6zNsS+qncCfrS6zN82H5sdq2p9Jk0+aF7c+2FCiuhFCYqXqCkqBSUsbfpvVRCawu9T78aIMtloMqYXXjwdAdfccqYZXKCCSz2OfstkO2K7k3Ee0eVZN3XoAePxORFw1JEkBkGwlSoDERTlRnsMnUJBiamafGwi7kTfbpHVJwXQQdluAH+u6CRvZyYLUMn0VR9I7icXpZws3PLpBSatOwXfUtmSHbtolHFFCInnvGKDBY7wj3kdkFHSLKmdJEyb16eB6ck2iu3K87rXYEflRpPdZliC4rbHsYayjyRyCEl1hsdlmGJK4TjsmdWpWcj.XurDB6jah8u0mmitwSyc9fWmbdDSzPbZB+vHwPjRJvhitItlkTsXOhaOmwsmS4zO4QPoC8bMFSFbVZMMByNRd43rJHkFIFy3bxlhT4DJUlBJVb7iwK7U+V7Fu1eJe38NCqQSakgW4K+p7BuxWi1COFTR6goMFb0sr5fqiqplRtfqpUB2rplp8tFMGcSt+a8mvG+V+wze4CXw9WAe24rsqifOx8+zOhJkhLZtnufOknK.cwANZrvwCINX0.KVzxx81vAGcMZWtDWQQI.g3HAfW4q9yvuxu7U49e7GvO5G+ZbxYa3tm1wctbBenfyIM4VJmI5CLLEIWJjRIll7zfzvXFqEaUCFigbJRbNr35YqYoqpPYbxuOKIh8ao3GmCLdb19dQxoATVC4Plhxf0Zk7Qjy3rNI2DKqmyugvdlRNIfHD2rErfTbd6eAO9oIhCSD7dxQEdejfejXHLySGK00MnhVRoLSC8LMzCwnz5XyaWwXajeVMVxp3LYzUTlsekZtgxzZmL.QtPNDjhYvXmq02DYskPRZHrRQi1ZvZeX07pjMUwLDBcUaKtpW6y3G4sS6zN8WR6F.Ym1oc5ybc+29G7KliW7eUVU9kUkRkAPk8TJNTpVrMKImFwu9ADG1RdnmgMOfosqILLgODYbbjwgN1r9T1t4RFFyzOMxd6cDu7Oy2lm34eILsKo7vpMEwNKZqkBJB9wYRVWCYARak3DiquGUUKPi.CMsoBkJQJ5E9hPkzVPkhTEu4LorTMuZSE5lkPLRn6LRgs.EHGYxOPZ3bRimRV6nYuqR2EKoa8Y7zO6KwS8DOEgXfsaks5XcK4i9vOjSt2orYzyCtbhwPAiFBEOkW684VO10otYASaWSV4XZXMVqlZ2egsVX9vpJSEkbA+3DMKbnbRtUxS83KEz6eL5pZgeFIO0GdLO1K704A26iYb6ZIe.JEVWjX7dhMfhEVd0mf8N55zbPEgwd5N8AjBRMBaZOhIumXHQHDQ4pmCCbAcNQbZqzxVFKNa07sU+PBNHMXT6UuNuzK+U4Mei2gO9rdtwwGyy84eFpZaHN0QVoYwx8msWTDMPc69Dm1PJMg0tRHiccKKtwmiGew9fRwG7i+8YZnGsA7iaXZXDsFNduJtykQVOAalJz4ib4PlaeYf8evHGrvwxVKu7K0xS+E+bbiG+ov5pIDCjyEd5pETsZeVrngwu3E77u5WkKN4Dt2cuCu868w7Sdy2m26tWhOjvnUnTI57d1N4Y0vH1JCG6LjQ1.iwUgxXPSYN71H47fZLJsXetf.ayT+FJw.3pPaqIqLy4VxfyH4xQWuPHFdLf0Ugd9f9lpJ78aI6m6d5RFRIAFlyseUNIPtTp9WoSszFsPv7BL4ijBdwVW4.C4.pBy+85.9fGcFLVCZEnvfV6QopQoRnxZRoLJmVpX3TVdyfZtw6lsoUtjwj0THQJkv6E6VBVvZvZc3bUy.TTJ9J48URVRL1pSW03d2OKel2NsS6z+pZ2.H6zNsSeloO8M9gWsVw+94X7+AsxrpjDqAIa8vQUy9nTJ7cmSX8oDGVSn6BRi8L48DBIlBI7iSz0sgKu7Tt3zyXbJP+PfkqVvK8xuBO1y9bnppmuIdwC3EUFiVQIFwOctXIKigxz.k3fzbUjQosjLNLMKH2GEOjapv0J2leLlQMmiBnAiQQdnmh1AZMowsjmFHNcNlRfTxyz3FxEkbix1VrtCHkxDF64vG6I4m6I+O.iwPz6I5mPQhJqiyO4SYy42moQOe3G7g7lu4aya71e.m7fK4129LduO3S4f8VhVoIF8T0tGwlVr6sGZcEIBTvIecKEJlZJkBwBzZpDdNn0TB8L1oodwJLVImKJslCt0KvdG+jz28VjRdRwHUYY6Db4o3CQF52H7JYu8Q2dH5bltKViOB0GjXb6FlF6XbXhFUsbC0RshAwITJvZaQac7PC4WlCObIGQ4Z3Y+xeC9xu0qwc+W7CXwxEr2xknKEHEg3.n2GiQdMXJDPShv1y.znUFxpLFaKZiSBY+K+cX6EmvseueBZiBW8BTZGiCAZasrr0vESQBy7rK6yL5KrdSjKV44eiuwKyW867qwy7kdEZWcf7ZXNSNCXzB.IMZVsbepN7Zb7mqmmreKe4etM7s+f2k+f+fee9W9C9I7fsR30CSAV2MxgKqYQJiZNJ3VWM1JGQuGUV3LSNJgIOkhDKfxVQIDoDlnjFke2kcx1Cl2ZlsZgz.XJEJsQ.LYUC1lFoM2hAJdjfsmShM.UBzCySRatoxYTkL5YCYozYbVoc5xtHlfi1lVxUNxgQY.0TRrLleh3zDoPfhRg9gzZWKanKE8jKFT7vMJJU9q1XPM6apTRrbUoH.OLW.87VixoD4hBiUi0TQ8xVLZmLrRV1hnjTFIf55ppezU+Be6sel7PucZm1o+J0tAP1ocZm9qccxex+7mOnS+Sbg9uSwXetRNSoHAaVazXaWI08YISneMC2+SDlBDlHNMH82uthTnitMqY8kmykWdAaVug0qGXZJvi8D2ju123axMe1WT35gQryULGwpJT7SLrY.ybMjlidRwwYZNWPmKPkCUFIP56cULlJBSaPaZoXzB00UEgd5.oosTxARiW.wdLVMgQgr1DFnayEz2uArKX4UeVVdsWjp8NjhRBksVqY4UtgPaZiAWT3Jh1XvXTr5oddJYAVbekTDe2FN4i9HtyG7t7Z+o+I7ge76wmd26wieyaHVsImQ48Lz2QUkY19VhEtDZvGnflreBVYPkhjhBY2M9AhFCtpFxkDk3DMGect0y803dexGhxpPkK3mjOOAeDUeOCWdJwv.GdyWflEqvTuh90WR+89DzWrgbhYK33Im1RxOIUZbQ.KGw.5ZCJsEkFoxYKQzJCFkghwwdOwyw23W3Wk23sdO5SQr1GxBlLlbDMQzJoYxzFGwXjoMav3bvp8HzcAw58op8PJFMKO9w3ZOyKy4m7QDBAZZ1C8RCwXgC1aK23fHOnKwzXQJWIfbJxSbiU7u8u9uF+8+G7qyi8heQZ2+JTJY7CcThdbJ42oB0vAiwgtdB2x.0w.jhr5ZOAW6weBd7a76v+q+1+d7ftHU4D8Cd58AtlVnIdNmYwh8jeNCSx.AyCK.PJFQUjuFFqCL0TL0foPQKbvnj7nzZL00B.yyYbZi71BExPoYg.5kjvkCI9EEzV67WyDjBhsrPQQqD6MkqHFGondHZMzXLVrVMIi7y.wDgrrcBqQXQRHCVmgZqEkQrOUJEvfh7LvPkbVE.szpUFaEXTXzx1MxFgNk4DTTJrUMnLVz0UTUWiysPF9HIE3.JkTQuEEIkEsq46uK.56zN82rZ2.H6zNsS+0pt2O86+ON4G+uVkhe9HfQAZkkTNJUapyQlDwgdRCaI1ulhefBFJJCYaM4hgsW9.Ve5Ib142myO6b1tYfs8Sb9k8bkqtOu5W+qyMelu.lk6IgRVgPG5gMjHSdZ.UbjnBJZMpbDUIgVaDZoarnBYxnQUI2vZNWHM4AWlx3baBglbdRh1ZzCoHo9yHjBx.Oic3mFHUTnUMXauNsW+YnY+agYw9PUC5TjhpPIMPJnPqZQobxFZPiRa.iELFJQkjaBaK0KtJO0M+77jekuEekeweUdmez2m69d+ThkBt4aOlhmoMSjZaw5TnUg4CzYjaftDIn0jAg504.jgR1RJEwn0XPSI6wtXAW+oeQvsjStyYb3pFTFnq2KrTPqPqC.uOoXllCtFUtZhS8zs4bBwSHSM9wN79HI7BKKx44APjZUlvHJmCKyfhKWnnyjUZ.CJ2Bdrm6U4K+U9J7C+SeMwBWZ417Sk7bcHKGDUngNzb30PSgpl8H02S2E2CTZbMq.miEGdCVc3M3hytOLG9Zksg1E0bk8ir+YSr0GIjJT6T7y+MeQ9s9s9s3q7s+tzd3UQUuDc0RI76FGwsWRLLy8jRQ1Bh0fwzf01RLFHFlPERr3ZeN9ZeyuCu86997+wOTdsaxGIDSXzVxkL.TuXAUUUXbUjyhs1POaOIUbl+EyzBWq.kQFpHknnjAKjMKIa.vXrDiARQubndEx6+CAFGVC4HNWCJkQd8Po.URFj0LWPuyMJUwoQEijmFIkxjm+8gVa.sEzVzlH4bBc0LfAyQzgHtpJrUt4Z7MQNIAbWr2UgBI.wNVZsFmMJLA4geOkk2qq0Vr1JpWr.WyBzZ6bqZoks5fR3dhV8HaSpLVL15ezmsOEbm1oc5+mZ2.H6zNsS+0hdva9G8R4r9ehJG+GUTYxJC5xLqksFoAbxAl1dpjCgtMPRXmgR6njyL48Lz0yv5sb1IeJqu7LN6707fy1v1tQ56CnbZd0u7KyMdxmE8hkTu7HzFMww0jFVSZbibvibjTVHvLJEJkbrrTofpHjRNlhR3dsMREllKRE118.JoQxgIgnxRhiIkhPNRx2Ksx0z7MTqrr3JOMG73eIbKN.SyB4yqSisRiR0H2HKETZEFSAs4gLenfh.kn.RwRIKdsWYghFENI+I6cLege9eId7m9Y38+y+dr8z6RoTnt1f1TQwm.aEZxysJjgXXjRIfROfuaM15EXLNJZ4lvyicvh8PW0RNIaFY4MdBt0S+E3Mei2BhEV13vOkHDKXsREoNNcFcCSzr+8X4pivp0LMNwlMmw3jjaAeHhy3jA2Bd4vlZGfhb1i5Q08p32+RNQQIEGPJkQsXEO6K9x7Ie7mLWYqR9HzZkLvRQpNVPNXZ6dGieXCo4lhJEufbZjbpBJIZN3Jb0O2WBe30HliLLNH4VwXXQaEGtzwc234lWeA+l+ZeW925232ja9buDJiiXJfZZDUFYyP.JqCcATUKPGB36tfXvKERfqEkqBmogbRQrqirxvSbiC4nkFVOlI0jPO2HTgfGkwPyxknLF79dxwDkXBLJz0M3zEJYujYi3Dwo9GscDkRi0Zmq+3B5Y1gHCQjghjOhRRFBLLrko0mS0h411x3.f77.JZUsjGpx7uazy+c7bILnTJrJMEi72UprvzCoBbQFHpH73vZk+NvXLyU7qjUobJPFw1WJk4Q+sgPnc4qm765HjrXbNLFCtFKtlZppWPQaPk+KWcvO7cTZTXHQ.kwbltcw68W6O.bm1oc5+W0tAP1ocZm9Wq5i9Q+turUa9uHlJ+CLZdhX4gbBPKUVpQCoITkBSqe.gMmRI6Iz2I25uxQJKvWquaMcmdAmc5c3rSe.Wd4VdvE8b148rYXjbNyu5u72hu723mml8NBpEHnM1cN4g0n0fVoImFjZTsTjsWXka4sThnxiy2HOH3UNQZnv3TOlpUhEsRCT7iD51PN3IlyxPHI4fSSCaXbbjpkWma7L+rr75OM06eMJt54JFsfpDkauVoISQ15hOPd1xUJqbivRMiVHjRRM.GCHQKPp8Va8Rzl5YHwYY0sdFd5bg681+X1b5mRe+H0KzXMERdIuJIsTCoFqCsolhF78aQo0T0t.sRguaCor70SUu.MZxQO0KNfO+q7M4c+I+P9fO71bw1Ip0fUqXbBhQ415saCzd4FZZOiEKWg1XXrehs8CnKFYvphP95jeRpJUkP0dkxgxTAO717KYROjsDk4JfUq4FOwyvK77OOpRT.1nPNDB9ALsdLlJJZGEk.Sub9RF1bN0NGVaE54TFDidrsK33G+YXykmyk26SINNILUoplpp.sMF9YekmleieyeS949t+8o9nqQFKjRHEp6DnqDKyQ.sBvUippddqB0LtYMkIOUKJnc03pZw1TSXbCWbu2Gq1yAKp3daGn1afY6AF56v5ZYQSMw903mFPWs.iql4nLfV4DlqjhjmlvObIkhAWUKZmEUUEpTVxaiwRIFjVFytfzznv1kvHYurQjlU6ispEsUZPLM44veaD..NOrgl4LaD8jCdosrRIzpLIlCmdR7GUvORXbTrKlQStHk4aNDksJhhbNNOzQl7bqXYLBmRTJM4r7+2GZ+JkVdFhwXvVUgqdAZsTLDpRQZ.rrD3bsRI0WMR0OmArMq9yT8lO4ytmHtS6zN8Wk1M.xNsS6z+ZSm7l+ve8X2E+OarU2RoLjxITJMlYdBncMThd7aOElFHMsQBabQKMxTT3twTTN.d+1d1rcMca2vomdA2+rsbwFOciQ5lB7E+BOCesu82kk23ovO1Sd84DMqIGGjCDlmuQULTzVT4Y5hmzXcqjZmMNLSm5AYHI2Jo1SKQJg0PpSBvZIhhL9wABwIfL9oIF6Vy3vVbKtFO6K+KywO+qBFGknmgMqg5JTVXZ64fRIaMIIPoKMMPoDvZcxs6ZLXcMnTZwBWZEjEqHUTJoMm.J1f7ZY1SQaXua9T3ZWwk29s49ezaIU+qohnxf2mw05v3D6cEKJLJG4TfvPOtkGfxYggsjCARA+ixA.yCLr752hm+k9prYSG24tmy1PhZqAmSgUqnswR6pVpMFh4LWd9EnM1YdQjXLkXJjo0XPgzxVo3fDbXsLHnerCmqBXdaFEA80x1YTTJJZO7Ht0m6oEKfkJfR.OWzOJAn1Iz.OE7hkipVPN1icw9TOIGVNmhDlFoXsnc0rX+i4h69oy7fAPKGv9Ye1mjekei+Q7k9leaLsqlqz1.kRfRtfwn.cTFrM6kgYUPdrG+3V7aNmoytOiS8zr5HbqNjPyR7qe.W9wuAqO4cQW7rr1fOjkJjMmwOzip.K2eOr0Uj7STRYx4L0K1ib1S1OHu9LmEoXNC3ntoASyRAReQOQe.swg0ZAJjFGmCsc.EPxG.JT0tBqVKCpHiXHe9KfQByh79gbgRLRx6gfWFhNJP5LUxTxBo2iw.AefooA7w.obFi0f0XwjkZsNkkfiK.CTFxTdlgrgxBf0pvn0Rf0UJrNGFWsXmKiCsyI4RI+vhKP8n227HppWf3bkDqbsT0t5O3w+5e89OCer3NsS6zeEZ2.H6zNsS++a8Q+w+1eibH8eZdZ3eWz58J4HoT.kwfUKT.uj7j7cPLPdZC4QgY.RO96YZdiFEmkPLQeWOaO6TN892k6exC3jStjS2Nxlg.w.XsZdou3Kwh8uBSCCDG2RZ3b41ScKgp5YJU6jFuZXMpYaTQLPJEoDGIGGfTFSUEIkASygzr2Qj78RUtlmfTOkfmvTjMcaXZXMgPfgtd51bIgjhW7q8sfpUb5c9DZVc.Jxb9G+VXpp4fqcSHUXXy8mqyzHFskTrCxARZM118wTuhPbqbXoLD0VpVrhpUGQJI1UwT0PXrSHpdoHUMaUMU6eHGpeQZWdDO3ieK1bwCHU1hawgjSVBkBVxPLQoDHqU3yQLaWg8niwVuR3VR+k3VrOVmcNnuQZ16.t4y+k4le5GSNCaW2QRo3Id7awi+jOIW45OAUMKXZrmzzHqO817Nu0avlMCn0ZFmhLMUluoa4PhBaUDlSjRQTQOplExvhLMWGvAIKAZKwnAkqhUW4XhoGPQgPy6nPCd+3VRJG1pEDiRP2UFGja.SEt1EL00Q1DHOMwz3VzJMssKHWRzMNRJmImTr+UuNekegeSd9u52jhVSbnalYISThS.ZJFKiWdFZ2BVbvRr4QJwsr99mxYex6P2oeLCqOmPLwpieb163Gm58NF+1y3h67db442E+3HJJjSYRgLSCSz0MvgW+VbiG+wod0g3G6ofFSUKJWMljTzA4odPoHNNRJLhodAlEKkWaSRHsEaRovZrLr9B5W+.TZEtpVbtZzJv1tBs1PbrSnktxI4WQKaOnXzhspJPtjIGmHmjFshY3DpISLJakRqfTHfO3Ikxfpfw4vYqnpxAoHwTbdHSPmQR7gV.IXImjV1BCoPd1pXIvZIkRnLITECY.UFznEagMmKHlGBIOa2Sgl6YJEvZq5blpe6+F6Ak6zNsSOR6F.Ym1oc5+Oqxu6uq8SVN8eVdp6+NUormueKZigXbK11VwRLjoDGY7xGHMtSJPx2IM8SJQIUXrqmPLhqogbDFGC3GFIjRBj5VrjqeMEJ2ZbUCb+GrgXw.kDm8IuMVml51Zb5L4RDc0dhELbsxASJEx9NBSaHObIZsirZqPGbUVJkooAbK1GmyQL1S1ukjefzXGCqOi0q6Y6kmyo2+dr9hKXZJv3ThwgDsqZPWuhotsj66njyXJIRaNAeXDBczr+Un6zSvXznxAxZKoPOUsK.bDlBjRcTxETEOE+14ay+5rZwU.6BTYg6AkTj73.khVH0tp.ZGEslpq9XbqU6y8dme.exa8iIF73ZO.iqF696C9MyaanFsSge6YXqanpolpkKILLxzlyPe30jsRkixPT25o4E9Y9N77e0u0LA1sr7favhCuJ1Foha89IwVZCc73u9Oj2409i4A2+dTt+Iz2MvzfmHZvTQVI+qeRoDnhxAOyYLFMZaMpnGenGkshp18HmBjzVpZ9+l8dyhYSSyOuqe2aOOOuKe60RWU0c0aS2yZOKNSrG6DhY.iBPDfvPNv.hDjQnDjPFN.whDmPNHDIDAwYfDGE3j.DoXjShkisI3DOyDMSlwKwdlo26t5tqp91d2d1tW4f+OU4HEvLNRosk76kTqtU2822WUeeuuO08+6+WWW+N.EOjRTB3bJDnD8jF6IUzXzVz4Bcsaw4rjiAF6ViJGYruiJcMYJPVQhhXkGskwwQ7dOZWCe9ez+k3y+m3eALVM9tqIG7SU8TFRYR9AhtZVe0ULFRb+Owm.qMSreCq99eMdue6uAau9BZGGQqLr3Q2jCO91r7Fu.JigttqYylcRFllBbceLx51dhpy3k9TeAN3jynnzT0b.flxDEzKJsDJ8wVR9wItcH1qKUfRH.kLlpZzYIeS8WdNqd7Gf0Zn4fCE67AnbhklxIgQ64RAJALkhjaHsvQDiRC4DQeOogsD8A40cEYyFjrXREBkQxYHUlxghqRBFtViROYIJ0SrYXFJ5mNTJSarPMs1hbNgRK0uKkBwRhvSflXUCnLXLSDpGkXeSsBctPJirEkRVBz+D7FqVd7W+Y+i7O6W6i6mStW60d8Ot1O.xdsW60+Do26a+qduORM7WHss8euheD2AmhxXAx3pqkCDMribxS1GIz2QbrkTPx+QNlDZJGjFLxU2fOVvO1i0Z3nytAm9L2im6UdMpWr.qwB4DsaWy68luIeuW+0oa8471e20THyMu2KyK7o97r73yvs3DLUyvV2fVKApUoRD1cIsev2k9UeHCW+QD8sTlXjQR4vt3roaCdGk3.wwV51rk0WugG8nOh0Wul1q2x5UcjhE74BwPl54ZYaIDY4I2kbnmwsOlpYyHWYoD5Y6Ee.w9VzyWf11fsdNnzTz0XmeHobDscNEeKphihawDv3RD5aQY8S9aOQnesbyvJoorzNKkgQF2slRAlexI7LuxODC61wi+f2lz3.l4mhqYN1hAkRNHmRoIFGoeyUXb2FyrinTzxVp7iB6HJJTlZN9N2miN6LTSTqlRQNHoR+T5vWozTPiVk4v69r7J+H+3r4Qe.u0uwWmekewedN+pMDSZvVKYQQokCZlsTJE78sXpqotpRrcSoPLFnBPWUgINWpb0blvvVJoagxnIEfXJiI5wOrEJZRgARAENqkX2.wgcL1tCzyjgjSEJoQhorDVeslbHxI28k4E9LeI40icqA+Hkm.gxRlv3H8auj5CuEyO3LphQBC6Pa5P4WC9yYXy4rYSGcCQpbFxkGRe60z00RyhSoa2V58Q11Gn2KUOqOn45ssbq68h7Ru5mBnHUVrwRYBlkYxB2LBiBF4UZL0yDfAlRXMooBGPQNm.xD51xpG8gnLFVbxcv0LSpYY4T5hczxR.3YBbkOINTJiRBBdNQXna5hChPJhQqjsPnDpiqyYzdo1qQ4vUWOwFk3zlUjOyJkjKKolbiLgJyo2iBZi8o.zT31gjgCkV+6720FzUNTNIuM5oJ2VoTjUIdxGctL84KmwzrD2hC+e8immNtW60d8+eZ+.H60dsW+dR+l+x+xKmUu6+HkeyOcVyKqTPNLPx2JM9jyAwQ76VQojHzsigMqo8pGSJH1EpYwBRJs.6OqmrOvEWbNi8Cb6m6k3vabGpZpwTWispFssBssBmqg33.26U+B7U9WD56aoucEkBb789Db5cuOF2LJIOkTPZRoRlRQg1VS8oGRyQ2kP+FBaOG+0e.W9deGZu5iPYbzr7nItdrizXGau9Jt5xK47G8H9nG7Ht95VBiQBgLgTQB3qB5Gyr4h2CqNQc8ble7M.eKIsEa0bpZVfY1bRCcDFZwXcXpZXgqlTnmbXDCfoZNEq8od6GkBqat3k8wdw5KkD4gsRs+ZqvXWPPoIM1RpeGEaMgw4TM+Ht2m8qPI54hG9dfwQ6UfwZodVM5pCX1w2BssglkGgoxh1VQ0rikaY1ZQR6rjMGiyA1CjsujeByHlp7U8TSPosnLVJVKJqk5abWt8stG25k+Tbqm6k3u8O6+6z2OJY9QaIGSfxisZgz7RSEVPNKgIVYj1ZJmBjRIR4Bn0nzYF1bEyO4Yv1LCkthTLN0fuxuFzkHwrDW7RZfgUmSXzixLC2rCfbB+3.wX.q0hQan9fy3UdsuBGb3RF1cEA+.5TjX+FF27PB86HF7XmeBl54Tcxs4jCNEh6Ht96iJ44fSOiRQwUqFYzmYVizhYoxHC92kkGrk91Mj8Y56hb4lHC4BLjnoYFelW6KvxiOkhQQNkH02JqXu26A...B.IQTPTYgxUKCBztkP2VJkLJaE1l4nSYRAohioHzIGTB7HCCzbzgTWuDScCEil7nPzbqxQI4EP9gz3XZiSxiARCXQAwpj47zS.TnrZHlPUzDyRdaRIAdjAeTfgnoBlxRhQ+j1ISixnQOUOVIcBUHJQhJm.j.rqzxvGRtZLOEnfxVUpwUWSUSCFS0SahqTNg8osxEjKJgAJnHqMXlu7Q5pC+k9m5Ofbu1q85GHse.j8Zu1qef0G7M+Yugeb6+yD8+qVP7hsRYvr7PppmgoRfW1P6JhsaI5GX6kmyXeGZsglEKQWOmXBztJxEX20qY2kOj9gdN4VOK25k9rL+raKMkkRxMPN3kptMJPMKTBTUeD25YeEpN3XAPd8qXreCt3H5hmRJBSAbMmiD6hnzN4vtUyY9c9TL+lOOKu6qRX2Uzu5wnLvX64L1tlwc637O5Q7vO7Q7Vu8C4hq1J7NHIkBZFvMER1UqF35K2vMuwMwP.qyRr4.JEEjhLraENsgEm8rTminxQhSAItfQ.bXUib3ZUlbrHCkTK0vZZXCn0XMRSIkmogwcSTltU1DQJJ2n+vF5F1P3fafsdNmd2WlcaVQa6JR9HKN6Nr7r6yxacGpO5LTJC0ylK+.tjIWROo+RojkbXDScjBVYqDo.4Pmv7hovDqLVTZMZsAa8LH0fxVI0JrxhZ9I7x+w9SQ8xy369O3uC.STk2iQYPmSDRALFGNsQrmWQgxMCWkbi8wQO4TdZCKF5auhwgdL0G.XD6HYAmCHMRvOHa3wOR21GQ+pGRVOmpCJnbNx4LgwAhdOZshTNyw29E3Nu7mhLYBatjRVpH3tqe.9MmSNqo5vyX9MdAT1JRicjO7LbyOkz3MnjRTeThrtlyubjTABoBwrjGg1sqXbHRIkXSqmGu1yi23ILkWg+j+DeU9Le9uDw+QZusP20jCAx0KQYUPNHP6DKnkAMxoHobbJD+7TlW.JLyNjFWEoTP92kxnvf0ZnjKjKQhwAPYoRWKz8ixDqblXYowfpXvjMfKSxmIl7RCVE73CRfyCiiD7R8MiQXJiHqz.W5hr8iIdknxYJ3oDCDhRf3MF8ja2BjMZIX6kBFk6o15xUUMUK0xPQ4zTs+p0hMtJRsVCNxnPaLXal8KcmOyOz6+OceB4dsW60OnZ+.H60dsW+.o27W8u0ObvG+uUU7+ynMUfVQQIdo2VMGyrYR0aNzx3t0Lt9b52rlTLxhCNAUcEoHLNFoqcC4ThMWeEezCd.Wc0kzGR7Ut4ySoTna6JrpzSf0LpRlTbfbQHzLoBQmGsyQNkINrlX24PvSzqn36H36IG7BmMbyDOwaiPQSNpIG6wXpoTcHytyyvA2+KPr+J5d7aQo33Ce+uCeyeseKN+Qsrc6.wTdhFAJTH2paNIAdcv640eyGvsdl6vMiQxoHZakrMkXGZslwqFIONfc1bzFCo1UD5WiRojPeaNf7XKggMx+cxRVQ7QxQuvlirvcCbynpZlzZXo.4fmvvFYSTgdF2bA8qu.SygjhAN5lOO1Ecr7l2kiu6KSyQmhxJVSSqUjhIAVakD4rGMBv2TkhXglTTZLLkB8zumxwQ4vgnQQDTUSLeHhxDQUdRMGqoPfHZt8m4OBYJLt4QTvJsAlCw5dg.9jTWsBWVjaOOV.moFsKKstDZLUMT1bMwgsjWdFJSEpnm7zGib.V4v04Xh9UWxEO7CYwYOmPD7BBbD6jxPpXcnLVlc3Y3paHGCjF5njRDG2x3tcTTyvcvRpO9dnqlQrukgqeL9tUL+z6fyb.plH1PhYKOlUaiTLSKuxmwnUXrJz5d5FB73qG470A1NVXarv+xe4Wh+0923mjlSNggcqIFaI4ksiUBd7icXmuDiqAkPIS.EggcDiiS4sRIudHmvXpvVu.HSIFoDSjUYY6VtZzVCg9VANhJvZsn0JxYgWGn0j+GoJjUSY2HLlj52MFdJTIywHpTDUJL8yNoJkKFyDsy0PIAHVsSrG1uyVQ74jLL5TgQ.J4qaLKaKTajgrmreUYJeGRNORBmOJ1em7jXLnx+NsmEFGVayeakRkYu1q85OPn8CfrW60d86p9fu4O6b+.+mj6t7+LbtCTlZPkQorXpqHkkaokz.wv.C6VKUNaHi00f1jHqUjBA1somsWeIat9Bt9xK4hKuhyOeEi9HJqhgsWR20Ol1MWwrCVRy7EDGGfbbZiFJTtZryNjSelWYZ6.WiI4QWu.U8Lh8ajZIMkHt8BF62.kHFaEUyOA2xSE3vUMCrMByF5GoTlia1gb38eMN3NuJUGbGdi23i3a+q8MParXlLUtx.FkTQo4IaifB9vO5R9Ze8uIp547rehsXqlSIrSBJqao78rnG+0q.xnzZY3DikbHvv5GSIzRNmvUu.k0H1YJmPapnZwwS0FbP9XECtiw0P1DPGhfcNlJO912lsO5Mo3lwhydVN749Lb6ydFLUUOsUfnjkpL0HUzZImIWBPLixHveiRAiRi1V8Tu7+DBlqzUnbNgKFkjD5eTjiCDRdztZJCETJKZ2LREIb4Oyq9E3pG7lzs9RLOIG.QO4rFLH7AIK06J1JbJKgTQxhRoPJWv0rjnumt0OlYG9LXO3HxgdxCcDTsnrVBixFPzU0nplQLDIFD69EBdLUy3f677rX4Ab7MuMGb3Y3VdLknmv3NJdopfG1bMohhYmbGpmeDJaMoblTxSdbMwzH84H4CNFsQSyxaxw23EYyvWmPtvPHi0nnxpYdiggwLWtyyCu1yCtNxi7Y9b2YI+L+4+2myt2yhenUxlje7o1fJo.EQxwHkhmRvSLJAGO3Gv0LCMJBCCRlITS25u0vXaG8aWixnv4pwXzhc5TEYXQkAW0bzNYqD1osewTnwi4DpjGUdjbLLA+vQJoQI+NEoEux4f79LUZZyLR.xK9f7Zr5loADyjldMjw3HUj5rtDSR9hrUXzFowsxYzJi7rFiA2SBMOEJEwtYJlxSRV1voFoYrJJHQFJJL0y+90ym825i0GbtW60d86p1O.xdsW60+ep2927W9Yhs8+2oRs+T1pF4OzmrXmBmSBBsUwvvNF2dEAeOg1VTFC0KOjXXfzv.gPl1s6Xy5UbwG8Ab4Emy0qZIky7Ru7yyhYUzTWwMO8P7CaIMtkwXK9sR3VUjE9EDinr0r3V03pmQdXGgtqD6kjD9RTBiXLELJndwQ3ppkCE2ukwcWw3tUjS83pWR0gmga1gnqlgK2SNTgwTgwMia8Y9Q3e8+ryYbbf+9+8+MnTzbvANN434b5oGiBM8savONR+PjtQOO7Ctf+N+B+h7Idu2iW3keEN6l2fp4Knn7TUOib1iu8JrNwdRY+HYaBXCZkrYEs1HYYHjnDZQoMXbykVPBMZ2bz00vPOoXRZUHaEEa8D.+zfYFtk2hk28U3vm4EAqiRov3POVqvRAqqRBXLRUkp.LZK3jsenKIxJwFaxfGPIWlB97RrZGZqiRJQdZyIjRThdJTHF8xMmaL3JEz5J4P61YXmeHkqu7ogpOM1SVYkZykBJsghRtc8PXTdwXoPJlHMNPvOfeXGp0mi+Faws7H.HFGHOnoZ9QDmrzUU8BbMGPU0bY.DslkGeF15JLtJppli+niY1QmME95DCatlbXKggdB8sXmc.t5CPUMm3Xurg.SEJ6boBXmBsejLlEK4rm8k4lm0v68vNVsKRiQgwowGyjAtZWfGsIx60m4.ml+K+Y9Ofu3W9GFueTBLsoB0bYXgX2FokuJ0ThxFYDnTZIM1JA2VKUTaQoPqjFtJ56wuaEaN+gBQ6O6lnm1jfRIWHPJIbLQWIPv7oUQ0zlDxkhTHAgdJwQYnvTF0TVcHWvGSDSRlRR4LZkXCyPNRLJv1TY7TxErMyjMljjsjjMxkJjRQzJEZsAmqdp9mCnzV.iTRE1JT5oWeTPZmKfhpL0TWETIEEikjrmKzkBIkBS87+d27S+G+C+X4gl60dsW+.o8CfrW60d8+q5c+F+be47lM+kUveb415CSsTiAs0RIGYb6FBquj9qeD9wAzZG1pJzUUxsVZmi1pYrsk0WcNqWshMa1v4WukMa6309ReQ9Q+p+ySJ4w2skRovt0Wgu8ZHzSXXG4T.i1hOjnjizLaF1itItYyEhHqKjB8D8Cj7.4BwXODDZMqLUXmeDyu4yKUIZ2Z7caYX0CY2lOBU8RpZNjpEGgc9QTMeItlCnncb3K9p7S+e9eA9g9E+qyu425avxEGxcdwWkStyKRIUv2dMIeGs61QWWK6t9ZdzG7979uwav5KeDuvm7Sy8u+KxhCUDhsr6pGPbbflCuIt5Fz4QBisB6MbN.Ir7J0VxIAhbJEnryvNtSNTXHhotAWyBhwD49cjBQRisxAryErGdOt8KcOpO4TYaGw.ZqCsdAEkzXPBknyTxdIbv1o.8p0P9IGxLhROYomhB0D80MFiPV5TTFTXx1YRgEomp4VwFUJkiXX.kNfx1.HeNJZwe+JSAk1JbQYbfwhFWSsz5YoDwtsXZZvZpIjRD783GZI3GHs5gzs5gL6zaKvaLknjZwWjFjpXjAWQaPYMLawQb7MtCtlZJkQJIHkqn.nsVh9dxw.nAeeGicqwXr3VbLkhl3POwwsnSYLJHEGkM+XZjuWjiLraGyN5V7C+G8Kxou9axa+9Ww4q8XREFBI5ivp1DOruPn.+Y9I+p7S7m7mfjUfNo1XQ6jAyD.Yp.aEjFv66Q6pIkkuOnTxvZggcByNJJBEnd1BF2cIqO+QX0VN71OKtYKPoMfB78sx6WhAbU0PVHltBsLrozn.RFQRQhCCPP.jXQonn0jyERY40HobT9mUpomMTHGRDG6IDBnmx0g04POAYvLPHI1sxUICjqzFRozTMAKaVw3jrGk0JT5I1dvDOYvLUnABMRJYfoXmTJhkI0tYArM+u7w9CP2q8Zu9cU6G.Yu1q85eL8Vesetelv0O9+ph1bFyVBQu7evVgs1QXrWf41lyIraCVWMJWEn0nMyvuaEfgXwv11V5VcEqt7Bt75q4xK1xUaFnpxxy+peRpN9FDG6IoqXnqE+3NhIEIeltccTh8jBI1rqCcNxQGe.uvxSvVujh0f13H0dMVSC0KuAIeO1vfDv0RDUVr1gsdFFshzvNbCaY4MtOqevuIa9v2fdfpEGR07CX9w2gzIOClpEThiTexc3G9em+i4y8i9av68leOx5Cn9fafsRXwPa6ZVjQ7pNYt9CdS1d4GxpKdHW79uMwtsb268hLalkzvJT5Jh9Nxovj25EJqGidLVG9gNI7t4LYiDz3TZMp0mixnI58nnfc4InMSa8XXfc61htZA27E9rr3F2Cb0jydToHt5YXaV..gPjTXjhQgqdNow3TM5VO0bQEPkjCkWRfIgN5E6LgX8rTrmP+0nJY4fuoj.TtI++mK4IO+ibn0TBMJTH+9U6pkvzSFyD4xKDHkJTOaI0MywnAnfVIDKWozT7yPazjyZFGGQGBzs5wLa6FpppvnrTRdB8qoDmZAqwA.EyO91biW3Sy7CNhg1KfnGS8BPYE6JU2PbbGg1MXzVbMyXraKJ2BgP2oHEeGwsWgpoi.PX2UDKElocjs03bFgD5oLm7L2mOcyQb5Mde90+tuIkXlssAtZSfG2l4xTge7O4s4m9e6+Mk7QMLHg5NlkBEfDY+HLYyoTJha1ALawgzt5Bwdb1ZIr8HaIbyEWyUq1wMuyswlCTUUyAmcapVbvShbAoIBla0FrMyldGegbJgYBrfOM.5oHwXOkv.LNRVIYPJkRjR4mRUccJOAcPKEkFsQgy5HU07TBomK4ohFvhRI7WQAO0JYvTSXYTSaTKiVqPq0SCtHCaH+ONUdCJir0PkzXaJsTqyxtbTByTVb3+mO2W7Gee6WsW60e.S6G.Yu1q85opTJ526q+27+zb+p+afoVpIFQYc3ZZD+w2tlXemPoZL3N7T4nk9Qhw.ozHgwQ7idxlZ76Z4hG+Ab94Wx5Msb8VImCeguvWh6+xuFMKNCpCTW2ygmpnDGY6pqnayJpVbFCaultcWyb0BzkAZVbLG7LeBxZoEeJJCZSM4z.cquhwMWhRqw1LeJmFYzwHlTOFSE4HXZNklEGfc1g3lcHcqdD4XjcO7cw2sgpcWwhStGyuwyx31yoJeJyd9OMu3hE7fW+sI5GoxUQHLPnqCckjkjLJTyNgidtS3FuvmisO7sYy5Gy1saYnOQkALNE19MXLNJEv0LWrZRtPLjDaufBSkb3vbL.AOiQwNTojzTUp1cXrynTf9sWSeHw8esebN7tuDEUgvXKViESsPD9TJLY8FABjNybIWGJotWUIALjI+NPI7efrTgwFklhUglrL3TnCUVFRQgbq3IhjyARgDTjCUp0UBWJRYIb35JzUVzNEFWEIeOwfWB7sxw7ytGKO7XzFKwtqnjFk75jav3lwrCVxw25Yo6xGQe+.Zshw9cj7sTbBHFCd4qcgBkXf3XKXrbxceIle7MH36ItasvtNWsvKDkkLRCKEsFhidLlZZVdioLoDIE5XX6EjF1fKEQYb3aWy3XOV2B.MTOGUIRZrS1pyhi49epavQGeS51dEsCCz5y7Ne30npOh+r+Y9o31uvm.+fWXjyPGkRDs1gxnfTfRQPUX0hiwNaAofzZW1ZAxlFq.5ubNSy74rXXDsQwrCOCiQ1pPojjWeMNx33Nb0KvNegDz+7Sp7rBRGGHY+fbTp13TVrdUIJ4NBE4PBeLRvOP7I0wboHrEwH0lKFMZig5lFJwjTrBozTv10XjILQq0DBdrFK4hBPZoKkViVoQq0XzZLFCZqQ.KJxuFk55UFJVojMuoJExJEFjl1yMa1ekOld74dsW60uGz9AP1q8Zu.f24q+y+huyW6uweob20+osU0nLNxoHtlZLU0jSdhCcj88DGGHmKfVAIEgPGJkEmqBu2CtFB8sr8pK4hG8Q73G9HdziVwPHP+fmiO4P9DexWipkmPJUH1OPojodwBpVrj55ZBGeBkr.mNe2NzZEKVNmDfa1bF2sBPIbBwsfX+N5O+cHM1QyQ2DqQhiZXLPILhuWpGTcyATaZHqmQ0sdUtwo2ivtKwe8CY8G8FT0LizXKqd2ech8qo43aR1OP0Amga4Qb66eWdva8N7v28CfbjXHvh5YrXwQzu8JzVC4BjsNlcqWj429k3nyNkX+kzu5bF2dEaWcIJUAqqh5TD2rEXcyHqJnKPVWgFqzhSXHWLDSd4rVoLCcqHL1QJEvONxnOx8es+43n6beRgNI35jopYIonGe+NLtFzVGg1qk1BJGHtKH1rxUOc.xAHEP6pmHadOkBXle3THnGj7ZD8xsMmDHNRLPIEDpTa0jyJTJCOowvHWHOgGtrxHY1QoIG7jSExwB0mbByN7T40CwA4qQP9ZURWQoTvVufYGeF29E+zr8pGxkO7swO1QncGFSCohDh8mzdS4TF83HyO7Hpm0fJzRnORnaEtlETRYxAOllYTW2PHGvV0JjAWqYd8R1dwCvuaCwRlgsWQoDnTfw1cD6uDisFe+FvZoDFHL1RwGn36Y0iOG67S3n68Rb+i+ixxCNj4KOfRBlubF27dOKYslRpGcgoMOXnjBDFSnz1opksPZnmXJ.gf.uSsR3iiVQv2QNqo4fiY9wmICso0fRrrTNmj2uVRjCALyTTltbgRNO0dT.tJAzeJMIBTJYrZKIsgToPzGvG738d7idB9QoDARR1PB4H3Gjs5oMjxxmCscZaE5ogDnHMZ2zFUrFmrwMiD3bk1fSadZX50ZKZqYJ.8xwVx4obinTO0hVRNpDWXk0ZbyO76nZL+898kGntW60d86p1O.xdsW6Eu025W74K8s+UJ91+X43HQkbC7tJICBiaWQreCZDqfjyBf.RwvT3jyfNRLVHmggPj1sa3wev6xG9AOjUa5YHDXLDHDRTW0fa9RJwAHofRBqwv3pKYc20.ELJEFiCiRygmbFFWEFmPE5TNRpcEwvHCoHknmX20PnCRiR1LRdbyVhy1fuuiRXDcUMylMmw1qne6JVd66Syxivc7A3VbFtitEwwNTCqIzcIW8FeKV9LOGKN69.YbyOj4mcJ2KLv6r62lqu35oCSKUKZ+5KHFSXb0SdoWwriNkCu0yPIdHGbymk33H9MOlMm+gzu6R1s4Zzcczr3.b0ywT0Hg4dxe7JikbYf3nepImFYn85orirgt1VLKuMGe2OEXzTBcn0NR.C6VgpjDRYCnQNzWxOHYHPKvmCqiv3VzQ+T8JqkCBlEjzkyJHNPx2ITqtvTqXUHGCDCCPQiVklN3qQpFW8DoFqZPaL.Vhid1cwinucCkXPni8DD.AXrcEZkBiwfc9Aj8CDG7jiABwDJkgYmbS9be0eR52bMev26aw5K+.hEMMyZPoLDiR9F.PWOGkwNUTAS.pz2SDM15QrUBqUTlFLMKvLaAzsEzUTevgDF1xie2u6T.0kJI1ucMat58v5br7z6SN5wu4RFyQhgdJwBO7idWdm26C4Ee0OC2849xb6m6kHWLzscM0KaX4oGPQkQWTncUnsVbyV.4DcaulbXp1mSoI6rUfj7yFrNTSL3n22JaBwTMkAiZ4.9Yo42Pg.nPfp5YnTEbtJYviTfPzKa8PWgqL4SqRAcQQwXHmU3GFXncGi9Q566IFinRRnyyQA.hoTB+DvHUZGETxFQiQrNGymufp5ZIgPkBoXjvDzDeB3AkgTl1fRYB16frMEqAqyANq7Z4RQ1pmqVF1sf74pHulU6lgawQ+Od2W8Ow4eL8Xz8Zu1qeOn8CfrW60eHWu423W3USq9n+2rwzmWMQcbSUMZsXGhjOPbXm.ctRlRd51MSYhwL4v.nDJXG7d79.6VshcWcIqVukM65I3kCO5CYh4hLLxtqY6CAScE15YnplQn8JF27XHOQ4aizs+Zqk5l4BjC65X21cbmW40H0eEcO5cw0rDsoBLMTUOmnefvtUj5VAoHonGiwfgiHNNmX20LraCFcAFOF27SQacTcvonzP+vVpN54nZSK6dzGRnskiJYJm9rTezor3V2iWspg23W6ayCev6yv1ULz2RZrGWyBYPhov3tb4QXLvX2.9gdPaYwceUN74dMRiCr8guAO9c9GxG89uE.bxMuGFiivvN7dO4hBspfQqYbnisSesBC8L12w0W64rWvAZKi6VgZVMXlroUoPcyRxnHE8DlZ3HxAxkLUyNTNn2XuDVcsr0H7CjSSrbnTnu8RxCsjFGX1Q2P30PZP7h+zgWeRvfQIGVTqcxlbrMftZZCZizu6C3p2+svONf0owYJ3VbLtpZ7auljuEaUEppFrKN.+Pm32+JK1l4XpbPJh6f6vA2+yR8xi3s909UwOtiTkzFTwgAhwQTZK861xr4KY1LKESEoPDuuk5JopiKkxz1jhnofodoLbsumLGwxaceV+n2kUW7Qhs6FaY2UeDd+Nle3QD7iP2NTk.woApF6Z4QO5C4jSuAe1W6KwYmcJCcaHikpJXwbEUNIn0ojv+BcUEj7DZ2H.2qVp6Wvh0MGishPvSIClRg90mSZXGwbgpEGI7wIKe9j5h1JEGgV1FkwIV0BiQFtcZ.YqwH1Xz5lX1QghRrzUFg2Fii8LLLPHFImxnRRVdpaZfbEwf.fvb.zSVFKFBLNNxn2iqRF.tIFwVUgQqIFRDyYbNKZq6ogdOkFATXLVrZqrEno7c.ZJSs8E.FyzQXlFXEDCbgxhY9Aeai9r8gOeu1q+.p1O.xdsW+gX81e8+l+Tzu8uXNDd9jRiAX1gmPQoILrU5Xek.ZvRJRJEQQgXeK861AjI6GjaMm.8a2RW2NVu5Zt7gOhKtbM8CQ7gHCwj3w6BLNFneyJZnESUColYLfhTviJEPqJT7sjJHYTPqQE5gbh9caX8i+PZpa3vSNDUomXWK1pi.iCSyYXzUvvFv2RL1iVqkvQOti1G2AjX4wmhqRQr8J7at.ksg5kGhqZFMyODBQT22x35Gw35yY069cYY2FT7Io9nyvc7I7Be9u.1YK3xyujTNSssAacMFWEMKORtcekmRTQN4QkCTBCLLrAleSlczc43W9qv7a77X+s+F75+C+lrc2axls63wOZEobTtsYsFishRvS2vHC9HAegRrP6Xju5m+tLaQMlJEpRfwMmKMpTSMw5YXpmiMGIM1SXrSNDqqgRpPI4m3YRVZTnrEk0BAYXImSXGRzfrgkjWp9Wsc51oMTzBOJJo7DH7FonqQWavofv5yYX6JRCc7Qu+aw5qthYymS87FR5B0GbKA5fisT7CjTEzUUxsoaMjJAHawZcB6W7szt9gTzVVb6Wf68Jc79u42i1saIOtUrAUoHYknAYfV8Lr0ykgkaa.qapdhyRNaPixZIqLXWbJ992mwcaX4MtCmdmWhKevav5UeD61sgca1vhClSNqncyEX61hhjr8CzLN344dtmi6+peYpmsjqu5wL6vS3lOyMX1hYRUEmBxlcRQpWd.Zihg0WS+1UnMVr1JPICeWzZhkosN56Xyi+PF52xAGcLyVbHLwSETZLonTCs4BZqjeBIL21I38oo7Dd7YjC+aTFA7fkhviCRS.JzLUquFTnnxUMkUiLJsR94QQi2OhI3wEiThA7o.wgQLFv4DKcoxEF7ATwzj0qfTTpjWiqfxHYGpjkhkPqUjSZvZvLUcvTjLPIEQPQ.63TNQDnDJ4QxTUSyAG8W91e1O2tO9ep5dsW60OHZ+.H60d8GR0a+28m8OWZ6E+2qPUKrcnAzJREg.2jBjJVxdOTJ3pZH1Goe6JF1rR9C5MVwROEE88cLztisqujqd7kr95M3aGH3yDSB3liQw620UUXqa.RPbj7.nMNrVKAeGExSU3JjhARo.AsUHsdeGCC8b068cY4huD1lSIMtln+ZTXAkg5COihViOHGDU1XyH4gHkRZhf2PN4kaVdrCk1QNOPoQrAiawgTezMvezyv5O32hcO70452+6hRkQUdUbGbSlc5M3k97K3vG7Hdm270ousiYtDe0Vm...f.PRDEDUZrJEyVrjEGtfRrkP+NnH1SJEEvJl19HFRYrKNibyI7xek+U3depeDN+8+d7O3W4mm268dC10GoxIg0MlJnMJIq.YvGksS3l63EekOCMGtXpJhCThiSVVYtPCaciz3V4Bz2IVNRYkr7DFDKu.XTZPGvvLBiCXlMmYMM.EbylKGVOLRImnpdIoTh9MaI5SSvDLRIFgbAbYrpJJgUb8a8qypyeeFGC73ObBGCmbFkTCdslk2JRbrW1V0vVB9cXmOGUVBurQkY2pGSVA0M2Ek1f+pGiucCyO91b38dENqqm2+6+qSneiTAvnn3rTUuPpL2T.KEb0Rf1K4rzPW4DEiUFLQokbQnzfogzXKi61f11f22w67NuMWsZfY0FpZpHDRTJQ5SqjML4GoTrL6faw8dwOEMGbHssaX4w2f68bu.UylMQTdMwgVxic.Yh5rzdV6Vi0Uga1BRgHLYyIhQn.CaWwUezCHGGnY9BJlJPaIG5.iEmyILIIW3oT8HIerwIVunJYTOAfllIBiyDOXdZlPRj88Xpmi13vUWAoEfRQXxtUPBkRrDIZGUMFBoDkTDcLRPKVlJCfJSHjYLHMSlXmMoNd8kDF+TlhhZJtJb0JJEKnJR0JSAk1gRovNUUzZyzFcP1hUImQK+NDS8xeob3v+Zeb7bz8Zu1q+ISle+9W.60dsWe7q27W4u9+Ew1q+KkSoZkqBSk3Ub0SNfYxSIIrTvOrChdFGZY20miucCZxTWOih1RpjILLvPaK8csz0ui0Wsl1c8xANREI.qoLdehXtvW5K9k3U9bedz5Lk7DeQpZD.iEGfv.YkTymwfmRbDRRfuiwDFUg10Wf1Uy7YykCoZmI27dRrOTt6RxCaD1Yf32cgh2xGebbKg9UD6VgVAFqv.gz3fDTVqCa8bple.JkkjumwqeDg9sn0xPMtlCP2LmkmbJVkisaVSeaKKN7.N5rSoDaIMtchbzIRo.ojWZ4HMDyAHFHN1AtY3N5Fbi68x7xuxmgilk4xG89zOHvZSrchBiVgUoj.4pgpJKew+XeUt8ctCCqufRNJCeTe.l4mPUywnHSneM9NgqJkRhPHHV1IFHN5ImxTTE.CEkl3XO4XRZqpXfg9VoehTVR4BYz36Go65Kw2sVZJIsXOpg1qEFeTf0e32mG9FeS51rhttV1rcMgnGTYzkHjSL+naJsBVNRZbM4POUyNRBttRJv2neGkBTOaIJiQZFrMmS+1qvM+HVbxso65KX6EOjTbTxCfohYyWPsSCTD9i.DGGPqMXbOw5XVxwDIeujk.kQFnJ4IlxPJxku2uEemei2kg9DyqMXsJYf8XjwgV510xfOgs4PVd7cn9vaiqdA2312km8k9z3VdvzVDkbQnHCoQTFEJskbJRpTD.aVJRcKasx6IF6o65Gy6+890IEBbi6bOw5htZzFKJj1tRq0nPi0Vg05PazB6axiRPt0JBi6XbnUZoKa0SaAsRQtb.iR.CXJMMrlVQw2ICkTjLdIaLSip.gjvIFkRQJAoL.YgIGFYaFU0yw5pw3bXsF.MnjFvpfTUyYDaFZMFw5kSb.QoTXrU3pmicVCVmCi0hwTiR4jsvMwVDJYTtFpN61+Eu6m+G4q+6COZcu1q85GPseCH60d8Ghz2+6+2nl2a6+Sg0O5eWRIpN7TpO3DTprX+knmv3nr0fLPJfJmHD8DG6wY0noRNrhpPJDYrskgc6vO1xtcqY6UqY25NF7Q7wLoRDepvnOgOjntth67b2mEGeFYeE9sOlP+NB8sPIhAEEWiT4q4AhSaLvnrn0xswF8CLt8g7VemeQxe5uLGciaR0hSod1ojydJoQF2cAogUXplgRYkvHqjJEMpjClkJAJ0yo13PaqAsFkwLk+DmrwgpZN74eUlcxYb8hi3h29awUuyuEGO1hp.MmcOzMK4Vu3ySNW35qtjCOZNpvVhCsD8s.YxEkbSsnPU.kxfyZnTFwfhX6iIOrhP8ATexs4G6O8eddoO0Whu0uxOG+e+28aylVo0eTVMZ.qBhIMi9Hqu5R52tg9c63fiOl5COCiqgbFBwQHGIOzQwORdhcCkblB5I3Elw3Z.SClYyEq2DFIG7L11QbrEeeKZq7y9TniRwfwVOUuqaIMN.1FBcqo6pGRL5IqcD51vlMsXpOhDIFFGXneTZzIeMFqgC2shlEGI97W6nDGYX84TVon5fSnY9blc7sAPBkdT1hf11P12ylG9lbvc+jb2W9yvkO5sYXaORhAhnHJVOBdJLMYh17Og72gsWPFMJql54GhYVCMoSnKLJGL1UyhitMiiIB4B89Dl1QxzBjjJmtT3nydFdlm+KP0hyX4o2laem6vQmcF14yIiba8ZzfQSnumrRiqZFnzDiCXr0Dm3zh1Uiopg7XOW7f2lKd+2glkK3lO28wNatzJXlJAljZMJkF+vNgIOYCC9ApZlK1WJIY5XraKau3Q3b03pOPrR0zqGKRRK.Jh8qLUx6cRCxFgTF48CYPWrjRY4iw3PoE1fnURlfhEMEskbxCJocuLFKMNKoXEZSffWZHKUJOQdcvXznTEBw3TwIHsjU8zVWDXEJeeTX.hRBp+ToXfRgcwgemD1+O939Yq60dsW+dS62.xdsW+gDU9q9W0bYL9+Po8peZkRgodNl5YnqcnJQxSUpobO6hUThkDpRdhh1VRg.C6jahNlyD5Zm7wcl0qWw0WcEa2rgwAO9oN+OlxjyEh4hrYAsgO8m+03dO+KJsXCxgmzZPhupXEFS8ARv2G1MArOPQQN3RJfbG7Y51rAqwx7CNTNni1godAkBnTYo1f6WSNmH48jCBT8LV4VVUlJbyNRZOIeOZj18JGGnThXLZz0ywzLiE2993LUr5guK91UXLBnzLUyvzrfpYykluZdC5RfBBCMTZCwfW9dPISbZKDUVGFsQ7wtBJwARcqw2thjshYmdGdtm+UvQKu+a+tDhErVMVsb66c9DsCYt+m3Sv8t+8I5GY4o2.SybJEMkh3K9rumwsqHkeBf2LnrNJJE4bB27in5fivV0PJFkpukIftUxD1sgRbXZCEcj8s32rhwgsDZWgueCg10Lt9b52bEi8aXncsLbSQy0qaIjD+4uc8UrY8FT4HVkr8fEGdSVdxsvXbPxSLzI1rQoI5GHWfpYKv0LGqyHuVM3kAJP9+wuai.awnmgtVgEDlJN73SoptBJBAuMtYj7s388zb3oXLRHpExsGI46I46fPft1sxlEbUvXOu9u02gq1DPA3CY7iA10JjS+1289b668IY4Y2kkmdat6ydOpsE48RFiPYdkBsFJo.iaulhViqd9zq4MnMV78aoj7nLUTRYt78dcd3675b3MuM29EeUw9Xx5JklHaptnTJoYxTjIFFm1zl7Z.s1vvtUr9ge.Fig4mdSIz4IAbjZ0DSNTRVRxkHNmjmoRLfuaiXOtmPK8IXSVTZzZGFizVd4oNN.fL4o5PVMUutHudb58.YxjJRQMiRg0ZvUUKfJTqIkynzf03v1rfll4XqqjbdfT8tO4uje8WP2rfpie1+CetW6G6a+w8yW2q8Zu98l1uAj8Zu9CI5su27+qY04+4njQ6lQ8AGQN3Ir4Jx99o95uRZhlwNwBMjXbnEeWK4nLLgVI0kYNFIihPHv1caX650D56wGhzFh3CS1vPI26qUWHnJzOF3AO3A7hux4j88PIhS6vtbAgtqI1sAswBnH3GHEFIUJXzJhwVRYEphBi0gU2PWWKWd9Ebx89Dr7jiIMLfuamvUfY2.S0Q32cAiau3oMpkVqkgqzFHDXbykS0DKnVTlp9VY.mrqB3ZwlXyOhie0eXzlJd728qw5G75H.6Nyra8RTu7XNx6Y2keDwQOZUBkwh0TI2XbvSLEIEyjxBQpqaVhq9.J4.43nbavQE9qd.J2RLyVxO1ep+s3F29d7q9+0u.O38O++G16MKVcKM+7t98Nrl9l1y684rOymZ9TSc0ytaOD2QIFiiLCWfACFmnXPnDwMbI4NTPHEg3BDwJbEBjhfKfbAIhXLfhiM1NDG21s64p5tlOS64uo0Z8NyEuq5XtMX61pa88TWTppSsq8v22Ycd++9+444GoDDFxsQLF4s+1ec9Tu0axNGtOHzXV0M.QNeNqKl03McnqFg.Axpl7.HFCEMZJpGitdTFFdtdpzEXsFLKeRlN0wTdPFYN6HgPDa6bBCuuI6rMOKl+Tt5hKPHznJqQk.evP65E3SKooYBoPDuMvo10jhVBdKhu2WicN7NLYm8IEcnJZPWNBoTg2ZHzsltTl+Ki2ZF5QSyGz0zQLBDRX5dL99kTTnIj.mORyzLU0gbKLokZT0inVrOUoHEi2g5Qay38uIwXdvKuyBDAmk9tU3cV5WaQTTwnIio+QsrrOvZWDwBG6NqfadmaxdW+EXx9GyA27dbvMuGkZnewoYpd2shxpHTV.hTNmDexFNhQBdW1dXRYFvfdM114b9i+X5Vsfa77uDS1+XjE0Dbl7Fr7NXXC.4cYkY9gyXPWnorbBDi3C83LczMeN0imx3c2IyblPjXJChRgRiRHw1sDqqmp5oTTONWmyoDoX.WHNXyozy3JhTJxTuOFd1vGgzm7DmbyTozE4r0DiD71mQP8P9chDR4RVPnxVHSUTNP2bPoKoppghhRhhHNqCkFjZHkJyauQHIJAgrfho6++3wma9G9ClmntQazF8mDsYCHazF8i3JkRheouxa721N+r+V1tkHTZJpaHZaI4ZI5sfyhPkY+PJFH36I36o8xKwttEQBJppobxLxCFXwY5oa0RVt3B5ZWfsuEqwQamk9gZ2MDya+HjRYaX4iz5ijBVt801AkfbX28lLeOLc3s8jBd7lV5WeEltqHFB37dLFCt90X5VQe6RRH4lu3mlW5K7yvziNlxI6R43ozc4ivu3j7s1qqob7dnJKIM74VpT3L8Pvitnhj2fueU9vhg.RgBktDcYcl9xAOD84O1xQTu2MYz3cY0oOhtqdLRbnqGgtdJBolUWbIymmocNwXNyCHIDB3bcD8Ij5xb3f84roHHyqgXxms.WHeS6fG8nIb2W6yw8tycX8ke.md5UXrYNQDPP65Er6zJzIKRjHFFfKEBjbFLyeRND7EMD741MJX6w0sLm6gX.6pqvc0iHzdI.XVdBsm7dzu7b5WNGyp4rdwkHnjlctA0ac.VS2PtRBbwoOjm73GRWeGxhF5cR55VSHlv4LX6sHRfwXX4xNluvf2GH5SrtcN0EZZFMhTLP0nsonYJCkfFjRXVs.mwRRHFtUeMhz.SXF.gXzaYwoOgeyeqea9vG9H16fi4fiy0Zb416xj8NlQac.US1gpwakyUvnYnaFipZDkMynZ1dTO6.ZlsKimNi9Emw7SOgTJx6+89l7dOZN9XhNaDsVv8t8Qb7cddFuywbyW7031u7qgtL2tVhh572il9bKnMX8sXvipnLaKpt1764SITREgg2iu57mPLF4v67BLYuqQLADysOkRWjeuRzk2dPQMJkJODaLfRmyFh20iY0BhNKMasES1d+7fNoH4vtnQI0HUY3GN+oODm0Qyjsnrdb1pZdCsWcJASWtAsB9ggncOK+Hw3PXwijsnWLABAE5BjCb8vG74s.FB48bNzHdBYNv7pAaZkjRJz41WSqqnnZDEU0TTThTHIRbnvJxkVgPJHl.4nYOoZ2C+Em949It3GzOici1nM5e40lAP1nM5Gw0uzW4M9a6Vb9+o1tEhxQynY68QIgfcMhTBjxg.nJFrfhAqYMgdCJojplFplt8vgWcX5Zwz1hquCu0fOFv12i0ZnqyRamkfMauh7skFwD.iMQuOeylBBrUsfJoknuijqmnyADnPWRJlYOhsaAAmkPDrd+PKL4IF7ryQ2kW8m3eCt+W3uLiO35DiNVc1iAYE0S2kXvgc04DFZZH8nsyMBEJplselp6NCPDQJgtYBBYAgtEXZmCBAkac.phpmsEfnKOTfTWgd5tLdqCwt5R5m+DJJKPVNFcy3LQ3asz0awiBcQ4yrZUJ4wa6ygqVlaenXviy1g2mOHp.wf8ZxbVI3cnpGQ43c3vc2Ga2o7gezYz4y7E237b1IOg28s+FTWo4ZGeaJZljGtJEH1uffqCotHayqgP8al+PrKOgfYIsm+PbqNEyxyo8xmP2kOAa6Bb8qY8hS3xS9HrFK6bmWmCdwOO68buIyN3Vr5pS4c95+y4zm9XjRIilLip5cw47z1s.q0PeqkfOfODX85NVrpiEqc3BQJzBHBscWfN4oorFUyXJpmj2PkPlASnPhpnfPJen8XHlavoTHea9wDhnmeue2eG9G7O9eFK6s7xu7C34eyOCSN35LZqCorYZ9Fyc4AdUkixPiz2Sz0RJZPDsjBcjB8HEAJKjzs3JLqa4gu+2mu+GbN8tHVWh81qlm692mqc2GvcewGv0t+Khrn.e+57VMj5r85zJDAOonKaCLcN6FdumBc4yZqJypkXZuhXvQ4nor0g2Dc8nrk.Mcv.8uQJgA6VoKFgtngfyP+7qPnTnzJ7dCdmkxhRpmrMMy1EUYU98cCTIOe.dIIugkmcB8cqoYqsoY514AGRPzmA6YtDGR4A8hIhwDoTjPHkoYeLly6Qh7vWDx1Nib9SRg7q+AeLC1xXhPJaIPHuADDRzBEJkBoLGjdUQEEkE4elMz9UkeR.7k4.3mTETuy0+6di23m7+4+74orazFsQ+Kq1L.xFsQ+Hr9d+1+u8ene9Y+cRAunnngh55blFjBBNWN3lREAmK+GjGB4FtQLjqgpQHKpx0kowfscM19NLss4azLFnc8RZWul9NGldGFa.iySHjCdcuKRmKhOFQqTr2rZlNpj1Uqw0ufP+b5ZuDqYc1tVRMonOeX7X.wPdSBdXxzC3NO3KvK7Y9o4E+x+br8sdNBtN7syonrfhxRLcqIJqY6iedTkUL+geC7qmirngDJT0SYz92mpwaQneElUWh00AHyG5JXI1uFW6B56Vga857M+lRjRdhNKRo.gTPwzcY1MeIR9.qd76ff.5lYTs0tHQxid+OLuIkpsPTTR8zsPqpHW4X4V.RWTRL3HXLXsYHrIjYxNC4C5ITEYat.TNYGN5fiQZuh26idJlAqtsbQOu2CWPa+Jt+cuA0kE3Ms35VPJziH3I36vt3TrsKPDZo6pmfc4kzu3LrqNEy5Kw1tfUW8TZm+TN+7S4rSNmyN8LBn4Nuxmicu6qQ4r8QU0Pyr8XT8X9fu0+Oz2sfs14.FMcWTkix1fx4Yxz8Y6c2mhxJjZEl9VVstmKWZIl.kRPQoJCHv9UnHRzEHITnKGkq5YkBYQwPfmy2BusaMNqEBwgLqHXwYmxW+a9s3Edvqwuze0eEdyuvOAS16HjkMY6IY6v0MGmo6YUwrHEH46HkrPvSxNG7KgfiT+UHzR1d+qgR.O7c+176+s9Xl2GoPK4AO+w749I+KwC9zeQlNcLhPlaKoXlsHBoJuMDWOgfan9Yya8J3LHxUtE.jbN790HkJJJFQ4nsHl7DFxDBo.wnKu0iXBH.xJPpnc4Ur5zmBwHkiGMLfgl5lITMZZthsERRDgTNSFpA9t35ly7m9HZWsfo6rGy1cezUiHQ5Y0wqueAdadHxTHCPv3vfHoXBRehg.yvDLki0ABfPLl23xvlQRHy+94O4eOjyjjTRgN2RVJsFoRmesurBcQQdH9xBzkknGJIhL2OjTsyQ+eT1by+l+W9q9qZ+A4yW2nMZi9++Zy.HazF8in589c+e+mMr3z+a88KqUpRT00HEIDwrUUjEk.x7gP5aQHU4MLD84CUHD4gHhQrVKcqlie8Zr8qwY5wGbz00Q6xkXMNLFGqaGfjmKfymXsIxZSDqGlMoj82tgsmTw3w03rQN4pV5M8HhFhtVB19glJJeUpBx2rptbBW6NOf695eQt4q84X10tMQftkmAACZsHW6pjs6hrpYH.1Bh1UXV7TBNKQqkfqendWKYzVWCRt7ulYM99EHDZzEk.QRlN5t5wzu9JhdO.YH8E8PvlsIkth5YGh2Xvt9TzkiPTsEphJN8891rZwUDhQ5sgrm1qqQW1Pod3Fb0ECvTKSO5PHj2bTJQz6w4cHU4giPJw00hMo3f81iG+AeWdzIqIQhRELtVgVm3FGNkw0Jj3I4VSZnJfwaHzuDy5Koe9IXauBW2B55VR2xq3zSdJO4omv6+gOgu26cJu86cJu86dN9jf23y8k4lO3yw3CtAMS1Ea6kzt3TplLkRYfEm9PpaFS0z8oXzLls+wbym6U39u9Wfa+RuAW+tuH259uDGbv03vqcL275Gvcu09LoVgPjySPq0Qv6P65IERTNZLxhJjEE4Zp0Zx2ltThHDx4CIkH3rnzUHpFyK9Zed9o+q7uI234dIJaZxYzNFH3LXrs3ssD+DhhKGtsckFYQCRx4yPHKQpa.oBhAPJnrrhKd+uCe0u12imrLwqd+s3W3eueYdvm+mjhpBrKtDyUOAaaKogJwsZ7TRACsyOKu8K.m0Pv1iRWj+Mpo7FDfHQue.fhZ7AGASGIW2v.Vor079jTeDB38VrqVP+xEnKKnb7nggikTVOICwvbsekGfMDFx5UAJkFe6kbwG+9X5MLd1NLY2CnnrForH+4KFxA1ec1hkAmCqyi01i26FpiWHlxVvJF84oNHBoXFrgCYCIlHm8iPBeLPLEfTt4qT5r8qzpBz5x7WeREpxgZ2snLSP8hhbEVKT4MAkRnGMatd2i9UN9U+ru6OfeD6FsQazeBzlPnuQazOBpO526exegtKe3+coneKcYyvssKx03pTlOXu2SLl.gjp5IY6TDydxFA4Clkf90KyGL1XvzslPLhyZoyzR65dVuti9tdrVGcVGFmmVWLmCjPBeLxnJM6LslwM4atTWnIF53xEcb9kNdz3Bt0AiX6wsTVcIiFMgllFFMdB6dz84n69pr8MtMEimhrrAy5qx.zytF43wnzJht0DZuB6p4nRIBhB5VtfY29SiVWyou2e.vEHPP2xyoXzVL8v6S4N2kpstNkkUr9hOBW2Z71bPjKJGgT.AyJ5NoktKJnb5NLZq8odq8QWEQ3C.Zlcm2DyEeX9lhu7oTTuMSlNim9s9pr7j2mVii8O99b3cdNpJKoZzLphd7dKTUS+JX5VMXLsDLFhogaVNkHEGOPq6NhAGEEkr08eUdvq9x7dO7Rt28uEe5O2mkac70QHyjrd8IeDKClbSf45QHRTMZWbVCqVbJKu5RlOeMWLeMq5BrbUOWN2x59.8l.9PBe9By4y8k9LbuW9ATLdJUS1GgVi67Sw0sF0VGxjctAilrKBsh5Y6wzcuNMauO6ds6hptln2Q8fsjlc8mi6qTDcNRlEXW7w7ju+2gO9C9db5YmwhksP5TRJHF6nYuawtGeOzUk47B02RPHx7cIFQoKXztGxjs2gpo6htbJoj.qYEAeH2pR4iSODZ4hb6PI0CbqHBhZT5IjPgHp.kNeC8nPnzDLKIPjo6rKiJk7f6Tyux+Q+M3s9J+r3cVblVT0ivt5ThwHiKtNE0UDMqoe4kHjJTkM3b4MboppIoTjrVhQGNqEUJaoIw.SKjHPVTQTF+i4zQHjqgVcUt45B8jhQpqqxWvfViTpPJyC2DiwgZqMM.XvT9++dG1tkr5hy.olct10nZ7DTEEYhnG+jpKNQvawZLjRBb9HNmiTLf06GrvYtoIRw7eWL7OCh716DPTHHIU4shE8CgXe34Qhb1y.IQx036m.Fy3PFxxMu0mLnVlKNAgDc8XJlcv+E27A+3+t+.8ArazFsQ+IVaF.Yi1neDSu2+hesW1b4C+66Vc4QEMSQTUhT.RYJu4CQIPBmYEJcMppwDkJb8cY6cjxGlHIk4vCa6IXL3c8DRQ5Lcrb4BZa6wXxCdDBQ5swgFtIeqmxAqVzTVvAa0v35RlNXOjE88XbAHEPQhKupm4KLLcbAaOtfI5K3ZWee9rO3ywsdwWm5oaCRI91Ej7VB1VDDopYL5xbiNICczs7ID5VBoDx5cnZzHBNOkSNBUQM11yy0JbzhwLGe6BFs2wTM8PDpZp14NHKuDgpfhBIKdx6.dGxxRDBIAaOqe56S2kOlYW6EX10tGpQUYVoXZoZ6qiquMGReZondDm+jODa2JTUMn7VZmeJi1ZOFs0dLY6cXTSMJcUtJbqZP2sDypqvYM3r47uTTNAW+RBwHi25Z3bQZ6Z4NO3yxeiW+KxK+VeQls+gHKzXleFKN4iX8oeD8W8PVe0iX4kmfosGm+cXwh0rr0yoWZ3Qm0y5t.cl.Ve9lrcwLCXDRAVejW+A6yO1O9WB8jsQUMFjZ5m+z7lljRbcKQWpXz16SRnYqCtIUS1Fk.hQCU5o4CaGGJafTjjn.FOCYcES1ZJ2c6iX2qeKd56+c36+tuKq5rb0x0rd8aSwYmReWK6bzMX7jI47x37L8naSYSMEkELZxLRhHd2J.AB0nb8uJyTx16rDFXRgRUfanpgUkMYRhmRHiNrsszt37gC5qYxN6QJJPpmlaqohw7y7W5KvW3u3OGuzm4KSPT.3xGDunhwG8bnqaPJ0zu5xLv+DJpZFSvZv2sFTZRgDonCHQnumtKNAYcI00Sy4BZH71jFrxjLRJZw684MCjxsOkPHHPBYzihTFPeEiPHk38tbaaMDXaTJDwHwTtNpMqmiPnY2ab+Lk68lgC+KHFF11mTBgXt7FF3lRt4qTYl5jhPL+9FAeBJNx1+JkBnDR7oAqbMTAzwPFvf9PDkRQQRhy3.oGYJPt21ZHISn.RREph.RcLWav490FktgxsN7+qzAi9u9OedR6FsQazeRzFKXsQazOBo26ex+nq4Wew+SlkW7JjDnqpAxM+jVqyUtoTkCsqykAPVJkqrUuMa+GgLG7ztEztb9Pq1Dw0slt1V7NOtAqBIkYaZ006Xswfeve3gDXF5iycmUw1iKY1zQLtoldqi0q5nqqGeLRJjuoUuOg0G4wmujxwi4q7y7ywyOW66.e...H.jDQAQ0ZeVPqQpKxUTavi2YHQHW.oRIhxJTRH1dFlK+.RwH5xsxMZk0hocARgDy54XVdV9.Tg.hT.hFBlNblNrqWh2tlXBplcclc7yQxawt7J7g7mODhr00hVhtNTxZzMSoZ7LjRAdaOxhZJpZPozzc4o7c+p+1rb4J1+vqgRIna0kXWeE8qWPuwQQYCl9dRTPyVaQoVgPluC3nOMXGsHltE3LsPJv7yeBVimW3s9x7JewuBi2+HRDyduWKnrtllY6yn8uUt0mpGwrY6RccAl1UnUfLjX45.muvRuOS3ZeHwPd6IDRTUq3m+e0uHu5m5SinrgpoWGDJLqNKyhkThnoOC+NUM5Q6v3o6Rv2hHrLSp8QSFZxpbnoiC03pHDIEi38ADpRplrK0SFynBIJhz11xombImd5k3rs3sFJqlR8zsnbx1L4viY7VY1kPxQneMA6ZRAGBkFgnfPvm4Qg2hHlyoPthmygiNaoGclWM9DAugUm7gL+wuOppIL8n6PQYCye7GviduuK6bs6vm+m5uLW+4eUhHv6L3McHUETTUmy6QLfY4kDBdRCeOFiQhVSlR8E04H.kxahX0kmP+pUTT2PQ8XhC4fhTNX5BgHOXPvlsVUQ9mm8qlS6hUPziVKPUVfZXvkf2i2jA6oTpQWUkaFsXDQLRvaPUnoZzLj0M4FvKN.DvAFjhPkeOc6BVO+xAKWMraFodf8GpglJSODbbMJYQ9YFC1DKakqDgfGu2gyYyOG5+Oawx6c37t7ldxQhICqSYtMrT5RnHSx8hgsIUu8099Uau2+927E9we7OfeL6FsQazeJnMCfrQazOhn2825W6Mcqe5+C99k+XRUIk0iQpUHkIjhDRkN6wbF.ClTSBH4iDb83bsTMdKzUM35awtdUNn5RMVqk90qwZM37YKXDSQLcFVtpitdOtPfVa.qC5sQ58I1cZIGrcCiGWyn5J55Mb4hEX7V79.9P7YU2YRHv6bb+aeL+h+09OfW8K9SfK3xdCurJynAaKDCYlcDLPzgHEH1cJ94eHw0OlTzCE6hR2Px6IEbnzUz01w26a+GRSUIkkUfpBotJGhcyRhg.D7DcFLcqHflw6eapFsEAWGJkhXLWQuEEMjRArcWQxaQTTS4rCPJDzu3JPUfpdDZohO9s+lb4kmwn5R5c8j7dDIeFrZZMl103CQ5aaQWTRUkNCGvpFJKaPW7IYEHhPoX07KI5RbyW9Sw929tDR47CHDYVPHkxbPsUBTEMTu8QLZ6qw3cuES24PpqaX1zsnoRgV54h4FNatOu4iT19OwTBqOwCdwc4m8ekuBy16.D06Py12Ba6UXGF.gXBQQMxxJhQnuccNP+tEHhqnrdDkS1AB1rk47VDJ0PSMUhPWgrnATE3iBzUiXxroLYxHJEAVd4E7vGdAhxQbuW4M4vakYsw3c1EkVfhDoPOt9EDclbCkoT.Bb9DoHOa3mnONTUsg7.C00HEBb8qX0kmfy4yUTq2BNCRoFDRb8sr9hSY7jc3n68BTT2fKDdV0+pzET1LFHPxavt5RrldJJaFpU4HJUdXCYYMhpFRdKm+v2iqd5iQjRLZ5TJFMEgHQJXxvKLXI36HIz42GmhTTz.JEdWKcKWPYYIMyllsxD4gqrl17PlEk4gBHWhAxP7YEafPWP4nY4LhDiCPRThH5yCmH0nz4Mlr57mxxqNmttVblN7C+2KDRhhHhgbbHKJQn0CCa3HNPubWLf24wZMCY.ImaDsVOTyzLXKTnPIQoKnpXTl+G0inrNCDQkVmY+S8XZ19vymr+s9255u9OwW8GfOhci1nM5OE0FKXsQazOhH65m9ele9YeI0nwHKpwGCH5ZobTCky1M6ga2EHSQDpJv6IFbCV0vfRRl+ZlU3rFPporo.qySv5FZslDl9N566ouyPeaONa.eJhwmOzp0FnyGYTil82ogYSaPIkzaLz20O3g7HHRHEhr+vEJDIOuzKbW9k9q+WmabumCmqOe.pxZ.At0ygnCc0HB8sHvAxHwjCg4Dhq+X7sOAmUhRsG0M6fTCQS6PEep3a9cdHezCOkW5EtEGdzsY71GS+UOAW+B7tmhoqjpxoTNJR24eH91ULZm8Y5MeCjAGcyeDl4mhrpBgK2hScW8DDpRTUiQJkYPwkRHGMC8zcXzNGf9ieeVrZNAej8O3ZnzkL+rGR05KQpJghBz5F7lk3OZeBtUTWOgxlYnHevNktl99Nr10bsm6U4vm6UAx1XSJ0CUobfPzSZnpUQk2tP4V6PbzLRMiYWYIyexGiOJ4Z8FdoEFNetiGNOjKofLnqQoE7xu3cY68OjjrlxlsHjBjbqQD7CMnlLuAhnmPHmkg1kOkYSpob5DPUA5pbnuSB.EBoh5xoDkk37A5WuNmMghQDSPwt2gsKZnrplh5Yb8WniCt2awcekOEkiFiH+RIZQjTzfY8b7l7.CEMUD7VHDPTLEgphfOjsWnOOMRRHPlh35WkCHsT.tNVu3B5UUDrqy.7yrhq9nuM5xIryQWmls1lP2bVu3bBgH0S1lxwSfPfHARQGttV5leE5QiGrZlDcUMQaOtXjRkljyv7m9P5WrfY6tKEiFiPWhRqIZVkYDhLWKyoP.YJCNyxlYnTZbldRnYxd6mKMhP.QQ0fc35H5CTLdTlJ7A+yxNBRYtwsRpbPyKqv0sbXqCYRpKR4M8IkRjBEAuA6P6W4GJH.gJ7LBmyPv3EBIpfj.YadFBdrVKtXhHPzGxakI5Ao.kPfTjyWSNm+QDBnTWRUUE0MMTNZLkMiQUUiRqonp.stlpwaQyNW6+7id8u7uyed971MZi1n+joMCfrQazOBnu6+z+g+x9Ke3OiZzTTUinZzT5t5wXWcAvVHTEjRB788HjfJI.mEoPhRpwXVhR2fy1hsumPWOtnGUQMNqKGLauEmK2vUViitNCFmmNWt1cM1.deBSHRSojC2phIipoTWfw4v5rDSITRY9qERDSdDRAAum6c8c4em+c+E4VO+KwpqdJnKPWTSxYwkFrQSxQvkCQO3HXsjXIUEBRw.Z8Xb1Nry+.Dk6Rw3CdF6B5VcEWM2vCexJN47Vd4WXI2+EbLa5VHzVB1dvMmdedaP59EnKdD8K1iwGbalr0tTuyM.olfYMVyJjUUTzrEHjXt5oTMYaZ1dWLc8PLgqqi910TnzHjZt+a9E3y7S9yQgVwG7c9CXwoeDRof0KNm1K+HVc0SYwo6SYgh5wSnY5VPRABvzaoacKi25P18F2aHLwQDJAHy45QDcHBY6akaMKEPhDQjZI00MjlrK06XobwbD5GxN61v8u9HNsaEq5iDCfMAGucIO3AuBUixY+HhftKdDI2pbMAS9Vq810jrY34MdqsI46nYuiY7t6gtpAkdDVSNuPhhRjxZBhB7gHcKlS+xKIFhnaxGZm5BBIMhlc3Fu1s4E145TNYa7IAwjEEobiREC35GJL.gjhxZRQOlUWhTVftIfpdFDEPTLrgsHPHams9NTEkTLdKRdOw1qPVMhjsGS257g7O35ryQGQYSC91U4gcbNpF1tXJ3gT.W6JhdKl0KIhDgnfXLhrJC+xPLhtnD2p4ztdNgXfit6ySRJxaEJkxjMWnQqU3MsXVulplFTZIEUiPHUDhAD5BZpaxgCucIBxAwOECjzJpmrC5pJBdOnJdVlIRBADi4JMVHvtZIFyZzBMHB4gz0UnDfPWBnHlxW5.xLKaPH9iG5IyQvAqTA9fK2TYwHdWHm8iXjXHNrkNwy9qXRRLEQKxPyrTWPoRiVWPYUMUiFQ0nInKqQUUfRVftnBcyDp24n+68cM+89yoG0tQazF8mRZy.HazF8C4567a7+5Oq8xG+2UKkUEi2IyKgBIMauOEUUY+7a6QpKxPMKDv22h2tDc8zLT8plMDVWGdmk9tN5VujPDhQO8sqo2Xvzav4xUoIIY1pUFa9fQ3wYsHEJtwgSX6YMzTWSzEw57DGphSgHOrPbnUabgHGt0H9J+z+Xbv02m0yOIaAI8jAPlk+5RWNBe2UDsqQoKPIEX5tBRFzyN.Yy0HEkTDKI3y01psO6C9nskKN6b93y6fjDozw2569XN6hkbu6cS1Y6YHvgJXP3r3LqP1dd11Um+8n8z2E+Me4LqBZlR0VGQ+hyoawEnqmBxBhwDsWcN0asK0S2hHvIe36w6+NuMAWG291uHu0ew+s45u7mBjB184eKLyOAyxSwaZY4IeHO489t7jO76ykqWPLFHIETpKI3r3rNJalwm4m6yyr8ODmyiVWBjC3qPUiJEyrSQDATHF.OQLpvGM3rsXVsDuyRTpPVTSYQAGueM27JKe6G2msRUJwK+x2km6keYD0iQ1rUFXbISlSGBv684v46L36VxxS9.zacLGb+Wm5c1ixpQjRQLVKdGDhRLKViDCAwbRwH11k4bQHUD5VhODHZTHDRZ16tLZ1tHJpAoBYvkOvpHlgnX65bPxUk4O9fkncEhjjXLg2Z.gAeRCRMhfO+y59dTJ4PsKC1Uyw0uByhK3p0youcE5xwbiW5sXmCOFgPP2UmjKvAof5IaiTIAuifqknwfsa0vA0kTTm+9VIq.UAAWK3c3G3.x3sOfhxFb19LbAIPN0EYdmzc44rZwULY6sQUUl4TRvRvFHIyGR222gyYPHDnFJHgjTPSyVnzE4MUjRfRACYPQIkHDIh1NlO+bbNaFzeUiQDfjPLT+zo71yDC.ETJPWOBYUIZiOWivg+XaXlHjCE+vFRioDQQ5O1tWBARfjVfNjOxQZHX5f.IRJJJPqzY9dTTftrhhpLyWjRI5pBJpGS8tG+OVWp+ad8O+Wp6GzOmci1nM5Oc0lAP1nM5Gh02723W+ELW7896ICtwwhJBVCRs.WmImeiX1e0RkBgPf26yg6DxLnX.vdRgBisk0yuh0KlS2xKIDCYd.jR3bNL88Dhf2Gny3XUqg9dCiFUwq75uN259uDm7zS3c9V+QLpLxnlQDCdl2uBm2muYUkDDPTjxG1LlPKfuzW7s34e0Gfo8BjpRDk4gODZM14mfacdPChQjDIpRHFsG9tEDsqnnPgL1gu+J7wwfbBNmGbWPHDPqJY4xkXsQpKAsRQxCO9IKXY66ystwNbiC2NSHdugQ00jhVfBDBA11KX9C+tXsqX71Gy92+Syd29Ar5oeeZu3IHqFipngUO8cw02xn8NFW6k7+8u1+K7jGeBSmUid7Tp2ZmApcKAQIzrCEJMUhDkacHaeyWjac5i3xm797326awa+M9prZUG0kZBgDacTMy16H.Y1i9UigfgnYExJAQJPH0HSVROij0ABnHD.uwRv2Sx1AoHUiFQcSEk0Jt0dkb1ROOdomcpj7S8EdClNcKPURJIQUnQoGgeoEuyOvjBdFsrWd1Co+7yxY5nnFPhscE9tU4gUjpbCg48fHgyXHZLDEhLjBUJ7NGpIawrCtIi1ZGTZEJg.HL.cvLKKBAOIjnJpQB3bcD5aIECnZlhVUfO.c8F.Gwn.W2BZO88vY5QoJyP8y1g0zgqaMsKNit0sr6MdQt0K8oX5N6R+UmRRpxPmrtlx5QHP.QOdaKg1ECecTgPJvz1QBOEkUHzkDMcr9hGS674LZ6sXx92hhlQzc0E3aWlAaIIzJMjLrZ9UXZWyj82mlo6hHEIFLOiCHRzX5VhsuEkRgtnImV6T.opBgLS48f0BZEp.fPfVmqdXy54r5zKv4sTu0VTTON2zVo.h.Dkpgskj4MRv6GdsN+yaWB7oDQj.AxKWIm4lgErPJlFJwfbc7Jkv.bPFrqUt5iUxLrAKTpgAKE4rAMD57LaVxCiHKGQ41G90z6b7u70ewO85ev9T1MZi1n+rPaF.Yi1neHUeiuw2nL89+g+cjI+sKGuUNP4Qa1+LhH3sXscT1LEPPvE.uAfLb2TR7AO1tEX5VQeaKsWcIl9VJapQWTgOjnuqifK2PM9Pj1NCcsNfHGe703Au0awK+Y+oX+68JHHwK+09c32+23eDImifWBhDE5rmucFGwHTn0TpSDidd46ecdvq+pHzk4fnVLFz0YtjXZws5w3WcNHAc4Xb8qnbxV.Zb8sHIQz1Sn+iva6wK2FePh16wZVgPTRRWyYmdFZUNnqKMN58dJKTDWX4iBWw50NlNaBVigoiCry1SYZ4HJzRHXncwCIk7rvaI3rL9fawjsuNky7HJpIErHIRncA8pJN+weDW732CmOxxUF5VmogsOzi2Zy2XbLgtbbluEwVREiYxwOOU6rO6b78X68Nhu4u+uCWbw44F3RoxzpO3x0pZJBwHNaGpnKefTUcdC.oLTnSxBHEysLTJgrrjxlJJpTT2LgwSmx31d1dlm6sefyW44y9ZGya9fW.QQtll8wH0BYtH.B9gMSEH3sHRQBtVVd4GyYWtFkpAioiplwYVVnKQqqv12ReaWFVcjagsTLy9hNaOkkMLZ6sYmitAMasKEEJHZIzm2LBIAhgCyJkJjUZBldLl0Y6yg.otghpIftF+EWPe+x7gqiNLqOG6hSnucMHTXs8X6VBdGFyZL8FN7tuAu7W5mkxxJt5guMAOTs0QTu8ATTTkCwdvPzXAeetUxPivZwzsFzJJqGCwDg9Nt5jOjEm8Tlr8dLd2iPHf4O5CoawETnkHjBjUUnTkzs3RRwD6eqmi5oaSHFH5cjhdDRE990rZ8k38QJGUSgtfDARQPpJyLCwYwZVkaBNJHoaPUViDIsyOk4O8oDCdlt69TOaubYEDifTjYkh2CprkrHEI3sXbNL1bH3eVNN7C+5gLzPUpAtcjhDRAhtPliMwDnFfDZjL.IEfTqPIUOavHoThPWl2HipDUQIBkNuMjhQTuyQmVMa2+St9K9oO8GrOkci1nM5OqzlAP1nM5GRU0Iem+ic1q9WWVOFU0Dht1bMaJgXR.pBpqkHJJgTDuImiCkTBAAAeftUqwtddtZaiIJaFgTmCvr24Xc6ZVrXE1tNLVGNWDQJxroMbzseddtW4M4fa9RL5fahWnH3rbvsdddk23yw67s9Cn8hbfcKkZrwzvsWGIJRTnDr2gy3K9E9zTOYTl34MaQpngxQSH55wb4Gha9IjBVJltGHaPDWhuuGodMAeFxYYHkOE4nqQxUR65kTFEnGMhxQ6f0448+fONyxCDPHh.IZ8.coSId3iu.2itjI00zTq4om2x0OXOlMsjRsmhTOBQDQvyx9Ur9xOhk6bC16NuFas6wHJKondFAqgyd5i3xydJO3AuHWcw+Bd3S63oez6y5SdTlIDcqHIyagJEJIYaoe9SQ0rE0S1gjOAihb3y+VLdq83geuuNev6983oO8w78+5+ynto.83cnDFrmiEWeG5ZOkMSQHKQIrjFZhnXHPgthTYOAihT4HZlLEuwRLZQWVhTovz64SUp3W3m+u.Gb8afX30CsTg21gqa4PB0kjREHUZ7syIX53zmdFevGdJVaji6aY6CtKaezMnnbDNqg9UKyG1UIIX7YXXlfTRPQ0X18nqyrCtF0S1FRdrqxutmsWV4.b8D38VRNCBkFa2JB1dRgHEilQ4nI.BVcwYzd0I4vlu5ozs7bxz3rj91Uz22QvziysFqwP8ns4U9w944NuwWFDQt58+1XW2xjqeep24vrMuJKQD83cs3ZWhDv6h3bqPJB36WQ8riPJKvtdAO8C+9zsZIGduWfo6b.QmkSe22gt0yYuitNxhbKzUT1PJknd19r0zbyT4slLKdh4lqp6pK4hSdDpBMas+0PW0PLEwYMYVZTNhnyR6p4HDIJJJxzbunjTHvx4OgEm7DzEU4O95o4lmJFQWTfXng2vmanpTJAwHAqijKjywQviuuGeLy2CoTgHFHjBHyyejIhdhmscSo7ON2GIIHhh7VsT5LAzEJDJARU98RRcI5hBzUknqpQWNhp8t16M5fq+W6vW7K8O8OGdL6FsQazeFoMCfrQazODpu+u2+med+IeveKgTgPnv1sBAQJqKw4r36WRY8DjkU38d78qHECTUMBHGXTS+Zb10nppPTnxAm0aY07.sqWgoeMqWsl9d2PHhcTVUvdW+.16navA24kXmqcaZ18HJZl.IH3sjRd14Z2fa2shu1YmfK3Ih.qMC2rfOvZqmxBAu7KbG16fCwG7nQl8itThyZwu9R7cmm8PeJga4UTLs.8jcxjBO3IJk366ovEon9F3CJhBKozUr7xGyzh6yzls3rm7t7AO4RRHHk.kPRsVw3pBlLRg06nqOi.sfRhiDVS.SumoiTLpVyzwBlTKnrn.pJQDsXW7XV9zYTM8PFM9NHREr372kqN8wTTOga+Z+3nJFy+f+A+57G7G817Y9FeUlr6dfRQr2fc0ETVTl8CevBgdBAKBYAAuhnnh5YGxsekOEU003+i957G9a+qyDsk8uyCnY2aR43I4ManJHN7ZMhgBOJF.uEgPQ4z8HMPE8jOftYJillgHoT.kUW.EB9q7y7k4Uei2DQy1HF1lPgRfo6xgLKHPDijFt0cIf253gOYIWdtEReL8sq436dIt90r0AGCJA1tVpaFwjc1ihh7semRB7AOUS2ipQiPoUjbqvr9BRDQW1fRUf26xagyM.yvXHO7RHfRU.ZMBcCNikUyuhjqmvhGyxEmhc84X5lSHDoZxMPJUztZINWK8qWwtGda9TekeAN9EeKhw.sW8T7g.iO5Nzr2wHG11ijDIyJ5WbVluGgHRoh55Z79djkiPnqv1tjO9s+F.ItwK7JLY2iX44OlSe+2AoRx923l45uEnrZRtoqz4rEIzkDcFhNKwA3I1OeNW8jODYglsO3lYJsGrCadPgRov0uh11VTE4PbKkUnaFCw.qleBlkqXzzcnY6sQJKxC0EkTnKPpJxbIIS+C7A+Ps9lsfULM.uPum.IzRIJkNmYDhfWLz0w4AP7NOwTZHOH4t9OEEfJk27wPXyEhbIFnFrdUQQ8Pym0fpPiVWS4z8tnZ6q8W8vW7K8a9C1mvtQazF8m0Zy.HazF8CY5a7M9Fkb527+pTvtiy6vudMUiFgtdDQmCW+JB10Dc8DRogCoIQUNBRQRjgGXQYMJcIoTBqoenBUyGjIyniLX5rNKNWf81+PN5l2gYGbMZ1dOlt6Qzr6gzLaeJpaFrvQGVQBUYIW6NOOm9wuGKlOO2VR9.cNGtPDEvwGtC24d2Ke3QYABcCRcEIQhjyRx6HXiDi41zw4VApJhUMYel2t.AYfyYcBT0Mzt5L7tbVARAKcKOmxpZ9i9l+Q78exZ1pVwXQtxOKRBBwDc8Q5FHNtTIwYC4JGVHvXcrbYDAIpqzr6DISGonodMU0ETOpgV66vx0sTu8wnqFgqeEMSlQ83cQOaO9L2+UQWuE+27q92mu5+7eSdwW4UPT2fVURrumt9Nlr2AD8JB1dBW7PhxxgLvLgTMjLKY2iuMewYay67c+V71eseK5u7wr0A2ksuyqw3qem7vao.ASKd6JTERJKK.JAmiP2bTpRJGsMNa.syguxhtxw7yeBmc4Jt2K+.dyereZJmb.pQagpdmbNg7qHzulj2mAwXBjjHzslTvhyzyUKMb5JGQI3bmit7c4fa8br0VSnX7DJJqontlpQiQVUiVVPHlx2Fd8z76K6WgoykAxWzA.IuGe6JB9LaIDREphFz5JRQH3cXZWgY9iI1ujkm8QHhc3WcBssyI3sDCI5MNN+p2gphFLqWPqwx8dku.uwO0+Zr6sdQbNCqN6iw0tlIW+dnKyCqW0zPxthtKeDt1knJpHJhDBF7trs5jx7AvWe5C4pyOixlwbzsuO55ZVcwS3pG+9TMdL6bz0oXzVDC4LwnpZxgkOFxa6fX1RRZMQmA6pUzudAS1ceFevgnjJZu5Jjkk4FhRWAo.daOEU0TUOlAjkmGP21hRpXxdGlG36Sr.URiTqQnxCBMjPibnyEYfB5scXLFbdKwPd3jLSLyUvqPqX.X54gMH+oNMD7bxszatMvj.dAhhbVO9jrfjFZAKcQIk0UTzLh+eYu2ret0zyy752yz6zZ5ab+smp8tF110b443D6thrINCxfCQgnH5tCz.RAQiZnODAbV2RHDJvA8IfZ.AHnQBAB0sngzhPH.cmNSlNscbbR4T1tF10d9aZsVuSOibvyaU9+fxkCqKo5jR02Ve60va8b+becc8SXLnz0X1+Ju8r8t5+1W8k+h6F9Xm1o+bn1M.xNsS+HlV0d2+JCCsewHFhwdD9NDdff.mygqeKlRCD7HbdJmu.soFmyx3XeNz4J8GP5XmywXWGsqu.aeOd+HNmmttd56snjEbkaeat8K7Zr+MdFp26vOnZNqWcDlhpOH.oRQd3FBN7ia4fCVwAKmg0E37Kaw5xV7no1vsuwUnnrjPLfJkPpJxGB04HNjGfJF74AJDBj5Rr1dRiCnzU4a3O.ZSUtsghoIpJaI3FIQhfsmsm8H9S9SeSNacLGRVTnjI7InaHv13HhI3LFBAFRQDtbI9XTRBwbMp5FMXRRBdEcciTWWvBTTxZ56ZooqkkGeClsW1hKEkMnVcHkqNju3u3+ZHDB9C95+db+27axhkyQT1P87i.slnZFlx4Xex6hcy4jTZhhRz5FPWivrB56QVTwycmmk681uIu2a8mh2Ywr3.J26XzkKxMFUxieaO9g.gpbVdxznNRDABSM55k3rA5Ge.8aufG7v6S4r83U+reIlevMx1MRWCjqcU+XOwPtkiBgP9vqIO19VzIGqO6wb54873sNN45q3y75+D7w9DuNO8q8iSQSAA+XtNjSA.IZUcNaCjxCXFBnJpPnKoZwUPnz35Nk9SuKA63GzFSE0KPYJw4gndAgwAF1dAiqeBiaNkw1mvvkuGwv.icqYXzhPnQJKoscfscc3sAJqq4k+beEdsu7uDU6cHcaNEm0gtrFoVgtnN2bVBOiadDggs3F5.DHMUDG1xlGeW7IX49Gi21yv5Kw68b3MtUtorjpLyNRA1+p2.swfrZNp5YnSI7C84vhKDHMlb0RasSY+HWuuhBCKN9pYnhl1pSBB...B.IQTPTUVSXrOmWhPDPRjIhgqJwn0fJyuiTJQzM..UM6QbB.iuek7l29T96KJ0TE8lRDEBjEkYqJZGXruOW4tw.QmER4fmGBtLU6kYnwjlHZdRHQJzjDdP89i0Plv5x7PIuOnKkh3Gz5UEk0nqZPWVfoZAUGd8ue49W+W3pu1O427C4GutS6zN8gj1M.xNsS+Hjd6+veyWt6AuyeyTH2RMxTh5CuJAWGicqQYpnd9x7gDD47dnTk.p7fARIoPjwwQF61hLFvkDzu9R52tgggdbdGsq63xK2v7UK3124k3na7bbvseNZ1+jOnlQQHQoKIFygh1somwKeLofmhp7l.JJTzzTvkO7BbNGAeDWHwQylyxE0D7dRQfPjXziTJwOzhq6IX2dFg1yHDFQoxUQqON.HQF7TVVyncfXLfN9CZfmTLh2lsxTQsg9AOe+28IDSI1NjPKCTqAsOQRFXLDPKET891VBEpIOqSJ+ZrOjxgYVHozXvTpod1bN3j6vdW4lD7VpluG5lkTMaOjZMXTTTnwNrljohuv+7+kYzMv8u62glm44X7xGhuaMyN4YxvfqZEkKuB110Xau.jUHJsXcIB9.IggQWfTHxhYEb5id.eqGeIsNIxxF1yTR8pqjyCPyJhC47M.lolbJOfk2GxCgzjIq81KdBquria+BeZZlMiQ6.kK2mjpF+XOAeGotKIFSDb8DGSTu5v7saGbjvwCt+8n0F3K+S9o4q8K+Whm6S8EfhYHkpbwHnDHESSLR9Vxe+O+jRjsLUzQ9J0ys2kTufp4Gw1ydOD5RTxBbiNZ6Vy3vHZcKZAXWeOt3tearcmiyNfy1QvYosqC2X1NaHcrd8FFGcr2QWkO6W9Wjm4S9EPUOm90mgseCRUIUKOhXLhseMBeGD8Lb4iADYfB5CLb1i37G9tHEvxiuA9XhPLQ4xCYd0LzFUF7fBAHUTt7.Ri8jRdj5B.xfYLFyCVoTHKliHXIDxCEDcVRXnp1LUGyxbaUIDnpplpmVxaNAABsNyClfEgp7C.QYJlvmhjBYnepTSCmLYgMyTXuSQWFPipLzCYpFis1Q79L3A8w.DyeGHjh4Vyhb88BwLaXhdRovGrQj7pxRHSRTRlFBNLkMDMBo.kt.cQAlxRJlsO0Gb02p9vq+u7MdkWe2vG6zN8mi0tAP1oc5GQzi+S9GsX88t6uVbr8DooN6U9smSQcCphZPpPoKxgzMlPnLnJpHI0D8NTp7W2EhDgPhjOReWKC1AF56oscKCc8zOXY85V1a0bt4S+w4na+wnndNon.gxPHQlhwRYl8BNatAerCDsayGzDIRgDiofkqVvae2Gh2GXzEHhfCNbAM0yxYUPJPZJH3Fo6hSIz+D7aOEe6oLNtFgPQL5HD5IFrfPiwTiMjuo3TBP5vF1RJEv02k+2Kzzr5D91ei2fu66bJRg.uOwYaS3hI12AUBPHhnUBREobyKQffQhBxA1mrO0qqjTXTnpJY97ErX+iY0Mdd1+ZOCQ6.PjxkGfpnhfyRRoHDFPHDDRdhMy4y+U9E3e5+2+uvEWdFFEDdRKppJPWjqiVkllitAoGl3xytOis4CpMLlu84nMQ6EqwaCLqYFa62x8t66xy9oBTWWhh.Bkg5CtAjhT6Fx1aSpIQdJsH4pYV.b0m8EX+q9zbvy7mwxCNgx5YXpZv57Hnm3vZRiay14yYw1uEso.+XONaGtgdZGVylAO+E+W4uL+y709knZuiIl.R4p5MIj4L.nqPVTQL5QD8Y9.JMjbiDiVjIMuO2HR.HUXVdUJcdd767cQJM3GGneyoj7VBQG9tKY8idSVe98xkXfTi2GXvNfyEXXzAIGZilfOxcd4OOete1+E4fm5N4V4Z8oY.WJRD8c3GqPZznEfy1ivayCGGBXCAF6Zw0ug5EKoZ1JBoHI+HlpFzlxbdIhNR3Qpqmr3XjjTiTUBIAoPBg1fHkPjH23SwDgOX3qron7gABdKRoDinAqcMA+.ZSABYQdPa+HRo.Swhb30cRhh7qigTJOHmTgVlq+ZkTSL5yCsqL41oZpfeShXN6GBHDFw12xPeG1wQRDXB6f41vJPto8RIBQOfDHlyel2Sx6yjUWk47gTJxs0kQk2vjRgwXnnrgpYKnrYFkKNfEW4Y9etd0h+cN4Ud827CsGrtS6zN8CEsa.jcZm9QD0ss8WMzc9OGHQjhTTVg3fC.x0aIJMjxMJiP8C7Ws.xbyHIADnjJDNGQg.m2S21MSvhyQe2.WtdMKVtha8buHKu5sondAW9f2gm7VeGN4NuDUKVgodwTK0TgRJPQ.ezgRYPHE3ay.CLFSrnogC2aFWbYOlf.sRQccMBkAjZJpmgongDdFVeeD9ABCsL1sIevTcEHjPHh26wnUYn+0dIZctBSCdOVaGN6VRgAB9D0KN.zk7Fu46P6P.sRRH.1Pfy1.qJkbmW3Vb8i1myO+I7N28grdyH0UZJ8JhBnTGARnTBJJLT1LiqbsqyrY6itZUlVykMD0FRdKJclVzlpbyFIhQzBAY7JHX90tM25EeMdmu8eHTYHN1g6cdCp1rg8hJpmu.610DPPH3v00SU8RzBQF9ipBJWdElYdJt0m5F7Ymc.hx4r7ZOMxhFRHvONhylGXPD84PdOaUt1TscHKmgwTgvTRw7qx0d0WmCuymLaEprqYHghTzyPxhyOfu2iaXKdmEoTwvlSo+xSoscMBSMeluz+rbyW9GCSyRrtdjBPoJIIMHSRBhbfpiwHBh38CnLyPUpXreK383kxL.+zMHjETLeeDBnNAx29Ok0286hyNvlyeOb8Wfcri91M3r8+.qggjjzPLJvNlsoTZ5uOO2q7o4y8S+KyhqcKF52hqaMoP9fxt1KxCKYGoX9Bzh7ApG1tFmMa6onKgpnlYGbkbiQEy1bxT0fToILrkjJGx5LSNxL0H5iDmF1HFCn0ZhHPpMueLIH5FwMN.BIgwQr1N71QTZEZUdngfqep9iyCj6F6yaEwTjyYgPSQUIAuEuKSWcQQAloVvKIDHTZjDyCdH0SY9XhAGIxkzPDRNOcaujg1038C455kDYhrjHEyvDJD74s2EC3CA7AGhTDuOls5EJJjRDJwDMy0TXJmF9njx5ZJalS0dGyhSd1+aiCM+qexq7kG9P+gq6zNsSenqcCfrS6zOBn26q+acz3426uZbhf3FQAUKODic.uyRh3Dv1RXJmQXrmTJGnUgTARIdqkTvSJ3ouskt1VZ2tgsa2PWaOiCCrcaKUM07zerWh8u4yR8AmPgtDiLgyukM266.6uOhUmPZ9gX62fwTLUErY3Dm2hPJCJOoDkTx7YUTVZnnn.sVSiwPPnPVTgVWQJBduEAQTFCa51P6lGOEV0dTR8jUODjhdTIW1NPwHFijTBF5WSz1iKLhTZnZ197G8M9l70+C+VbyiJ41mzfs2hWZ3S7Y+b7y909E3E9j+XTsZECO583M+m96vu8+m+C329e7Wm0sVzFMi1LMnWznopoh4KWw7kWkhYKondNkMKnnYVlMBAOonmDILUyQA4JvUvzVgRjTFN9YeEbc8r9wuKdkEW+5I6kAy1+ZDb4Zksr4.FhmhrZN6s5XLkknJpnntlTRRQyBJWrj9KOiye6+Xt3tZpO91nJKY7hGyvEOhpU6Sx6Y3hGRJ5H5FQMa+71wzFJpWPz6.oLayISIFkAQQERkJCptPffsk1ytOqez6fcySHL1gsaCE0y4va87r2MdlbSW0cIBsIa+lDHBg7qIo7vMxjmnuGuscx5O4MfjhdBVGRod5v8iza6PUuBS8bN5lOM26a9axCu22CuejTvOA6trkkrgDJcIGb8ON23i+iQSgle2+O9um0WbA6czU409w+Y3YekOO9jmKt+aiTaxaDqeKI6.xnM+5SLPxXvKjX65PHTTMaertQH3od4d.fHFQnjH8RhQONWOonKGP9xZXpMnDRPUUivNweGkhvjs9BjP5bY1YDx1ap8rGx10WP87kzrZU9xDfoRZn.7dBwPN36JCFcQdaVRIPhPzQvagTDgwLYAt7.BHj4sQA4l8ZZ5mT5GTE0oIKxE8iXa2xX6k.w7EbHjSfKM6UQwzlshoofom+1IoXBoPhPBZYdKnFSAZUAk0MTUka6rhpJLMKXwI298Vdxs9ac8KT+mH9xeY+GZOTcm1oc5GpZ2.H6zN8i.Zb64+6Md4itSRHPaJAojw9tbs25Gy91FMnxAeMX6oX1RLUM4bV3r.4aQenqkwtVra2P21srccK88croc.AvS8LebN4NuJMK1Cy78nrzffaydiGS6kWP+5SQlrTF8fthwnitKd.QaGRsgY6cBEy2CSQCcWbFqejkE0kXJD73y5YuEyPPB2jsv566.jnENrcmS+EOjMmeWF5uj3D6QRBAEkMrXuiygr1sAH2lOw3HfDSwb7BMisVHjX84myW+O32Gi2xctwBt4UVvIW+o3y8y9KwK9k9ZHmsW9vuNKUW617xGdLuzO4OKe5e8+G4+l+K9ayaeuKoznIjf8zBVLqgEK2Ccy9L6fiottLCRspJpj4akNMNjuM5T.LUHD4a9NkxsRDxBZN3pb0m+SgcXKaG6gI9or8d+Yze4iodwgHKlypq8w3JO6qRQyBRjXraCkyybhHFhDIQ+10DG1fHrknSfq6RjEGSJEPoEDF5lNnXDHjaMowN79Q7HvWTBSDolThXzgPnQUjsElPYPpKnY4wr75qnd4U3h24awCeyuIIQI25k+BTMed9lvcC4zyHjXLUHkFRoX1NVBIRD4gFcsDCVhiqYbbc1tNpb09FbcDzZH3HEViXXMglCY1I2giepONuya9M.oLm2moWWSBCm7TOOO0K944J24SvrCuAgsmSyu2uIUKuNewuxuHG+z2gQuGWad3tjHjCT8XWNKJkMfe.owferOygCDnJJnaykDiQlu7PRdW984Thn2kGbHAwfEoolh5LDBiwP15UgrcyD.JSEIkJyDifkP2VBSUQaXni0O4gz2tlE6eD0q1KuAoTF5ipBSNuV9wo+cJJqZPn04ANBtbKgIxaVQpyueh382wBPvSFL5B7w.RYd6GIQ5CFRLFhYlA4cLZ6yaRMJxYqhvD6ZTHEY3AVTVf2IHIC4MjDSDcQLFCZoBUwT.y0FzlJpqavTVgprjp46yxqdq+nh8O3W4Fu1WYWdO1oc5+el1M.xNsSeDWu8W+W+06euu2e0fygvXvMNf2NfVKQpKAoBHeijYfBFIQDQJQvYI3cjXxZVBGi88r4zS47m7PZ65ncaO88CrcSGW+V2fm54+Tr+0eZPHQWUQYcMZ80n+hGw1KdBiCCnjYRGWu2MvO1gc6CysgS14ETt3HLKlwrCtBx266w7kqvneHmdwSX07Zb9bEq55sLzOPcUAsaeLqO8sv1eICscz10Qemkww.ff5Yc3bILJEHUTMqgYyliyEPHSHUkTL6PFGyrK3cd26xSd3ob0CJyzM+3mietek+ZbkW4ymgr1kOh3XKgjGkRyvkmQ49Wger+R+awgW857q823eed260gRKwnUT0zP07CwTUmyciQQvtgzXGkGbsLE1CdjSA0Eg.kobpiSU4.2J.gPhrdFqN4oY64OF61KxAkFAtye.yN35b867xXLkHRQ5W+PTlJzEEjBd7w71tBA+j8fDr51uLjDzt9B19f2BQHfxLC+vFDRc1tOxBDRQNWABAoXjfseZCYFDDI3rnzF79QPpPZJvGiD8Y.GFRBleqWFU0Rd769cIpmQRWivOfRolpvUI9wMDcVzl4HjJRgDN6kj74Z6MEc3c8PZZyY5ZjEMH0EHJlMETZODFHZaIzLmkW64QnKwYsjTZBNOEyOhW3S8SwMegOKIUIcsaY8k+Iz8j2ia+heFd5W3SRUcEmc+2A07Unp2ixYR7CWh6hyAxYvHoDHk0jDJbCcHUJDhDiC8j.pZliPJv4lxgjyksZV47LWKREnpplBOdBswfeXfPBz0MSfaLhHJyCPONhHkH5Gn8hy3xSOEgDN7lOKUyVhaLuQEHhXZ3vTHeHeooBkPAZU9ADw3j01DnTRPJlxxwz1OmxtQTl+yRJTDBNhwDJ0zbJgDw2ePkXB2PGwPdqIgjiXjop0MCvTg98AHnbJX6wLvQEkjpXJ+W4gNLEk4ssUVfotlhp4Tu+wgEG+z+mUVu5u4UesehG9g2SS2ocZm9nh1M.xNsSeDVu827e39tG8N+GEC9JYQIgts.4FpQt+9HU5bvRc8LLrEkwftrgPHe6rRQ91REhDCC8bwitO2+seSt7IOF63.8iVZ2Nx1VK8CCTTUmYFPclL4.XsCjbAbcqo6hGfPoob1wTMeeZVrDVcHMKVPvMlCp7PKaO8tTsbezUynZ4A31bAmb3g7MC2mww.CVKZghsWdJAWKgJCiatGWd1Coucf0q6YbvynOQLkvnkTVAaa6vXJQaJ.CHzdLUyx.rSY.cM5YGfRWv9x47Y9TaYykmAJM+L+h+Jb7ydGbquet0eFGH3GoXwQPzieyCw6ZYothm6m7mm+Z+0Oi+C9a7eHm24nYdCyWc.5x57v.57iNkBAgwtre2KaxGZ1O9A7VPoMHk5IVQnxVvIlPq0TevILa+SX8StOH7fPyhqeGt4y+oPWVfuaS1pNdGll8HkR384LXXC4MZ79aXwGIGl2wdFN8AnzZ7QMgXDsViTpg7LQXLl7fpRA3c45SUkPNc30bdEhHRBXpUwBCavID3FGPZpXwsdIj06iy5vDTTzbT19MgQhtQF2tFU4RTp5bFGhN7isS7nYFhniX2ivu88HkrnpNhfcML6ZHlHnc19PIRAODSr20eFZlc.uwa+Ffofa8buDu7q+yy0dtWkMmeF8m9NbwitGBfCN4DN9NedRoDi1g76a5rsxHXQUzf43qQnaMt90.EHUZriCTT2frrAWWGRILe0BBw.iCaQPHCgQoDS0BRHI5Fva6PE7nKqxzg26HhGS4bhREIqCoVj2hw3.hTD6vFN+9uGcscr2wmvhCNJWfAi83G2xkqaod1LlMWfVpyCDpqx0NsPj2DiOPRnlraUlp7RD4pGVoHXGyVaTpPaJyEQgPfLEyarPpH4c4fiK.oTSJjy+gcnKyCGoDkTfPpHljnL4hYHIxkzfTHmrzkXJSI4K6PqKPqMXJJQnkXpZX9gmvr8t5uY4hk+meyOyO2+C+v3Yp6zNsSezP6F.Ym1oOBK+5y+Wvt47ebotJWgoUkDG5QTnoY0QjTlr0KFAswftbFwTB0zgzCNKtwV51rgm7duEm+j6gsqEHhazw108X8NFcN5cNN6rKX8oOBcyBjRI1PfPvSSSAyO9ond9Af.p26JTTVk29h.RqxVCpr4.hdO1gsLt4L5bCr7vqxE9.Gd3wTVVjqU1DL12SpXfjqkyt3BZ2dFca6YbHvvfmhBMGb7JLZCkUMrX+CQoKvnKIj.UYIlhZJqmmsfVJWyvyWc.lpZN552lad6mggtK4fq+LbyW4yyX2ZDgAzEFrtdDJYtAwRQ7cmgztE692fRcMu3O0Wiehei+23u6u9Wm826PVr2UPWVQQc4Gv1.soFAfaXadaTjPnKQpxYCHyDtI+x68DM4p9EoDcYM0qN.jJ52bF0GeG93+3+yQYohtye.Qe1xL4AJyaARZL4edhHDEHEIhtrkfTEUTr5JT01NcK9ZzyVQ1CTPLEnpdFonG6XetAlJpyGlMko5sPnH3bSwCP9AbUQLQgbeLhNjvVNfpdNg10L11hPUN8SHIjTnZxuW4cYtVjhAD5BLUyIFrXpWfKMhn8AHwCtMnpNDBcDrJRRMI4DiKd+edkh0q2vCOcjW6y9J7peguJKN3pr4zGyY266Q2lSonZNOyK9InroBaeGQuEcYEnTHHfa6YnzFLyVgVVfu6BTE0HzZF2b9DLLKv67YakQjwgsSuWqQopwM1hseKJUIdWWt1Yi9bcCGMDQLAeux7VKD4MUjhdbC8YtxDF3z24sHBbxseFplsL6VJ+Xtc4rVN8wOlaLaERj4MhjRnTpLozEh7qIBIRsAHhTqQqp.QF9ei84eOIEonYALwbEkNmYjTL7A1yLF8HTFDRI9QKCssLL1OksiblORHm1xUd.jLI1KQJ.st.lpVYgf7vN57PP5xJpluGyO55u2hiu9uFg89aeiOyms6CmmftS6zN8QUsa.jcZm9Hpt62926v128O4eSoTPvOhL5QWTR6lyy0VaJQbJbq5xJHFy2rMfPpneniw0mw1sqw11Qz4npZFAWfwMmy5tdFsAFbQr9.wjjG7vGwc+t+wXzJD5b66rZ+qfoZOJKqQt+UAee1m79b8ZlyNfkTPgUHQomQyQOEyO9Vva8sv02Q6kqQHeBEkFbw7PMsaVCyJwa6x1ooZeN3J2gf2gfDBw6eqsJ163avgW6lYaGMzMc6sRRoDEkU4fzFbHTBzZMUyO.c8R1b9ioY+qvUdtWDRdDoHZigfcL66+ThnsMe6ttAB1NrW9HDBMEyVvW8W7Whe2e++HJMkTOaIRSEhjH6oesFHa2snqOCUshY4PRm7HEJJKmg0NfRUjsFC.JyDEqaorbApxF5d784jq9bzr5Ht3duAw9NPJPOaI0GdBwnHaAFfTxm+yaBC0BsBkTgy1i0EPs3Xzqxg0O5bYfzIAgPSTHIl.c0Rjo.dmEsxPzOhPWiRoPWksoUzYgXDkvPfH9wsDiB5GFvN1CRMFsFWWKonCYYc1u+llIdyDHlr4OOJxVHJDBSUraARyLTMGB8VbiWfxrGxBEBQjjuCopjXLgOMhr6bFdv2m25cd.erW5E3y9k9ZHqZX65SoeyVt3QuKyWsGO2K+onZ9LF51hodAhl4YfGJDX62RneMEK1iz3kL3sHUFPUPL5QUMmTLmqFgHusJPhPjPJUPHRRA9PNv0wfKugKQAoT1haQxU1ropNCSPg.UQIBRzu4bB1VPHv01yh8Ohl8ODsohTxSRHxCdESTLaOd1O1BpWtWFpl9Vd++20woLkfTfTJxg1mHBQIJSAgfkw1KouqK2dal57lMRQH5mxOSDeetnJRhbCUITS02qskg9s4Adz+fb77C97WBkJGH8PHkG.RoxMelwjChuzfVanX1blc705WbvM+uSsZw+w23E+K7FeH7nycZm1oeDP6F.Ym1oOhptGd2+ciCseJQBBqOCqcf5iuF0GdsrmqG5yVuPaxVUw6IECXsVx0aS9.pk0yQWzP5hynay4z1Mj2zvniAefgQO9PhDvomuk+I+A+ArXdMW+o+3TuZuLLzZu.eXXh.1NDBPJAc0h7g2BEDRABtw7sfN1h1TyxqbKrsmyxwA1d4kr+xYb450zscf39BpWdLF0wTUUSy9GhonhXvmCKMBPkH4cLadM00y..uaFIUAFolTbH6KdoFofLWDzFZ16XTlYXa2hyYQP.BVzk036u.+v.UGdHog0329no.+FyD6dbCQWGIaI25U+I3S9IeQZG5ovTQp38oJdfTThO4oDAQ6.ghZJZ1GQxAtDBsDLEjFaYXX.c4LLpDwfeJiHITk0rXuiYvB25E9jzewiv22gpHmyDY0bh9Dl5I6yj73cwLeGLU4aw14yuW93GRzGltQbINWOlI9pDCAL0yHVHAYA5YyPoKQ4rDbcnTFLyNfTvhTWPb64YqkoLnqlivEwMzg26HLtEm0hPXPUMGe+Flu+ITs5X5G1fdh0GRoI+gDg.QLPnectY1zFrhVDBCTcPdydgHIeOh3HhfJyxlTZB9gcPXj24M9Vn0U77uzmD63HQqi.BbatfCN7Ht9y9BnK0351hTJysllPfpngPHm6kl8OFBiDGGgP.6v.ooar+8+rR8x8QJE3c8HUZL0KXX84D7in7kYv4IDLzuAktLW00hJb1QjoQbNGImCkVSQYCoXfg1sX62hToPJMXlKo78YzSLl+9qLaSIPfotAkTh24H4cHkkHMEfTkaapXHuEjTBYLyni33.sC8L1dACc8TNaAkMqPoLjRdhdGBkhznGmcjf2iPqyetRolrikkwtNbVKZojHBPZHEhDiSPEb50VYRfTI.8TqXoTHUEnKqY1h8X19mbV0gW8+opBy+kW8S9S8GHDhzOTdP5NsS6zGI0tAP1oc5if5c95+FuZ66889UigDowNDDPUV7A1vXbnEgVSg1LANr.gvX1K2oHJkBSwJhkI7qOmvvZZa2ju8Z6.c8VrtHNefPJCluQWjgAKdqkCN5DN7Z2hPxgVIIRZ5P7AjEUnTFPnIN1RzOhpZAFcUN3rw7g88oXNGDSMszpiNgllFdzSNGUYCmb6WhiN4FDBiTVVR87FDSa4QpzLz0iodNK1eERgOefSukx54XZliyZQFZHSl.xaLQHPoy2p85yNi110zT2Px2QTkucZBdzZEw90DrcjhdzUKnZ19LNrY5vyJ79QTEk7hu5qv29O4MPTTjAoFSYjPJQIzDSNRtDzaPqqPpLjRIzMKIEBY6qL1wnajX8JT5bkBaJaPZDLa+iYua+JLe+in8r6iyEHj7fVfVDY6Y2GS8bluZAooe2BDQWTgani0O59LztAAfVWlA4WziHMYIFkFst.ooFgrDmcctViwmy4iPlgV2XGhfmzPG9tM3cNzBM9t0SV.ZJKHsWhyaQfDe+ZrCsLzdNy29XpWcERyVRJFnb19DcCX62fRoyuVH5PnT3sY.6IEUHmcCz5EDGWS+EOjfOgr4HJWTQv1hc6VR8FN+zGyG64eQjRn8xmjOXrTywW6Zb7Uu9GPVbSyLrC8SeuvRzkAEnY1B78avN1iRHw10hnrAkHQ+57emJmsDiNCZwj2RTHYrcMjh4MhjRjbN55t.hQjZOppYHUZt7A2E+PG5pJp26.LMyHlh3Fs3s8H.jlFjBARzjjJPnfIBgKUFjJUdiFAOAehwtN7tdJqlmeecpNiy7KIWrAIg5CfxnqqiXHQ4rFJms.cQl75DlBAeH2vUDSSVjZ5H.YxQlgJZWKduMOTRJMEgcI5osdHEYVBI04J0VpTHzkaNlBmA..f.PRDEDUTTWwrEGw7it5SZN7p+cpJm825pu1q+89gwyO2ocZm9nu1M.xNsSeDT9g1+MDhzR7Nbcao4fCQZJmBVtLW+qHv1OPzaI3FPplBarPgTnH58LLNjCSpOf.Ii1QZ21ynygOkl3..D7QH44y8ItC+T+L+Lb8m9NjDQTRQNP0HH5FIY6HTTQFNeZDJEhT1xN5xFRRA5hZ.UdS.9A52rlsWbIgPhQOTn07T271TU0P+1yPWn.zj7VJppwT1PRjnnJ6Wc4zgcR3PoqvTTPQcER4HI+HwfiDYPLJlVMisqi0O4dDsCTdvAHRYJOaGtjTvitbADbPvNcH8RbAPWNGUQCxT1hWLNvcd9WhSezSPnMXJqPq.kVgRk+GgL2rPofmw9KQWMOCNQDLZ6HXsY1IDijRd7NGJg9CrXV8h8n4nqhy6IDUnKx0Tb24OBio.evQXrmMO56iTHonYIdmchb5JHlxszj1Pw7CHkhL7jLYvSl7ljJluhTBrCay+d3sLNzgVJHIff2gpZAAa11dhobp38iSaVyicnE+vVbNGAmKCiNoifa.W21bl.LFHFxCIUMK+4foJbM3GYr8LJZ1CYYMA6.kyVPQcMXlCBMJpHzsFTFhBSt8kz4L2Lqrj9lJZ61PQPxhitF27oeVVc7UwmRHM47QXGGQRh3vFJplQHzgu6BzZclb4g.1fGPPJ3XnukPJwhitFf.6XtErTplbdpJqonYAtwdZu7L1d4oT0zPcyJDZEDCb9ieOV+jGx78OfpEqnrXF9wgLP9HW0tBkLusBoLCtPefjRfRKPIKPnzDCiHRfsaMCiCHkJJJlke8LDPJknjJ7DfTBQRmeccnkjKfpdNypaPUVAHISGD.ohDSzVWJQoy1KKkd++bx05ry1gcX.hIjJMwPll5Fi.oViRnxMokzftJ2tUMK2ml8NJzr5nu+rCO4efpt5+5q+hu9+uen+PycZm1oejR6F.Ym1oOho28a7acygG71e0nyhssM6caUAXpPYRHhAzlY.BFauDgTgorFApoabsE+3P1e2wD3CLNzyl0my33.FkfRsBWLhkDoTDsLwO4W7GiW+q7UX1Amf2OhVKP0rBW+VBsWfTjYG.ssHzpLr4DSV3PaHD5o+rSoXuqgdVOUMkj78b++ruIW9nmfpngKa2R8rFpJMLr8QTngj0PXbM95FFKJPaJQHMXLFHXXqa.S0LLMMnqpQnDjDRTEkD.hIIt9MDiIjEkfafm71uItwdlubIFkBooBD57ggSS1EorgHPx0mqF1v.1QOplbiGUUVgya4vStNO8y7zY1KTNCRi4ruDsjRE3sYqcolF5K5sHTFFV+DhwPlxzFMIumfyhjDNQDgHQQ8LTR3z69c3na8pf2wP24Lt4LJJKIYyCVUVc.xTEDC35tL2TUBHnya7QaZPVTh1Hw02kgaXvAS1SyJR3sVhjnd9RhQe90Wofzz1MFu7I.oLmH7VDh7PgonEueDmsE+3Xl8LQOdaOwDDC4C1JRABi8zO1OMr2VpWcEjlFTlBDCqwO1R25GS4riwzTiaX.c8bJleURAKhURpERF66w5rnJVPzul3vV1d4i3hydDqN9o3pO2yyUtwsPoTz2uI+9gdI5pEDF6vsYM1smRb9dTMeU90iXAI6Hqe38xCIUVls6moh5kGkGRbhL3RsFDZzFCRo.WeKW736w3lMTubN0yVky1QHvY286S610b0m6EnZwd3cdrtQhdGl544WSip71KviRUmC7sHOf.gbNh.OIuiwwVr8cTLaNEkKHOnfOOLtJaAKozPLFw4c3m..Zwh8y11SZ9AY2H3yCCKRjhRPpQL0U1wfKakOYdCmxH3GFwZsHlrYVRkPLskCktjxpZzkMT2LmxEqnZ9AWTu2g+8M0K9uRh82+jW4Ku8C8GXtS6zN8ijZ2.H6zN8QLMd9i+q2+3G7zoDnLJRSGlXpRkx.hKFv1sEktfpYqHID3siL1tggsqyVtIIXz1S61sr4hGierEiRQWLxf0icLaconvyq9peL9Re0edpVrLGtc2HtPlWA91GifDlkGlug6jGQxQJFPYzHLEnzk38AZN7Jzd9SX6CdSN4i+xDFZ4z69F3bvYO7Td268Ddkm8D7cmyfnEUyLTzfophhhhLAo6yvyaDelcFRE0yVfusFUcStkfbNb1wI5Sm8QegVg1WvXaK1tM3G6Qr2h7AEkFBtAhAOwnGcHQxXPH0nqVhnnAkTQ24uMMGbqrUXBCj.Jmsjiu904xKVitWhQFHDDHJJyABNnxVnQJ+f1ORJj3baQoLHUZbtefG7A.YDho7gPkB17v2Ec4dnBcb5a8GyrUGSwxUDEPz0S642KGh7fKW8tRExhZhiCDbh7FuBN78W.9b87Z61vX+VZ16JXlMi4GcLMMyQO+PjphbSWkDPzykO9c4r69F4sZkxgMdreCQW.Ha8sv3Hd+HQWel4IdWNHxVK1PjTJQHDordQ9+l903LUjXK5hpb9RjFDh.I2.QudJb3c3sNjlxbVdLFJa1mt698X6ouGELviemuKe+u+2g8N9o3k9zeAN3lOCoXB+PKcm9NjDBVbiWhxCVRXrkfsCguG21.ofkxYqn+7S4cei+XH4X4AGRZ.TkETTOeJWONRoHtwAr8QzE0nRAF5aYySd.oDbzMd5o2m8DGGX8oOBzZdpW7SitpBuyBobkKqqTjRAhAORofPTmgHXLPTEyVSLlGRH4cj71bH8SBZVdH557kLDbVjZCZiYpwsl34A4gX0M68Aa+KFxMulPmsyUN0ESa9Hk.jDCNBAelWIS1EDgHWz.SV6aQY98BgtfhpFzkYKcUOaA55lmTTM6+Kgo32PpK9it5K8W324C4GQtS6zN8mCztAP1oc5iP5c+F+t2b82826eowKOKyEhabCLU0.RBAWlVzdOwXhH4apcbniXvw3P1tSBgfXxSzYw12lOnnTSHj3zK1x4m2xnOhBAtPf8VNiO+q+kX1Q2jXJR3x6Sx2MYYHGBQ.gzvX2k4p9TqQoLnlsG55UjjFRnvnKnnZNAy8Xg9VHMRFOaK1wdF5CbwEVN4fE7rOyM3fqbL5xJJKqx1XRoI57.IRBIMMU4.u+99dO4YXySHrIWMqdaOm836Q+5yopphpEqnZ1bLSGdsrrfg0mhtrljPPLDysdka.kpjPvhu8Th1dp1+ZjDYhemh9bO4FS32tFLEHKpYyEWPzMh2l2XTxj25iLDPpxgR24rnqlQ.xalJEPUMmXLRHFPn9AVXIkBHRQBQKkylS6lK3O7+8+W4m4m9mlkGbMlc30QZpxMXEFRw9Lj9jZhSfDL5xCinPQH3QEkL1ukgsmwXaKl5Yr5J2jCt4GmYGdcDBOtt0DsaQ0rO9wVRIE5l83vm8SP8h83Ae6+QLL1ijBb8aYbbDhdjo.1gsLzdI1wdB1AhHHEhb45Konnl462SYyRrC4Zdljmsm9tTTOm1yZonrFUwBDpRjEkHDJJluG9wN5VeFBSAQqihlUHSQ91+C+6w4266hQKY6XfW6K9yyy7BuFlx2ufBjSDEuEY0BjJCtgVhNGEyVfOZQUmyNw8diuImc+2ixpZN3l2BgLuMAsoATJLFCwPf1Ku.u2QYUCQ2HAaO8cWR4rkTOewzOmlw0qoe6VLM0La0InJJYbalX5wX5C3gQF5hABRERcIBYEI+.IuERBDRY96qBIjrnMEzr+BRIAdWdqRjBHElL02yqcL2XUxDRgFgDRA2jU+R4lDSIAkJCbSqkfyiTlv6c3GGy0JbQIPN+IBsAcyL1qZdbwAOUGZ0FgxjJJKumzT9NRc4cEJ0el1T8sTE9u29O68eOg3WN7CoGStS6zN8mCztAP1oc5iPxd4C9qX2b4IgtVTyVPQ8bhS2BZJ3Hlhe.so0xRFG1vvlKHD7384aflfGqsOychPDmyw5Kuj6+3yXykc45gUKYLXwGi7huzKw0t8ywP64Lt4wPb.s1PLZQPDoPSH5QqpwTNGcybzU6grXFooak2NLfRKPVpY40dAHMh+huO8atfqbi6PQwbd4pJd8uPGGb8mlx46QJEod1bBBv0sgtKdDgPNz6Rob5ldUYdlDibvseNpWcPdqEEUX2dAqu+aw42+6wSduuOsW7DJJLTV8DTEkr3vind1dSDkNyLgnqGcYctBZG6yC93CDG2PyIOKCaOE+Pa91iUFTMKQnKopplV2HI2HVuGDUn8QjMEjGNbZiFHy0Uqsih55Lj6jZpmsGwT.2PWdKClFzRvONf1TwhEK329+m+9bqm5V7r295DPjA3lTRTWgsWfy6yzoN79CAIwTViprjpE6ia6Z19n6wvXKEyVw0egOG6c0mBjFhw.Rx7pXb8o4eWkFP.gwVhHo4nmlkW4c4Aem+Iz6Vm+60PK1tsDhAhHQoqI1OxkaZQoLr9IOgu0adetxUOlCu1SyhXB+3knplSUUC1smguWPQcNSDCcOhxY6SH3v6cnO6w4VnRWhJIv0tlgytOm9tuIei+w+Fb4E8fQxW8u3uJehuzWkg1KIXGPo0nL0HDBlIzXZVfTjvOrkhpRB1HkqNj1ydBu029avX+Vt8K8onZ9d3F6I36gTBmcKFZXv6X8oODkQScydnJpPnjLr9TZlsGl5ZbiSalayY7j286QyxCvLeNduEea9xAh9APUhRIyEbvDeUj55L7LSIB.xTBmeH2jTZMZilfOkGrXJX5pnDu0kGRYhf8wX.sIWRCwTHW0w9.ofOyBGoJ2BZBAdmivPOQuKy4FmGmyRLlnnnbh16YvSpqmy7Ct5+oJs52Jl7ON5iuazniW0e36IdkWw9C0GJtS6zN8mK0tAP1oc5iH5AeyemSt3s+V+qp7AjlBJpKwaGIoTnMF7AKJcIRUAd+H9wN52bI9gAB9.Nqig9NjBxMMz+er2aVrV5U5448rl9G1Smo5bNUwpXwpJ1brH6AxdRc2ZpkT2xsUjhskrjSPhbrzEFAwFAAAH.NIvH.AHWjqSPPLPPBhiQTryfrPBfskshjcrjbqgtaI0RraR1rYMeF2S+SqwbwZS1Aw2SJ.ueuqHN7TmZu+Oar9VeuuOuaF73xKNm1lVDoDSmVSWmmtgdZsCLc5HdwW4iRRDw2cAw1mPLjHpKQUOAyjCnb59XpmfoNS2nXLhPWhenEeeCwX.UQMQqm9EOFqRfRlP2NG6P91iGMZJpBMUSlhYzXBa7ZeRm6GiYWcW1+52hfsGu2R+pEr9r6irbJW452gp8OjhxQ4hODEQuEkVwjCuFW+i+Cv76+l71+9+5zd4iY47KHDhr6UeFTEUHSPxaw0dAQaOoxoD74de.ojjHGzYQJeCxttknJGiRWA.BkgpIS3zG71DzBDZElxJDBvERnSYbvJiI5WbFl5Q4.OOzgueIlQ6irdRNqHJAdaOh.nFMN6udcIU007jSZ3W9u+uB+7+z+YXmqJwNLP43cwTOixhRDsqna4kD8V7AO006S0NGgTJn6xKX87SYz96yUl8bbzc9XnGm2tPxslgtEXL038cTLZGT04vpGZtjnyhNDHjlhzTgqqgtlUnMiwYcnmrGGr2U4vaeW183mh94Wv7yeHoTh0m7Nj9G+qxu0u6e.81+475udGOysdVz5B79.onfPzSTNPbHi20nqm9tlbGbDbrd8RjEindxdD5VR2kOfe2u12je2+vy3Yu0N7y7u4eEdtO4Wft0yI4cXJJyaAT3HghxY6iTUPLXwt7B7ZAkEE7j29M3Ae6uI6b3Swsu6GmnPhanMCO.yDRtdFZlSnukgPhc1+XLimPzGvY6.zTNZVtCPRIhtdVd5iw10wzcOfI6eLQoJa2KgHmyHo.oRgQqI5ZIFIWNfRY1tbaJ1ujJSSJoIaEtbmqDHj.o0hRqyfoR.RUQtbAC9L40zFB4v2PnuEu2lgOQYtyb.A9tNrCcnyMFBdmCuuGstfhBCoMcnSZCozJGu2+qGd2ev+8DBQ7CoO9aq1ps5eESaG.Yq1p+Th5V7j+cFl+3m0GiHqGgZTMgnmx5wjHgO3v2sFARbNGCsM3F5wa6w12S+PKwP.oPQuyQeaG8cqQjRTVVPpef9dKVmivlxE63COFsRPyEOfx5Jj06iQUgpbLhxZJlb.kS1CoRgyOPXnAothTxRy4OD2hGhpnlQ6bMbCsXSNTE0TOplXxh2Gw0rfgv.EU0HKpI3c4a3UlHYGPjRzasHMFTlJp14X1836f34934LlTLFDBR9NHFxYyv1i20iPmotzd29U3k18HN8a+6gqaN1tNzimkGxQj8.uRZHJTjjEHjQRjsehBPVTgLIonZB8CYTDit.ZViVaH463xm7lryrcnd2iHQ1a+og0jzUnPRHXQEcD5CDzFT5BDwHtl4fTjKOvXhvPOniXpmhRWiyOGkDlUq326abOdta903G5KTPWSKRSMSO9Ynd1tn04Mc3s835WyvxKQoTDbdrcqY1Q2fie1WASUdvoPJBhHttKH0thvDIEiuZFOvoH9lyw0cQdXRgDsVy5mbet3jGRBI0SJ4na8xbvy7hL4fCQfjHvnitNSuwcPVVgz6349reY9Q9VeSdiuw+Bdv67F7nGcBuzG60XZsDrs4mab1MMqtmglKoe8bzEE4lV2NPDIqj4Bh7q9G9c4q+sVvW4G6SyO4ew+MXuitFCVKCKOO+5oTRLoPMcOLFCAeW1BSdG9lKQJEbwIOjl0q3Ve7OE6dz0Y04mgttlhwSH5yguNDCnTEHLFlUMCS0DF1zgHueQSFS3cCDidbCCXJpnd2CXz3cy3r0YyPX.IxTBU0TD.NmEU4DJRPTJyes9gLUujRLlJ.EwnCm0gHkCKtDHkBD7aHTkPffDon.o1fRksfmqcMCcqw22iTqxMcdLQjHRuEmOWPonJH4F.RXJxagIuMkb2gHDRjU0Vynw+2tc3isZq1pOH01AP1ps5OEnG7672ezpG7nexj2i26nXzTjatgdu0gcngP6Jr8cYLYJyT5IXszrdEdW2F+mCs1N79.RYhb4FGw1YocX.6PfX.TRIJofQiLPX.2P1hFkS2mxYWgh5cPUVSDANaOQeOgt0DC4aaM5sPvgRHHs9LVb4CAEL43mCkLStInFayJBcyYHTPxOBcUNOJ5xIfoD2fjMSBfprhI6dHkimgpH2sBojiTLmCg70AKQJKfhJpqmQLIwN+wLzLmQ6ccFckqSy4BLi2AktN2L7JAUi1AB92uMtGeka.1N5N8dHE57A0TJzi1Gg6DXS6WKURhC4Ae5VMmxBAi3HDwDtgATIHQ9vgZoDDJhoDlhQTNdGbQOcqNi3hHk6dDtlEDRJzkSIt4FnyWzsf5JEJA7+8u82fo0BdtquGQolt1KnpdWFs6gL4fql2FkVQv0w5KdHlw6yy7Q+9XzAGC5JbcygjOOnlySJIvL8JDhI7tFbWtDWyk.fHFAY.bqY4kOfG9G+aSWWG24U+94fq+LLZuqfK3ncwoH2z71NQN39Z+XvOfb7A77etuLu3m4GfkO5d7a7+0uDO367VX6tDiVx3QFJTw7l4DB7CMz0uhzZet40MkD7NV2Nvu023Tt+4C7y+y8k4K+S8SSRp4xSeDSN9FnKJws5bVewYXldEFMYGTkFjRe1pXqlSx2QSaCU6rKGbmWBgTvp4miopFoNSNJSQE8qVfsYMi18JYaH48zsdNQ+.lpI4foKDDr8ue60WTOlh5ZBnxExnumxxoaJDPXCvaADYa1IUuO7HbCM35GndzDzEknKpvaG.g.I8HD57Oer46kHSiLkXSvyS9MCDEXX8RVd1SHojTVWRgo.oPleuLk1zZ4YDQG1XayLEqL.f2mKnToPBBnXzju4QOw8O4CtOsaq1psZq1N.xVsU+oB00I9xCWd92WWSlzP5ppbvS2by5BXSqPmOHdDAoXjXJvPeKgXtaI79vFR7jfMnWsu0h0ZwYygWWrwe40iq3YdgWj8t9cHDBftjwS2GQYEBcEde.cgABVBCsD6WgqYNBo.ARDhHwgF5m+PDBX1S+pTr+0I4cYJc00v7GeOBCqPIGQRov13IZGnnZLxQiIzW.RCi14P14p2jpcuBBoBDQhQGhPGo3.BDfxjGDQHyMrsxPX8Y4vjKD3LiPZJXnaMoTjhBG0UEDkkH0Ufacd3NkDBQB1dB9ADCs4FltdRFapKuL2yEoHhTj9l4Y5h01SaQCS2oAe03bFQBlr+6MEnKGgucIDCjFVSW6bj.ZgIScHuGUwH7sMzs3Bb84bhHKp2bvSIEJEKVY4W4W6qyW3i8T7x25pTVtjl0Og9EOhkO46R8dWkwylQQ8HN35OGGb6Wl5CdJBtARC8D6tD+FL7VL4PzEi1fIWGtE2OeK7P910Mi.oAe6Bt79+ILLzy0t4KvtG+THTRZt3QH0EXppQrAWrduGe6hbVZLEHqB4M6DCXtxM3G+eq+5zbwI7q8+9+87O3W4Wlj.lMpfo0JlMolRsjxJI0kEHDB5GbrXdC+S+Zmxfxv+Y+m+2j69JuJqsVRIndGSN70Ivt7RRNG5xJjAKtkW.o.QuO2YIZCSN3PHB1lFziFyncNDoD5VMOmOJ+.dmipYGfvTtoU584N5PogTBaeKBYF1BdgGBY6jozUjhCD7t2O.6384rzD7euxfLAonmTvSe+Z5W2htnHS5KcIwHfxfRHPFia.TkL++WBDoL9aSoHQeBkPfenmlyeBKu7bj5R1a+innnNS1sjiPRgRUBjxEH3lBMLis2bQDFRobYhJjfLhPUfdzr+thuueX+GRez2VsUa0+Jp1N.xVsU+o.0dx8+2c4EmiVKX59Gf1jy4gPJHFAmsmAmGeHhyFXnaI8cqH4CjBNRjXHLfu2wP+ZhoHDgggAr9.AWDhBduaosanim8kdddoO0OT9vyAelNSJCBgIWXcNKo3XDoH9lkD6WPLzhxmv6rD5WSz2godFE6dUvrCCqViwHv5Vyk26MX9ouKEEUnmLCkRSv6Y84uCRkFUwTLS1mqdmOJW84dUzSNfXvhHzRJBAmCAt22C9ofCotjDJB8cHhdj9Vz5Lwf5WcFxTjPLloRksmRs.sTQXnGeeKppInppH3Zv0udC1RCDr8Y+6WuCl57.LojhHBnnhwW4F7Lux2GkEJN33mlho6hVmaY5jrjxY6CjCSevNGmziBAloGms7jyh.AhThgEOBa+.kSuJBwUvnKHhDuKPt9Bkrtwy+ju584cd3BdkauO6NRR8nyQJUb98+FL4JOKu3m+qvwO+qg1Tvv5EHSNHzgq8BR9bSjqzZbcK2TzbaFbjTts1ig71ZTZVe1iY8EmyUt4Kv3o6S+hGQU8TDJABhjBlbQ3QtDCwrgXX1H8qtDW0X.I8BAUyNlxq8r7u9e8+K3pW6H96725uEWbdGmFAktgIizr2rZB.McVN8xdd2G2yG6UdV9q7K9Wlm8teLV+dcQQ4XRAe9v8RCHUTLdGJpmfs4bBtdJplhanAS4HJFOiPLfuqAb97gyc8L3r3GVmsQU4XpmMCo1fsumXvQYU4lMRnx+FRLfPnx3G1NPH3onrFHQJDyCeHk4A2iABwHRiI2CGJE9dGcW9DVMeIpxQr6wWGSQAojXStKxHvMD7f1.NGd6vFaVkIskPpHESHEP+54L+IOggtULYmcY1gOEJSFiuDiHvjCvtRlw4qysYviL1mSBIIg.RgMabK27Hk0SrEES+G9A4m0sUa0VsUv1AP1ps5Cc8veueiW96967q+o8tAFMaelbvQ38VFr8DcjKbNadK.Ccsrdw4HhgbeE3sXzEDhf04xGTGAAeDu0i2GIDhDSY+gCI7gDEUFdgW9t.Pz4QUVtg1NFjlRDjXX8brqu.iQSz1R4j8QvNzdwCH4rYLlVLC8j8Ilf1EOBorlzr8H0cFu8evuIcqmid5Tle12Ewl1+11r.RIJ26F7Ru1Whqe2OMBofjaIDFHFc4B7KARilTLPhTN78cqwZcnTRTgVH5PVTfFEsMyIZCzsZEC8MLd7HlVpHkJyYlX8oTuyUyCsgjDRzU6jK4QcIIQAwTj5CtZFmolRRInbumhadzc3Vu1WLG.ekFoohTvkafZgjhQ6guaIphJBqOmzvRbdKBcIRiAYLgsuihISoXzdz0bORo.1t0HzFBnoyGvlRTFAzR79D+Au4BdqGrhm+3Rt0QUr2Nkb7seA9Xew+bb7G4kwEbzu7BjRABSICMWlaX8pwHLU38cHIOTVLlakavmKSPjDF5ILLvpydDcKNCwxGis8.lM6.bL.AKVkAgTQL4wXpPozHKpAWE9jkPeCQ2dYrAmRzEb3CdjGbMdkO2WhW827eL+weyuCMCQZGBr97ddmG1xEMANaUfgTh+i9q8yyO6eo+hLzdAm9n6yritN9gNRBMkS1EiRi2Tj2.VLffbVmzSO.gPPgTPwz8AR3V0gOjnucAiHfUnv45QoMLduiPUMAoRienCkVioPgTqPEinqFgTHxaSJlsHmpnjXeeljXZU94Bg582rfTWiJEII.oRQx6X0Emv7m7XFuyAL6nqQQUUtjJiIRDQDEjDADRMffggNRoD55wn04mCiAGogdVdwIL+7mfRUv9W+FLYmiPWVgsuiXHOnjPqyAc26HFh4MbsgHVIxXkNkxjZSJD4gPjFLS28+sq731u1GJev2VsUa0+Js1N.xVsUeHq1km7KJSCylt2Und+CvGx4.I48HHyy+PHPWyJrC4CRgnjBcI5P9FMcsqQfHiK0HXcQ797VPxVLIhVpxgTUF4te7Wmm9i7R3F5vTMAotDcYEIumlSe.5nkP+knTBToZP.Cs4Cwm5WgwTfpnFoRSnuEW6JPoQN6ZPzx4O997368cvHgg17VXTpbdOLkkb6W4ywy+8+yv929UHE5IFxswM997MDmhHRB7tL4uPXv11yvpyorzfLFIF8PbfTJOvkLE4hyuGO3M+53sVd5a+73lMAYDv6PHKAUIdWljWphwjzk.RRJEQet8pkJMRSYt+Th4g2BcM35aPWMAU8XRCCHDBBCCfPxfXIB28ZgOR...H.jDQAQ0.lQyndmqju4c+.990Dc8aPwZAnJnb2inX8bb8qopbDwfmKN8TV2GHIXicrx27sVC6u2Dt4y8rb0C2iqeyaxm3G6mg8e56vPyEXammCMspjgl4jhADpBRIH5G.ofPR99MxdLk+2dZSdZRCcr9z2l4O5sX87mPJzScHx38NBBAz5BzEiy8egPhpZDZSY1CWIa11XyNL2wJREhhQnq2iXRxv7SH5ibsadaN6ryoXUOhU8rtEj9D8CAlVq4+z+C+qwe9eteNhJAQkhZSNOSkSN.Y0HBQOgUmSnaAky1kjsmtkmgY7TDJMAWOxhJ71d5aafTjxpJDww4CZKRTOYOjkUfTmyciK2OGFSIIg.WeKRkHGfbaOoPdXcQBRAKfDylRvz0mG7UnLHTJTlRBaB5c+5kr5jGP+fk8uwsX5NanMlOOTcJDPDiH0EDhdrqWjsLoRQY8DjBI9faSVOVw5KOC6fko6d.y1+pXpGsozQ8D7tMayRSRPF4uob1QRRU9gGoBRBRBOhDnjYvK.RLim3Kqp+aKdsevs1uZq1ps5Cbsc.jsZq9PTu4+O+CNxcw89wqlLAUYIZigXb.DPxmvMrjDIZVtDu2ioZLLHouqIilyXDqyhcniTBFrC3btL8oBQjvla9VfTIvGB7rejOBu9W3Ggh5cxktGhMV1HQn8R5O8aQoQgtzfVOAa2kXalSJDPIk4a+OEPVLB+PCt1keOz0Fczs7Ldiu9WkyNcMRg.kRfyGQaTLZTMuzO3OAu9Owu.pIGRncND6y9kOk2zABHESDiA.E1tdh1AhAOU0kPncSH3i4l41awGRHhE7f25M3c91+QbvgOElI6ynidNp14JXpF88NHncffa.eeGPBYQMBJI4cPBhIIDEaPwaAgg0zc9iv2tBmVitZR9Pi.IgXCnSCDCgLRhqmR4rqPU0LjSOjtye.nxCfDcCXpmxzCtNm+v2jg10fLxiu+6Reeh.BhxDezm+Z7Qew6vno6wK+puJG9z2gI6dLiN3XJGMht0WPbXEBAnJpy2XeJgPnyY02TRH3.Wt4sUJEduO2z1jH5BjBCzu3gb128Og0yOkYGcaldkaftZBSO9YnXxtnTpbA3kRu+eWRYtiK710XpFQ4jCxTkx0BBIIQMIWK8MmPzNfxLkiu5SQY8bFWulytng9tN9D28Z7W8+f+Fb2W+Sw4O3aCRCppwnpFgjDIkhf2Sv1gcwiy+6MtGNmGc037vVBQFJBg.cKOEYgFYBbsKHlRa5FCCppQDQQxl2ZfKj+chnLjoxVJh.MCsKHEya1HD6HESnzknKmPv627LR78sHkTpwGrDG5w66oa4RzUUb7UelMEHZJiX2TL+yIBBgdhtN5ZaxYQodLl52C5BAR1DCsqX44mPQQEW4oeJJJqyVrBQtXCiNRgXNmHaJqSgPj6XDDYacIkYKDlBjuIhHDx4FCgB8nc9pGFO3ezG7ep2VsUa0Vsc.jsZq9PUEEpaEH7QTUiIEr3ssDEroIj6y1rx1muYdgl9t1McTPBWeK8ss3idDja66f2SHjOLhTHQHRHhRjhHNe.cgl6b2WEUYtKNJJlPx2S2oOhjHQxtBoHhpn.Pgy1ge8bRCqPoJH3r3DFFevQfPQXXHGRdoBmskzpKoe4bd2uyaSaW.sVxt6TwUtxXvLlO8W4mmm6y+S.pBbqOKmaA77ddMSnLDs8PBR5QD84161nDHni3PNbsQWGwnGQLlKAwxZN8I2i68cdSdkO4OBuxm+Gmct1snb5d4Pq+dAX2jogj8x6SyIu6laxORnugTzgpXDoH3rqQ6JQTEIz2lOrqLQJLfqKl8Relopj.jJIRTPvQnaAdgfl0yYx0eIFc3MY0Sd67gwUFrquDu2Bjne4SnaXEuwa9lDEIdlqNhO4cuMe5O8mlm5YeAJGsKppJJmtKk6tGnf9MCePvhpdmbdY5Vmw.b4Tzi2EhVTgABIGAhDFFvas4b9DxjwJzcIW7N+gb9YOlq7z2kYGcmbPnUxbqu20hM5IEiTTLBJpvuZNcW7HRoDlpZb1HI0LzUiHolhPoH4szc92Eg6RVMuggAKS18PzE0LcxB5a+t7o9r2ke1eg+843a+7L+xSI12i2sDSLR4rcv6bHBg7POJEUimPPIIlhnKJv67DGZyVOJDvZaYzjcHIyEvWlPaPJowTTSzme+K3CnKJPTpo4hyHRjpwSHEhzsZIAWG5hpbnv2T5mJkAYUEAqMaoMkFBPz0ipbTd3iv.IDLY+iyaJQkam9XLgRpyVjSUPzGv20R+PCBYEy1ceTE5rkqhAv6oa0Bb8cLY+CY5dGg789dsY3wTH.ax3gQo2r8tMd0DHJEnj4mKyTwJlwWs2Sv2CBM5QUTMZ5+ih6tsjA2psZq9vQaG.Yq1pODUzt9mxa6M9lVTFEQA3rNF55x1BQaPWMFUQD6fkTpCiojXLvPW6FTtJv47DQfTZPp7384Cu8daRvYyzKZ+8uJi2DX5j2wpSdabMyI0OGiQAhDi2+ZHTUXGVma9AkHio1hR18Z2kIGcaN8s98X0CdCLEUD7ABVKtnin6Ib1idWpLR1+FGfoPiTjXzNGwG+K+uM29S9ihODvu9DjAG5Iy1zTyd.E4MRLBDFRXPPGkUZvtBW2bb1F.0lC+C1dKdmGkXLSN717U9E+Ol8uwc.DYToFbjhdDBABoBktlTBzSOlwIn4r6CBMPO9t0DrVjlJTRI1EOjg44vuiOa4JY0DhNGIoBkVuYyMQRBMxhJzUiw22ieX.kwv5SdGlbzyR89WmtSdWrCca5BjU3amyPaOd6.ypD7S+EeNtw0Ohm5o+HLZ+iv5BHhAlMZJiltGD5v20hVYfTJW.kjuU73v5rMqTU3ZWfPD.uinOPHE1zR64mOhw7lAl+3uCm9v2hYGbalbzcXXvRxuh5o6Qv1SJFxVry6vq0n7BZO86hcwiwTuC8KeDNfPHP8dWCwllc2HS3u7sIDibw4cnJq.aGHDTLZO9reoWiW6G3OCy1aOZt7Tz0iQdkqiw0Sw3cv1r.65ETs6A4gHFVCIPVNFoRQ+xKy3wUjv2medvTTSfDAqCsoDQQ0lVD2PLAIaOPL+6JC8rZ9YTVVS8jYzudEsyOGcUAlx57uaHRTTLEgJWXetlUjhQzpJDFMj.gMlGDN4QaFgxTjoyVJGTcoJi41fKiPWgZiMoLEToMHUlLZc2X0KUJwfa.gVxzCNjpo689u9mQik382DHwDRSAXL.BDhHgfMGZcohz6soq2mFVNbtNRw.5xJplcv2nLH9e9C7Ovaq1psZq1nsCfrUa0GR5weie0iW+v6+W10zja335ZrCqI3xcsQQ8D7QOJYQtHyFFnppFmafllU3hIhHx1sxmPokDEIBa37eH3ou0g1HIRhhpJtyy+hnEQrqOijum4O7MQWTvzqbUlt+gnUZJltGl5Q4a3UIQWVfPWQw38PO5.Zt3TVe58v1bJQ2DF5GxDRRB8CK4QO7Qr296hwThy4YzrC3k9A9o3Vu9WDmyQz2fu8x7MI2EQqkHD4RpSHK.QICqWlyMgvQr+b7MKwY6HzubyFdTDiQBhJp14FryS+BXlbHBsAe6bh1ND5x7VUDx7gwFZIFCDsCHMUXldHEVK1lkHPhTWQwj8wGbDG5H58n0ZRph71cR4PCWTNhPeKwz.XxH90LdJESN.gTP+kmPzYygK2aoawITM6J35Wiu6BT5JB8KYnYN8qZnuumOxMOFSUIHz3iIPlGxpZxNL8fqgHsw5XHH4FH4cjLk4MVHRjjZz06fobBtlyPoM3iA7tdRjPjDDSIv4.gllytGO7s+53sc38dN+w2mwS1ghBCDcD81bFa1PerP2Jb1VFt7gHB8Lr3Q4MDnMzULNiWVohjqi3vYzdx2hNtB8CZpFMNG.aolab6Wh695e+3ZmS+pEnKGQnqIuQlX.a6JTEUTuiJ+2aXfj2hTWgprltEWfPoxu1ZaQJE3iAJplA.pj.6fESYElQSARa5GGK1t0z0MPLDY7zcoX7HVdxiY8kmxUt9sQZLuucyXCUqjZCt10r5xSobzHFM8.hdGVWOBUIkkk4ABPjKKyfmvFBZIjE4FaOFPJLD7tbtSJqIDC4WaSAhwT9mSRnqFwnh8y+rD74sclxOO.fPJfjHO3hTi2mwrqfLMrxeQh7lR1P4rj2lyCDfTVgtdBU6r++m6d2u+K+f8S71psZq1pum1N.xVsUeHIaa+OQ+5KepXJr4loyaRPUVQJ.qO8Qn0ZzEBhC83FZw6C379bWYDE3rY6znz4FwtqqiXJ2vwBgBkLPJJwG7LYZM6s+dD8VZu3bh9AlbvwbiW9SQ0rcQZLnKpygVWKQIMHUEDBNbcq4j27OjkmbOZN6AH88jRZVM+Tb1dTZEwPj29suOyubIW4f8vMXIJL7C9S7KvM9neV7nAYhnKuMAkxvvxyo0NP4zcwLZGjpRZu3IDs8XGZfPCLbIdaGggVb8sDRJLSNhwG8bL4nagPWf24n6h6SRHnnnLe3U2.BsYCofRPzivOfPkO7ZDIiN9Vz8s9cv21hprBmOg1TQ6kOFe6EDjIRIEJSABLj7AhlTtSV7sHiIDpRBwDtMuGEF5xabIEQUTyP2bjUiQVTQ3xEzM7DbNOggNZW7Xt3h43SPeHQYUMkoH1gNFu+wrywOMBkBaykHh4CnZatL2Z1Rcdvs9l2+YpfqKGv4vlVzVJHzkInVJDvEsHUEr39+Ib5CeW5GBrt+M4fflxBMZ0FbzhBUYE99UPL.dKAuEYFnRPBzkiyDKKXIMzfOk2Xi+x6QaObwPOALPRQ4zC3k+zuN6c3Azu7DFZVP4rCQUKwO3H4xkuoenYCbAbXWeI5QSQH0DhdVe58AWFR.PBktHaOJg.Iv54mQe+.0imBBAppZzlJFVsfKd7CHgfQ6dEFOYGhwPtiZrVtxMtMl5wDBQTPdVBfn0RyxEzsdNk0UTMdW78crd9YnGMlwi2CgTjC9cJlsGloB1XCLQHhTJQYJQoT4AUDf26xjnRrIP3wLe5TJM5hRjR82KuRgbNWDBAnz4R7byvNdaOQuGgL+CcRlel360IhBDAONWdHFkpDgolxY68Dgt7+kOP+vtsZq1ps5+eZ6.Ha0V8gfR+N+Nl2d925OuuqGktDQJgyMjw3ZWOcqVhqYNwhRhInuqiXL2iCAmM6yc.SQANmEuMfOD23TCARg.eDRHo2EHkDTTnwNzhPBipq33a+Bb3y8wPWMEgJakiHYun666nu4RrMqoe9Ir79+IL+9+9XLkTTsKNWGqVbBde+FJ6H4du6Ib5IKXTkl4ymSv4409Q+Y35u5mAqOgT5w0dAggkfOPeWe9EinftKmSLoHkVgHXI4ao+x6SzdIw9E3ZVSeuihcdJ18Y9XL4p2lxIWgPvRz1Sz0ma1fjffCr1M11IT.9dDRElQ6lsejt.eeCogUPZe71NbcqQJU36NiA+.oT.c4N3adX1NRU6hvTCtN5aeRNr2RCHKIMzgqaEcgL8jDRHEFvOzfvLEY0tHki.SEqO89r3hGhPOE2v.me4YL+x4TUOgRUAZglzvZDxi4fa97nzZ7cKH12Rwz8w0sN+2g.bCqIXWC.USlA91MARFBgDJkJu8mTdK.oXhjqm9EOl23a9049OXEiGovTOPx0QykOFQ5Plt2935y8jhH3AB4LLHHmwiXA3sDEZR5BzUSQpM3aawt9Ir7AuIWrTvBqmjPwUu9s3N28SvrCtBcW7nberTLgDvP6pbw8oKxctQyB55ujhpIjRdDE0XLkzbwSP3iYZbYxjcRHjHKJvsZN2+691HzEbzseQjaPRqRWvk2+s4r6+Nr6QWkI6cDIkDkQS+kyonzfZ1N4gFRfPYvTVhuugl4mvpKWfodD6t+UQWUP6xKn4hyX5UtJi2+Hh9PdnBo58CtNRx+21f7VgVmCGt2ksEUBTZSdqTwLZrEwXFGvlRRg3lssk1Dbc4FhlksckHkx+Ym68COez+dgh2fTpxY9vawZ6y+9QviRaPpzXlNipcN3+xiegOyVz6tUa0V8gp1N.xVsUeHnGUz8Q6WbwWvYGnnnB4nRB9.wnm10Kv0ulxwSY4hKoHk2lQH3v6cXs8.4ChIBpb2Bro+ORIACVOCVKc8YpNoLBTDYTYEy1cO14pWmCu9yvn8N.DJb8KI3c3bNTREBkF2PGw9NRCMLZ1tTd6WgQSpYX8RVewob1CdKRwNJppvmDb+6sfG9f4njBFTQhMdN3YtAe7ej+BDQSJYw2tf3vxMXycfnOhpnD8ncIEb3VuDAIRgd5m+DrKOA2pGQyxKQM5Jb3K+iwtOyqfpbLQaGtglbXgEBT06hPBgtULzt.AITkiPIMDHid1XJQwnoDSJDhdHEHLzR83or9d+wDaOmvvZB8MHqmhvTfv4H12RnaEJSEt9FB1U4alVUhtZZ1BMJCwXN+AgXBayJDZEpRGLHHYVgfA5Z6XnaMJCrbwRt3rKysS+la4NlBDPxw25tTOYFggFBcqPJ03VcAttUnJGmCsenivvZp26o.kNaapfKivWkFuOhXy262yRXB6R9Z+y9GwevW+MYZcNKCtgAb10HZk3JqHt+Sw3iuNqe7aQXnKaSnjK+ZcXSObnzHB9LRgqmQXXfnyyvxS4rm7DlOLh9nha8BeBdoO4mipwyvt9BVc5CnrZFk6dLHk3VeA8ssTs6947BMYDEiKXX0RjEiQJkYzSKEHJqH3FPJMD5WgeniKWthKdxSX+qcCN7Yddh.VaOFYEm7NuEqu3wb3MuC0SlAHIDCLztFgRSQ4TrtVzE04binj.vxyeBW7vGxzC1m8O5ZjRIVdwIDbN18nqRwjcy8nhOucBBAvjyzgenKuYBjn042SSw.gfGkxfRKQ.DBQBo7kHnJJPYpv12fsaEJUEZSAPhnPBhDDR4t7HlszUBAlpQ4hJ062zqGp71ahA56Wfu2RTlG3Ro0HkJJmryaTMh+69v3y71psZq1p++psCfrUa0GBxt5ruhuuYlwThrzjuYWYjtlFhIxVsoum4mcBy1KQ4noLzuFu2iTnHIDDr1MH1UsIWHV5Grz67DCavlpLe.ncuxd7Bu1qwMekOAi2+Hz0SI3sDccD71r8dDB78qPpKgPDHPYUMIohpcuMyd5WfjqE+pKYu251b++necd78uGmN2wSNYMAeBsQfuIwUu4U4O6uveC16lu.t9d7smhueARsdSWGDPnLTN6Ph19bSjKR3aWyvpGic84zc9CHhjo27SxQuv2GSdpWDjFbMmiseEki2EktJWJbZMD7HpgXHisW.jJMwTIZUNz8t9VjRIwnCUUM36vXJX4i+VLr7TJJpv55v6CXJmRwF5j02tjTB5aWRW6JhwT91xSY5lh1foXLphQHKGQ8nITnqX13I73286v67m7s3nadKLiOBt7LVsXI2+dODauCiwf0YQr4luu5y+5L8JGQ+xyPl7HLEj7V7cqfjfn2gtrDhRj5QjDJRdOAqcyMmmxW.eHPRoy3aUCEJA+Ve0+47O6e5ue985xD9Th99dt77S3Yd9aQgoht4mhpnfXLCt.gTRwn8QpMHzEHHlKvP2.d6.sW9jLQzZNkyu2awiOaE5QUb2W+6mOxG80xa5XnCooJmeF.q0gdzXJlcEBCqPKhXLF7Md5aVhpZJRDz7j6ixnxfDPOBUQEoni9KOiG8tuEBYEGdmmiCd5miPHRxYQIkr3j6CH3lu7qgfD9tVnr.sRQLDxklXHPUUclxTw.g9Nt3xSvsdM6e8mhwiGiqaIV6.EEkTs+waJwuu2g9ysPNXTFb1dbVKJUYF8so.jxavPJkHjxLophfRHIIf7pWDLzrh9tkTTLBUYMwTHGn7XhjjbGqHjjHl2FkTipnjPvuA01gLBeCQF5VgcvhRannvf.EHjnGOyqqm8extOy1rerUa0V8gu1N.xVsUe.qT5uo7a+ObwWL3FPUOAgdiMK1zWGHz4gC7dN3fCwmRrZ9YnzJLFCtMzMZnaMC1.ssCz20wfMmMgBkhjHWTe0iq3U9jeV9neleP1+oeFDlRPVPzGAL3b8XWsDsVS0tGipnlXviucE91F78sjb8HLkTryATOceJ18Pt0m9qv9W8Nbu+m9ul23s9lTZjTVnx3yUBe1e7+RbqW6Glg1kXaNA+5yf2ydHgDfBU0zb2Y3FXX8EfqAWykXamSykmgX7U4lehuDSO9NX6VQ2xSfjmj2loUTLgsaAQWOBAHKm.wAhtgbmJDi4Cmm5QJMHTFb8qPHxHNVpU3cVJmrCI0X9i+8+UQpE37I7gHEUEXzJRoM+YiAsRPYUNb69tDW452l0KdBIgjx5YTMaeFMcGzZEd6ZR9Vt9suEsKawLdBWrLw4muf24cuOqarLaRAIcNv4AqkcN9Y4luvm.W2ZTJExhJD5JbcqvaaxM2tTBZCBlRQkJiF3v.38arRjL+dnc.otLea4JA+t+1+F7K++wuFkIPMRwfORaWfIJMdmkyO6dj3FLsnllKdb904pIaxSwNX1XGvr6fzD65nc4CfziPWTwpS9N7vG8H18FuJu1m+GkcN5XBBEJSMpXhgKeL9gFPXfpZBq6gBMS1cFsm7tzYc4LSTLhhQSn8xSPqE3cYD2NZ1TRdKO4s+i4xG+X1+oeQt5cdAPHw1tlPHfxThsqg5Y6QwjY4rD00hRW.jyYgDv4rjXicn7N5ZVRe6ZzFMSu10PPD+lulpI6fTkAJPRlGnSHDjRY..nzFFZaw5FnnZDEUUDb12OGFRkLuchTjbqwDxCRPNCHVat3EqmrKE0yv6Gvs40hTJ.dPVTjykRLuAkTJfquIu4yPfXzRJjswYHDnndDZcwlfwGPXJnbmCei5wS+U+f+S71psZq1p+k01AP1ps5CX8neuuzS6Z9c+XRoL6qdoNSzImmnOQLXYnYIImknPgqugne.oLiPVWeGNmCqySaaOVWNHpEER7oDxPBWHR0jQ7o9B+.7o9x+TnpFQHDPKysjssuCcQY1S5pRB1VrMKPXJIZ6I4rTTms.iPuGfXSPl8jLUz22P4wOMe4e1+pTU7+.e0e6uVFBOwD25tOGuzm6KQeyJbsmgueAHkHk4M0nTlb3vc83Sdbsqv2dIt0mfa8EzrXAk6+L7Lel+rTLdO5ZmmoqTzQXnChAR0IzlDA6Jv0mGtIXyGXCAB8lLsD2X8EkAa2hbuHHyaKo67GitZD5xQfYLKVlsDitPftPiPnYuiNDYJQUcE6d3wTWUgznvacXii33W7yv5SeShCNTZUtAp8AhoHRcE8VIimLiQWYeDHY4h470+idKb1HUUJhIxAXOFQFC7T29UQUNhf2hopNaqm9UDZWkKQtnGkohHFzimwvpyQJRHBAbNKP.YPmAQ.IB10TVsCu8a7M4u6em+dXaCHqUnbIz8QFDBLZGUi7DssLzshTzhTJPoqvJIa6oKeRd6QDPMZFki1i1ydG5aNGoYBonkSezIbka+I3S9E+IoXzX5WdApxZDBEtlUzdwCn+hmPwdGiVIQWURQUI8KNitUyQWNC43cQRh1ydD19knLU.JhnvtdAW7nuCqW1vS+JeFlc70IsA8t19NTZSdXIsAoRgc8RRtAhHvTTgpnfg0KX8kmfonhQ6dHJigt0WRJ3X7zYHIlCLNJjo7EBnzE4maB17vWRQl3ToHQRXa6QffQimrwBdAjBInyjqJxlN4IkHEiaZ57HxMCHaJMH0EHDxblM7NjRMJkNu8iMAU+8r.m00h24PqUHkEY3UD74N+QJoPWhVaHQFQznMTM6JTLYx+U6c6Ow7OD9HusZq1ps5eIsc.jsZq9.VMW9f+0bKmumodBXxgusa0b5WuNeS3NKC8MztZN9XjBSAlpw38aNnAxrsJHia2pxBRjwXa+fmjJvK+RuFezOymmqbymmhw6gyMPJl8Gex6QnJv0rLacCoj700JPqGgGUNXtDwLdG71b330EEr97Ggnuixx7PHl8uJ+v+E9EwZ+ug+E+lecTZAu5m6KyjCuN1tU4lA2LNS0mgFjJCxhwDidBcqYXwBBMyYX4Cws9bZWshct0Gmm5U9gxzsx1hH3xXzMXQjxGtue0oTNZm71LBCHnfhpYDi9bucHjnjYxCESarmRLjaB7jkTvhjHA6.QmitUmwN6Y3p23lTTMlY6eLkimx381OiiW.yjcIQj.JpjknLiHHJX1MdM7CsLr7Ir7j6kINT4Dp14Z4gcPiOIQF87vu6awpENFMp.oPRDHtI35i16Zbv0uCN6.p5Q4xmy0ic8EPvgrdGRAO5pIjjJrMKI1slT7855DIDBD1zAHN+.RoltgA9k9k96wCOqicqTrdH2D3oDnkB5DdJJ5wTbA190XTIzJMlpZrCc47zn0jeLIRQyNXKOilUOB6pywEAS8g7Be9+bbq69Z3aujUqOGBNV8vuMp58oZ+qBnXzg2fYW6owTWyvxKX8iOATJFe7syzfJ3w1tDmcElxwHLiPpMzsXNMMWR0rc4pejON55Q3G5v12PJF2jGBUN74k0D7dDJEHqoTWfRJX8+ur2aVyZ50444csFdm9F1icu6QLRPhAhARBAN.NpIpIa43nXYkTRwN1UrRh0IIwNUbkDmJmj+.9GPpxopT9fTkcYUQw9.SMXoHRFNSBR.B.hgF8zd7a3cZMmCVe.JGj3DqHA5T02cg9ftPWcu689c+1qm0y8880I2k90mSUSCUkU3GZwOJHghl46SJFQRdn.YLgrL2LcoM0aqXi0GEIf3Ftafhx5onTRhAGgnGgPgrPmspUviHkPUnHDL4x.XyPM4VwR7mz5UgLzGSoDxhBT5RDxbabkqKYGlw0YV0nTHkMHjAhQGRkBkrZy+ftHWHCapf3hoynYui9G1W49e3822zsUa0VsU+eu1N.xVsUuOKa2oeQ6PGpoyPjBXVu.WeOdqkPHOjgTpPUTgVHAofXRfK3HZ8nDIrN+lsWnxUvaLaqIhibyG9g4y7y8WhhYyHRDm0hTVPJ5yU6YL68bh8rM...B.IQTPTUdwFepG5WCJIppIfTQQ0T71tb3niQBNSd3lUizduWGgPvx.HzSYbzwku9Cwy9h+r7U+peadjG+Q4o93ed7w7geT5ZLiqHFsHRPx4.w.hP.65Sws7N3aOGa2EDjMb0m6mmq7TeFRxJR9AHziwLRXnMe3OxA6UWVQJXAoFopFgRky1AJjjv6FQoqyg2dr+8B4syzCdOxhRDEMHDBLicTok7fefOH6esGixY6S4zcnZ59X6WCUBhE0DjRRQG9fOGPekglcqoe0RbCKI4LTNYWZ16ZDBAbcK1.GOCwjDQ9mQcsBkV.pMa.SHvERbkG4ivtGcSVe1contAuoOytDukDRjlATEE3F6PUuCRoh.Qhl1bVO1z+poT94LAIbWba9R+teY9Ae+2lCmUhjH8iAbdAwnaybmZDsYdgTTHorRRQoF8vprMvRQh5JjZEoXfDsDidbiCz0MR4jc4w+T+R7.O4GmPxirnhX2ZjpJjESI3b35VQ4z4Tu6AHEQ5u3XRAGp5ZTUS2zraif2v569ZnlrGroAvDpRzEETt6MorYJIgBu2RH3w02gpr.U8DFVs.orjI6c.BmgfaDkTSLDn87iw6LLauKSYcMJkF6XlKLJslPHRUyDR.dyv6UEuRo38rS0690p7y0EPLPQQIUMM4VtxIHEAJju2PKRY1xT1wrcFQJQUVmyCRH+7reyPxJgJWwvpHRkJOzsyQvLx3vRrCiar5WdfmTJQv617rs58d+RlnHa1Xhph5cN7UzEE+8djG4yL993q41psZq1p+UpsCfrUa06i5c91+Kd7t25k+IJalPLkHz2hsqmXLhTnXXrEDftbJyJpIFiXc1LEzi4bhzOLvnwSQYAZcA4fWDw4cLe2c3YdgOylaPOCDsw1U4aIUVftPQwjYnUZFVeFgwdBw.U0SQpqvY6H5cDcFRdS1lTcKHFcTVOgoSmxp685bm270XvoQUNAe+Bt9i+Q4i8o+T7vO9yv7KcE5u3Xb9bCekBNrsKnptAcYMtwA7iqXXwai+h6hyLhZ1U3Ad9eAle0OHQj4COa6Xb8oTVVlCEcXyg5f7A3TpLKLjEDIRJEyaDwNPvXPMuDmaLuUfX.1TKsBkBQJ6w+po6ksXTQMUyuBsq6gNGUSMzL2QvNhpn.stiN6.hTJey2NC5YGvjctDimeqbUmVWCoDcmcaL8Kv0ewlFopBYydnldUdzm4yfVOkSt26v51kYf0ITTOaNW+C7LX5WiTJQl7X6WmyrryhpY27.i5JRQOiqNk5Y6gPVRTHH4cYq9n0HSIBQOgtU76+k9c426O5U3C+Py4FWpg5lZt2IK4G81qXbLBIW9.xwDNWjoMJlDJH3STWEIpx2jtNBRmJ2RWwHNqAiOvMepOGO5y9hr+C7gvLrlfwrIrzJzS2EQYSN+LylRUkFuqCa+57lvJJwas3VcAxxBlcvUXwa+xLrbIkIMBY9yMEUSnZ5bBg.duCUoD+nA2XOEMSQWVgcLydEYgJu4Het0uRg.NSOEUULa2CPnT47UkBnKKYrsEANJZlRhHwPDkJu4gbM2JQpKI5xL3oPVfprfXHkqOakFu2kq33M.uT5cYNrHEnjRrVaNGJJMphL2RxvKLs4+haFrdSP02X0wn2QvYoe8EXLFpJqnYmCPoKI4MX8Cjhw7lYhPTF2LfjO2FZnnXu8hk6r6+fK+jel67isW5sUa0VsU+eg1N.xVsUuOpzv3m.Q5H0rYDBIBgbEwFhwr8MjJfDwT9FLCwHVqEDobHf8dHDY5zZJalw5UqXbXjTJQccMO2m7SykuwMw12Q07CHljHKznRY1HDRAJjRz5BDo7A5KalCMyw6M4sc3Fw0sjnoCwl5dUg.QpBqokgUmvX2ord4Blt6QDrWg9tK3y9K9qv923QYwYmPz1SXrmgXjjPfTlHPlJydSOlE2mwSuCwDboOzmkcdvmF8NGgy6QWVSZbI10mgH3QqmSP.RMD8i.Bj5JjpxMCUnPDC3LaxIgaLCfuwdLCsa.WmDhQz5xLkycFRBIwoIVe+6vs9geW5VdA6d3kopdJicWfydEJjEHDA7tUY64jDL+JOBQojz3RN80+Z3M8TTNg9yGw6GI45wLt.HkOnspAYRhPrC06bMdrOxN7P8Wva+peGN832hRQhqdyGi826.ZWbBSN3x35WhyrNCPQ1Dt+TtNcKJmPL4wzdFwtyxCdoqQyFxmGiD5VvO5keI95eyWmO2m7I3odhmjTQI6b4ax3hS3q+G86xO3UuKGelAeHwNw7V.7gHoHT2jxUGqVgRKwGhHUEnUf03Xv53i7E9U3I93+LHjRLl7PeA6H55IfVhYXEk0yY57ITTHvt7dLr5Xp24p3MifYD6XG5hZpluCm91uNqt28X2G5onrYFRofLT3UjRQJpmhfDme62.qomY6dIPpwLLRLFYx78na4EH0knqZvONPL3oZxz7g92XuwTzSvk+bk.E55IHTZBNGgwAJZl.a1zlPUPH3HDyCRpmLCktfw0Kv48nRIjwHRcA55JjwXdqUIfn.y3.IfhISorrIaypfaCnA8D7dj5RJppQnDjRIDAOdiAqYMicCjBdpapooYmLGVdWZqi.grLSf9ThD4lOyYMDiApmOiYGbk+EtYEaqc2sZq1p+MNsc.jsZqdeRoTR7i98+e9mjjRIjJRCsX6awGy.GyFxb.w4Lnz5bfyc9riti9rUYDBTRANqCgxmqJUmij.drm443QdxOBNuCYgDeLlytQQ0FH8EoPVgtnjHIBNKAyHQQdqBRUIDBYpNa5w2eN5pYna1kfc.W2ELt9BVsbElgNTxDE5RbCq3tuxWga73ebZ1YWFWcdtIpzB788Ts6kgfG+36Z8p6S+8+gDBQt5y9yxdOxGAgtjg0qnrYZFVgcKwLrFkPw3vZzEYlUjsbU06EjcRBPj9Srmkj7fEwH9wVjRMkS2kwEmlo3s3cKmHIRUAIigeve3uM26sdUpJ0rLLxjY6yrCuFttk3kRjwN7lEHDIz06.w.UMyo672lgEuCgfmAgJWtWBPAjB9b07VsC9jhUqZIr7GgndB5hFlt6k3C9Q+I4R260X0wuAG8feHhIOBBHHgYHS2be2EnldIH4gfCJlSRUfJDn8r2.kRRwjKgpnlwU2IaqoXfev29avK+CeU9Y+huHO0y8wo4vqiZxbTkSX8w2kmMJ3wdhy3k+teG9Jem2h6bgg8sZ10WfHB9PBsBJJknT4LBIJJouaj1gH+z+k+04C8beNF5VfPpPpyzkO3bjDRTpJz0Sn4vqBlUXWeBCqNEPgcX.msCuoi5YWBTZt6O76QRH3xOzGDQQ4lRCnMytDgDUQI190bxa8p3G53ROzGBTx7VIJqvZF1bfdGphbvritriiDnIIUHA7oHHjTny4tHESjhuKiMhHKJIFBDrNjIPTjPHzTTOGktZyvGKoa4Y4MaMQm8pURSUQIiqWR+5yIlxa6PnTTMYJpM+8.ejnyl+3MlPJUTTlsQYhDIuG+3HFyZF66QpJnY9LJJpx7O48.TnFoTmqb4DfHQLDvZxaSUUTyjKeyiqleveuK+fO+v66uraq1psZq9+Asc.jsZqdeRG+R+dSiiCOmy43canIBYJSON1QW6JbVKI+HQgHS2XUYNX0wP9VuGGvkhDRIZaWhwXIkhb3kuBO5i+TDDRPUhpZN5hFPJxTYlzlfkmfMAVGB4bTfj3POA8JrqNEe+ZhwrUZB9AH5H3sXWeJ19dx2HuBkLCKs9EGS4rcQJRXVcFnpnZVMNyZJmjIRcJkne0oH78Ld9sghFtwy8EX5UdDricnzdpppHZWQv0ipnAc8bJJJIk7jRxMUzZCRcMBRHUJbCqv0uBgNmADnfjH2jPoXDToL4vURhtb0FKql.joI9p67i3Vu7WCuKgVEIDLXGWgsMy0AcghlloLY1dXGWiaXI8mcKRQOltSID5yrdf7edRcEQQAB8DJqlgwl37KNEmCD5JXUh5oGPvXnZmC3fG7YXuq8XbvQWktE2GcyNHKZHlhDrc.JJplSJ5vEiLaxdjhIb8W.Dnb9MPJ.W6wDG6PID7ReiuJe2u2OfO0m+mgOzy+YoZ28wXFP2LCorfI6eIN5w9nDbCjhVdoW61nqznTvsO2vsW3noVQsBJKxYMvGSz0E3nqsC+J+6+2lehuvWjg1kDF6PnqAxs4Vv0iRUwzq8vnjfu6D7cKw1uBotIOXPvfRWPLVSL5v11wdW8AX5gGgcXDuMauJgRR8rcH4LbuW86yo29s3vqdctxG3IQTMkTvgPnvzuJ2RUhFlLeWhis4C2qyOepdWNe3rnzZHEw6yr.QPl.5AWlaLZsFSWKqWcFSmuOEZMB4FvN5Fvztl9tETT0Py78QJEa9t6.smcL8cKQWTlacKcI5xb6VA4py0ONvvvRRInpYNEUUuWkQGbV7iqwZxaMY5r8PWViTmaIuHjs2lTjondbCKRfLs6C4RoPpzzr+Qgl4G928xO1y+0+yy2osUa0VsU+oUaG.Yq1p2mjYT7HP7IhdOg.3BBr9biMk8ddAx5BriB7tAPDoPIxU6ZJwnoCmcLCpPoJGdYgDcUIOwy7Qnd99DbAzSlipdV15SBI5xZBgbSVEb4pVUHxvTSVNkpIyw1sj9ieKhtNB9dRQO5hZhlALFKdiiw9ELzdANy.S14v2KiBI+.MM2jl8tLk6bHltVRRESO7AHEczcxsHLthvv8ws3tjjS3luvuLSO5QwLrDhdBlQRRUttg0kjhQTD.hTVlaQKYQIpxofPRJZw0cAA+HDsHkSxM+j0f0LtAhaw7ut3pM0hZExxZjUUXt3XJqq3d+nuMqWOhTIH3iDkBbhA5VcJEkEDsBFERN3FONyubIlPlOCgMjEer8b71V.PUzfrbFwnGQzy33Hmb+iw4cnUkDbiDDZTEM4fYa6I5br2Mdzbv+MdplsS9l4ci356X5gODkyNfgk2mpI6lG5p6BrcmgpbGDE0Ldwsw2cFB6Hu1q8c4U9duDu3m4mlOzG6yPy09.nqlh1sNW2yAOgIA1QVxpKtO0G8v7W3e6+hr2dGQ6o2hu825awW5+8aw2+Nib44JZzBr1L769E94937q8W6uEW5QdbFrFBoDxpb6S45GHITL6JO.RkfX2wjRAFVdObVKZ8jrECKaPDs38BJmeEjBnZmRJmsCNelx2H.Y8Tpalvp68N7Nu12EgPxC9jOK6b4qQ+50fYDgDrCqIEcnJp2vlibvrkZctonTRb1wL0xKJPWMYSKoYyOm4sD7VTEkYddztjgtkTTTR4j4nJzD7dbiiXFaQWNkcu7Mnnr.my+dWNvP6xM1.aezU0YBkGxMnkTBAa.S6RL8qnntlpI6fprBH+qC+HVy5bCnozTVMKCcwMMJfPHHEhj1.VTmcjXLsgwHx7lbPhRWQ4jcX1gW+e7QO4m5+we781tsZq1ps5e0Z6.Ha0V89kb8eX+XWiprln2gu0mIHsOgTVhP4vMNPDOkUMY6EgjXB7dOgHHjJBFKQYNTDBoja7vOH6czUQ1rKkMyQVnod5NDbVzEU3r8DLcYukuwZJQWtQsjkUL1slPeKIWGASGIuCgVfsaIt0KIjjjDZrCCPHh2YHBTOYGPHPnJYmid.ple.jffoEXJBYf169pzexqhHXwe9sPVeHW8i9KxjCe.bisYRRKfn2lIYcBvDv6M.4JJEoJCRPYtpSSAa9fiiqQpznplQLkvacDMFTI.cIhThXvgTtAddREp5FjanJ8h67i368U+cIXijzBBREkSpIsIj0iiiLYmKwMejmkq+Q+oY1ke.TS1khpZ7lN7FKquyKycd4uJqO41YKRIKH4iz1th6duiIEkT2zv51Ur+C7T7B+7+0XxgGw4u0Ofeve7+LN8VuDxhBtxk2GRkHjED5WiscAPt1WWc7ahVIvODH45n6z2FoPR4dWmjyQzawr7Dt2s9975u5s3i9I9T7HO8Gif.BACXya+RHUPLAw.N6.qO+blt+M3ge5Wj1KNCi0yS+bAjoD+Ne42FABhtD0kR9M+a+2fu3u7eYVu3TVc58HJjHz4goRap43plFp1eeRi83FNGmoGu0.HyUBrtBkPvfwR0NGkI4sYDbF5u3jb8zpJPpJnntl6+FuB28G9cX9AGxi7w97TLYBisqH3s.BBdKBRTMYOho.hXfPJftnBgHPvMho2.AOUy1CotHawPjH0UfRgVHQoinKqYX8Ez2sfpo6P0j44uV3c35Wg2God9knpoFRQBw.oneiUubnqlP8j4HEr4+WNOFhTDeLgYbMlgAzEET2LKmKoHjhNBVKQuARIJqmfV0fnPmKnLgfXJaQLRIBlw7fqoDEuaaZkYgN4ke1P8gW89hIS96KxAHZq1psZq92H01AP1ps58IYGW7XduiXRfermfcDm0vPe2FdUjnnrAgPhwZHD7.NBVCgfEWHBRMEUBbtb1OlsyNbyO3SgpYGJpZPVMAoLkAP1Fad4GaIkRXs17A3s835VAHIz2ho8bBtNRcWPvOfpnAFSX6WwvPGRQI9P.qYDm0RHJQf.GQ7FC0SmxkdjmEJpvzt.BNhs2m9wyX77WmP6wLt3bJ28Zb8O1eApuzCgoeMQaalyBldBAKESlk2tPvgPUhprBkrDgTgOFIMtBHRL3PoTYnI5LPLPvawMrlXDzpBRw.x5oD5C3BdJjEPJg2LRYyDDg.eyuz+Dt8qeJ5BAQGz2EX0ZGkERN3p6yS+Y9E4g9neA185Ob19TxRblArVCwXBplw9O9mkYW+CQ68eKt8242mu+W8KgKB9P.nfp46gYrG8t2jO6+d+c4ZevOJTn4pO1yRZbMeq+feG1Y+CQnUnDE4vDmBDBNjEMXGVfRovOrl1SeGJlrGS2+Z4FhJBl1yn+32ja85eSVbwJdlW7WfG7Iddh3nX5bJJpy2RtPjsoTL+6c+xSYwI2mG5YeQTUSQV1QRHHUeHehO2mEW3OfuzW8V7w+3ON+E+0903Yd9OAKt2aS6hiYxQOBk6dIjDn+zaShHS1K+yCcKfMvzyNNjsSVHe.+jTiOBytzMQffgt0TVWS24mfRUP8tGhTowMzxE240w1OxG3E9bzryd38N5O9tHzETMcNdyHJkjf0f2anZxrb1ShQHE1jKCPWTirRl2hQWKhxJJmtChTDQJgyNv35yYXvhTIYxr8QWlyHk2zQxYQJqnYmFTE4prNGCibu7pTEap64rEActQRoHZcAwnkfOaKJcQEphp7vsNC5DHkZBoHhLMXx.TTTQhD384gOD4Rov6sXL8DcY1gTV2fRUrIaWBPlAcX07K4p24f+yt5i+o9A+X50ba0VsUa0+uRaG.Yq1p2mTJxm..eeGiqNi1KNlwtUX7QplLmx5ojRjagJatobjpDNmCuyPJI.ohPL2NPAuiloyXmCtFIgB6XOMUSH5Lr77aiRIPhjXHfTWSHNhc3B7cmSbnGTJrcWjOnUZC8lSAfQrCsXG6w4yGXRJUjD0fj71IhQ7orUiJOZWPUvvhiQFsX6tGZoj3PfgStMcm8VnldEdzO4eEzSN.a2ELr5DTEU3GaINrlhIyPjR3GFHojn0k419QHAWBhNPBIyHRYBIPHsowv7Vrsqv68HUR7g.BYEIiIy5BRfr.HRXrCmyxa9c+x7M9xeGL8g7FXHwMe3CX2KeHO1y8o4I+TeQlczMPTl4QhqaAxhcv12Rz0SLBkSN.1Dpc0jYbkOvyy2+a7koe44DBP6fAYafxpY7y7q92jq7HOEqN+9TVWSzrhl4yPUVxzcuLE0MPpfjnBq6LJltGS16p4C5BXCNJqmQQ4DDRM1wkDMGis6BdqW8awxEs7PenONOvS+YQngBsll4GhpnLCvBfTvh2rFa6RVc94L8RWmYGbY5t3bJzEr+g6QWaE9tSIFF3i8BeP9O4+5+63nabSVb7cXraAhpcPVNkTHf21gVJPWMkhxR7cKX37aCESnZxLTNOwjDUQ19PRkFkVPzNx4GeGJqZXb8E.Qlc3UQVViqcE1gVlt+Qb4G9.PHIDhLt9TpZlRRovr5BLsWjYASziVBpxR7lA71wbNOB7+oZv0geXIj7LYx0I4s3rFBVKCqOigKVvjC1mo6dvFVwXPnjHkJndJJkFHkqqYoBTZTRH48.BRBxL6HkalJoNmaqfcDgThTVj4vSJQ.Ow336A3vXLmALDBBgHn8HEZd2jkf.BFCisqIDrnJKonLO7g.QdXnjmjPftYWpO3x+Ct5S9h+O892a01psZq1p+zosCfrUa06C5M+Z+udswiu+ygPhTqv6rDhAjpBlnUDALis4CK48nzZhw.1wALFSt8qTJhQ1Py6r+u0U0DPRvN.jPDsLb9swzcFhfgx4GRyrKwpyu2lCNmaSon2Px6IkxTQWIKoX1AHTEzexaxP2EfnAuym4Xf0fP0ffXttOio7sHK0r2UeXBlVRtABIKBuA6vBLqOk1SeCbQMOwm9eWZN3lLr7DB197MdO6HFblbyPUOEmyBQO5hlMDgNRHDQWNIGBeuA7NzUUDQ8dPgKLZwas4VDZSNGzEABiqy4APoAcdqPAmkgStE+9+N+S4jSLHE4fV+I+Y9D7h+k9M3fqeSp18vLr6rcj5WuAXiQHYPqRLzY.QNTxoVK11ywLLPfDOvi8L3ekuOtfiIyEX8Idzm+mlG4IeVN+cdUjJE3Zvu5tnwiVqvLthU2efpoyQjVyE25knpYFl90na1CHgrXNk6oHFbYf1MzwpSda9VequM29dWvm6K7E3lOwK.xDE0MnZ1A4lsok1jqBua.a6BVc7cXz54C97Oe9F0IhLZvYVw3hS3j69V7XO8GkO+uzuFMkJt336f2ZoX9QHrdRdCtngxpBThbPtiiqw0dAgfiI6uGQuEuyP4zcwNXnd2ConPwY25U3r6cOlt2kQqKQ1Lko6eIbCczd58QWTPydGhPWhwZQIE3GGnpYVdf41UHhdJJy0vbRB5hRrFChDTTVRv6vaGQpKwrog4Zlu+6MHgsaENWf9UmQJDXuqeCJqmk+9pP.UYY9YljHOPdzk23jRipnhPviYXfXzipnLmCJ4lpRdSUSGLcDBiHhZB5bqaIEBz.QQU11ZwXdCkt72OqzkHDEaZzsrBFCFSKIATVWgpnAgTSRJ178f4VvRVMklCt5WNop+u+GKufaq1psZq9WSsc.jsZqdePwwzy3M8GELFrCCDRIJJmARON6HiicXMFzEkHEJht.qVuhg9dTJEkkZ79XlT59HkkEjRJBNKsmcBAaKI6ZjBO9wEHiADZMxkmPWydf2jY5gRgBQt1Twg.EIx9VOSh4FzSOfvh6SLl2Dy35Uz0kIQdJkntYBUkUDbAFGZYzmPUVhq8tXW7VLt7TRQO1tyw5S7A+B+MY2G7YX3h6iabMwThlcuZlWBw.E0S2LPkN2bQBU1RZDQojD8Y61DSoMLEQQT.AqgTjbssV0f2LhHIIFE3ct7FcDRRIv6LD7dzoH+t+u7Olux27tz0G4JWqge0eqeS9T+h+UHpqPIk3bsY+6GsfHBHyG1MFI5cYqxTNIu4kwrcrzpBZWbGVsXAl.TOYepZlyQO7SwG6m8Wh9EGi2NP878QTOiHIRACSlTypa+J3pponpjTXL+0IeO8mtloWB7tdFWbWri8H.pqmxce6Wlu7e72ju2qujO+O0KvS9I+EIUVSQcE0y1AU0Lj5xr05HQzYvt9LFWcAGe22gYG8Xzry93bVri8b78daZO4Nz21xy9I9o4AdzmfTJPe6RJpmkoQdSAd+4HR4swfeDYxiZCL9J14.ZJKYrMS86pY6irrgoMyIXF3s9AeeZWbJW4QeB18naBBAxhBB1QfTdCGBABcIIefxpMGt2mgxmquEjRJms2lsXLPY4tnpZHGl6HwMVOTnqPW0fJF1DN8.FiM2.VtQfB1+ZOLRQ1VZwj.UodSnw0DBdBdCxTBUYMphJPHwLNvvpKfTHmSDQhTHj2FRLje9j7yadqCcohBkFAhMVpLWquofCevg2YQHjTTVgRm4QBarIm0ZIk7HkRJlz.pbXyyICSfeiU8TU6v7q7PeipllekK+jehy9w0631psZq1p+0QaG.Yq1p2GjyL73owtpXLh0Lfcb.PSWW15PPJmqBSOVSfUq5ouqihxBlNqfgAC5BM0UkTVlGDv5br3zi4du12lpREo3HExDRYBkviLpeOJYqTE4FPJZopZGjhB7wDhnCAUHz5rMuFMXWujDIr1VBdANuIuojHTTUiRpXzzSJ33hEqHkT35WS+YuMiWbqLj+Bd5WbJW5o9Y4xO4KhwLjuUYkFbVFaWPzslx5onalioeABoFJpQo0Hri+IDOOFx1.SIIEAej7A+jJh1QjEMnJgTLePy+jpFlLgxUZBNKXVyK8M9J7k9895zMF4E+IeZ9M9s9Oka9beRbCCDc8.IRQKQa9v9554Dyk0J1gARgbHmiQednIYlOIqN4Mn+r6RgRxzY6P4jYjjkbkG6IAYANmCyhSPq0na1ixo6Rmt.7ib7sdEN7vafTl3vqeCRAID7jb8r99uBtwU3GVhHYw3778dy6w28ktM259CjJz7w+z+LHpmBjnd5tnpmkYbRzSH3xgldnEyxSYww2CktfCu9CR+pEr736fseEm8NuI1wHOyK9ywUefO.qO69Hqlhd5rb85N1+detTHEnJJQWUhe8o4MWIJHZczew8IFRzr2ky4jIFw1sla8ReMpmuOO7G4SR4z8onrDS2Rr8atc+IygXLa6Ne.sVl+326vO1RvsYyD5hb0QKf5Y6R4jcH3czdxcwZZorbJploaddOuoufYDotZSNdTTVOOWrAZ0FBxm41RJjexw6rHhIzkknJpPUTjGz+hyXreMSmuKUS1IuEBmE7AhRIRAPvync.uwP0jcnb1LRVGIqAgTjoVtLQHEIFyYEonrIWc1pBBAOdaKlgQRInrtDsth2ChMRAQxbtIECjzUTe3M9QU6bvu4kermeKsy2psZq9+2nsCfrUa0H83FAB..f.PRDEDU6CRFGdRaeKhhZJzZrCqYXzfy5PW2r4V6GnqskwdGtXfppRJJ04aiWHPH.sVhyGv4x2nazOxwhaydypQHiHIgtPRgNgTKQJEnjlMVJIaqoXThxGAQ.UJgHkO7ULrDu0x356mo0bLhcrCRdjRANmE2XjQqiTLf243rkibm29M4FW+Jzd9wXaWhfT1RVk6vkdxu.dTDbFrqNmXb38.DnT.Nmkhl4j7dDJArgxywP11Pwg0HKKHXFPh.cU8F6DYe2Oyhc8E32TWoDhYfJJjfRQxNf01gBO29k+l7a+O42lt0d925u5Wf+C9O+uOxcNjwUmm2pgRfeLmGFhAPoIDL4l4RUCapC4XJkyiCIbsmQ6IuCKt8Oj9kmxImdBtXEST0Tsy9boitBiqWge8Yjb8Lt9Lr9H0S2AU09HPiHMvh6+CoY9NzunDkVgaXINWG9w0LXZouqmEWLxqc6k7id60zNF47UN9De5OLW5pWmw1kr6QWGYUCxhFjRAlt0H2D7b2PKsmeetya8i35evWfl5Ibwsec5WdNKu6qAIGenO1Kx0+.eXbdGMW5pD7QBNClw0nalR8z4H7ir532DoLWYwQuGjYadEcVHInY+KCBMX6YncIqN6Xt1i+QXuq9.DBArlVrci3L4pjcxt6QlMNv3xSyatQoxbvQpHXsfpHywkXLC3Oofho6RBAKt2sXb84LeuKmaNJRap9Vet8zpUaxJQ.1Xtoj2QLjq.aHS7bA4hcPHDnqp.olDBFZWQ6EmRvYX9dGP87c.mC2XtMtxvAUl+7rsGRIls6AnpZHFSjh9LfJkEDSQRIAZccN.6x7+DbDH3rXF6vN1gPHyVtRWsgv4dDHQDUfLQhDhhZls+0uUyt69qe4G64+Zue8trsZq1ps5OKz1AP1ps5Om0s+Z+Smr3t2+IDpRRBvYZwZF.YAMSqwE7XGFouqmXHQ8jZZjfVlI6syCkkELLzg0agnfwwQrFGdajkq5ocuZ1auFZJ2bHGJx45HEHECnEZDBERcIhhYH0MfHjgM33ZrtAj5AR1bqRYMFrFK9P.iY.6Xl55HiD7NV2NxhVKw.75u72km3C+DYNEDAmYM1gNtwy+yw7CuI9tyw2dJCm+VaZupRplNiwKtKRcIt0mhu6BDUyP+t.XTnv6GQD836MnTYPCJDRhNGjBDcdTUSPD7niIRHHlWOBwTBQhbcq5sr99uM+y+c9mw6b6A94+k+L7W++h+aQ1rK191LEpcsD7ijB4CoJ0UYO761.rNYAQ+JRdGxhIjBdhld5N8Mo632DS+JFZWva7ZuA5p4D7Idgehu.kS2C6XOppZb8P2YuC6csZBCR5WcA5hIbz0uA25U+WxpE2gw02mpIyYzzkCdrcj9dO28TCmszyad+QNo0gPIPWo3m3i87TOcGrAGEy1ixp4DHgcnkj2PJEwNrB2pi476dWldvMY+q+H3bdTREhXDkRwy9h+TLc5DVcxsoZ2KgrrlP2YL1shx5ZpaZfxJjERlNcGRdK5cO.QUCqN9t.IjUML8ROP1FTa1PmPVvg27Qod2CwYGwzt.a6BDxRJlLGAAblQ7iCu2veRYA.HTYPBJjJT5JBAKkSlhPWlGHtukKN9tj7Cr2QWGDZhjPJkaZANxaBZSQAPJQXb.ioEopDcUEBxC16MC41mRHxYPRHHLrFyXKlwQpaZX5kuBBkDucDe+JDJMRUEwTBIJTBAx5YnJpx7Zwlykh.EoTDuOyLDQQIBkFQHmgoD9L+ZFca15wLJqxsgUJ31LzBaxFRDBIRBMSN7Jqmdvk90O5w+z+w+X5Uaa0VsUa0ep01AP1ps5OmUzO+fT5NOrpYBl1Uz2tFst.Pi26yUaavSHlv5Cr6zlLYiS4.zVVIPqx+XbX.qMg24wY7LX8X7QVeGC2+hdtzdy3f8mxjXBcJRPKoVqw4fh54TM+v7AwBNlLeeTZEsdKBumf0fyLPxYnqcM88cX58XsYJbWVThyF49m1RWmCoJGL9671uEu1K+84QtZCtdMBgfhYWlidrOQ9PcAKhjCUUMZcIQ+HCWbGTBEJoDy5yPUTh2MRTpHpyrfPDyCOID4sMDiNbcVj57qsTREt9VRnHQjj2hO3PIy2tbzaIZFn6duN+K+m+ayEK6423+n+c3m6W6uAQUI9g0Y5oGxrQwaViTTlA.m..Y9Pehb0.mbNPqIY5wO1gcXIA2.NehXLxp0Ft+wqIkZIoq4fKcI5N+dDsCPvQYUCJbDFVhPHnrZJqWdOFO8TjE6R+4mQe+8QKOl9gb8sZFCb1JGWz4QKELoQQsOwk2YBGcvTdnG9AQTVQkdFwnjyuyafyNP8zoLYm435t.e6Er536v8u2c4C7BOCt1yY4omR0zc3vqcSdvG6C.1VFVcAgPD6vHpl4DFt.ktfxpFR9dJKTfTP4rcPUOincfkG+NDCdJqmSQyLnrBUJQ+o288fGoPowt977WeiAzMyfTtMrHEwErjriH.JZlSQSCAetNcERE55IfPgttFUYID735FnuaEylMAkdmMssUAHjHRBB9wMVALhrdB55I35VQ2EGinrfl54nKZPHfgtVrcKndxNjTE4ZVN3xLwIEYm8Nfxlo4MQXrHh4gb055LDQi9LXP0U4bZDBD7NXyPwahlNwHaZPq7.IIR4hAvNRLjPHTTOcFkkMaFXwroVliHD4VuJDC.Rp16vT8tW4u0QO9m9O3GCuRaq1psZq9+yZ6.Ha0V8myxkr2PDC2vaMDhQT5xMT+NPjLr7xg6tjXxg0Z.f5lZJqpwZxPwaXzi2EIIfYSlhuLgewZbQKiiQNc0Jdm6cAGryTt4UmyjFMUMULsYJZUBY2.mc94DrN56aQoqPVTSJLRe2JrNG9PDyfAyfAqOugk0l.9XhcqcDiAFFbnURzRIHD3GMbq23M3QevWfDZBoZ1+Add1+gdJhoHcqtG1wUzr6k.A3NuEe2IHq2EqqkjO.rGonmgt0nmrK5BM5xpMYXwhOFHIknRh7MrKTHqJH46v4BnplPJknZ1tHKpwaFvt9DN4G9U3q++1eH2cok+C+u7+Fd7O4miXfrUdTE3scDr8arQSEQgjnPgL4QVTgVWhPU.gLDHw4w6Gw0ufwUmjCbcPRyj84ct02l19.9TjO+y7bTnbL1dNltKHLzgLlPUoA7HUJRAGi8q3rKFnZxN3ESXb8BFFBX8Q79D8iAFbQP.FWhcpUr+t6vzIELY9T16nalgI4pyYbwoLr79L+xOB0yuLI+JLqNGW6wbm23UPVLkc16pzd7svt9Xlt+dr2kNDQzwpyeGbc8Ts+UIZ5H0YnbxbzRAQWKEEy.BXVsHaMOyYDLiTTNA8z44x.PWl4xQ+5bWooDTVWStBaCTOaeDR8FFvLhPnPU1jG9dCSWRoHQefTHtIz1ftrBUcCPt5o6O+DLcKY1AGk4+QJfRWAg.Iofvv.cqNmTDlr6bjjX8wuCCsqnrplI6bH5hRRQOqN+TbNGSlt6FK2EPJ.stjxxJjhDJDD7t7VTjRjE0TVtY6Ig.RcAhhMLbYSHweOD.lR4KSHFIJknkJRjy3i2MtYKQJpe259UpxghO3IiZDEhzlMnrAzkM6cz5oGdi+NW6o9z+ide8EYa0VsUa0eFpsCfrUa0edqf6pIusDRnTRRBEnJQl745vMkPpgjGTJEHDzLoFcgdSM7Z2T8tBJ0ZP.y1YNUUUzYFXYaGwnmqr+Dt90tLW8AeHtx0tFkx7gojJAd6Hl0WvhytGWb5wb1wKwLDnazgKIYzEIlDzEgQC3CuaPYgdafoURR6EPIfBof5xBpqzLXxCi7F+vWliNbFO3QMXrQlbzigTpo+h2AkhLgmkJ71dfLf3TBnrdeb1NL8KnnZBB2JhFIH2MSEd2.oTdKHxD3SIhNKRohfc.IPY0DJ28R417xzxvEmfa083rez2hu0W4OBSwT9q+24+JdnW3mBW+ZDh.BQ.HjOfGRxUcaMhjHObiHlsNiPm4yPRPv1QzYII0YJzSh9kW.5JN87E78ds6xvXfq+PWgOwm8KhyEx.ezaffEmwPvWjAcWHfo6LLicrXUGxVKkUJpmd.q6ufkCCHBI5rQrtHpMaAJkfhBKKVMR0NGvjISxOhMrF+vRJq1gpctDgfgnomfYfkmbGrQMO4OwOEJUM55Yr2QWmqbsaRzMRz4HkjHzEjhIzM6PcSCiKOknLvtW8lPLR6o2kj2ftZFwXjp46SZS6Noz4LF45VRv6nbxzbHoi4AIzEM3bdB9QJKKIHDHUJ7dOBcAJkFUUMImE+XO9Da3mwluExNf2LhoaMjhLa+KQYYIN6HphpbcCSff0xhSuCBohY6cDjBb9671zOZ3RW6lLcm8waszs7XFWkGTZ1gWMCJwXf5pZDBx18SJHXGHXGII0nTZRJMZsFQLaqqjvAaFDmTB1zDWu6e2SvlgWRnPBZAgfEBdhQnnZBJcYdSbaBVd9C.Ax3lOFhNx.LUwzCNxO8pOzu00epW7e366uGaq1psZq9yPsc.jsZq9yYE7iOsocIB4lpb8cq5SBDri38tbCOkjTU2vNymSH3YnuCynAmOhTB0kRDxbsxtb4R5GFnusmC2cBW4FWmm94+Db8G4CQQcCBcE8KuOl1Sv1shNSKRQjpJMylTfaVAFc1+6KZsHhfBXpPQTFvDfPPPHFoQK3fFE0ZIoThxBMEJY1dUjapJ+nk+v+fuJ6u2Dd5m+44FOwGigk2lv34TTOixYGgY08va6y0i5r8PWMg1ieczkyH5S4leRHordNBcA91KHkR.IRBHjhH04rfDbVjEEPQCgTDusmfYj9ieCrKtCme2WiW8k95b3i9z7q9W8+XlciGgnIy8CuoGua.kPPRnx1jQnIEkL1sfhIynXxLBAKAy.npv1tDypSyrgPUQv3PpmfOFoJX3UdouOKZcDiQdgO6WfK8.OFGe6WGH+mmRHnebjpIRPOkTRPXnC.ZW2g01yrYSnrtjQGzNFXRQAZIXSAF8IhwDEJvGFYYuixcG1.A6JJplfY8InazYazITvPKCKuCmbm6vkevOLMyOjkmdaZpqX+q8AH4Gn676soJlEYaAEcLY1ALt3tDZOA8N68+A68l9qllleeWetVt2dVOa0o15p58dpdldlt6omw8r5YLdr8jw3HmDiF.SPAKEEvAAHBvqvhHDBYj7KHHghhhPQBdEDHQjDAVxBIaAQw1i2l8w8Z0UUcU0Y8Y6d8ZkWb8zCve.8LNgmOusTcNU8bddtO2+tu9886GxFuOMW7Xh1dPj7gw38N.aWMwXHs9bc0o1iBKkUSAghn.FFZQ3CXb9z.GC8nTiADLTuNEZdoHs9THnuol99lz5BNeFBgDWWCMW9HPnXzr8oXzXbCcXsNjRUJn58sr9xywY5orZBkimi0zypyeHJolq+T2BkVSWyZVe9ioqtl8u1MoZxrs9vwRdQ41bFoHDCDB1z6MTYnjRPn.kBBf0ziTqR07rySPrcUAk.CoSvAh38tzJT8ASR8A4.AQ5z0jRhB41rGAhsMtVTn.b38dbdKQUFS1+5qGc0q+2X2vG6XG63eQfcCfric7gLl5Muh2EPOJGWyZF5VyPeOBgDoRgJSQHDoZzXxKxI3StYvZLDI07UBAHhwTI9HTr+gy3JJMilsOO0K9w3fqcKzi1Cu0f0zhBMc0qna8k3Za2JxOC4kyXzzH9flMKWh2Ew3z3CNFBQz3YVgDeDpCAjHX+JI6MRg.HuPSoNsRH8CQLtjr.iHXnqmG7fkbkm+UoZxXZVeFYYEoSpHB10mjre8EuE9xCQlOBYzRyo+o3kiY1M+XDqW.pb5qWhc8YfPfJqh7wSfH3FLfPPjHZcAwX.a6F78036VhYw849e+eWd7CeDO4K+k4y7K9WE8n4XZVhPjNoiXviL5wG1dpBg.phQfnBZVQv5navgRkV2FaaGcKNEuwjdR0VOm8duI8cMTlWvoO3c3a7MeWp68b3Qi4i+o+bz10iaHsZcQqEiyBAGEipPFhLTuhglFHHv6hzY8zsXMFqGqORvKnEKZDjkovG8zNDXSe.kVPSmimPPxh1.duCgTi0NPt0fcnmlydGrqVP+PfabzSRuYf46uGSlLBSeOBo.op.qoGayZxppPJizu7Dxxjjcv9DhZpO+wIg6kMlfKI7w5yeDYkknzEXZ2fenlxo6Sv6vEBDsVrcsfRgdaNPBdGkimPvMfosFc4XxKGARMl1MTewIjkWv38OlhpQDB9jqW7VzZM4imSd0XrlAB9.JcFJcFdmk0m+Xh.yO7XhwHccqwa5Y99WkrwSQqjr4xGRyhkHzZN5lOEUylmV4KAnzJDRAgfGw17Y.oUfRluUJgxzYk4sCDrsDcZjprTE4F2N3.fiPJ6PwXR7ja8.BHvt8zPzRcZ3iPZMLUHHJDD.DakTn01i24QULl4Geq2rZ9A+6bsO5O4+G+H+BX6XG6XGeHvtAP1wN9PjX7+L428ej6oUYEDCdL8a15XBYRpfAOxzNePVVFduklUKXvXSOw6LMJgfggd7gHyO3Xt8c9Dbim54oZxbPmgtZLwHXpWQ2kuOr0P4fmpIGgbdNEiFQz1itXF9fGSyJ1b4Ir7Q2kGdu2kMqVyp0sbwpN1zEHSJPK.TBlUJXboBoPlj5FfNOGrAjBOsAy1fxBUUJN9JGktIegjfe.yh6gS.lk2irCuMlK+SHe1yAyuAQeDe2RhilPXqL4h8M3Z2P9jCv1VitXLxhQHBQbVSJuLimADna4oHkYz2uglG+V7324awxUq4U+Z+x7Q9h+EQHzog45ZQWVssVZcHDYaW7JPjoQpKH3AYVEA6.8qtKxhJTJIl1FhlATpbr80b5a88XypKY5UtI19k769G7C38db50fOyc9Xb3UuI0WdF11ELzr.aeOtlZxJJI.X5WP+pkzt9RZsN7dRECvVuYjxQffLkBuOhPFI.fTPaumgdvzGXH.3MLTuDuOfPOhhoGgrnj1SeLYZMO7jGw7q97jWVwziuFh90z2zr8Tq5w1USV0bJNrZ6SpWP43QnJxYX0EPHI9QaWCNSxV6AuOMPhLC6POBkjp8uBYUyvz2P2kKnc8ETTTQY0XzEUobZnXa9F7nJpPpyv12hyZwzmjzXQYpti8QvOjrotH3PnyQjWPH3ABD7CDLPWHkUBcQNkUSQp0zsJ4huhQyPpU3FZYvzhyEX90uMYEEDhgzpPEIkqCQpFcigHxsVMO3bfRmp04HPvgyLPvtUfmg.QsHkMnv1Jt1kF9BRUq6GzxVgnGmKPLZSCjIEIOkD7HIKUwydO9fI8Yf3VG1nqX5Udh2Z1w23u3gO2Ow24GkW6ZG6XG63CS1M.xN1wGh7v+vWqLDd3H9f8BOt8dYhNLN21JCUjdp3Ccz20RvFHKqfXzg24v38nzZt1S7z7Bu7mkqb6W.Y4DDRIVSy18Te.WyRxz4HzYnKFw3hagNqDId.ECsKwaLnjJT4kL4navj46w0t8yQ+pKX8hGwxKVy25GbO9928BJyzLRKoPKoHOiQkYz1aIJ0nyj388DbABQnqygODHSInppfXvgJq.e6RLaNgrrBFe3svt99HiAzU6SvMfPoPTtOYyNFBArsKAQN4yOlwGbMFZRMwjPHvr4hT1CFOi7pR1b58wa5w3q4x266wo266RTkym8W5eWt4q7kI3Czu9rs6nuD7Ab1Vb1APnQloIqbFBYIA+.cqNknaff0ff.91kz2sgXHPVwDZWdBW992iG+t+.lbvwjoU7lu8ayO3dWhRm7Nxm+m5qfTkwvl6ieXC1tjD89fZd000SnnDq0wEm8tbu6eA26zZxjBlLMmCO9.7NCm73k3sRV25Ppj3CPHBffFiCiGparLztAUzSV0TzaCxbyEOhrhQzU+.t37E7w+XeUpJyH1uhn2SvYIDAW8IX1rlrxIIqyKghQiPWVgsuCc0TjH1lAlHEilf0LPd0LBtAr8MHyKXz7iP.r9hSY8YOhXTP0j4nkIwP5s8nyzLz0RvZRecUZrCCIetDhLduCPHkDLoW+8sNjpLjREQHsBTHvZFHNzsstc0DsVzpbhxLrldDNMx7Qf2AdONuinsCgLiQyNBUUEJAHifuugPLfRoSULMfToPHzDrCjxrkNcpGNCAugfwfPJQkMhsiERvXH3cHU5sAUOjridTRTDwYr.RDRMYYEHkRr1A79zIpIhBbt.duEuy.aCze938YzgW66Vr+092a2vG6XG63eQicCfric7gHFa1wN6vUi.RUxfwBUFEJARoOcikgjv2baqkTgVQVlFi0yrCOlm3YeIN752h4G+DnmtOYkSPpjLztBeeMg1kfPhtrDc4XzUyIqZDBeDqsmg0mssRPkIqOaZQDsICaasDrNL1AhJEilkyqdmqhHNvO3AMjkqY7nLlNIYDZaPjDkm0fyEXv3v5rjWJ4EetaySb0i3N24iPWyJ7c0XW+PhCqw6j30BD3HexsPJywbwaxPWGSu8mFYwHZN6AfJGgPiTJX0oOfxo6iPWhseEt91j2JxKwz0vP6FZO8c47G9lzT2xy8S7mia9Q+rTdzMwzMfs8R.PoyQoh+PCs+AhmSoxwz1R+vFDgATDwaFvTeAwfEuyQzmVCtEO5dbw8dCt3g2kp8Nhie5Wh5KdHequ66gwIQmI3S9ZeBdxm5I4Qu2aRtxisaMQeJmBJUF1tF.AdiAgRypE0TTVwq8E9n7ruvGiW7S7pbkqea7B3rG+X1b5C428292ju4ezeLmcYGcF37FG9H3HxomufUWtfoOyAXsFBldrgHYEkHww6989tbyW7KxgW+lDLcXZVm92PLhpZJQolQGdUvawaaHJcnTQJ2+XhgHCs0acbg.2PMdufpo6Qv6.UFUyOHU4r8c7f23aS8xK3p294Y90uElgVBCcnySsfkoYMADHxSsYEAOtg1T8xpUnzZhNGAyPJWEAexUF.ws0daXnmXLhPWPlRienEqwA4fLlgHujr7RrCsH2lgiOH.7JUFHHk6FcFRsFoNifyt8qeRZmAmGyPKRobqmP.aeKQmMMvgPhJuD.7CCXs8IO6ny.U11SH7+W+Z0XxKIRkBoPSjzmI8dWZsrhIoZ57NB9jM0EJMkyOhoW4I9G4kp+5W+NelG7ipqWsicric7iJ1M.xN1wGhz6CGEslbUVABsDoRhLKigtABAPo0DLls60tKUEmBv6FX59GyK+k9ZbkaemTslJTHjY.Q52bAt5KIZZgPjrwiob1gobhHUnyqfPH0xQlAj5LTY4D8V5Lan9xSHKeDcW7PVdxakVEFe.myiTp4i+h2hY6shyNeMGcvXN7f8YUcGY4d79H00c3LNlMaBe9W5ivy7rOC6ezw37Flc3UH5cX1bFgt0DL0DMqQwv1p9ZBxrQnhRJFcsTFMpWhqYAnJvMzP2xGhLqfnsiQ6eczBEcCMHzEDrFpO+QTe1i3726aw4O9QbqO9Wja+ZeEJlbDsqWRdUEMm8PxFuGiKGgquGuKUuwgn.gKxfyP2hy2ZIdCw7Jbs0XpOk3VeR3FFXwiOgKO6QHDv7itFyt5SiyTy+z+Y+t7nK5X1nLTRAetO6qS0riv4OitKdOpWbFJoBDPc8BzJYplgKpn5J2lO4uv+17ycsmf4W+1nKGQypKXXnixQ6wA25iPQwH9B+h+k4j68l725W6+X968O4Of8yELMWPlRfqdC268d.25YeNzxLZZdePWgyY3M+C9c3zGeAu3q+jogTcdLsM3G1PVQEl5EnhAhACaN48QnjbzScGzSlR6xyvZFnrZRp1kWdIRcAilOIcZRHob9AHIxCeq+Hd3a98Yzz47TuzqQ13YoWq6ZHurByPKttMnjRxGuGdWpDF56aPkUR43woUYJFndwoDiAxGuGUi2iXvyPWy1UQLUfC.HUo7MYMsTVNIsZcRUZ0sbN7C8IIRJUjkWQTkgODQDbj1sJP3EfRQtNOslTRIltZFZqQWTQd0DH5HLzSvzfLeDhPZspBVKsMqRCWpUnzYHyJH4pl.3MD2VgtfDsVCDwGbfHcxMRgBu2QXadO.A5LI57QTt2UXzdW62neV7W6oe5ep9ebbcqcricriOrY2.H6XGeHhbn6XhthrxwLz2kFzXvf0kVKCuIPWaMVqEkVQYUIdigoW8Y3i94+pb3seAF5ZSq3SzQvzgcSK110PLjBx63YjkWQxf2Y3boJ6UWLFa2FzilPVwHZd76x5yuG11Mr4hGPVwHrCFT4UL8fahpXBYY4zVuFDRt9yNhEmeJqVuDoTxxMcDBPccKVumO+O4mi67wdQN53qPHFvzOPdYQ5FqbdbCMom5qp.AQr8aHe9SftXeDkyHRIBcxYGCsaHDB3r0L45OOZo.eeSpBScC3.DYoJms8hSX46+Fbxa86SScMejO++x77e1edzUSod4E3GZwaZfOnAkNOP13RBAEnKH5io.9GBPLfanFWy4HUE3GpSAJ1GX8YmwhKWQPVvzidFFpOEctBuqmu+272mu824dDkYPLvMt1QbsadKVuZEwgMzt7LTQnu9xs2vcG23EdUN9oeIple.5wGP4j8I5sbwI2E2PCLzSHXnSIStvPVh0GXua9r7W6+n+SY9d+s4e3+feKLtH4UJzD4+0+A+ORU9.O+y+br4j2g425UX8o2mKd+6xq8S8WfxLAcqt.qySd0XBtFLMIitKJJHOaD6e6mJsxPHHFkHkZpFWf24YnOU2uBI3bVzQE4imQ64OlSd2+TBNOOwcdIlekaf2Zoaq.BKmsOwfOUqzEivztBLColjJFonZB4imf2zwlKOAho.0mWMm7xI3Ctz6gGOGgPguuaqMy8Tu7TTEiXx9GiRoQHUD7oU85CZSpTaMnvEE+vgLfT3xEw.Nmkh7IHkJLc0olnCA4UiIqnhPvgoqA7tTE+58orp3FH38PzSdQdZXBUAg.DhohF3CFnRH.gPPHjVQqHhTcEK2tGloOwBJIZYF5xwLZ+i+iKle3eyq8heg+Q+H9RU6XG6XG+HkcCfrCwBJW1...H.jDQAQkc7gHwXaNgfvYs3MC38ABDPq03bArCcnTZxmUfTj1y+CehmkW5y80X9S9B3LCTNdJJkh1kmfo9LBNG57JpleExqll7NfsgXLh23PfBaeCBAn0JTRn9r6Q84uAJgfpiuApLICsaXzUdZ1+5OO5hQ3cFt3teOTCVTpQ3CdJqFQHXX0lZb9.s0M3bF94+E9440+xeE5quf915TidIS6buYyRLkoSaI+favvlGfWNhrIOAiu9m.DAF1rFmShtHGS8Z7CcXMMTN9pHjEHKGkxKSrAS8knxGgRoY0CeSZt784hG9FrY8Zd4et+x7ze5eFD5IzsdAcW9XzEUXZ5nXxd3M8zuYAntBQmG6lyHqbJPjg0mgRHPh.ayE3ZWi0Nf0qX8kqv4Tb7y+IQfmXvvno4r7wuC269uMei+j2BeThRFoy331O8Sxw23IX4Emv5SemjmGrFPnQOdNu5W9mlie9WEgTxvpyX0ouKaN4sPP.WyFzkiv2kxvSvEw47L4p2fCN7lDPwnm4J723W+2f67Q+6xu9u9+sXsATYRt2cuj+N+s+umO2q8T7TWqjx27aSDEu1O4OM274uCKdvawPeOiN91Tr2AHTB5dzaQV0XxGuG4kkTLcOZW7XhdWRfdRICa1PP.ilNCmYfglMLZ1dPHxi9A+Ird0BN5VOGGbimDWeM15EXFpobxLpFeDss0DL8DPSeyZzJMfDuyhRmgtHm1UWx426cXzd6w74GgYnGUVdJL3wHYUoAQbMo2aKHPvNfNqfhwyRqbnPyPeSJb6w.3sHkJjYSI58jMZ71p5UhfHgXjfyhVmiankl0WfNaDEEEHjJhhjybrljI00pb7dCcqVf25QUlSQQERYEQB3CgzfGaCaNn.Q.PiPjJ7.myRzGPn0Hhwzebb6IwAnT4jO+Py38u1eeQo9W6Z24K7t+X6BV6XG6XG+HhcCfric7gHhfTJjRQxHfePi3DI38HjJzYZTpbTpzM+bsm9ivy7xedxmeDd6.D7HyJYXyYLr5DDBnX7LJmrOp7B79gjCzbo5o01kD8WwrCw0dA0O9sYwc+1zWujdejq+7uNYi2mC16IYzdGiyGvz0S65K.hop78r6SzZX0EuOVSGfftlF7dOpbM+j+LeU9L+r+Bzt4LbAG5xRvNPLPJfyASxuFQYRlcnoX+Wfh8uFnKwa5HlMhxwyn4xSYX8JBQOHRWNpe0YDrSv0sAsLPdYIwPjyu22kKev2l5EmRaigW5K+04Yd8e9jWMBrUVio0YoXzT7lABVGki1Ce6Fr0WfsaEVcN9ss6jI3v02vPSCtAGxhCRt83fC3nitAJkjlKuKkipX1QWgyt+aw+Wei2jKW69g0m7nhBdpm51zUul5KeDl5EzuYMhrbdtW+OG29k9IPPjlKd.RkllKd.XGHKq.S6Rxj.C0Dr8zY6Ia50YxwOAlAOhAOYUkz20SaD9Je8+J7a8a9axu223MoHCz4BVu1w+a+1uEJgf67rS4+f+5+pbvMdFpWbNQUF4SJIezTbs03atjnsinVPV1domNezS0dGi25vZ5HXLDkJplNig9Fb8FFM6PbVCat3QDERt8K9pnqFgqulgMmiT.SO35DhQ51rf9503BoJZdxdWgnKEvZEd5WujEOtGm0xAW6VL4finusF83YnzZ7VCHjLrYUxMId61VhJIsvx7BhBH3CL3aw6F9+w93YEHj5TlRB9TsIKHUWy88IqkifgMKouecZ3+hshL7CDGnY.g2iVWQvanuqkXLR0rojkMhXzgy6Rd+fjDBkREePEOGBoVrBB+vgoDJMJoJkQjst.JD7jUNkwGbs6Vr+A+mb8O1W9u+Oxu.0N1wN1wOlX2.H6XGeHh0XuYvZTHyH58nT4TTNEgIkGASLfyOf2K4odoWmm+S+kHlUhy1geyFfTEeNzbNkimRVwHxJmfPlQDGRRROKhDUVA4BEdaGCWdeZV7X5VbAsqVid5w7b240Y10dZZa1ftZFgPflG8dzbx6go9brCsjWMEDRJplh+wsr7rGhTlQLnoY8J9x+4+WkW6m7ml1MWRLFQoxv2cIllyQJKobzg38VTEyHLxQ6Y+.z5QnKlQTkg0aI5rD7AvEYX8k3FRsQTd4HF5WQVI3ZBDCC37Mr9jKo9xyX3x6xiev6RmUyOwO8+Jb0W3SQy50fH0xQAqkrrxTtW7oW2DBvNzxv5GQzViPnvzbNZ8HLcaR141KYwYqwZbL5vCHazDJyyoew6SyYuQJeH6cCN+AV9G+a8Gx8dTOSljiOJn2X41WeNGt2dr97Svzrl99dt1y+xb6O5mhQW6oIHzXVeBlUoLNH8VbtN5173sKFD3F5f7or2S8IQWsOat3DhdC0O3MRMTktjQGeK5bANbdZUz5GBHzBzZAqWG3Euy04W9eqeE163axlyOmnJUqu5QSn+xGADINzPQUIpxLhwHE6eUpFuGqd76wlyeeT4kjOdOxpJwZFHqZJEkPy5Efyx3qbKt578XndA1lKH3rHEBDRneyB7dG80qIFjTdvUoZuCHZMnTiI12xYu+aSWmiYW8VL+3qgTkQH3oZ9QHDBbC8z2tJ4FCkFkJc5ExXjfRgToHDSdyPFCog5U5z.rQAZcIQADiB9fpu1Nzg24gfEkyf01Rv6Yzn4nJGADw6LHhoBgHF7oud9zfF4UiIe65+EBQR45nD11XVo+9V7VKAugXzAjDitTJQmUj7ABPv6SUuqtfp4Gw38N5+t7wy9adzKrKn46XG63++E6F.YG63CQzYYUxHDsCDiQjDI5MaWGDv4RtEX77i3IdgOA4imQylkXV9HB1dhNCx7J163ahtbNgfCoJGkNC2PK9fEUVIphwaeJuqvs7Ar7wuGW73SPjOia7J+Lb3s9HfRQW8RrqNi90WvPaM0WbB9gVvavTeAaN+dTL9HxxGgHBBuGmWffHu7q+44Ee0WGOf.GAeM95SILrAge.a+JhlNxJ2m0O3MHN5HBp4nyyPlUAt.10KHHj3GbH7Zp16ZTe1cAmGqoGcVxR33s35WSy42mg0mRe6E7Fu4c4gmsluxuv+ZbsW7yPLKGoTxvlKw4bjkkpfXeSK1lKQWLFSy4Dc8nT4DcNbwTSXY7cXGrzroFJ1ip8uN4sKwUeOLqFPmMhtMmfNSSVVNO7duK+V+S+A7t2+BTZMq5BHDA5sNt4S9bLd+qw5Emf2Y3NetuFW64+3DrcXVeJAG3GVmZ0Iukt5SYX8YHIPHHwFg8e5OMiN5IHPFCcMDscXqWhcnFo.556wZLLZzHls2L5cPoHhyDQpfW+UuN+p+0+U4l23ZbwCtK0KNkoW4lHTP+YOfPVIJUFUSKoZxwjMdNkyNDaeGuye3uCsKNmIylx34GS4r8Ynukhwywz1vfc.sNCuPRdQIltMLTu.w11aSHyPIJneyigrJFe3SP0r4oeN6sHhd5VcIKO8w3QwM9HuXJWIAvG8HURbC8XpWy5KNkhQyHupBoThR.NOIgTl1wosx6LcBGdmAkLGAJL8aPfCcQ9Or5kiaMQdVdA3fXzuMb8AT4UfPh2zC9.HkDiaCR9VmnjmMFgPjx0DhsqyUdZcsPrcsG6wYL3Ctz2VQZHI4GHgQjDiogZBREYUSYx9G+cJ163+Ktha5+PwK7RlebdMpcricriebvtAP1wN9PDQZgzYn2fTlL3s21iwGw6i3cdJFOmO1m+qxjiuF8aNigEOlP6lz5lLaOlc7sQkWg0FQp0IaTGEfPRV4D.MQw.90mP6ouKcsMz1F4fm5SvwO6qP4dGy5StK1MKvMTiRmiscCtlMH7VFs2QP7PjiOf7UmhsYE0KdHgfkr7bjQEOwK8Y3S8U95v1PzZccfqA7c3CVPnHKOcJG4ZOg0uIqO8tTt+sPr+gz0OfVNPz0gcnmP.J2OGcQE9fm7p4XaWPypGvnCdBLwH9gZ52bNmc5Y7G+seS58J9K80+qxsdwOEAQNZUNNSeplS8V56RAyGaC19KvaaPIk3CVLsaPt0Z1CMqvEKvGxvGyoRBQ2JVu3cvaZPPfdTnJpHFy3semS3+yuwax693ZFUnvCD8AF7dxKK4Ee4WAqySw3I7beluDydh6jr3c6JbMKSqgi2QvNPneE9lKw22hOeL46cclczyP4dWm1kOlgUmiYvhfHcKtO15E3scTM+FXVeBg5H5XxYGCV3Ed1o7K8K7Swm8K8yRlTwkO9ATe4Ijj9d.aug9lFJpBDyxoXz0Xz9GhPkyEu26vC9deCj4Y7LuxWf7I6gO3Ag.cVAVy.BcFpnmtMqoZxHbcqv1tFoPfy6AcIBfgtZxFMm7oGR47Cgfi9EmgTJw4bXFbL+FOE44EHT5jaQ7NhQONmk9UKouYCilLk7ppzJJ4bfR8C8qg2aRqZkDLMaHDRYg5Cp0VoJYWbgRiPHwasPLhVmmdegRAdR1oORRdiVGQuMYk7XX65SYQJxRlI2Or8CxfRUhPJw6CD8CDBQBNGgfkPLfVK+gUsqTnPpS+50XvSDI5hJFM8fyKls2eurrx+quxc9rO7GKWTZG6XG63OCvtAP1wN9Pjf0JymtGF6Bhg9jqOPfVp.uAavxritNW84dI71F5u79IOcnxY5UtAkyOL8TY29DUAIMaNEUdFkimP8I2iPzS4zwr4g2kdajoW+E43OxUHe7dXMcr5QuEwgVj3IXZH5L351foOs1Q1tVjESPnywzWioeIJolnyP9347ReoeIt9G40v5MDFZIqnDc0H78WP.M5rID9.CRSLIrsgdTcmQc8BJx9zHDdhJIAWK19Z52rDS6RDYkf2gTpQmWw5SduzMSJjbwidW9lequOeyuy6Q2fi+8+O7Wkm5U9BXiJDJIxrQX6pwNLfTmC80DL0PzltYwnGW2F5qWPzGv6knyqnsIhHOmYymyE2+ax4m7nT6LITnz4DBN5ZpIyG3Mdm6yu8ev8nyDoTKIh.sP.ZAs8Nd4O1MYu81m4Gb.Gb0qP49GktwWRgwOZ6IERm.tlyn8xGyPyFJO5Vb3y8oQVMmgtd1bxay5G8VTL4PpFMk0O9sws4bFpWlju3DOwgVB9dHX3S8wOhO4q9I4UdsWlW3S75LrYAm+NeWF5ZHe1g3cCzYrr2UtABfhQkHDQhAKKd+2g24O92ixwy4o+jeQldiaSDECqWPe8BFu2UPlkAVK9HfY.guC2P5DOxJFgPWPkNGSeaZ02plSVUEx7J71Ahl9j7Haa.cIUy2mfyvPWMEyNFSaMxnC6v.CCFJGMl7hhsBATjdutTgPlVuJABzBINSCdWNQQDgTg2YwXLnjRT4YHDgTVPDhjqQrFTRAdmkfKUG0BgJchDl9zIZnySuWwYPhhnPxvPC9sqvWVQEJjoJy03w6SAdO80IRLFPIkHUYHDxz+tI8vFhdex6OS2ip8N7ebVd0+4W4E+B+A+36JR6XG6XG+YC1M.xN1wGhnxqtcXniXzif.hX5oiFBVvaoHSygGeS.GttMI6NqJYzA2fhYGPv6QkUAxRv6w1tgxIyHKWyku62j1SuG4SlSzeUDE6wS9RuBHynudCqu3Qze4IfuGgTfoYI4ESnuaEgfCQLRzzkDlmpfhoWEUHPXnkMatDyPOO+m8WfW3m7u.sMKvu5LxKKPFGvaMHDJzkSSCe35QnjjWsGCqNmkW99Te4kzTulGe2uChrJN5lOGEkU3Mol+xacnyKPrs9uVewordwBVd22i6c+S3O969NrdsiRsjm7YuNGdqmAiwhm.4YkDDoABBVKEy1mP+FhVAYiNhfsi1Kd.0KdLB8TDYEHyywzrFgPyz8lxlS99nXCUimPPTPWWKCCcn0E3bR9928L9m8MeH8lHY4xsOQ7.Hi3BQx0vy9z2l8N5Jb3MuNJkDeeMttM3GRmLSTmioqF+PMsaVPPkyd29ko7fahZzgnKmB1SocyETLZOlcsmGa2Zb8qnudAfBkt.mygzMfyG4E9HOKe7W603nq8DL4fqS6pKn8r2m7YGRwAWk1MqnX9UY10dV5O+sobZEkS2irhB5Zp4g+oeat5sdRtxy+JHKmgqqGyPKCquDcdA38DBQhBIxfgdaKileDPfPVFVikfqmr4SQmEwFUTLZJ5LM9nGeeO8qu.Q1HxlLO4lCqE.zEU35pI3L3EJbNKUSFSdVN8MIqyGPkdsKl7ygRWfzaw1OfPWRdQIdmil0KYvLv3pIoV1RJSNcAYxeH1TAM3roS1PkUgTHw12AXQpJPnUD2tJjAmgfHYobqwl9+jRPHjZ2sPHYMcgPhb6fFpLH5BoRk.PJSmPVH3ATnGMiw6e3amMcu+VGa26ui3E2stU6XG6XGvtAP1wN9PkHbXWyZ71ND3PHhn0JhDHTTv34GxUelmmf2fP.dfpitAUyNL8DaUE3rd7cqv0tFylSX5MdF5Vr.25KwNXXxMOF834L+ItNQYAcKOm9MmiquiXv.1dr1NxGc.SN9VHWbJt70zmulg50H0YHERbsqRtFI5gnlm9U+Y3Ne9+7DH.AGEimQlNP+hyR2DltLcBH5bDw.DMrYwRV79uIqO6dauwSG11SIFg24r6QwnojoKny3Ia7gX8opHN5ib+6+Pt3xUro0wlZKqpc3PPmLxW6U9jL6J2lftb6Z7jkZSKYFUSlPyY2mfoCoDLsszt9TxpN.t7Bb88Lc5dLzbAQ6JxjBZt3sQJBHK2m99VLFKNW.Y1HZ5i768cNk+z6sDmOPQtj.hzJ6Pj.RDw.27Zy3Ud8u.Gc8qgHKmrhRhAGgsuta6ZouskXXfPvyjqeGzi2GoPSv6n9QuMBkDayZ5aVBAOm+Neizfl8cL65OGC0KShA7h6gtZdZvFADDJpleUj9A1b9ivrYIYytBkimhX0k3M8b5O32i4GtO5QiwZ5IJxHFk77e1eFj5b7g.ttZZqufHZFs+AnzUz2tFgHBaaqs7wSYaduIZrnyGmZoptZT5rTUBaZHDxIrsM1JFMGjZbgXZn.oFgjsUDcMAWKnqPmkSz6nyNfRmg2ZwaMHKGkFFJDwMTiPoIe5dD8AZVdAMqNmhw6wdGcMzY43roghGZawYFPffxxR7tA7QnnbLdukgg0HHPV9XTYYoBbHDQDAuykVWtssnVVVFdmAu2i2mJB.UllnH4cD41VuJFEo.z6sHiBhRIYEinZ9AOtXx9+2nxK9eXWHy2wN1wN9+K6F.YG63CQhNizTuB6P5liiREBMjkUfxaob1QL+FOC990X6poXzLlbv0wa6QoKwilf2fs9T7MKIqLmg0mS2oOjyu6axImeIW6U9Wh7wSPJKo8xSoa8YLd1QHlcHaN4cwMXQpTHyJna0InBcHyggMN7DoZ1wzUug90OBqskxwGxQO0mhO5W5WDpJRqcS4njIuu7tIo0IAgNkCCkt.usl5yNg0m9PbaMVtRUgLKRlcft9VjdWRNgwHcap4Q2+grpwhwGPEgyWYYvEXRkl3nL7A3QWZ3vqOkehu3OGYilS.AHUX6awzrFsJvxSeaHZQppXnsGayJ7tAxKyIKWvnrRBcmQn8DhdOx7wHsF5GZPlMitdCCccz1YXHVx25MdL+9euSY7HMYYYDCADH2dCzf05Ybgfetu1OKejW4kw4LoSzIJP37zuYEMW9Pb9.RYNRUFSehmi7w6Q+5UHKGimdFV9mhsYIduOIFw90XLcX8PVwLJleSTYUr9r2kfyfy1ioaMqqCbmO+mhQkZpWbNYS1CayR5V7PRaeTF4YJz4BBtd7NMEkSvMzfNqfHZ7xLvOjpvVUNU6eUxxxna8E36aQloQJUTTMF+1etIJGQTWRv4AQ.WWChQSRUAsRgRqPkOIU6rxre3.v4SlBdWZ0k7dPqQJFkLCdTQDPmWhNuDAsfNCUYEgPRdk383K.uuk95Mz2rhI6eLi2+XHXwYFvzzfYXCBTjUTg.QRtf5bJDR56Vg2NPdQIYYiQny2JLvTE8NLzfsuGcdd50nXDyPSpIqzkjWjgXqI1CwT1U7wHQ7PLPv6RC5LZLilejYzdG8+rtbz+kG97u928GmW+YG6XG63OqxtAP1wN9PjPvJ88cIg.pUjWdcrCcXs8XrRplLGsNmdSGJUFiO35PTAxbbVGQrHIfHLfNKsm4KezC48+t+Qb+296wsdwOIESOhxIGP8EOh95KfP.6PO5pJxxpPTLmIGe0jv35qw1sfkm7dr4xEHjkzt4brcCHkJzpJTk6wsd4OO4y2inyf0zSdQIAyRj3PTLBo0.xLjZM1gj317lAjBIEiOjpoWEqom9lkL.fwfNSfTmS4nwzMLPUkGqWfx5wZ8LpRSn0Q6PH4hCsDIvW8m8mia7reT5rFLqVfpbDNWOAaOdmGYvfcnFJUouGUI2p36uj7LPUUR+ldBAE9PfnsmMqVf2KPpa4xKVxpN3O3a8d7vK5Yv4PnjHPldp+BYx4CQIAqirLIe8+M+k4q9W5qiwzRLFv02fToo8xyvasnzkz2tfrwiYzUtNpxIzs7RrMqw1rhXzs8F0U32Fraa+.wfCuKRd0bpO4sRsflLCxz3MMXFF34esuBGLeDKt2axzq9TDhfHuBstj7Qiou4bZd+6R9z4L4ZWAD4LLjjE4noGfLqDDRLVC4kUHld.5rbZWdJRhjMZZJ73VCMqWQvZHezXPlCXRsZlNCo.b1d.UZ0pFF.oNIFSeGJslrpQa+jPx+El9VThzPGJcAp7BDBPIyfPDgPhNWssUohnzYDkR71AFZWiRWxAW8lnJFiqug9MqvZZv6CTTTgVmQTlVgKgH0RUCCMD8VJqlRV4HhjpHWQDLlNF5pIFCnyTn0YHUY3rFR0saAn0I4ABacERpkrhgzOCSAEojIS1mp8N52Iexr+qN9New+2+Q9Ea1wN1wN9miX2.H6XGeHhcv7HcVFphRhdCNmAqKIgtfyiRIwzuI4jgwSYX8EfRiLqBgLmxQyv1sfn2P1zCXnwv68m9VXrR9j+b+Rb6O9mAWTQypyw1bFEYYzTuh1lUnmLGe2FzBOl1k3pWP+xSv1tgtUWjd5w9.squj7QGfNeBN2R16FOESN9IvYLo5f0zhR6QKBjWNAu0AYkHkf20gcHfykVMmIGVAAOC8M3csHEPY0XjRIFiAm0wPWCUEEjcPIkSbr3xZVttkxRM0cNL1TQ+5iATRAhLMcmeet+c+9HEv7qbKxplhTjp7TUVAlUmhPWhqeSRRcVYpxg6pwc9kjWVwfwiPWRy5U7lu08QmOiK2bFem2384wqLz1YQf.oTRddFffdOjqjDABdGNI7W6u1uBeoe5eFF79zI8Di3MV7p.Auk0W7.DpRN7YeUJmcEbCszubA8KSd+v1dI110jO4.xGMm90miHHonXJl.L+3iHZaYyouCBYdRpctzv.W+E9Lbka9zoASTYb4c+dTL+HzEyQDMzdxcIKC16YuC4SOFgRgougpYWAUdENmgQSJIDBH7AZN+QD4C7RwUPmooqoil5kjUjBmspHIxPu+CpL2FbsNJFsGY5LBNGllZ7dCRUNRcF5rbPk90K19NL88PLsxRxhBz5JfHQUpliGp2f.PmovLXv6CjWMBgRgscMgfmhoGjVkJmi5KNgMKNCQLx38OjwyFCgH9nGsRiDAFSOQfr7QnKlPPlFHAumfe6oV35QpUHkYaazJOhfCoR.nSqenKY5bjBj.hPfPvAQPjUQ4j4LZuCteY0d+Fdh+8txc9Ba9ww0Z1wN1wN9mmX2.H6XGeHhRoGzkUHyKIXDLr4bzxLBdK11ELzr.uKE3UEQDJG9gtzSQez9Lr4Tr0mhyXQqqn05nZ+C4U9JeMxlLmnth9KOAszhY4CHDjL9vah2ZY8iuG45LxmMg1KeD11kTe1CYyxSHFfnnBisGc9DzYEDB8DDBtwK84X5Q2h9lkHzJTYYjkEH5inPgrTfvOPzZvNzQvGPpqnb+JjxL7cKHDb3xJobTjP.DRMPCAeKePKGITvDcF1td1TCldGJ.sPfyGwGgfRv+S+u7OAUnkW3Zioc84T+32f8t5yhVqAk.gsg91Ezu4D5puDu2BQMQjzrYAs00zZhHTEnxmR+fi0MR7a1PqEzREGTkA9H0cNDjbOgSDIDDXUfyYIDb7uwek+04q90+UX842Ge2FxplSTlQ1nJt79eeN88dCN9YdY1+1uHnqvZG.cEDuDa6JhdKASKQuASeeZPSUIQ5IffoGdCBg.qu7w.PzaQJEb44Ohq8ReIdlO9WjUO9cHHyQTMEs0gPlk9+rYf7LIUGd.UW4ISqWjPv3YGfssEyPKRgDu2+Cs6MDHKujrpo3sVt7Q2EkR++M68l8ptlldedWOCuieSqw8ZOT6cM2c0c0c6taMzpaYYYIEaImXgCNwBYP1wXLlPvPfbbNHAxQIjCjOHPH1AaRBFmACNBTxIQVIwixxVsbkVp5pqocsGV60z236zybN3c0xjCBXgoTAReW+ArXu+VquWdteet+86hpEmPV4DBlVBw.NmgbsltgV5Z2RQ8Qi2FPLPv6Pl.sbzh4p7wPhGsFDREl9dxKqPqznzJhw.tXDcVABfPviRIIFCz2M92G4SlMJXvfkXHftnZbPSqg1UWfaXfIyWP4zEnKJHZsiB9SoADXs8iMm0s09KwHQuiTX.PCIHD5G8KhZLSGbaSVwsY7HlrHjYi06KfDFu8ChjPPd8bpO9rmUL6f+qlTO4uwjW9GXes5tm8rm87uhre.j8rmOEQkOQGCIDdKJcF4kUTM8XV+hOZTfY8cnxJPmIGyVgI.nQUTgvOvly+sFaAnxCoY4JN7ny3vuweDzkSYnsggsOE76HeZExfmfoA2p.542mh7BxyUzs4EX1dCC6VReyZ7FGjeH5rZxDNTJIduCS+VN8M9A3n6+pjDJxqOfP+ZhQGgPDstDYgl3vFhwDdmkPTgPURwjrQot4aQVTS8AJjxbLC83M8DiQBgHURIoDXMFr88LXiz0OfR.NeBo.TBXmKRHAyJ0zz0w+j+g+C3U+S9ShRBat7SnY8MjBVxyUDcF7dKoXfhxRRg.Falk8oD...B.IQTPTompYmR8QOj7YdlolwA280XXvfD30CVt47Gi0Z3UdXKssc7zyWw68IK442rCBJRRPgfc6bnyD7W4e+eA9o925eSL9Hx7ZBCMHUZxplx0e36v5KdFO3s9FTd78wESH7NRAGtgdh1dhCs388PLfcnAU.hdOcsaI4LHypHD7zuaMwDjPRv0x1adF0m9J7v27qSy5KFOfrokfeTdd1gdjJI44JxTkTTOaz2L9ADpBF1sAhQjRIE0yv0skj0.3Y5IOfPHvpKeFwXj5pRpleDQTX6ZHX5nbxTbCs7rm9gXG53jG84ondJI7jhIjRIwTDu0RVVAgXZbHNqATZlbvgnDfoqEuWPhQYBFCdRgHBEiUlq2iJebsrjRMAuEYJQdUMffXHfenmrrJlN+DjZMBgfn0QvZIlRHhhQOljWNJVvXfvPGoPf3nAW.b3rFh25NDIBTphwL9HJHw22EH4HyxQJj2ZvbOIg.YVEk0ySSO5z+t40U+Ge7a9isOmG6YO6YO+tj8Cfrm87oHRoP35aHFxnZ1ATO8X5aVhH4QoUTcvojmUfo8ZDIv2rBa21wiI0uDPyj69Ev6ijGrnqmfs2PeyVR9dTwNxKyHX6.QDEdbcqPWeL0GbHcW+Qr87Olg9F7tH9XA5pJRIwnX2DRrcqwZZnY6Zdv7iQlUhHIPnywmR3F5PkWRQwbR9w7KDCNbVKRcNYSWPzN5XgjQfWBlfm7YKHe5Azt7JHEHIzD8U3r83a5HkDi4aQjHFRnkilttpVyAGUxcOZFmd5wHHRL44i+f2AsRPXvvvv.9PfXDLCAxqzbm6dFO3tuFmb2Wk428QbvceHdejHRHJQOYN6t4RLqufsKeJw38Agl02bCxkWvme9BdkW5T9U+m9d7tOYCYZEFui29K9F7S9i+ivO0OyOMh7BxyyIu59f2h20yMe32Au2vC+x+3zrYE6t4RlcmGRZXGsW+LhtAbc2PzaHX5w6r2FFeAMMaAATTMCmyMVavv3Z44FnY0ywkz7k95+zXaWiuuGXbslPlSzMdH+4m9.xUNjZM55CPWMg9siB2a7Jn.YLfoYEIolr7LjhLdwG+9r6lkbz8OiCO6dnzEiqKkHgTKQIqX2pq3hO78Xxro7Ru8OLYUyn85yQWV..saVQ4zEjWUiTkQvYIEBjkWPQ8TBoHsa2.2tNdIF8xAdGJc1X82lBTLcARojf0PLXPPZzr8NKwnebXjhBzkkDfaqBZARDi0Zs31p6UnFyhh2RvNPvatUjfUDidF51gJSSd0DTREoH.xaGPIhPkQFBRRws+LiiYVIujhEGEJmdv+DcQ8+Em74e1ujP7GO76wORYO6YO642Wv9AP1yd9TDoT9r7pZTYYfLQzOfqeMZkfCN8g7xeseLDYkHyJIYGfTDQbfTvhTjgWOmUO+Yb3ce.EG7.j4SnLqhUe76fVIYxh4D5WChD44kz6LnUY3GFCObz6HOeB8M8fnjxESI3szcySGEklPQ+1aXnaMc8i0gqJqhn2SJFPnzjhBDwz3ar1MPvMJ+sjTSzYPkWAZEoPOP724MPqxUi4af.4SVP1r6P+1cXV8Bpltf310rb4R1s0QHl3vip3kWLiiObNYkYjjYjWMiEGdJhThsqdNW7rOgm+70nyjTu3.lc3o74evC4M+JeMt6q81jevYDEZrVOAqAqezGGCMKQG7fHQHZQIUL4f6RdYEO8we.dmAcdNjAesO+c4hU8rt0wtdOeg+PeE928O2u.dDiAN20RlbFNmgKd+2gXLxA26ywlKeNRkf5CtO99cr8YuKXawzrgg1Uiq5i2RJNJdQWPPV0BxKmfY2RBlNblc3cF71dLMqnYaOu025OE0UyX4y9PxyJnY0EjxpHuLGsTRztgfoFw7EPVERcNcaVN1FTBItgNxJJv00fyNv7G7lzd04b9282f7hZd029qfd1Bv6HjRjUTRvYwaMr47GylUK4v69.N4guAx7pa8SRhgsqXXnm5EmR8Aiq4U71a8Qozjkona6JRdO5hZzkEDCgaCuc3VGtj.X7u4tUbff.sNinomcaWOdyMk0ilJODvDrHk5aW2JvGBi2phNG.Rgwa8v65Hk3V2cn.off2SVQIphbzhrwvnKSjHAQAIoBsVSTd6MRlRHyJntdFUSm+OIqt9W7H2Q+uHdq897XO6YO64ecX+.H6YOeJhTj9X8jEojyKDIvaaw2OJCu69E+w3fG7lXF5H4GyFP71l0IolAUGQpeGU0kjO+DbFCgM2feXKog0DB8rYYKBgfx4GS1j4THyI4Lr6EeH8aWiGMRUEorZlr3L7lAZW8Bz4ELX5nc8ULztAqoi9NGl1FD5wGKjrCHyJn7f6RXXMttkn0RjxBThgwJHMSRvrAQRPJ3fjm75CIlUgseKYkEvhofrf1N.w.5rb1taICg.Kt6C4U9RuD44Ebvw2gj2PayJz0mvoO5yQwzonDBZ2dESVeJSO5Abu2zwm+a7yvYuzCIY6PlWB4Svm.aHgPlHKq.ayRDA+XMpVlS20OkTH.w.4SNjLghm8dea52cMFqkPuh99dPF4UevA7+067B9C8UdM9S8y9GCU0jacgglPzxv1K4pO56QLZX1AmwtUKGG3y4YX0KvMzRx0R+1av2tgXvRHHI4ciMpkPRLFQFSjO63w0cx1io4ZLc6Fy5PqkO227mk69peQV8rOjnyx1MqHudJIsF2tqQfiid4WiIKNEgVipdNAys0BbvgDIRkjj.pN9tjYF3pO3coey0b38dHGb18QnJH3b356PWOAQLxlKeFau5Bldvw7ZekuA5hJLVKxtc35ZvNzBpBN7duFJsZrxcSilCWoxnuYKc6VABI0KNAo566bCOAuGUdIJYFgQsk+6DxeEL5EjsqnuaCU0yPmkM9+GqCQJgPnHFhHDQHN5lEstDDBBw.1gcD7NzYEnz4.ABQOR.kVOFjbTiVdGPffwbII.435VEhATYEjOYFYSl+OspZx+khrx+2O50+A27YviQ1yd1yd98cre.j8rmOEIHzOSWjO3fpTZfLcFkSOjnTyhW4KPRkicyiw2ugna.gPfd98X2xdZt784vytCSN89r6lKf9U3aWSv0xzEyvz1gLFIDc366vYS2JptDdW.grfjwPTKo93GP+pKX8yeWDAKlPhls2fsuAmK.gDlt.e768s4qt8FzUyID9WZv5pCNiT+4DCVj4knidvNFnYYYF3CjUVSvGvETHxxPGFy8RwjCw6gat4CQmkiy4IHK3K+S8mlG74+ZHRBt4S9NihXL5o+i+dTezc3vG7p3blwvT2rgYm9x7nuzOFKt+i.Dzs8RTEknWbFltF7CMjkWiHYIfk7LI8ssr6hOlroGPYcM99FV+hmx4O6CHqnhtM2PUtfKtXEme4VhIvmDXMvjbA+k9K8uGu4a+EY2tMjUMGue.2PGqe5GhoaCGbmGfoqASaGZUBRALat.Seyn.HMcDEBj4Uix.LFvYMnJlhNSPJLP2lqGuwi9sX66vZMz0Z3v6+p7xeguIMqNmn2Rylkn00XbNzoHRYjpoy3vG7FnqmianmPvgpnDmoEoPhLShcngDfo8JZVeIZojyd0O23PEsa.w.ggVBwwUX5EO98onpj68luMkyNBgNeLOFBv67zsYEyO4dnpl.5rwAOHQJXwztkMWbAYSlxwuzqgTIHFARi2LVLkPkWPwz43sNjoHD7DAz5brc6XncKhXj5IKnnpln2MJ8vaa71jRifwa8PjRjjRHEwOzg2OdCJEk0jPRB235DJfDdDHAU9X0Ee6+dDjtUThxwg+IRV0DpO5NuSQ0jeQjY+Oc7m6GY6mYODYO6YO642Gx9AP1yd9TjTJlRQOJsfjEzUynL3o23PjUOV6qhDwa88fpplUWbEau9YLedEY0SG8vfVgOSS9jZbMcX1bIhrbDZIHpvZCX6t.sNGcYMhrZRIMkUyIpxHZ8zb8GS+1KH3iXF5HD7DsQR9DaabrZqiW7+8uJm85+2wO9e1+JjhilaOLzQS+RlNq.QzQvM.REBkFkLCU0b7Nn6lKna8JBIA4U0jqO.ue.AIZauFytUzt8Fz4S3q8S+mg6+E+gw4rr9SdW51sh7xBlr3dbuWul75Izu8Jb8sDRBlczc43W5UPD8zt5b.PUTS97SQJzi00atFQzf0zB57w0ZZXKYZItcKwX1Qyxq45m79ra44fPCBEBUNu1q8FP5i3xa1PvCBb7W7W3mkezeh+nz1YIkTDBdLccHkJxJJGsEtLCqsAkXbspLssj7VLcaHX5HX5PUTi0XFazJgBUwLld38wY6HX6wd0mvP603scX7N55sDPxq8E9CS65KwrYMcqWCQEcaulE2+UPG5PUjwIuwWEY0L7lA5u44HU5ausFKtPhXb7VErsM3cVJKKX9oO.T4356.gDQLfosAGZ1tcKyO9TN3tO.UdNoPhfsm90qPJD3hdVbuWFUVNVSOpfGezSzYY2kOg9ldN3t2moGdJhhxwJrM5HjFq9VkNm7po38dRBPI03SAjg3Xc65sTVVgRqusErBD7dDHPjmgHlHjhDAjgDQoDYJgYX2XE5J.kRgTUPH331hy815UVAREfDRAjHIIR21oUBHkPWTS97Cddd4j+Fopx+pm75eyK9L7wG6YO6YO+9V1O.xd1ymhHTocRkxKDhwcU+1rUj7CXZVwz67HjEyHktDc0T1sbGa9juGk4IlcxqiqaGMMqn5v6B9dR2df9XzRpqijHijrFBIxqODyvZbaujTBxKm.BI8aVw1yeeZt4IX56w4s3sQhgDaZb7wm2w5l.GLUSHj3u2e2+l7Ru1awceiuHoTBmsmnYG8xIjmWRJZ..oth.RLcVZt9BBNKxx4L+fiHkjXZ1h0OdqNM2bCtgFxyxX18dCN6K7CQ+POsm+wr9IeGxUI52rjTLgJqFR4r8lmQ4zS3Nu7mixo0Dr8Dri+7JO3LjYkDiABtFR1VR1lQ2kfDkRSd4Dh8qwXViyzAoDyN9XN5tOfXTf00RylMz0aonnhG7leYt7YOgu8+r+4L4MtK+b+4+KPLkvLzS4zEzudIgX.hV52dE0GbORoDkSmgTd.aN+6Q6xKPkWhTLZrcQdIcaujXHfpXFYSNhxxoHxp.SGlsWytUu.uokXLvvPGNehW8s9pi0fqMPV0gjXI8aWQ0Aywt8BT0YbzK+kHe1BrauAy1aPpjDCVvpPIyAeGttAj5BpO4tD8ikNfHqlt0WBtAJO3tzr9JHaBE4kbvzYjUMAkRQvGHXMLrd4XPryKorpFRIBNGRfnyfyzQ6l0TL6DN4UtCBYhfezmFlgtw0jJKmr5IHkZhwDDCHDRBA6X1TF5PAHUYH0JPLtRVoXjnXLSHBgbzuLQGJsFjYDLVZF1hVoonrlXvOthVLVYtQuGgTiRmQ.4Xf7idDprwbdDiHTZxqmPV4zGWUO8+ZWY9e8ydiezK+L7wF6YO6YO+9d1O.xd1ymhTTevF2pycwPhD.IPoyIE2hqsY7s0lWQLkw4eu2ig1FpmVwjoUX1cEBgfpCNkTZfP2ZHEQoKHXjLrdIgPfho2E4j4iAF2Zv1uCoJmvtsXsV1t7Yzb8mvP+NbdOhPhASfkac7gOuiKWY4fIYfTfRKI1tke4+F+myez+s+yyo2+UoqYIyO8gDBpQWcjOGuokMO+SHITTNYNd6.G9fWGq0h0XFy7Pbr1SidORcFEUyX2lqwKGk725O46xxm9agX3Z7nQH0r9IeWjE0XN7H1sZEO3q7SxzCWP60OgT.xqlQwh6fb5QD6VRnaMp7BH5uMW.BvzQyUeLV6.RkjYGb.4ydETESIg.m0gOIv0OvjC6ncy0z20wfqknLiuxW8qx8e0OGADz20RYYEcqtB2fk5oS3pm79TO6XRRIkSpw1zRyl0DCQFqK1HYYZHqjxYGS+tk.IVb5qRRJwZMfcGCatg9sWQv1RHDvXMrbsku725OFu9q8VbwG89z10SPe.45DNyVx5UjOMioKNEgRQ2pKv0skxYGOZUcuAUVFQiAuyQVQMY0Kv1tCcVFxrb52by3a7WVPylqPmkSV4LjJM5pJ7d+X00lhfPhtpdr4zbN7NKBofTb7V6hdGwXf4249TOaAtfin2gRN5iCoPQTJPWLgr7hwNVNDw4sHURbsMihvrrlrpJHMZabP.Bfj.UVNNqkgtsDCQJqpQPBioCaWCBsfhxwgaRwDHGWMPQRgRqHkR38tau8CPHGWIKgPfttlpIGtpb97+5wrh+aN40+Fu2mMOoXO6YO64OXw9AP1yd9TDujaHFWGrti79.ogA7ccPzxlm9ay8e6uApxobyieeZu3IbzCeIzYBTkyPHDjevojOcJ1cqfTffsezuAdOgPfTZzOAQqCU1sVa1YX2MOGa6NrAGMKeAVaKdmmc67rdqimuzvpMNZMQxkRxyT3BBlVmSYdFW8zGyKd+uCSxyo7n6R97iHE7z0cC4k0LrZE99NzYYX60TO6H5WeC8MaQmmiuug1sWR25qGCGrYfKdx6w4O4w7keouJsW+BL6tl7LEAW4XUoFDnKqPHkLraGuzW7GkE24kna4iQnKHuphroGgrbAD7jLqI1uj3.jrFbauASy0DiAzkS4jG8FTL+XRAONmEuOPvav6i38Qrc6vNXncWCs6VhY2Xs4dx8eH26kecT4kTUOg102fo2yr67.RtAlemGQQ4DDRI9gN5aVQVQMJ0CHIT3ZWQayVlr3LJWbBEaVRe2NRRECsaPWTQ+5WvtqeBVyFrNKdWfaV1woO5M4U+B+fLr9J7gQCbq8iVSWb3gjUjyQ2+ATe7cFaerTh7it6naPDJld3Yzd0yne20TTOGYQEduAoTf2ZYnqCsViPkiOYoPWhHuFoRSLFH58nDPW6NPHQoTHjJhwwveqKpHX5FarMDjWMAgRgPJvNzRHFGMdNIjxHVSG4USQHkDINFheuifcf1tavasTu33wlmh33pRoziVm2ZQj.qsEa+.5hJJJyI58zOzitXB0yVfPl.klXBhRIBjnzJFCOTD6vNhAFkaHRT5LjkUTLc1Ek0S9kkYE+0N9M+Q+G9Y8yJ1yd1yd9CRre.j8rmOE409A96u6ce1cuIta2qEFr3M8TUUhVMgtK9HN+69OiCezagNSvYu1qgPpQWlSVQMdynyGraVS2MOgnoEhF51tDc4LxmdBITTdvcoc0krq4iHLrk91sX61P2lqw3FvZsLL33wOsimd4.8l.VGiGXKFQJj3BIJxxX1zZRo.9XhG+AuKmc1YnqmNJxMqgfMh0tkXTP47SvzrB4PG8olw7B3Fvz4w0thgMWx5K+PBdvLzwMW7ThIX9Q2gxRI24guBQyor5xGisqAPNdn5XDYwLdva80n8hO.AIJld33sa3MD6uhX2JLqdBQ2.l1aFqaUcIKdzWj7Ei2FPxMPvZv6GEoXDAw3XnncMaYX2MzrYEauYENqgglMjWlwQmdWpO99TTOEeJhpXBwAGsW+BplufhoGfTjH4rr4EeDRYN4EJLIO5hJDQGdWf5CNiW7g+lLrcIEyOE2PGtgdF1dCat36RbnCWvSL.a2Lfpnlu925mgg0KY60WLNTYwLxyqHkBnKq4j68.JmlS71.9mM8PLMqQpUjITr9IeDVyNxKlhnXJRcAIuARicMkRqv6LTNqBYQA9gNzxLzkk3Z1QHMNbfPpHIRnxJAwnwzQov2uigcKonbFESlRHFHFCiq7kHgfHxrRPpH4cjUViHKGoThRHwOLvpm8wLz0xrCNlCt68IkX7FWh2Frbj3rFB1QWw.IpWbDRDLzuEgTS0zCGucCuabktPfPJPQ13pukhjhIBwHRoBUdIZcA5xJxmcvKxmL8+grhh+6O7U+Fe6O6d5vd1yd1yevk8Cfrm87oHBw+owe6eo+ZO2r4ZbQI0yVPQgFeVN9cqY8ieGN7kdStyW3GBuY.kJCQzR+0OAc4DrccX17bD3QoyHIKPYrjO+9jhi6gu2O.wHt9cXZWQzNLJCNoDmyy50c7IOskK2Xw5i3bILtHtPBqGHEnpTyjpbxxKHWC4kYr8ly48+t+l7UO993ZVQLlPIUDbAJld.tl0DCNF1dAau9bRDvacj7djJECsqv21P6tUL3bXLAdoO2WmG8xuJcKOm90mytkWReWKx7JxJFkrXJE3fieHwnCUQEJUFA6.JsBW2Nv0gq4JhQG4SOhrEGhPUhY8037owpH1OPzGHDBDhfPliqqC.7FCAaOwTDPgDnt9PlM4Xlk7r3zGPwjYjRIFZZvZLfoAuRQV4w3F5HIELrdIHTnKKXX84r85Kv4FkznRn4lG+Nzs9BxqVfL5Y8y+t3sMzr45wCNCXrdL8Crqyye7etedls3H1b0E.JF5aH11QndJY0SYRcFdWK5pSn9jWhf0R6MWPd0DrMsr47OFgDxJJQVLghoGQz0SHJQkUfa6VDRnXxb7FOw3.xrbxKKwZFHJTjmmQJOGaytwUfRDu8OjA+PC9gNxxmfHKGeHL5qC7i2VhVgRWf26gDiBsDG57xayAzkr4lKfnmoGcL0GdBjfvPOoX72w6Ff.mYfXDJppQJED8NbdGkUyPlmOZlb23MDIyKHF7DrVPmi31F2BsBQDz5YjUNgrIyaplL6usVU9e1gu027i+85mErm8rm8rm+kre.j8rmOkQmoeVVYAYY0jkWgDOde.hN5u7wbw69qwgO5yiJWQ9j4X2dEIjDbdBdCBgjx5SH3MLr9bxpO310pQhyNfqaG1sKwzsAuaftcaX8MWR+v.FiGYVMO7Qy3QBAxhRjkGy0Wshqt3JZLFDoDU4BlVURBHurlp7bhh.W9hmyi+jOf29rGwP6ZTpLTRnc4NFVeIQyV52dIIeGAueTfgoD1gdF51wPeCFmggdG1XhG9k9QIgl2+e7uBgPGxhZD5JJqmfy4A2.lfmW6U+Rjc3CP0bCQytwfuacD17bhdCSdzaSzzyPaGIqf9kOES+FDpM3sVxqmSv6vaFH5GyGRSSK4EZbsKIDhHDYjUOmhtVVcwyPVcLu7W5GgoGLmTxio2xtqdNh7YjkWvj4KH58n0Zb8M3r8TO+HBtAZVcI1103bNrsaHXaGWaIcMdSG8aOGa2ZFF5HXsDiQL1.8CVt9ZCu9W4Kw8dzqw1qtff+1+9.AZkjTLvzo0L6zCAmkfOw5W7BjYiAyd0S+.7lApVb.4kSPnyIa5A.QBgHJoltU2.gH4UUDCPRvX84lhLztiDBxUJBCMLLziTp9crRdhDBujnOPV4TR25VDkVMVis4kjmWhYnGuY.Axw7NIDnyT35Zoc6R51thIyNf5CNFkVSRHH4CPzSxYIjfTzi24PHkTTLAoTgPIQJkHzYHDB7Vy3M2oFy7QxZAwnDAUREPZTffRE55JxqlrqX5A+sj45+Vm9l+X+peF9nf8rm8rm8bK6G.YO64SYTEUe65Yyw6kvsCAnFziRRSHY8SdWJN3TxyKw03FcqQ0bRtARtQ6n6LCjRAxJmPwzSY2UeBH0X65X8K9.1s54z0zR2POFqCopfndFmd1C3n6+Fb5q7VLz1P0z4nKmS+xyw1tgggN51bE1tcrd0R10YHjBDj4TTVgP.O+CeWlNcAmc18n2bMgfAoTQQdIaV1P25KIEFWyoDLN.hoig9Vb2lc.kxSdQAUKNgTzy1kmS4hi4zG9EGqOUojfaffJQYwQL6NOZ7y.SGB2Vjod5u5i3pu2uNESlQWyF5a1P0AOBc0QHxWvzomgLOmfoCayVbcciGn06tsUlfA6ZRACNufjPiRjykO+w7wu6uIuwW6mZL30HHXbr9oe.VmmYUKHqtl7Iyw6sDF5vYFXnaGcu34TOaNdmGyv.ttM3ssXcFPjQlxyvtk35aHD7iFjODvN3XvE35qLTdzA7G4OwOO6t9bZt9RL1wOKqleBC6tloypopRgVp3lqujqu5Rt6q+kPjBz1tkrrLtyidaD5J7ldjYiYpIPBkRSy5qQjfxiOkTRLF96ggQuj.ixPrnDa+VrsMjPQJKaTcGR4sxsOCUdFJcFB03pOIjJpqmh0Z4lyeFoXfxpZTYYHD.wHM61P65aX1wmxYu1mGcVIgfij2BdAtgV7Cie1DBIzYEjUViRJuMD7owl6RoI4cvssbkfDdqAP.JMY4k2JIjQ4DhNi7oK5Jmdv+q5B8e0iey+v+i9L8g.6YO6YO64+Ore.j8rmOkonZ965plmB6VKRIAB8Dz40zt7BzyNjW5s+gYw8dE52bMcatDUdM44k38FLl0vPKw7RjpLrcaXX2Z1bwiY2xmylUqYyxaHoTjqqvmTbxC+Bb3YuBSO9tjRRlc1KS0gmQ3EOknTxtMWwSd2ecpmLk5IGP61knyJ43iOkx5N10Y3hqWRgCNbxDbMs7O+u++G7Vu8WlEyyHZGfPjthRhVCfhj.7ts3bFDjvc6a525RXFTb9UNrxIr3rGwz6bL28QuFFWjpYKPkoQlkgVpHEb3sV5u44LIbal.TIRIGVah7CeUDZEQp3te4eXRIM19NhNC4Smhe2MD6aHB3r8is0TJQLXv0uEiomHRhjgeXK2b9GwkO4CHDDLY1gXatFSlDW2Nh9ApmdGTEETNYx3slb6ad220xyeu+EiAtN8J3sVhVCtgcz1tlTRhtPhayU3L83CNrNGoD3cA55cX5ir1l3m6O4eNlOeNO47Gi26waZIjTXsCTTVQYNr4hOgqd1ioZwI7v25KiLqFS6FN5rWh7YGfyGPDinqpI37Ht8FLF1shglUTM8HhoDjDDci1Xe5A2YrpaA7lAB9wUohTDcVFB.TZDBAoDH0YjBNDAA40SQHf0WdNat9ETOcASls.xJPHEDMF5aaH3sb3Y2mhYKFaipXfnoGeWKwXjTL.LthbU0SPkkMlEjTjjOPzaHdayuIz4jjxwaPJDPfDcwXVVRwDwX.YVNE0S7YUy9GnJq+O4z27a9q9Y0262yd1yd1y++y9AP1yd9TFuN87jPdMovoBQAoz3gXKO5A7peyeFpuyiHg0NDMTC..f.PRDEDUlv0OCe6ZvzRWeC9su.6tKIFhXMMz2bMCMqwY5wLzwvP.uMR47SvEyX9I2k6949A3tuwWgYKNj9s2vtkWwjiuCgXhrrB51cE6t5ofcENLLDiTTVgVWvtsWCQKpzXEl9hyulMkM37NhAGO64ufSOdAu7CNjoEvP2FxxKIuXJNaO8augNiksMVdwMc7hkCrrwypVOa6rb3zVdxm7Ib1CeHG+n2hsqulxYKPkqQjf32On3ICW9891b1m6qQ20mSVlkpoGS88lQ8cEDRQT4SH35YX64Ds8fPgc2kj78DBdPjAjHFFkAnqefg9db9.1njXDZWeMat54X5sXi5QwA58joUby4e.USODmqmI42AUVIqewSvMzyAGrfadxGfVlAxDt1UzbySX2xKv6rDkZxKlPY0TtYyMDhNPn.Dz0NfyF4pqMb4NG+E+O7+HdiW4LN+C9NDbd.FObsTSQUAEJKBkhCd3aP8gmQ8gmQHDHFbTNaAYyN511pZzR4Ie.ghQ4A1OPQYMG+f2fTXr0zDJEAuezyGov3pX4bzs9ZhoDUSmSVdNnxPWTCv3A9IRL5gTj75or85q3py+DJJK4fSNi7po.PJFXnYGQqk7pInO3PH3YX6ZDJMBsZbs3hgQ+fHUnxqPp0fPNNPjOL96PXzgGx7wUrhwhSHEinyKQpF+LMjhnUYjOcluXx7+N5hheQuw9u3z27a1768eaeO6YO6YO+qB6G.YO64Sa5iKkprGKDxSSDnayZxmMk27G4eCpN7ALL3Hk5wzthjqA2filKeLC6t.RQ71Nbc6XneENigPHhNqjJIzpxHa9KyKcuWhCt2C43W4snd1D7tFV+hOhDP6pqo5fiIqLiR+Ll7JeQLKeJ8sKYncMIjHhIVs7BbFC5hZxz4DCdZZZY8tFpJx4z4S48d+mxkWbISqUTHCTWJQKhD8AtYigO9xAd1UCbce.qYzwzIErnLGW+.+J+x+R7U+g9VnleFSk4jWTQJkHDCzsYEd6.pTf11MbSwLN9dOBkZz30sq9d362NFpYhDbsDc82Zv5YHjZxVbFDbX6anc4SIY5IjjXcdrFCltV7IEQTX5Zv38rbSKGcmGfNOmxpLrsWh0zhPlwQO7UHgjtM6vrdIDF3i9veC1cwGSH5PWTiuaE6VdNcccnymRVVEgficqtBq2hRkg2EXnyRH.uXog+QuyF9S7m9mfu3W3M4lm7g3Z1v1KeAwTjtc6HKOiCuyoL6n6xhW5UnX1Q.JrCCHyxPlWPV4LPpHlh35aQpzHTJF1tjfoi5CtCIcABoBu2g.AY44HRNBtwbTz0zRJDHOuh7I0jPPLkPITiRdz6GW2JslxpI3cVd7u86P65a3NuzKyriuCd6.oznWMblVTZE0SNFwsVNOkhD8FDDPIKQkkgTJAuGTZT4YDcV7FCHED8AD5Bz4E+NU5ax64VwfLtFXR0nAyyzjWMMUOawuTVQwu3guwO5uxmseYeO6YO6YO+qB6G.YO64SYdz4ca+nim89tsW+CNzrEplx8e6eHldmWltcs3M8Dr8jbC3s83aVRxtEo31JIM5ABHUJjY4LYwc.8L5GBTmOkYymRdgf7xbJJxXX6F1b4SHFFnnbNYYJ7lNDo.BRzsYIprRxzZ5Z1.gwPQe7rJrUZRxLtd8VZ20QRHIWoQJkrZaGVW.iIv02ri0s8b3rRtyAkb4xFdwMCzLDYvk..gRhPH335LlVJQhfu6u4uFO4SdLmb3IXa2vlm+Q37dhQO19NxqpQnkTWWgq4RD5WEQdI9gVxplRxrgX6E35WgLKGgLmXziiDphCPWTis4Fh1FBCCDixwCgqxQp73bqnY2V1scMa21vMq1wtlAt+KOGgViRD3lm+wHyliwFv68jKUzucM5ho3ZZw1tlrpZ76tgfokl0WSLJY1hyPkkSypqwXZQH.uMPqwf03neHv24oc7gOsm25MuG+B+Y+2gUu3SvFDfphnY.S.z0y3rW5gTn8Ts3.z4Sv00BHFGHHUSd8DRBAhXfTLgPmijD19FHknZ9I38Q.GNWKN6.UyVfsaKCM6v1uif2Q8AmQ0z4iG7Odq+vMVRo.ovXP0UEUHkB1dyMr9xmRva4Qe92lpEGN5pi7RRo.AiCcdABcFNqgTzfTqHFFavMUdNoaq94ueHxEpQQAN5YDAH0nKKPlUPx6IFGaFqQwINN.BBAnTTTOixYy+aqxK9u83sk+8Du8On6ytukum8rm8rme2v9AP1yd9TFwO2OW3i9U+e9WOkR+7D87f27sY1I2kgt1Q+TD7X1bMlcqF229vXUzJUpwgStsNYU4S4du5WGiwy10Wyw28TxJJHFrL6jiorrftMqwMzP4j4ixAruCcdFIqGWeG1lqX6MOEcdAg7IbxoYDCczt7JVtbIWspkW9Mdc9A+A9xn+1uKu6mbAUEkTpynsa.iwQmTfVpoPmSLJ3pMVtdskfGjBAYZAdWjPLwclWv8OX7MY6iQZWskO367s409S+ySypqHlhD51L11RNGFuix69.jQOltk77uy+XVb+WinyfV3AoDgHgTIQpxHFRDcCPvRHoP2VOF3b8LzygsW+B5WcAIjixeb8kzzri1ccr7pFZ5LzLDghZN5zyvYZwZCjmI.UNJIr4YeWV97Ol5CuKxPGUKNAkLi9lcX52gLeBEYk3rsXFZwZav5cDiP2fCuIvEqs7a7gMbwZOGOSye4+C9KSoVw0clQAEZ6ooukx54bz8dIlrXAE0YfPgY20XZ6o9n6.BE40isCUxziSpIqrBoVANCRUFclFb9cTO+PBNCZcNUyNfTJxUO+SvzOv7SNi7hRxmLEuyhRlgRjva6AoBoTgsuAaeGBcN6VeCZcNm7fWghIyfueHvkxwaKw1MFejTj90KQJknyyI4bjDiMqVBAwfCgRiVHgD3rF7NCRoFUVAxueH2iQhL964w7d.QwnqWxlNaWU0r+2zUk+Odvq8i72QHDoOq+N9d1yd1yd9cG6G.YO642CHXG9nnyEpN5Npo24Dr8aHJmQJlna80zd96SvtAcdIVSO19sDClw8820gy43rG7UnX5cv3ulit6KQW6VJpOh4G7RjUeHIYN5rbz4GP47SvGDXt3IiYqHYvZ2ffDyN3PraCDMRvE3lkWwG9QOi06b7C+s9A40eq2l1csbxcNB4mbACdOkEitBosGb9.0k4TQhTLhTJoLWgyEPm.WLQBXdUF2YQF4JIwXDaLwrJMez67qQ+ereZJlLkNaKprZppmypm8AHxKXX603FZv1tk1MuC1gFN49uBlgsTO6.LAGImAPhRKw1aQJKQlq.cERQNau48oe2Fr88HiALCaoqeGcM6nqoicqanoafNSjk6r7jq1wW2ZX60mSd8bFFbb58NioGrfUO9cFMd9t0r3fCIV3X04eLRgd7v5wDaVcAVSGoTDuySLBAW.yPhe6mzwu4G2h2Gw4S7m6uveF9J+g9Rb8y9Xh.1tNbcMnTZzkYjrqv03HK+DhnQKkL6rGRTnfXBgNC+PO4SmiVHI58366nY0M3SQlt3Xlb3Q3LlwPb6GnemgtlVzkSXwctOp7pw1GSHPo0D71w0zJFPpz3F5oayJbCFDY4Lc9gL83SFEjo0fanCuwfJOGoNmTJhyZvYsTTOAc4jw1txLLN7ozRLLl4CoJiTxgy1i2zhTlMV2tR0XVOhIRw.Ro.BilUGcFE0SGpWb3eKUV4eyi9beq+O+r8az6YO6YO64ecX+.H6YO+d.54y9MRWUb0h68vlrhp48C82QVNC2PC8W8I36VQv0R2ke.l9UHhdB9.tgFPn4gu8OAyN4UX2UOiLUBU0LVTOmiu2qfyMLFvXQ.SeCEyODu2QeSGhTD6t038CHiVlLoDQsjAw.ZL7gu6mv68dOkCN3.9V+j+vb7ctGu2u0+O73O5i35k8z0aIOGRUiskTQtjAafpZIUkYzzYfnfY00z0GvEBjPvzRMu5YSISIAR3FBTpULutj+eYu2qXrr0zyy64Orh6TsqPGpN2mP2m3D4vIvYHGRHFEsnornkfLMbfFP.z1vvx9FACSCaX6KLsg.jgkLLHoDGXBAICPZQIKXyjXXHo3vQCImvYlSpOce5Pk2oU9O4KVE4815LSSpY8.znuo6B6ZW0Ov5a+8+99b3Cdc9i9m8KxN6rEcUkHDBpZK62bSTDaN4QXaKwaZw0Uvo2+qvNW9FnhSnqsEY7Xzg9Oz6P.R1ZR+C0JUzr5Lb1VZWdTeSV04npbEqWdDAmGiwRakkkkdNsFNZkgCVXPcuCntoi4W5FXMNrBC6c0aSwhiHa1t3BZRGuE1ffUG+DpWeLVqg1lRZaJvzYH35+9uqwf0AmUF324qrf29nFz.dWfO0G44469S+I4zidLsVC3g5UmPS4Z1Z+aQr1wn7DFs2kwGfrYWfjo6fy4AeGBmm5yNfzY6fP.UmcDaN6I3QQb1DlewqQTjF7NJN8P5pVRZ1XHJgQasC5zz9PfaZIHj3ABAQe6VI.sNgt5BbVCoSlyn4QHUx9ZussoWhiVCNSG53DjRA1lp9AR5ZHIeLpjz91wE5a9KoDou2KG8t6vh0zBPujF0QmmgD58Jx4+MHPGmPbTxp3wi+EiRG82a267I+ke5bBdfAFXfAdujgAPFXfuAvM+n+Et2a+K8Y9My14B+C6Zq+wDxzuauyQylE3ZVQ8p9bM3ZWfO3PHTHkZ7dI27C+8wkuyGmkO5MwZpoX8Qr+E1msu9KRUwJDVAdWKAmATZp2rj74WBa0J7cUDkjPwpin5rC4BW9BTr7Pdm2703nCOgUKWxq7AdAt6q9gwSB+g+9+1b7idLss8VVWKDn.VtoBvShTSRrFgWf0EH3AmBjZMIIQz47HjAt8U1h7DIAmGkVhO3ISqIMQQ0hy3W3y7SyUt0044u4UP5JnsYCwwIjrJif2fy6PJjXCP8QuMuyW72km48+ww1ThTGgJearsU3Za5C+ro+6+hEGfotj5MmQcwBpapIRmg0X30u+QrnvxiNrhCV1Rmy22pRH4gGb.UsvdWbNUMsbk82GoTSSYC0sdDpDN8IuMUKO.gsrusmJWSaWIVSKNWftlNBHotC9m+UOiuzSZnq0gFAV7r+7D9O9+veLRRi4w26cIJJgxkmvxG+.Fu8tryUtNgpSIcbNwS1AYbFoy5yxgv0huyfPJHYzTPpX8AOhl5JhRmv3ctHIaMGSYAcsk3Zav1rgjQagNcD5jD5ZpncSKQo4n0Q3rc35Z.DHkZDAGltF5ZpIIeJwimf2zh.v10foqEcTbeX1Syw6r8ghWJIIKmjQiPHjDbN7lN5p1fGIIwYHDmm0CmEms2f4p3DDB44YOoO76B.qqOn4w4iNIY1z+O0hnelct6m5y9z6z6.CLv.C7dMCCfLv.eCh74W8+IuL5K2s4jebKY3UcXVeBUKdLsKeWjZ04RVSgRqoopfK9reT16FuOd7q86PwoOBWaAW84eQxlsG00q6WAPHPTxHHaJY4awlyNDSaE3sHEAjAKiGmPpOgUG8tb+29qwYmbLIYi4i8s8I3528EowH3q767YoZSAQ44jlqHHJot4ndirG.AAZEPPIwa7zF7Dmn6qzUa.oViPaX2Qor6zbZsFlMcLNukXkfbcDNWKJolSJa49u88IpaE6s21XLFDksDoVhwYI3r.RBh9qgyQG++CQYS3ZO6KQa8Z.euQy6JPqiHHinY4wXaJ6eOw0hK.RUL0ss7jiK3QOofpVGRAr2rDpZczz5nSJ3rka3y+keCd167bLNdLJcDaVsDoJBS4JZpWS4Q2CSyRbdv6rT2zuo.Q.jHv40b3JC+leoi4sOoiXAnUJ7NGJD7exO9eUt3Vob7CdKjRIEqVScwBDRAilsMMmdeRxSIZ7VDEkRPp5aXJgffqCrsDMcd+vNqVA5Hle4qim.pHMcE8AUWITXQxjctDxjbZVujxyNBcTDYy1gnnXbNCdiADBTp9.n2UUgyY6EIn9O1EJcmeEqf3rQDPh21hsoFWac+vMY4Drld2c38XZaw1UhNJijrQ3cNbFK9fGgh9eGWJfP+lNB.BuGeviToHYxzhrQa8OQFk7Sr2K7s80d5dpcfAFXfA95ACCfLv.eChK8g+z+t.bzW7+6G4Zbzt5PZVcLBg+7vUKHf.qolll.W6U+NY+m+iyYO3qvo2+Kwd27EX7N6iTlzWUoBAx3XDRIg3LLMszT7PlLaNwiFyzI8MIU2liv4VyhEmxQO9PRx1hOvG8EXm82m374z4iYyhCQDkwE2+Vb1wOAqoi.v9W8Br2N6QTZL29YuSueHhh3nG8H9M+M9MnrxgLSRqwQW.jpHtxdyPADqzLNKiFSCIwJllHXylN1zJ3VWcO1cVJQIIz4hnpww5UEXcFTAKB5efzXoDDv5Ma3j0+C3k9HeaboKbAlMaBJAmuknPuI16p627Qqgl5JJqqoswiPFyz4WjW9Ulh2Xv6CXLNJprDBBNacEO9jU7E989s4Et4k44tycQDMhjjHBJIo4oTc1CP3qost.gPCRAYowTVB26v07fip3dOojCVZow5IVAx9TYSgMvek+7eL9N9jebN9w2mt5ZpKJvzTgTHX6KdQThFFu0NjtydnhxvGBjNZBFqGYHf87ZnsdyFxltMI4h9luRqQBXscDrNB1dugDEEylSOhhU89LIYxLhSyPEmgwz2xUP.SaENoFuqOOOIo4HTZZqJnqsgz7w37ND5X7REAaujCEp.p3DzwZ.AAgjf0f+b4QFkNFcb1exVRTZMh3ndqlK0.t9Wu36GfKNlzz7GDOY1OmTm9yu6c93+dOsNmNv.CLv.e8mgAPFXfuAx5W+ewdsXe1lydHkm7Ph0RDt.p3o.djXQzzv7q9hbiOv2KUKOgpkOg8elWkzctAxnT5pWgvaINYJAoFYPfqsEawYL+x2jzo4XqWfqdC0m8Nb5idWpZ.oNmq8rOGau21LZq8HnlPiSisthlFOpnwDZ2Pf.Suzs4C+87QX7nTFMZFNugro6v3KdcBdGtMq3Yetaym4m4mkiN4LHIEgGxRiXqQZjZEQAn0ZQGEQhJfTZPnTLaRDWZuwDmjgNNGSqEsF5rVVutgVis+AuEAb1NB3Y2c2h69xuJWd2cYznwX6ZY0YO9bo1YwXZopXEUEKnqyA5H5ZrXCQHkFzoSX+8tLKO8HVuZYuczQPRRBWZuTt5k1k28gOheoewed14R+Gwsu5ygsojhEOgt5RB1NPF0eMg7cTU64ewqeBewGrfSV0Qaaf9OJeH97buHDv5NKefm6p7u2+V+kX0hiospAaSKlMqotsjwauCI44Dm.itz0QFmSv0us.a.z5Hrl19r0DfjYaAdCskqIJKCgXDttNjR5yLSaEADb7oGisokcu4yS916h2XNupbqInjHk8W8Ig0SmqFsNBSaEcM0meUnBDklSPHQEkfNJht5ZH36sVuRRPBAmCaSARoBBADBIREHBBLccXMFzQw80VryRvG.uEQucOPJTDMdRQ7jo+syRi+olc6gMdLv.CLv2Lvv.HCLv2.ow1bsxEGd6G+k9rb5AuKSljSW0YjkDQTTDltFRlcMt0G76kMm7HV83Wm4W44A.qoEsP.AGNe.03cv00fYyBpN8ILd1bRy03W+P17nuJkq1PcmGQxEX281BsNPVVD53wz5hX8xMDDZN63Cv4f33DN832gcuzM3k9DeeLZ64zb1gzzr97VIRB5X7BEgfmusef+M3RW85728uy+a7G9ZuMp3H1exXhSiHVq5e3UUDZUfcmmQaaAAkBkRgw6IINin3Iz1tj.ARiUzEIoyAFqg7HI6b0qxG4S7I4t28EY7rYzTtlt1BJOaAdSGBAz1ThyTC3Icz1nhcjlOESWGk0c3QBBEkkanssi7QSIJxQRlGKf57gQd9W4kY1EtB4y2lj7Thikf8RfaO1Zu8YwidKxltK26M9h7E9h2m6+3Rr0A1RAtbA0cA57PmC.AMcVdoacI9e3+9+Frchk28q8FHURVc38IJNkwS2hrrbzQA18VuHQi1hfTQvYQpznSxvY5vFBjt0tHkx9V1ptizIy.klttFzRcuLGa6ntpfxhBhSy4h27tDMo+8AA8FD2KBnDBvZwz1PWSEdumHkBPh0zP13YDkOBUbZ+FMB8APWH7Dj.z+0vBD37AuBfyZwYZ.gFUbNffz7TPIAoDYPAzODhHJhzz72INezmUEm9+xNO2m329ovwwAFXfAF3oDCCfLv.eCDissxUrpaTp.0tS3f24KQcyZDHPJUjNZNevO9eQ7dKEG7VLauqBBMcaVP73ozUsAmol3Y6iotAa0J51bB44IjjJo4nWiyd38X4h0DOZNpjLls2EQqgXsFhFSSki0kkzz4Q3poc8BpKVCtFFMdFW5Z2jxUOl5MGfPDHRGQRxXBdKEG8tLZmKQv4nXiia+peK7W+uwV7S9e6+M7EdsGSdVB4iFgRBccVRhjjOJlQiyX4lMT24HMQx3zojOdFs0Fb9.dufjjHRzATdK23YtEe++v+k4Z25YPztg5lBZqKAgmPvQTRFYS1BSaCAj3bSQTUf0CJs.gJAYRBJWIw5TLVOdqgY6rCBglt15d6j6gqdymiW9C8w4R288S5j4Tu7.5pKQDES7E2mlhE35JYztWlsu9cPjNmIacYd0SNjUE0TW1wiOZEmsoh5VGmTXXUsiHgf+S+w9QXKYIGd+GRb9DVdzCQohPEGAgVhjoLe+aCpLbVG5rDHJhnnLZKVQ.Hczr9AQZaPFk.5HrcsnhDDEmg2zRWYIcFCIS2iYW44IJJBq2QWSMbdsHGBAhhSvTWwlSOBoTSbbJt.DTQjNMi3yy7gLJEuoCO.9yqB2fnWlkh9LcfPfPFiqqktlRDAOdmmnrTzYi5q4WoD.7VKBoDYbJwo4OPFm8SRRx+zK7be727o3wwAFXfAF3oDCCfLv.eCj8ekuiu1a8neluTZ138izwvU2P85GisojMkUb069gIazXJN9gL6xOCnhoayonRRwYs3cN7dEdqC2pCQqkLa6coayQTb3axpSNjlpNlt6UHnjnhiHIQiTIv6ETWaoXSMUaVPWaG4i2hc1+Zbx6ded2u1qwMtyqP97cvZpI3EDGGQTbFP.cRFoSyIZzTJN4wDJNilkGx3YawO5O5eY1729mkwiRXx3wTUUSZpjzDMaMeBqVsgEKqINNgr7Ir8tWDc7XJVc.deuwq0wo7Be3OA23tuBW6YtCwY48M2TaC8stqCg.hhRPMsuAkbdOw4yvXLHsAhbNbVOgfGoPP1no3bdRxxorrjn7ILY5Hdv8dCR1ZG9PejuSdlW4CP5z4HjZbmmQj.NLEknSRIc5t.BR1xgyX3F248yku9snsbEcsszVrhxhBpKVygmbFO9IGxCd7wbqm+t77WaWd7a8kIJcFMkaH.nyxIJViVKHNOij4Wl374zr4z95sMMmtxMPvgJJCaWKdmAaauSSL0kD7VDg.X5vTWgPGwz81GgPfO3w3bf2Rvz0OrhVgTHYyhSYyYGSbZD53Tbg.5zbD.sqWfLNBYTLltl9rEc9luBA.uCBB7N+421LAcUE3rVhhSABHzIHihH3sf2gKHQFBHihHNe5WMJN9mRDk82e2m+i9vmZGBGXfAFXfm5HdZ+BXfA9lMdqe4ete71m7l+OaaqnqcIkqd.skmwt27Cw9uzmhtxUnTJB5TT5XB1N7AKtlBPjPzVWDoPfvVhRXn7zmP0oGQ7rcHc5EvzVBBIwilQ53Ifq+ShND.iWgwX.uGaaKcM0HjJbcMbv8eC1652hz7o8WSppUDGo6eMfiQ6ccx24RTbzinsXI4yu.1pBPpXyguAu8W9Of6cu2EABrVOooojjIvzTQSqk0ap3J6eYFMYD4St.a1TS4lyX4oGxd6eadwO12I29EeUD9VJVbJNSKD7fPhy1fusABdr1dAMZMszUtAuOPWWKsUkXs8CP38g9fS6Ez10RHnvKiPHUjMdJ6csay0eg2Gy14hXLc38VDgd6mGrM35JvYrXMc7GKZau22Gf8pUzVrt2gG0kzTtgUmdDG+32kjzo3rcjNcat6cdFZO8.Vu3PLt.UaVS1nYnizH70jMJmct4cIZ71HkJZaJIczT.v00hLJFOxd+YDEiREQH3HXMXssXaaQH0DDRhGMo2wFVCP+BKrlFBAOZcDUqVPSwZbNOYY4nhh.opOGHBIBkFo.DBIVWetcDBIltFT5XPJP3r378MckT0++010hPHQGmSva6uRVBAAeeNbhSxQGG+aGmM9y3RS+4uzy7wN7o1AuAFXfAF3O0vvFPFXfuNx89090RilI+2LZzj+fl1xG3O8jPbVxazpzzUrBsJfRMiYW4Fr+K7wId9kInSvs5Hb1BBQYjLZLcaVf0ZPoTPWEJkjfujMmdLqWUxEewOE6dyW.DRZWu77PFa6ePbQ.oTPHDHN3HNICYbJhj9Pm2s5XB.25U+.HiyPDkARE1x0XaJ5C5MAhRFS0xSwVWvnc1GkRy5EuAwi1FiSwUuwsXx7c4q9k9hniRXxjQDGAabNnwxjISY174LZxbZ57z1TfHDvghu0en+c35uxGjUuyWht0mfHHPGkPxVWf1hyn8zMDkj2+vudONa24hsKBzRzxX7dv21+.wJYD5nT55rnmnY9EuJII4jOeWt3MeNhyF0ataen2l4BABgp2d2dGp3wnR0DYaOe6K8tvv00PYUMMUEr4jCnttkjzIbxieHm9jGy3I0rosiuyO32J9p0zTWRwlB5ZqIaxbDRIdaIwwBleimij4WBoPfqqhw6bQDxH7NCnS62tSVNJsFqwfTGgo1h04QDTnRGctmUhPo0zUWetWMb8at.PDfxUKnsXIZklj7wfySf9F5Bon+JWo03sFBzGxbq0hqqkn339FyxFNeyGdn+qLBgBUTLBUDHj3cz+6aRPEmFxlr0WNIc7+cdg7e7duv21lmdmBGXfAFXf+zFCCfLv.ecj33h+qEgr+ywz9Hcm431fy0t73nfyMEg...H.jDQAQEAAjQZ1bxSX50tCW3tueh29RHkozsYIwo4H5pQGmP65dOTnjBZ27XpO6AD.dx8dSt166OG2869GFYTFsaVP65CAD3rczs7Hx19xju6d3rNPHP5sX5JgtMDYqH36yFfNeKr0av2dBRYTuYw0IDOYN5QNDde++tjXhizfJg1hSo5z2k23y+ayEu0c4h25Uv+nWiIiyXw5JRxSHOcLFafiN5TtzU1mrQSPmMCS4Y38dJJVyq9o+g3FevOAtMKHKeJcKOg.fJNChRHJcJQpSw1zGzbioFgJCgDDwNxy1lfTg2Xntr.WHfO.5jLtxEuFS1dOlt6t3ssniRAULNuCcbNxy2Bfoo.muCoRiPOFqoAUb+0IxZ5vZs81ke4Qr436S4YGgssi5hUrnw.lFxxSntsju0O52NZyFN6fGx5EGgPnHINAsThRoHRmR9zQLe+mkfJl1hkXsNzAIJjfNg3HEBI8a5oqqO74stdubnzX6p58thRAzuwDAdbMM8U5rNBusCWWa+VH7AVd1QjoSQq629gLNEgPfyaIz0P37sg355shtRKw6b8Y.QH5+C8tpwaM8C5nhP3CnTfTqPoSIczzeQcZ5OWpV8qL84+TG+z6z2.CLv.C7mVYX.jAF3qS7vei+A+DcME+0SyxPEouR0wKux5CdGrcELdxLhmeAhmeYle0aR77KAn43W+2kj3DZ2rBbV7VGs0qY7tWC7VxGMgSe3qy8e8uB27i7uF27S9W.ypivt9LrkKPFLfTQRhF0zoHEFZWd.1pUnSGgDvzrFoPfOeLp3wzUrFuyiJJBkNABdLEKQmkioSfLJAusuyihx2BcRFBcBoaeAR15hH25yS2xCoprhQS1k4SxQIznjJLtVVsdISlMi46cAhSmfsyg05YqKdUt8K+Q34+je+DbAbcszTWfqqoO2CRIr5Db1Vrg.xrwDLsHMVRlsC4auKaN7.J1rlQilQHti3XMdjDOcORmsMimOGsJ.3PojXccH8d37bszVs.mqO+IhtNBdWen1qWgo3Lhy2Bu2At.wYo3xxYx1Wlt0KwWWiqtDacAdWfkmdDW41u.4YIr3zSorXCQIiHNMGaWIEm8HlNeGhGMm8t0qhw1gsbCHjjLcWhFMs2EL1VBFGcssHDBzwI3sP05EPviP0esrTpHDJIVqAm0i2zgyYPhBeiAm0fRGiotBS8FFMeOTI4PvS.A3CHiT3M8gJu+ZU4Pq5MWuyzm+CYbL3OuEsB8uWFPfPEiVqIHDnSRaixF8OMNI5+0ss68qJdwWt6o4YuAFXfAF3Ocyv.HCLvWG3c+m82+SK7M+WnUwRbNLUkDBdRGuEgvDBAOFggq8Jezd2MXLbza9YITs.0rcQhf15UXWb.MUEDDRFMcaN59uNewO2uEO+252M28O2eEZWcLsUqvr3gnizDu0NXp2fsdC3sXqViTkfxawWbFNB8FqNNAS4JfH7.caNkn7Y3rsDmOinY6g2TgHD5q6V.myha8wnzInRGABIYacIt4G7SR0QOhCevaRjRP1nI7nidalmMh1tZ7dKau2kHe5NHDJJVsfppkjjmw7KcCTBHzzz+v+ccnSRv4MHCfooBm0hNcbuD8BEfrglxRx14R3ERRFOioauKVaCkG+D7sav0lR9jafHXvUuFoViJ6hm2JSRBg.ll97iHEJj5TbMEDbFLsEHiRPKi9S9+2VWfuqi5kGS8xiYywuEs0k3BJr1VVubIYS1lW7NuDqexCnptAcbFAaCl1ZLc0LY5VH70LYu6PPnnayZhmsMJcJBcDRcL1pU3ppv5LHkJziFQ8pyn3rSQGmP5nQmab9HjwIHO28HskEXZaHJIAgTf2XPohvdtaOhhy6udVNKRsFaUQ+UKSzWsuY4iPnDXpqnyddM.GEADva6a2JA.R5sSOBhxGgHN1kDm9Yi0I+Wt8K9o90eZcdafAFXfA9yVLL.x.C7dLG+Z+VSZN4Q+Ws4zi0ilcQDDvTuAoRwjc2GgRyYO9dr80tCi28xr4vGxp28Ki12AIoXa2fRmPWQAMUKwaa4j23ywC5j74+beAN9jU7s7W7kHX6n5IuM91kzd18oEKUmMhQy1FWWIfnO3zgMnhRIbtb7fdIzoTwHUBxFOihieBh5UfyQSWCprIDbcfqifK.QIH7N5pVfNYBwS2kt5RhxVi2zQP.6em2Gqd78f3bxhSQIkTYrjkOg7oy5kcm47TDHDzTtlpp0DBdH3v11hqsAuGhRmfW.JcLoy2GaWKcaNEmsCuP264ihBRxxYz1WlphknSxIJaF0kKPqzDmOgfcCgfr+5LY1fTlhi9aUj2XwKiHIeFNaCllMHDRhRxvYaw4rXZ2P65SwVWR2lSXwidK1b5SnsbAVGr3rRJVsFRmw202+eI5N9dTr5Lhxmwn46hyzR85SIUGw3sFgNMl74W971LygPnIJIASaGm8f2.QvgRqOeyCoTubEt1N1Z+q2O3PWG5+3qdkPPc4FZWuneKJ4SPH.ScQe9QRiHffnz797d3c.8W4NWWCFmgjzQjjOBBALEk3Bdhym..llZBg.HTnzp9fkqTDEmhNNcQx3Y+iDp3eVBgO21CY7XfAFXfA9+CLL.x.C7dLYil+WSE3SoiRnd8R17fuHSmuG537dWm21wj81moW5pTsdEKt+W.yYO.cRNBkjf0QwxSHDTjleAN63Gwiu+8YYWDSu9KwG868tbwa9r35Z5kBX5TjoynYwCHBMHSIdqojLZJAfMO7qQv0hLJu+S.WIwaLHSFisbE0qNsupVmrC11MHjJBsUnRxIfs2d1dCBeffsCWXC0lFrMqor60IJYJdYDoauO697uO16YdIj+x+B7G969Ky16tKimNgXotuEtbBZqZoopBqy2KpvnD7dOUaNit5Rzww8U7ZwJjy1t+0WaI0EqHa7LToY8gp20hTon3n6gsqlhl19MijMg7IaQWyFzJIp3I3rcXVeHxr4HjYXsNTYSQYZo7n2.bVBh9WOVSG9pUD719fYa5PD73bVjxHr1Nrt.lVC1tF1T0xG6S9IIhNVTVxjs2EqMPawZrcMHjBB1JrFAW34eenRlPaSCi19xHTJdxa9UooZMW9YdQvY5CBePf25HeZ+U.ycdR3iRRPIUzTrl0m1mUlIaMCgV2WV.l955MHUX55GlSnjDEGgy5nstBHfNNAEI8UrqyiwZQkjgVqwXL3MVBAPGmh77blHz4jLZ7ChSy+okgn+ta+Reh6+T6P1.CLv.C7moYX.jAF38PB+9+9QK6L+qGDJTwojllwYOXAKN3cY68uBS24JfQxjq7LjMdJG8V+A31bLBgGoVgTpndyRjBIcF3zSNjFxPcg6x2929O.O26+aAWSANqAoNgctyGBWaCls2i1k2.sviRIHfESwwnRlR5jcoY0iP5LnzI3QiGGlxRbsa.uCk.Z2b.ttZhR2hPj.gNBQZFIISPkjgsohVqEjJv0gHDP3poY0ZFcgmGQWKcaVPT9Xt9y+x7Z+QeNZZJY7zwHk8dHY8hEb1Ymx5yNjq9LOO4imwpSOh7tl9vVqzzVrDSceUB2UWQ24ayIfjQy2gQSm16ehtF7VGdSCgtJbs0zr3.5VoHeuqP6lkXiTDoDTs9DTpXh0FBoSPHE355H3ZP5M3LU3ATiSw2U0at63o3KVb9fXZzwagTeFss0XZaorphEKVxK7g+N3Ye16vSd6uJQi1ABVvUfPHP3JwZaHebFW71uD5rsPmOAc1HJWsjUm9DhzRt7MeNjQZ5ZpPphvFbDGE0uAB5CGtRze0wN8w2mpMaX57cHa7D7BAdSGDDz01fPpIJIktxRBDPqGCBMtfk3jTTmmwCQvCAv65aXKQTLltVB19PnKO+ZdoUZzooesn7w+MCAwu5tu3m50eJeLafAFXfA9y3LL.x.C7dHOn4guO8YIeKX6v6rnTQbk69AYyoOgCu+WiydxC4BW+YIDtNpjT70qO+A.GgRmhooADwTW0.46wy7s+8xkty6GsFDh.cUkzr9j9JncyAX6pvVt.cZFStxyS8YuCkO9qfHXPP.gNGgHEWWIckKHZ7dnh2l1hSHXKPfFUbBNSEAug.A551PjRh67LfDM+x8sd05Gh20ANEBQfPHfDMJYe9PLqN.+hGiJcJQIi3O++t+mwu9+neZVbxgrykGgeSEqWdLAWGsFKas20HKaDsKOk5yNjK+buL1tFV75+d3rsHzID7Ar0U3cVb9.uyIGvMdwOLoixvK.aa84trPgv1R25inoZAg3TdtO72ENikpMEDBQ3DQz04PIavYZv1VRncC3ZnOk0fUDPpRv6B3Cc8aCoyRWcEmb++PN6f6QSwFZ6brXQIi24p7Ju+OBm7n2g3ronlrMlx0X6poqXA1tRlMeLW349.ju60oqtg5CeB0UqQmLl8u0KhLRct2NbDTZPHHJNFHz68i.DbVJpVQ8pyPFmxkt0ygRIoqqCuwRWSC1tl9qbUbBNqCoRg0ZPJ038ATQwnjx9MZ4rfRgTqQ5cDBArMUfOfPpPpTHSyqRyF+4UoIelTs5WXnQqFXfAFXf2qXX.jAF38RrceOc0q0Hjjuyk6MVdaAStvUIexVbv67U4Q26sIZmav7a9xDnOj2RoFeSMsMN5jSY2W3agK97uORFOithiX0pCHXawaLfDbNC1pQ8Y5PHvaBzt9DxtvKP0AuIr4LHJEyx6gssBgTiTFQ85CIeplrwyodUuyLBBIQ4aSW0oHEwHihHJYBAOXJNgf2CdOskGSv0hPDgJJEaWKfDTQXVeHNSEit3cPkOifOP5rs3i989WkeoOyeSbjxEu0Kvr8tB26K8OGUbJ23YeQVexioqqgIasWeMAmNBc9LZpVf24IazXJO6QDP0esjZK43G91boaeGDnfP.WyZrVCKex8nZ4iv6sb7q8av3oy4xuvGhfLh51FxlrKJY.yxGgoZc+6ctFB9t92C8NrkKQDOo+mKNO9lBVe3C3nGeOVd5iosrh0aJ3ji2PiOlejeneP5pVioy1+VQQAfnWHf1Z7cELeumEsNkSt+ah0FHcxVbwa+RmmWiRvqQo5y8Q13YDbt9Ae784DwUWRUQI53DlewKC5HLlF7cf0Xntn.sNhzrwD7V5ZaO2T4PaSIAfrwaAg.VmEuydtgyU8RazFPn5upVx3HzoYsw4S9005nexcewuieomhmlFXfAFXf+UTFF.YfAdODUj5ttFCAQDBUD5rIXMszV1KGv8u0cX8oGP8pU3Zp6yErPfJcLN8Dlek8IZ7TRxSoY46R0wuIsEGQnqjPv0W8pRIAg.Q5HrscjN+BHTZrskjphYzkeAdza+4IJNgfoAcjDm0CoIDGOl..RIpnbBtNjpTjISHIZLX6PoiHZzbLEKvGbXaViPkfLJC24O.qPXPmjg01BNOZsFUzTBNK1pk3LczrYAy2+17I9A+2l0KWw78tJkIK3xOyqf26Yx7sob8JjtNVu7H1ptBgPPW4FrMMHR.aik1hEL6h2ht1Vv4vUWPy5BTZvTtjCey+HxmeQ1d+qh0zBDH353c9C+sHIMkQ4I3VeHqN4sPmNhHsBYTNBsFTY3MA7s080Lq2QvbJRUJNaMUmcDqO4HJVdH9ffVqmh0MT154S9c8oQF7rY0FRmrMx3XB9.cUaHDLnjAFOcFKOqfUEuEi19Rbga+bjMaKLsMztYIxnXjJc+qYSG00k3cVhRy5+ZUtlfywnISPmOBaaCBmEBPSSCt1FhSSQoiw00Bhyc.RcEU0KI37nkBrc0.BPJQGGSv4v4C3pqQDEgNMi3z7CzIS9+Plk9S2jJ9pW55e75mlmkFXfAFXf+UWFF.YfAdOhW++qehoMm9fWIe6qiLcBt1VDHIZ7VfyiRADbLYm8Ic6Kgotjno6xV5OHpzwjr0EPH8D5Zo9f2htMOFHfOXQGmg2zRHdJIS2CUTDAUBQSFg26IYzVHhsDpWS73KPccMKexqQ5n4DEmPR11HUI3rFhj+wddn2l3p3QnSGgooDquBkJGaUA0kqPHjfTSznsI3bz3EnD8CuHzZD0mhSzQT9LBAO9tUfPf.A5nbZJWxEt0yPxwKPkLhfTvUyxob8Ib7QOhwilRaSEKO5gr892BkTPS8FrVKsKuOmUsDqoCmoCm0fosBWWM4aeMlekafsyv928akI6dQblVFMae5pWx5id.yziwr4HN83EDEGiHXYygaHfjjctI6cyWEDFpaK.5qnVDRLkmhLYBkKOgUG8tzTsgh0qoswx50Mbx5Nd4W48wE2cWN9wOjQ6bYhFOASwRJN6HhjPdVDIS2ij4WffNioW3ljLdKB.cM08W6tnTDJc+lJ1rl1lJhymPb1Hrc03bdRF22HUt119gODJrltdoAJEnSSQnh5u1T5HLMM37dB.oYSHRq68ZRviJJAUTDde.iseCKQY4jt0tulNV+yjFO8e37W3i8NOsN+Lv.CLv.eyCCCfLv.uGQTW5yXpN5FMBH8hOKQIiYyAuCAcBS1cef.sKOFgNEc9XTZMS18x3syocyYTc1iINVR8hGQyhGR.KI4agsqAjY3EojOdGhlrKdWGpnDb0MnhEXJWhGGptZTQZ14le.dvm+d8FPGKJcKkO4gDjBRVs.P065gjbHdDpzY3cdbVCsqNAGAzw4nzoPvP0hiHc5EQEctH6DBBlFj539gSrFbMqn7j6gPHIdzVDu0UQ5Zo4jGfVlvzKbabtcY0QGxYG9tr73GS03Izt9HJN6HN3duFW812EYbFwi2hpkGf0zuQlf2QS0p9PZ6kjs6dbgm8kAdIB1Z5pVS0gOfp0GQm0xzqdGxFOmxieSdva8EIHzr0NWjXkit1RVdz6xQu8Whct5sHUKHe6afNIi0O5qg2XQRDcqNiUG+PJK2v5EqY0pNNaSGu366Cvst0s4IO3sX1EuMpzQzUWQwQOhfoDGsjs0Tles6RzrKgPoQFmRWSUev9URPHAYenxWczAfHv38tL5nXL0E3QPR9Dbc0D7NDRUe0A6Lmes6.AJDwQHQza+cuCDPbRBAI38VbBYeSVIU3cNLFC3bnTJxlN+fjIy9aoSG+2a267wezS0COCLv.CLv2Twv.HCLv+RR3W6mP+D20edTh+Z351p8rGCdKM5HL0UnGcApWmvVW9F3LsXJVgPDgodAcqeBMqNAS4wH7sTzTP0YOgn3TDwYD5LHi2BQ9blL6RHkArEmfJJitkmfNcJxnTL0aPmNBviYyIHU4HSt.Naa+m5sLBq2.VC0cmfLNEcRJNSMRkFgPQ.Iw4aSypmPv0hssjrsuIAghn7Q8MmUWABuEu2SZVNVaGdqglEuCJaGgt08B3yTBtFrUmQ.v6DTd1AHSmg25PpSXxzc4jG9Zr5j2ks16Jzr9LVexSPqzTTVfPpQGkgVmRSaKI6bKt0c9Pr0E1ksu9cH3JAmgf21a.d.8rqxdW6VfyP6lyHemqwK9Q+9X8AuNkaVypUqv2USWWMG81uI+x+J+5zXiYuadG1cmYLBCReGqKKosdMEKNkCOqBiIvQmUyq9x2gad8qy5UqPpTmKQxVPDHMOitkKQp7jNaNhzsPnS5uVWdOBsFkThotBPgy1QWcMi2ZdegD38zUWRvXPIU8CPXM8gEWpw2zfTIIH62ZhTpv4bXc8VOWHTDkkQawZLMEn0onRS5C3dUMdBnRS8Iim8GkkM5KnFk++3NO2m7K+T7ny.CLv.C7MoHdZ+BXfA9y57jey+2+AsEq96HhS12VsFWyZDJM91BJWdHoaeUz46QzV6SznsHY7VH0RpN4ATc3ahscIt1BpVdDJUDJcLg3QjLYOhGsCoimfNIEo2Q6lCHYxEIDDzVdJ4S2i1MmhToQFmQ65io3rGSmQRrJpev.gEU1DfDJVbBZkDuTSbbBYilhWHID.ABTo4jLZdesz1VgJeKhxlST9LpN8g3ZWiRqwzVR1z4zt4XTAGlMGRH3HamaPR5HrcaPDmiPl.5LpqVhK9RXk6PScM0EmQylEPWIdaISleQjNKMMkjljzKtwfAqoCq0iKNiOzO7ONStz0vWbBAWKgtRZW9DrMc8dHY7VDOca7tyyshqk1MmfTpwzrgxitG0KNkidzaywG9XN5fS4sd2J9JOrkZqifOfJNASPxxNKSxhXZhl24jJ7NC+HeOeB9t9POKG8n2BQTF6s20He6Kvhid.YwZhTNhShY5dWhQ6bED4SPEmSvZHX6v1TQPpPGmARIPn+ZrI52tgPHv00z27UdNOqOAjmmcCuwfTJO+mWADA5EyXHfDv4b3cNblVj5HT5HrFKRsBURVPmO4mOMK8mJUI+8ld2O8IOkO1Lv.CLv.eSLCa.YfA9WBBgf3ze++I+G3aK2Guk37svJk3bsTexoXpWgXgBgPQ91WAWWKMaNithSo5r2glUGv3wSoqqiPPPPlSz7qxnctBYasGAmAgsBS4I3ZpHJJFu0iJNg3rozr7QXpN.kTxYO4gb1gOAuPwUet2Oi24RDOdDKd6OGwZC4i2hl+XWOP.cTNdYLAmEYTD91FLEKIHDHQhoskHQAsEqPDGivGPIkTrYCYYoDrNTpDZW9XZJWvno6iPnY8I2GUTBIAONQMdYGlpBJV9tDz0rtnhrwiY+qearsqoZ0IzVtBuoFoNBqwS05iop3XBVKSt7Kx6+G3GkQiSws4D7Avr9Tjh.Ke7SHY68YxtWEc1j9J0M3PH.uPS73cwZZHJJmbukjzbPmgwIHDTXsGyIqC7fUA7ROscAJbN57vYaLrrxgwD3Etwk3S7hWgSN3AnRFy7K8LDkFiqZCSlrEtlk3rcnmOmrsuFQy2CHf2zhsqCne3FYbFtfifygJJFoNoePCmCuoEOze8rTh9VAS.ttN7t9Z0MHk36NeiGRIAuCm0gWHOWxjZzIY+IWuqnzrPxjY+JYi15u0769I9GKDB+S2SLCLv.CLv.CCfLv.++aV9Z+penC+7+h+661b1Onv08+K6ceErkkddde++WXk2gS9b53zS2yL8jwf.IRRfX3.vjonLKpBThxrTQegKWrrjtvVV1ktf1kKU1VzkzEVTVkjYPhxfhQaRSBZHPYR.PRPNDwIfI0S2SGNc3j1wU7K4K1scYqxpjrrHFPf0u6OUuW6dsp57dVeuOODbdHBj2OxaW8W+OmQOvSiHdMJmdDccUnSKHVJHKIGwf0X9roHCBJ19hDksFqs2Ewhi5o2Eo.DBG5fBQTL0USQaZQnTzt3.ZlcKLKmvxxVldxDhTRFuy4oZwDz4aSPMjkKqI0FnqwQHHVszysMjNZKBAAkymPTbBnTH.bKmiyzA3w3bqtXaJQI0Hjf2XvnBHBVLUKgfmj7MAcFKmbHBATu3lTKCfLEmrffrfpkkDR7r4od.xSSINIkx1EDmM.uKfZztjOZMb0yX1AWiity0PkuIu+O5edFs4VXWbHp3bDAIUSmiNeLiuz6g3zbZWNEqyiNRhH3PnRPqkHBFrVCt1RzC1DY7Zr4vG.qKBSmijiWvlCp35S6nztpwuQ3IVuZQKp6bb9sK365o2kit8Un03XycOOJs.UTLtlEn0Rhxx.QBC29bfRQ8jiW0j3IwHiSPoiWMTjwfuoDQ5.DRMAmi+OisWq0hvG.V8ctosEeWGAoh37ADBdZWLmPHfNMmfe0a7v68H0qdc1h6mBVVSK5rAe47s13Ge2xw+hhG68X9Z8yG850qWud+KS+.H858+GDdoeg3SZke+nK9AED8dBMkmq5tuFJkf3gaCAGtfEIZ13bOMxhwDzob2q8hDZKIIa.BoiEkm.DwroGvv02k016AIYvHzROsUKod1sI3ZYvlOHNuil5ozUdW5leKbtVrFClpELc1BVNqjkk0LX3Zju4VTUVhJeSTIiY8G3ww68bsO2uBA+8PEkf.HDDXpFCdKc0yHXSwE.kPiPqW0.2JERW6pkc2zRqYJZsFPPSWMjlxxI2dUgFJED0Th2XHZvlzTuDqoj7hsYY8wju8iyi+s8ciLICakioGrOUKlRZwlfrhtFKfhfyQ4IGffXTQEb4262Cqu6t3pJQkN.6xoTMaJy1ee13gFRZQAMyOhnzbbdKdSG5nXPFP3aw0UgP3QEEiWjRmeIllRDIEjTrNYE4LZvBxh53nV+pk6V.JgfViiKrcAerO3EPGbzzACFLln3zUGis1JD3ndw8Hez5r4YeHTQIzVVhRIHe8cgnHBAK5zLrM03bFj5XjQID7drM0DBAT5HTRMfGyxkzzLGgJkjrBDwITM6DvYQGmfJIiP.LscnTRD3.e.YbBI4ilpxxe9EKl9IRxR9eZuG645OpU850qWuutS+.H858ulJegei2yRm6GS3a9dC9V79UK+ca4QHCN7tNDpHjIiPOXGDICnophxx8IOeHMckzL+.pW.KWNi701ky9HuGRGuIccsTO+vU88g2guqDUTLVSE1lE3ZmR8r8w1tftpkL8nC4t2aNKVZYPQBCFMjjzXLNAi23rrwoeBhRJHD7r0EdLd0emZZWbLQQInzJ7hHRG2PTbB9tVpscjjsAnzXsF.Aww4D.bVKBgdUwD11BRMi28r3ZqV0MFccXalSw3cHcvdzUu.uHkjgqSW8Bhy1hG7c8sSwNmkp4yndwgr1oNGVSf5pVN5lWk5i2msN6knd9gTdxcHdzF7Dea+f7nu+OB.HSWa0R5ezAr3NuI0mbBlMGRM0qRpKWGQICv4cz1TRRhDWW4pXD1s5M+zTNgtkyQHiHoXMRFrAIoYjkFgRJwFbDoTnPf25Xm0J3G7a+QIEKsFIoI4TLdCRRRPID36JQqkHyxHMa.dmCUbFCO0oAbD7tUKbtPPWU48WD8HbMVB0UqR3qjTjBID73ZVfoyfyZYvFmBgTScUE14yPoTDkjf04v10QH.Rg.mwB5Hz4CuRxfA+ShyF8at0k+.O+amOmzqWud858uJ8Cfzq2+JT8le1yapl72v4M+.ABaFMXLcUKY4cdUZO4F3MMD7sXmVQPmQ51CQWrNKN55La+WmjwmhnQax7lkz4SwMO...B.IQTPT48NV+bOEaObchyyosZJKmdW5VNgjHMHg5kGgc48SOp69FXZVPjNBqog4mb.kyVxcuyTpZcTTnIePB4E4LdqKxtOx6kAaddPIwUMmxCtIQQQ3Lq9EakZM3UHjRZqKQGkgGI9NGpAIX5JwzURb1XBVKMUKPpSnXscoZ9AXaWPV9HVN4XFr9Vfp.maN00c3kUju4ZjluFxpYXalAC1iG9C9CP1Z6f0tp+JLKmc+gnNfYGeBRcLW3IdeDULfPyTZlrO13BdrOz2KwoIXMMzL4V38JR23zbuW5SyfM2kgasGAcL5zQ38AZWNAoNhXs.uscUKoaqIDrDBRDAHJsf1xRbACQo4DkjgTJwFDz5EHrdpcdd3SMjefm8wY87HN5voLX3PDd+pkh2zR0r6QdZLQ4iY8y7Dnzq18hzM1Cu0h+9IElLNkPXU74FbN5Zat+wwRfHRe+AjrzVujfoEUZAw4ivXL3csHkRRSSHX5nspFYR5piYEAjYC7IIQ+557Ae7Hq32cqm4izGkt850qWu+Dg9AP506eIBgfr6pel+8CB2ecUbxCQPtpz2DRrMGg8jafx1PHHHRFgRqvIUnzIL4NuJlxYniiHKKht42kf2vvcePjIEXsszcxDjBAMyuCtl4XAVN8.b1ZhUxUQup2gDIGe2axQ26HN7fkrr1QRrh0WKkhgoTLZMzQEb5G6OMiN8CQ4jivVNgESuIECGivZY9zCIUIIb+dAINIGk2ioZAllZhhynsZJcUyw45vZLH0IXqlyfMOOlpYzVNAPPyxED4AgNl7MOO5zwfHFSWCSO5djmOf1xCYY4Rdmee+UXvdWBSSIdum1YSvVOmSN7Ht80dMJFsCac9GDYjlPPfTGSxvM4LOzSSbw53pmR8Q6iusFqWS4gWmQ6dd17QdODTJv4wKTfL.3QIrDBdBqpXdjxHBJGAWXUWX3AoVQnzhGIQwIHjPkyi24YYmiKt6X9K9bOI5PGGe3bVaicPpz3ap.mg5pkLHaLBrLb6SQ1FmlfqCBdZJmiHvp2FlNg3jHLlNZlOEuyQ5vQqRHsP.gOfqoDSWGBg.U5fUuAJSGnjnDR7MszYaVkPWYCQpiPn0U5jjaDmO3u6tO4G4m3s0GR50qWud892.8Cfzq2+uX409C2q8Ze5e7Pv8uGdPJzHRxPHioY9w3pl..NQJnxnq9PBgThFuG26FuLcUSHsXCjJI25M9RDPy1OvSgTkQnaIymdChiiHKeMBsMXZansdAAukz3LrVCpnHTVE6ei2j6r+sw15Y5BKRILnHg3zHhxGxVm4wINtfEGcKN9dWmrjTb1RZVbBohV9J+9+t7VuwR1bqDFO1SZhEj.g.BsBu0PTzove+R+CgDaa6pzWxaob9AXMMHQP398SgNHIJYHNqAePx38tLNaCdmkESuKUKmyC9s98xZm6Qv0UBdOBTXZZoq0hNJAPy3S+fLXicPmjfvZ33a9pHRJ3TW7xXalgqsljrLbBAk281D7sryi8dQUrFMKNAkHfq5XBg.xnLDhNDdKABqdCDpUGcrfqij7TBMNb.IdIiHl424pbxxVlVYY2hXFOZ.eeu+GlXoi4yZHMNEkRQbZFctZrMKQkpwaiHcuKQwlmFgRQPDuZuYD.AGRoDjBpWLGSSERohzQiw0TSvZQljhODHHiHcPJVicUAOF7HviqoCuyCh.BUBwEYHRRmpxx+eMKI5+Abw2Zim3Ccq2FeDoWud8506ei0O.Rud+KHbie+rZq4ersq9iJB.pnUoUTSI9PE9l4XqOBaWMlPLdmkh7QTWWycdiuDcsSIRKnqqgh0NGabgmgn7sHe35L6tuA1xkXlc.9nHplb.NSCHjHDZT5HLlZFNbLAYLu3K96yrCNlYUF1ZigrgPQwvbxGVvF6bNjJEsccTLXKpldWTJIMMRlex0Yv56v7iOj23EdSN5nVt9cpY7nHFTn4z61vfAKHIKg3rLlM4VHUQDEmSTbNR4pnCNJJgn7w3CiQphoZ1cw6MTUt.N3sns7DlM8DFu9tX6pnscIt1VN8S7g3zW9chssFABDRIBjTVVwjiN.S4D17TO.CWeKJ1XGRGMf69JedrlFt367CgNNCmwfJNEqolo261DmWv3S8vz0rDrVhhSwaJQDV0eFZcJAglfvPv5PnSWcLmrMnvCXINMCjw367DkMfllZdoqMmKd9yxOx262xpRbT3XwhRzQZFt15HUBTRHUqYY4bVa6cX7dO.ac1KiosDevQT9nU83gc0mYuyhooFYTLIQCAqCu0hPGAAOcUKvacPHfOJBUZN15xU6zgygSHQohHpn.gR+l5zjeVcT9Gemm3C+Fuc+7Qud850q2++U+.H858+MgO+mOpMz8SDLkeToTgTmRPlP2xS.WClp4zM613ZW.RMBiGLUHhR4Vu0qw7EyIMUQsPyi8Demr9C7Nf3L7hHJO7Fnh7X67zTNAuui11RDHXzZmBSyRrVCat8oX+a7F7ZuvqyAS5X80xIIJBiyPTQBad5KvZarK4i1FovSHHvEbniUzTMglp4DBFxyFwMdsWgiOrkFimpFGkUNN0VIbn.VrPwvgVRxZHMOkz7T7tN5ZVPbbJBoFqE7DX8cuHkKWfRHH3cDEoob5cX4I2illJ7MKwGrz0TQ7n83xev+LHij3rMHjJhSRY+W5EXxstNZcB0FOEmZSxKRPHL3Mk3ZlSw1miz02CmyhssCYZNpQmlzcLjmpnd5AHDBv0gya.7PPfPHwzLCkPQRQAAoCWPfTnPJD30ZBxDBNENy7U+blRd4W6s3FSr788t2jy7.Wfq+Zy3n6bOxFLDoRRwnw3L0DEqoX8yRZQJi26AYsy7n3bVTIIHueebnRRA.myRvZPJDHkRblUeNEnv4rTuXJdugnnbz5HLVK1Eyw0TQb9HPGiToId3n+YwQw+j9DwmeuK+Qu5amOWzqWud858uM0O.Rud22c9xexh1Qk+26ZZ9Qb1NjBw8O68YHUwXZVhucABuAgPgLJlto2B6rqws2eIGbm43ueMuclG5oPnS3j8+p3EJFr9oHzdHJeKcdCQwwzVWiv0gTnob5sIfhAi2lW+kdAdkW95zz5onPQqoiA4QjjWvYtzSRd5.BAGSO5FTTLjrAqS6xo3ZmQa0LLsKXvZaxxomvq7keIVTYwCr43H1Y8DJxUzYBnjBluvPXlAspEUzbD.o4QLZ8QDGIue2RbHkyNAvB.gfil5E3Zqw00h2YnoYIcsVtw9K349g+goX2yfsZJNSCNSG24JeUdyO+uGNeJllkb5G4cxFmYOH3PqUzN4dH.Fuy4.uGePfHICmsknAavvsOC1E2kn7g3aqw4r3EsH0ZB9UGcIkJFhxnq0fsoFUwZD7RDQiQI7z04W8+gdOMSuMW4E9h76+UtMO3dqwFxZtxW9ODqyPTTDiVeKxyGisaFZojh7XjJI68vOEqs2ChtXHBQffOf0zhH3wzzPX02PD7dbdGXLDb9U80gqAmyQb1.TpH7dOdqA7ABFC5zbz4CtmJN44Qq+kVl6+4O6i7cz91viB850qWud+wp9AP50CX5K7qeQUh5usy17m0ZZHJY.3sXpWR.AASCA2pjIRDBn0YTczsoY5MoHsf82+HpacDDBVKaLYC2jiu9KPH3nXyyvwytGgtRH3vGflp4zVMErsLa5bPo3bW7o4k9R+QbiqMiIkFJRUjmGiO3IczH14zWjznDpleHVSM4YITdzDBlVzZIkkyIKofjjX7cF97O+mg27JKwqDb1cR4ANeAwE4TW2fs0f0CJimlJGFaf1l.SlavZqPHmQd9pkktx3oHceN01oLbbDNWfiOrgIKsLJWuJst.pVZ4zOy6l2y2yedrcU3CALMMb7UeIN7F2jnQmh7r0nd4bVeuyfv0fwzfRKvVujw6cAV+bWhHsDToHTwTO8tTe7sPXqQmrJVfkAA36v21RvZwKUjLbqUC+ohVsmEh.QIo3ZKAL3cgUIJ0n0vUcCd4O2+67O4W64Ymwo79erSQVdLGdu6R9vAbpSe1UKAtBZMMLZ8MPIUr1C7PLdmyiHNCoViqyfO3PDAgPf.dRSywX5n0ZQnU3LcXaZHHDDmmQrRiKDnc4RbMknSyQpiQmO7X8vw+TRg6mcu2w+Nu3aqOLzqWud858Gy5G.o22zaxq7a9g0pnexfq6hNmAoPg2sp3nUJMsmrOlxIDkODkJlNuCioBa8TRRJPHzT25HIRgNRvN68.Tu7HRyxPJz3ZVBHX5wWm15Y3Cd7NC91F5prDjBdrm9akW9kdAt00lwxZKRALbfFcjhgquIqs9dXaqX9w0LnX.hPDAmfn3AXZVvhlRFu91L6j8wYqX1AU7Fu5TxxU7deGmkzAqJdunnbr0yob9gbvcNl1NOBDDkHPIEXsAppr3bAJWXow5w38rVhhrTEBg.uyyzYFNZlgtVGCy0nkBFNPyy8u6GCcbDMyWRRVN3rTN4DZaCnFOfy+zuS5lcBxPGATXZVx7i1mz7b19zOzpB9yGvGrHrNDBEJgk1lZjoiHJs.uRgncIgtNPGSTw5HhxPK39QKbDBoiPyIHsM38M3LNbAMw4qy8t9ax+ze8OGCTBd7yN.uHvxpFTZIY4YDBAhvis7PFLHCoRS9l6wvcd.B5HHDvzTQ.IJsDHA.rlN5pKW0n7RE9tUKVtLYU2qDbdbRvVUgf.5hQNoTeUc9ve0r0F+Ss0k+vuxaeOEzqWud8580N8Cfz6aps3U9Te3Pv9yEb18B9.911UIxTPgwTiutjv86iAeaCBIHzIHiBnSFSHTQW8br1.BAr4lCndwgTr9tnTZ5ZWBVC0UyvTcBJDXppvzYX9bCnD7s7A9SwUesWgW+qdGVTaot1wCdwA7nO0SSWqkjzB71F5pmQWvRbjl7h0.gf1xiQHBjDmvcu4qR47ILb3Zbi25PVeyXt3CsKiVaSTICv47XMsrb4DZpJINQgVKQoD3cAZab3cALlUGjHi2yfbEm8zC37W3LjjkRaWMKlMmjnJVeTDooRN24NEBQfS+3uKtvi+NwaZHMOGS0Rt8W8KRSsAc1XDZEKt2aQrZ0RVuJlbSX756R6xCQnUzUOGPhNcLBsl3gahP.xnTbtNvawY5nqbNxnTRFuGxnXBlEPvSRVLD7f0tJko7NrsMzUtDiMkCu5U4S7K9Kx5YZdxKrIZkllVKdmmACRHNRQTjDINhSWsf9adgGghsefUc1wpR8ff0hPqw6B3sVzIo2OXwBDLcDbNhFLB7NrMUDBBPpIXcDkWbfHN4SpE5eURx+j69jO6x2NeFnWud8506q05G.o22zZ5K8+12EA2+XmoYaoNknzQXrcDBArlFBlNr0yIJICkTQ0rCPq0H0Zz9DBdO1tRJKmfRBQIJrtVBMyQWmPv2hT.SmbGLskfOPYik5kVVTZwqD7A+Puet0MuA+QO+0nqyiyE3ge303c+AeVPFS8hYnjBNY1cH3pIJJkzzA.AVLcejdKooC31u4WEsVPrTyMu1AXMA1cmL1bm8HpXSbNGcyNh1kSvZMHDRhi0jlmAD3j6MipRGBAniDHAVKOgcOcFO3i8DLdyG.mqipEGQVZAkKaPNokgix4TOzkY3F6wEe2eXbNGtkKncwLVdz9zUNmYGdOFe9Giyc4m.a8D7gVDBE9tZzQBZleODQojVLhl5RjpTRFlhoqATBTQQfJBUvP8QuEBk.kRSz3sWktVl4fsjfOPP5HfGbqd6Cl1JrUk3bQr7jS3y7I9UPTOk20CuCcdvF.iwxdm5T.cnDBjdCQQJxFsAqe1Gjgm5gvK0HUZLMUniRQGEiWnvZ5VsGJVKFSGICFiyzgVkPvYWsKJ5Ue9EB1Gc7OWbd5+ia+XO2q816c+850qWudu8oe.jdeSmP3WPM+UF8W10U+2TnT4RoFcTJNSKBVknQ383aqIXafnUK5L3vYr3ccXpqYwgWEW2RZJqIVu5nCYa7Db0L+j8IINCmyQSSMtVOKWXnw4w3gzAI799.uON9jC4S+a+xXacnijbwKLlm5c+9v0YY5j8Y2y8nTM6dXZJIMRQ9fQ3aWxhEGiy1gRq40u1qPdpBiUQSUGJALHSw5aNlNmCW0RhxJnXssI38LJMkESOfkSueWlXcDmpYfMfwJAgf3TImdmTFs6dr04dBPqIOJm3gayr68FjUba1JJksN04Xmy+nr2keFV6rOHUyOgt4mf21fuYNyO9XJ17Lb5G5Iv1NChjDGOl33TVd2qy7CuJcKNgsdjO.xnHz1Tjoqi0EHH0HURb0yIXJQFZIpX.Q4iPEmiqqFe2TblZLkSPksIRY.g2foqFm0fsZAATTsnh+nO8mjiuy9LbXNkMdTJnp1PVZLAuAsNfv2hfXhFrFqe1KQ556QPEQTTLllZTJMnVM3hyzgVGgTJv6cDkjC9.f.aSIBADklcjJI6ECxnepTY9mXsm7Cbxaq272qWud8580A5G.o22TYx09sWa40R96D7S9KI7NgO3QqzD5JI3sDrqZrabNrMSv0VhUoPWrAopXLKNFyxoL6luNsyO.kD7sq1YBiMfq1gVKIDLrHzPm0iwe+i0j.FucNm+hOBatVAu9q9J7I+sdSRikr9NIb1SuFm6AtLGd68w35X7ZiIMKgzhGl33DlbuqvxStGK8qRvpNSGymUSdgF5Bb0qOi3DIkMN1XTDssMnpKgj.kyOhAquCCFtAw4CH3aoZ1DZqqHIMEkRfPtJ0uJJTbpyVPwfgryYtDAY.cbDRMD4SwXaIJc.iOyY3LW3IHd7FLbuyfHp.u4.DAGBuCaSK91N17QdB7sKPFqHYzHBs0b70eULytKMGeaZaaIe8cH3YUzFKk3bqJEwUoK0In8FBZEQCWCL0XKWtZnPmAqoCQTNRkFa6x6mDYwzUMGcxZr7vi4K7O+Wi67luFowwXcf.OVS.kDFOJm7hDhDNHzRwZavtO76jzQ6.pHjJEttUGCOYTLVaGAuGoTPTZ1pT3xzgPJvZM3MsDmM3.YZ9Oe.6O4NI9WU7Hej9zrpWud850695G.o22z3jO+mZrrieIuY1y4aVhJJFuyi01hvzfPGgobFRIHDZDBAQCVGgXUo7EbU3rNJmOiCu9UPqD.PvGvX73cAvCUkq1+.OPSmGkRPRjj01LlK9DOCJcf8u89b06rf26296lKe4KxYefKfHJmfHiIGcDm8QeGH6NFSaIwE6PW8knYw6.YTFu0K96wseyWjhAqiwX3v6zP4DCwQBLsdVqPylakQbZNB.mygJ.MyOgokSHuXLcMyIRKPnjDI8LqyQbpDBP1.Mi29zjMdORGuMJofACVi54GCHHMcHYYCX7lmkQ6dFx2XWTJIKt2Mv0TRH3otbA29puNqcg2Ai1ZOfVhGNBAvg25ZTc7sVkjUdCxnDRFtNpjgf1gHJErdv1f0VCdKdgmjrwHBd7dKXaQI03DBjRMfDm0PHDPKEHb03iz3BZd4m+yxUd4Wl77LbVGJsBu2iy3XzvLDgNDtFzYITLZO15ROEC16RX6ZPn0DLcqJLPDq5pirAHjJbdGc0kDrVH.dAHUwuX53M+cIN9u6VOxG5q911M6850qWudecr9AP58+CW+K76dZzbIgR9xXpxRFuwVb8q7lu7W523a6AeGe3mJY7VlCu5WwUM4X+v028O3I+X+m87uc+Y9ecT8le1yWO4v+tlosOmv0AJInSgfC7F7NKt5EXZlgPpIIeLQoi.QDfCyhioawIzYCL4v8w6BXcqV7buOfH.daX0NJaCTYbP.13TYr6kdbhyGi05QTrAYquAO0G3GlOPQBIJAgtEXZJw6AaPy3SeNTQYz1dLdSMMyuMcM0niKHYzV7vu6ODm5LmAuHlxStKW6JuISu2QTOeBHEnTBVLqkbQL69fOBi26BjTLFc9PVbu2hxCuAGcy4T23HMJPUiirLECJRYwzZ13Lmkcdn2KaegmDeyIzL+PLMKw48HERB1VrNKJ4p8yX7oNKdgBg2f0zh24nt0yny7nr04eHPCQ4iwYZwLcFASM3ZAumfoE0v0HoXDdumfPgssAkHfodNNyRTRPHAmY0Qhya69+5MNHUw38dzQInikb7acSt9adEVN6XbsFt0a8VbvMuI5nDBHWEh.B.uigCSX8MGhyThyTw3K7vblG+akjQagytJEzBcM3ctU6vQTLZcFBULdaGdmEYHfCQSPvuWbd9+zzjz+WF8nO6Qusdydud850q2Wmqe.jdDBAwU+BeleHkV9bgf8C4LlSIshq5L0CbSt65gD8sV+BO4krVS5hq8hLZzZnkPyhSV7h+R+W+e0S9C7e9+cBw86fsuNz9eoe4ueeY8Oty1bIkTfHo.BNDBABeGcKOhfWPv2gJNCUbADmSbwZz01xh67Fn7FLccztbFat0YwM6.ld2YjloPDDjpjrn1f0EHVKYuyMjK7s7cykd2eDFc1GAvR2riQmDSTQAg1JLyOfpxJB9.HSIHBXqWfv5vFlPvCxnAXMsDksFdmkY28JHUZzC2d0QTRF3cs2oHDjrb1DbNnbYMGbvs4I+v+fry4uDt1EDPPwNmGeWCAig46eEd0O2uF29JeALMVhUBBdKICiX2y9vr4YdHxGLhiO9ZniRPEoIVsFsSOhf2QcqgVqkAqsAEqsMKNYBl1Z7sKntMPwlWfnrDzZO5zbbssr7tWmlYGP8w2jpY2l33BLcMjGO.SUMdUGp3A3aJA0pANhiiQEZI3sXVTg0XPErXaW.5DzwwjMdab0c7q+S+yvm523SR4xJN0l4jpiQpUHURzIRH3IVIw5MLpHBTdD9FFu1Zr4YdXtv694PjVrZXx1ZbtNj5HzYCQniw4L3b2u2ODBjwounHD9Gn0gem4YwW4LO3y171885850qWud+IA8Cf7Mwt8q8EdLjh+Zu4W3et1Vt3uPYUolfijAqgLJ5IEVC53LjiFM1exbt00uJcmbUpVa.ac1GgPWyPyrC9a8E9o+O4he4+dK+wdlez+9G7180z+hdgW3m7hwcg+AMcy1RJTnKVCjBBUSw2Li5kGupAs0BTxDT5DTw4HjBb1VrUyPfGW8Tv5ocxc3n6bEZmVgRHHXCnTB1byXNdZGKlZ3Q+.OLO2+A+2RwYtLAqg1I2htoGfTHwGsN9pEzN+.BVCf.uyfTmSnZ1ph1Spwr7PDxHbcMDDq9kmM0SPfjnjwzUMgxIGhBv4TnhzLbqcAfsezGh2ykdFDJX5MdMbcMnSRX4ctJBcDxnXR26A3c9c8iP7ucNW8K7aiVIvX8jObMhyxvVcLGbxMPGEiNNFqKfNq.a0DbtFjBICFuEYi2ftlVrUKASCS2+JTER4Bm6QINMFrMrX+qR87CnqbAhfEaSEttFLdOdmm026gPkuF5nH5pJw4aQEkQ5vwDIcXaawUMGu0hH3nssCo.RjdDtNdsm+44m+ezOKu1KbE1ZTJmYiArw5CwZ7fRRVpFqwRacKNfhQZjBKwREi2bGN6k+VY7ou.gfGe8Bv4vE.cZAxnHBRMt6mNZIIY3j7aoUIe7NG+l69TO6cea716d850qWu+Do9AP9lHu9m4SrsZvvOpLz8s5c1samezSzVW8NDRPfixCuIQYCPmLflEyQhCSUCwCFyl6bV1XmyvzaeZ5ldClc7cIezZDWL.q08eXcv8re4ex+xe7MFp+wO+G6uS8a2Wq.bvW8Seprlx+dM1EaQRNRULASMtlRb0Sna4DhJVi3AahPuZ4mw5.bzUNA2hCvzZnc9ITe3UX181m4mTu5nWAHEPPJHISQVtls1LgMe3Gfm6u5+PJV+T3ZlSyzaiuYNh3zUm8GQ.SSI1tZRxFi0zgyzfT.c1Vz4ad+8SnEvfJIGmoEaSIsKWfNNGayL5pVfT.dmErBTJIcUkP5HFu4oodwDZmc.oCGiN+bzM+3UEjmRSHD.ULFYBm9Q+Vnq5XN4VuBwJEi1ZODRIkSNfj7QnSx.g.kvP2zCwVMmtlknzQr9tmlj01BWmi1kSnZ1cAUDQNAR7Tc79L8FuDKt8qhqqCgPfNeCjxHbFCfl11Z5rFRJFyhStC15YHiSnq7HzZEAsFYviook4GeLAWMEECYQ4B9C9xuLe0W70409puF9NKO1E2fQYILuoi4KaHMRiK3PVGvZLX5Lr2VYjmIHKeHm+xua18QeOjjODaaEMSO.zQjLbShSGPTbBFSKHEnEpVmmWvJE+Ccc1O91Oy2Y4au2c2qWud858mb0O.x2D3k9repy2t3t+UZam+m0N+1Oj2YAVUZZcUULbzHBrpctUJEUGeKrUKHdPNdghY26ZTrwdr8kdRjW3IQXeXpmc.lxCQK8jDqIIe7kcsU+WNe9QOyq9K723+3G8i827ZucdMu+m+Sc9P2x+QUd6G1aZHsXDQQwr35eEJO55DULljg6QwdWBURFd+p+x7AybLMyn9nqS4w6iuyyza+FL+nE3a7DhjjudAEqeFj5HFt8Ywapo9jqwNWnkG+G5+FFdtGG6z6R2xSvr3PBs0jt4YHJRQW4w3ZpQHTz0VCdGJgDa0LhSJv1t.W.DpHjRIBojtkGhuqkfyRyziIDsDoNl5YSPoEDmMl5ESIc75ryk+fjswow0sj3ryhPHQDkQ9VwzUNmPPfRGSaqAQHfNNiG7c7QXzZ6P076wncdXD5XxVeOxFtIUStMdb38qNxZAgXUOoX8HhRQEUfw1P1nMXwMeIPFynM1glI2l68Z+AP2BjACAoix4SQ4Dr8EeZz4iod1T5bQbqW4Kv1W5cfTKwTNkgit.c0mP4wmP6hSvXsjlOjjHIFG7pekWfe0e4eUtysWPtVwNqmhcPJ9fmYkMz5.gH.BIdWfptJjBGCRkDEGX88NEOz67YYzdWDURNllJPkfdXLwIY2uIygPvgPq9pp3jeZ5rur009oOyS9cT81480850qWudeif9AP9Fbu9W7yrssd4OiuZ5yV5rDrVhxxv68TLbCBccTO4djLXDCVaCZVNEQni3HE1kGiHImrgCnyzPcUIBgDu2wiyJN0A..f.PRDEDUFm+Qob1Vr7dWCgojDoDcRNgwa88KD7Lu5u7O1uTbx1+DW768+nq+05q4vK8KDeTm4ukTD8gUYoz1Mml685T0NktpYL7zOFxnLx17TDkOlfyhuqCWybLKNf1YGwQW60nd9wXZqncQMC1ZKFsy4IZvN3kojr1tDmU.BAVigwW78gNaHiO6SfewwXZWhsZ9pgKDJZmc.p0FCdOBkjPWypdwf.gf.gPhw0BtNDA+pi9iyR2xIHiyQnz3oFBBbHnqbNdqY0Nz6mhqqj0dfmhj0OKBkjjACAaMADfTfvKfhb7dEp3B55N.SWIHzT2TR7vcAYD53bPoPmuNprAvTAfhfqEBfsoDamkjh0Y6ydNLcs.R7ckL6vaxfMu.pnT7csDklRa6bDhHHJkS8t9.LZuKy5m8xTe78vzrDkRxj25qvs97+yX6G7QQn0TduqiVqPq0TaJQfh5kS3Ee9+P9RewWfl4kzV1xtqkiW.U1.B7HkRTAOdGjmESH.Sm1g2aYyAB1duM37Oxiv4eh2KC14rXapPHW8uiLJd0fGA+pg+T52TpU+BAs7mXyK+b6+056g60qWud89FY8Cf7M3DA8Xgy9nAW.gRiHH338eSxyy.aGUSO.oTPf.pnDVdxMAaKQQIHkA7cMj.jTrNUGsOICVmrwaQ0x4LXiSiTEQyj6hodJzs.sRiNczChbm+Z1xI+Hu1u3+E+TcYxelD43q9HeO+U+ZRWHreX2ciSEuOevBlFr0yHJaLhzB17AeOnToTduqQ8Q2gN8wTWMkjhb5lcHyu4qwseiWllYyHD73jBFtw4IZyyxfG7oPmNBSWIpnBB2OEnhzd7RAI6bdLkyX4AWGoDzJEVufn7QqRNp1FjwZ70s35JQkjupCIBPv4wYpPJBnRGhqbJttpUQEbHEq2C5Xr00HyFgzzQb9PBdOllEny2fQm5gPqBHURv2PHXH3bqhPVuGqYUCjCcDrKPmjfPtFxE2CzZTICvztjgacV7sUT0VhosijgqgzaY9IWGS8TrcF13RWhh02j5EKnZx83fW92Aktfhcu.YCGxxomfqyf.Id0.FbtmhG9a+uvpcwXwwL8dWil4GSv2gu7XzBK28k+cQFmxvcNCAmgHsleqOwmhO2u+WDYHfz4IMVRVbDCyiwGDLcgAkRRQtDsPrZ.Mmi1FGlvpxibPJ7XO1Y4we+OGad9G49GaPC5nD7l5Uuoo3DjwY2Lf+2Vh5yE6C+JCehuiutaml50qWud89FA8Cf7M3ZSFcC+I25Op73256SmjhRHoawwLc+SXy8d.jwY.RLsUTu3HjAG5jrUkAWaI1tFple.EquKxnBvbFhRxvTujokmPVw5rw4eTpmeLyu6ahoaFgxiPWrAQCWeql5o+mpV17CEDsuw09k9aekvlmdwRZ+4d5m8uzm+OttlMtvVop3boVQy7iQmLDU9HxxFRvYX9seUpO30PXCXsNFcpKfzFyAuwKyceyWg4GdLo4ILd2KP1Fmg7cenU6BQ7.hGuMx1AqRPKwpFvVojXaqYUCXWgssjnnHrdI1tlUKytoEsIh33.lkmf21gPJQJjXsNjIYDEhva6vTMEbqJ9NABrlRBNCBghAm4IHRmvAuwyiToHHknTZFcpGljQafyzhT5HXp.Q.t+myf2gv4PDoH3aQgg.B7JM4qed5peSP1.9.A.gyhwTgJJBABZZ5PGmSsyiKH4LOxSgyAKO4tL+luDyO4tr6i8gIJImNigt5ED5JoqslgO7eJdzOxeQ7t.0ytMmbsWho24Mw2UQRVFAWGSmbaxGsIIJA1YGf2awGMfO3G7Cv5EZdguzqv8tyDVuHgVafVia02eRPI.g2i2IPKEnEPSikVqgyrWNOy63Q47OziS156Qf.sKOgn3BTIIHzIFcR5UPo+4cd+O+1O828q9GW2W1qWud850aEwa2e.58G+d4O6u9Gaw0d9eNguS5MVz5H55ZwgFc5HjBINSMsKOlp4GSjVwvM2Cw8GVosbBqsy4wCPPgHo.48Sc2n7gr1YeTRFuKhfk5kywWcL9lIHkNrMKwWUS87I3kRV+rWFcxv25Ftl+b+o+N+Q+B+a6q0a8G9qrodzdeboy8cHDd5lrOZQG14GhBOllID7FZO9lqJZNYLhzc4lW4U3j8eKhiiPDkvFm8wX6G48RT1.j5DxWaapKOFu2hv4nd1gTe78nyEXvn0.kfsejuEjwEDLknviqqFeW0p9iHIFu2QnYNlxiPJE3cVDRMw4iQnxv1UR6xiw20fqqAOJDQwf2QWUIAgjz0OOcMKo5natp.9DBTwEb120GkrM1i3h0valClJf.ADqFlrqc0aTINc0asZ4DbVnZdMEadNN4luN0mbC5VbB53X5JqHJMm3hgXcN5ZpHKeHyt0Kwg2Yedl+L+nnihobxgr73avny7XLbsc4de0OKfmEGeSZmcaFboO.Oyet+5XpmyAu9Kvx68VzUMg7QioX353cVTQR5VLm4G7VjkkR1n0P3ZwZ5PmLDgqAmwwW4K7Eobx83pu9aw0uwDhiioHc0chQZIsF2pNCQ.FqfG37axS8teZN2keFjw4HSxQpjDklhTG+pp37WPEk72ups5O7Lumuu9c6nWud8506qQ5eCHeSf5r89eVVrwm1O+NOavav5CjMbUw34CcHkIXbcjTLlrgahoYFI4ivZcz0TST9PP++A6cmGqlldVem+68xy5696Yu1qp6tbu21zswMlX.iYQ.YF1BFlAx.RjfDQQBoYFFhxLRSlHTlrLCyBBMJIJDMfPhzPBfSBgDrm1XrM1jtwKc2t6p6tppqsScVe2eeVtetWl+3sCBEQTjFMwFne+7G0eTmR044ny4V545becc8Klo6ecRRxHq2lX8Pd69zrbDmbseOx17RHiRHe3tz9bOLyN9tzL4tnixQ1IlTwpWB1VMGDQW57wo+r29S8bOeZj5k19q968W9++5qUY6s+IiDpuEuzCg.ZkFe0LB0inp3TBMU3IBuWQb5Pt6ctC23UeADVGarSGx13hz+7OEa7.OJMkKX1I6STbBkKGw7iuCxfm5ky3n27E.umy+XOK0iOk4SGQuy7HnaoQEbDBMqt8.UGHXQfaUQGQ4fJEgTA9JLlJ7943YA9lRv0fHtENa.WUAROD.rVKZcLKN35TWLGsNAUrl5xJ5dtKS9v8VMyHESQQCBeC9fGgNEu0h2ZPohPHj3b1UAoXYC3cqF1daCAg.kNgkiODS4RRsahWFABI53VHSaQd2sIZ5bVL9DZMbGx13rzZ2KQZusX5s9R3ZVP0z6hsXAst7yxS987eCyt2qycd4OCfmstvCwhQYTMeBMSOFs2QZ6djsy4o0V6hyTgTDPJrnMk3pliswQPI4Y95+FPGkvC+FuJ+de7OAW+K8ljJAePf2GHUIHfic2qKO3i8jb1Ke0UysSqVnRxPD2xD7tOlLI4WMC0+hNu6u00sX0Zqs1Zqs1WArt.j2A3Ydlmo4kd9es+lkUyd+glpDkPff.s6uENaAIs2gEymxhSuKJsl182BusAcTD482gjrTbMVRRaSTZJQosY4o2m4UKVM7tAO1p4jN3LHUBblBRZM.UTJUi2GUngzAsI3MXJVrpkhP903LS9ZrRw3W5i8yYxrhO4C7s7ierPH9+yAZ309zezyp0pe.usA+amZ1XMXlde7yOFkNg5lZVLcLKWTvomLlSO3.52OmjHEQc1fN67fr4C7XDkGSyxSPHCLez8w2TfudAt5JlbzsQqkrw1W.W4Ir+q+Rjuy4o+4eP79.lEiobzHRZ2lzt8I3JnoXAAmkfsAUTBAmAgPgRsJf6DRE9.Hjo3rfJeCTwsWk92lZjhHpJKoobJNaMBeMkyOhzgmi8dz2GhnbPTtpUuxSwWsDgOfyTrZNPVUBDwwo3qWh24wZcnihnd4bzx.wI4DTIL5fahYwDDxTDocPpTfJg4G7lb70eAlsLPSSCgf.uTQZdWJFeDkyN.a8BpKmgOYSdnOzOL1ky4y7q8yyv8NGactKQsof7M1j18Gx7SOFawbJVrDgZJfa0lJVAIo4niyQnyHtm.6hw3bAbAX2206luuq9D7pu3mlq849LbvM2mkKMr6t4btKdYt7i9Trw4uBDkgJIMHT58cA9kUR8uvrd5qc0q9s+kkYQZs0Vas0Vas+3st.j2g3I9fe2e7u3G6ex+UlCdi+g95Ic8lJrMKQ.DBV5t4tnjvxS2mkKFgRB4CNC48FhLXQphPH1jnjLBHW06dtZDQZTQQ3MFrKmRQviTqWciHRM9fh3Vc..UngrnVTWLlFybBhDZJFMHOg+os5uwqci+k+s9B27i7SMq736LowT7olE16S7A9q7+03+necby+w+v8EZa1hjuySe7O7G17G8i0JQ+iDVL9hMyNllpoD70H8VLSO.ecAkUKY7nobvctCW+UuOC5FwS7LOBGdu2hoK8b18dH19AeThyinZwbBDvVufEmdaJFceZpliqtFsVSRqNb792fpxRnIvYOyUIavlL5NWGABTosn3z8wYVRTr.W4LrlZZJmgqbIt2t.DPgwThVmiCIHX0vQaW0lWtpB71JDBMUKFgqZFVSA9PflpR1r0Vny5hJoEVrHCMHS5hu3TBdKBgBuTRvTiRm.NGBuGm0gP3wapv2TsZk5pSnwUPw7QXlLBoNGcdWx6uIIQFt8s9hL83iPM7Jjzp+p.TL3wFDDPR4n8oX9I3Zbz8BWEcbF2+U9jLc+qi04wz3HH7zpSa5ObSFr24nb1TFcz8vOYDZkhNarIAfwGdDc2XSDwcVkQKNHRHwYJPDowPFOw2vedt3i7Tb227U3zaeCFNnK6blKgpSOHoyznV890khvuYT2M9za9Te628KOmzVas0Vas0V6+XVW.x6f7jenu+m6Z+N+JYyt609YHTOLXKW0dO0SvaqIJKkA6cIJldDtpE3LUXqWfNJl3VcQmjPjTQi2Q9vcvL6DTQQ3rVDBAJeM0mLFcVaz5TDwor736RQTBCO26Bcdajs5QioByzSQHqgfipxBha24gik9Gdwg2GplRlP8SnTGeqW9u+26mHVpeQUrumyodDan4YwHh5elwu3nW329uzvm4adJ.m9G7q89KJN5u9rCdEBUiWsNa0ZhSyHt0.FUJfzVDkooZ5KwvNQ7XOyiPUsmYSanS2nUsoibU67nkRlb7AbxseSJFeLglZHDAx.xj1T2.KWZHJJkFSIxnNzrbA15BRSaSQwDJN9sHXFhrWOLkSw1XoYwrUCXsK.tFTpHL0MXpm81avIC5nXZZZvVu.uohl5JBdO0kSIDrP.zJMAumjNafHzPS0paPvUsjZDniyflkHPCBINwpZ0B9F7VKJcJBYLEkkva++ksoFoTSVqALa+6fdwThxGRd6RN5teIN4v6Sqd6QxvygJJmnV8wzTiexITM4PpleJBjrb9LRarXWLg5IGQYUMidy6vcu4MPDLbkG+cS8zoL5f8o2laS2AahOHvLeLkUkDEmh0BKmWPm9CX4nwHENR5zE7V7dGxjTFe7gnjJN265o3bW8cCq9ZaTb6A+uFj5e0y908ewq+Uviaqs1Zqs1Zq8e.qK.4cXdWe8ee+e+Jehe8WyM89+e3le36CWEhjbP4wWMEjRZ0uOBwN3bVVd5AzTLFecARsFKP7fso6YdHLsZQ43CwXJPoRV0ZPXoZx8v0TRZ2cYx8dCJFuOG7p+a4LW8IX2G4oQm1gYuwmmj7NzYmyRjLFsVi0pvqxPlrAg3j3rr1OTR6cdHgP+i5ZpIQIID738ARFr6kixR0uzO+es+VGdqW5hyu+c9oaVdXdrxBc5fVJvTtflhYHaeVFb1cgfkCe8OKEiZ3JO1dD2cOVdxQ7.ummkrdawNW8wAfoGbSN9V2.IRFblqR1fyS87Iq1BTkSw67DrUr8vyS0zCXwjEbmW42mK7zeSDkjP87CwWNkjNaP87wniiPF2gPyDDpDvFv1Tu5VPrdhy5gqobUlZ3CTN4DZd6UlqPHnwTQ.O5ztDZpnZ4DP4vXgAm4gVkyFnPf.If2r.Y6t3CNBdPJzDTIqZWNVE.kpzbTBMYg.0ylfotfnjVzXJINa.0NOwEKvTNmkirL4d2DSYMs5pYmyeYzooTULGuolkyOlk6+p3LUrb7Ab78OhdWEhhhX4747vO4yPipEaeoGhhYmvq9BeJVjOlyd4qxsesWlG3c+9IMRfVXQFkv7wmPRVN5jLVNa5pVPSIILeNwoYHTATRHoUaVN59jzYChx6Q8hI30gY99a+wN+69accwGqs1Zqs1Z+ITqK.4cfdrutuqO6q+Idt+y7oc+KVMe+eBu2eAcvhT.1pozHUDm0Ck.Fr2YwUMfSu0WhThvZqQVjiMoGx3tjsYL4C1gfTgPFQyxQ3O4t3qVB4U.P4hYzUGwhCtF2YzafLoCthinrYLYcGP2yeEhzZ7jRuys4p0GqJBIADQoHZJA0Bj5TjpDPGiTkvrSu62kPa+.wB6vwW6SHRxDnFdFjQCXw3ivVrfjtaAAEiu0Wfa+JeVlb+47vOZORFNDiE5s84v68rwke.LlZlbv8HHTzd6ySTZGLMVZrmRxV8HMRg+TCtpBTRI1xwDjvUdruJxFtCloGg.GyO35DGmhJNCmtEyO9DZu2EIt0PJsGiqn.u0RiwPHTiGIBQDdG3BRbhHTIwXs0Dkzk7nVXVNBqsAuyhTHwTWRqMt.CN+CRi2RRqdXVbLAQffOP8zSIJKGgT.REx3DjQYH.Dt.hPDRkFsMGaUA4osnZ4RjAn2YuLsdiWDWHf2WyjiOlhpRJJsr7luIcu36ly8UeVlc3cvWOmo6+5zL+DVL9.N5niwJyV0dWBMW7o+f7RezeY5u6lDG4P0uMu2Oz2AuxK7B76+7+qA7j1pG0ESQEmvC+U89n2V6h2VSbZJKNZDMU0juwNnRSnbwLZ2uKUyGQ1lmGgViyTRv2fRBZc7kBEy9H234+E9UixZ8+74e1u20sd0Zqs1Zqs1eBy5BPdGpq908gOF3m4K97+R+lhkS9WXqF8.HjHjZ.Gt5oDBA7Mwj0dHc28rXlLhHsBBFJO95nx6Qb6cvaKPoz38fNJCoTgGOV6p1IZicNGQ4cINMC6x8wtbBQ4CINJEYhFRxwIUPh.WwDrkmhzaI3LPSwpUYqJFUbKTs2l3NmgfyfVIn8fs1H6xWjkG+5XW3vHA6g2ffSfNuOzXX58eQdqW5yi.3IdOaPZdGF0zgjNaRTVNoYQTuXN00NhZM.UZa7RMFiAYTF6blyQS4LFemWGa8RRiz37AxFrCW9BWEeSA0UKwWbDEiODgKPU0Dpld.JcBdhv4rj1eCRZsEPL0GcWfUsbUntDcRDdoDa4RBBENWC1lFR5jPqNmi8esCv1r.Q.Zs4EnZ1or8C7zPTDtx4zH0DZpPH03qKQn0DDIqxJDg.Yrd02aUsP50jH03cMzHDnRRvYsHkATJEdSMyFOhr1svTNAa0br0VL0NpMdDIsHJqM5rVL6NmxxStMkkyYz34ny5h1Lmx4mPPJHtyPN+C+9n0laRc4blOYDIQob4G9pzoWWpVNg27UdAFza.tfmOwG4l7PO0SyUdh2KBYDESNkrjbjJPD7.APoIq6PvYINuMFBnzZnws5lpRausVp+qD7t+b24y7O86XcQHqs1Zqs1Z+IKqK.4c3dxO3O3q8xezeo+KUvOs2r3aVGESS8rUsoiTSvanZ9QjkkgNZOZJVfoXFQQon7ND1EDpliUHHXsDZLj2tGH0TsbNRQfjtCoUucQoAur.Q9NDm2CsNFhGP0hkn0ZxGrMxMNKglkD7fY1A3VbHwYcw5L3pqPEoQ5WPy3iv1zPTRBzcChp1j77Nq1bTNGZsfxhJFc2Wk6852foGWyN6lAHHaqKPdUOx1XWx2XObdO0EEDk3wG.DJxRaQdVBMkETO8DVN4DzocXmG7oncmt3sVpFeBKFeWLkiQD7buO2Mn8vsHu2tXlu.e8bLKOEPR8hSX5gJR6sGIs5PRVaHJAYiAWiAmojllFbdGtlkDrFjQwTM6HlbuWCuyQbRNdmi5pBBpD13bWEAqZGIAgU4JRviJNAjB71JPjiTJIDBH0oqR28lJTQInhSQmjgY4rUa5JgGoRRR6NXLV7SmiP.1lRrVOAOj1tMAWCSO7tL51uNu0q9hXlOlFqm71cQZlwz4KHu+1HkJJlOg4iNjYmrOsGzm1s6QRq9rb5Ib1qbExRRHo0Gh6e6qy0dwOCAmiS1+.Rh+Rr2CbUFd1KRwjQTM6Dbh.Ic5yxQGQuybEjZIdmiDoDWSE5rt.A7FCgP.MIOYio5W31u3uwO1Ed5uy27qrmzVas0Vas0V6em0EfrFO92zO3u+K+bO2e9nsG9inkg+Fh4p87lk3skHBdBRMVofn3VjzcGZJlQ4o6i2WSwn8AXURgapv4pItyl3sFBKNkHMjj0ljTIglk3Cl6k0NeRqM14QQ2UHzYHhRID.eiGy7iWcyGDPm1CUx.D3HJJl1cFPnZJdyRjJMRYANmEkNmr16P0zCwUeDimbJyN5TlMxP0bKV6p1RZ+6TvgGTxEJzz+BOMwowj0qOKmuDanFGAhhhPGoQo73sdzwoH5sIc14Bzp+d3s0XVLgI28FL8teI5s8YIJqMUitCUS1mYmbS1XuG.kRgsol5pEXMMnhRwZsHbMTbrmzd6vtO1WOKmbH0iO.uRQ0oGfy6.gB0aWrgqbIglZTuch0qDB7tFzQYj0a.3b3wfuZJBcBp3NDLk3bFb1ZTdOgnLDpH7dGNaMNWMBADVEsjjztGdmGPgy4Iq+lr44tDiO3FzzTSv6vz3v5fToFUvRjTx9u1KvG+e9uMumul2C6tylL4f2fZSAxXM4c2j5ESAgfMtzCiqpfCd4mm4mbe5ewGgMt36BmwxhhBluXLCGtE4s2fSO597fOyWOYow768a7Kxi9reHN2i8zL636xou0Ki6z8IJuO0KWhsol1aLDhhQJDfRgJIkPcA1p43LyINJ6CZVL9e1cdweieny+zemewuhcHas0Vas0Vas+PqK.YM.3sWos+CdqO++5e63z1+22r3zeTe4HBAGQ8NGJcJ5zLTQYn0JBW1hqtBgNFask5hSI3aVshY8M3KmhRIQll.gJrkVno3ULV+O0Pg9KkzJ+G2Rqexpw6SZ+8HJsOkm7lXlcWhS6h22fWmr5EmCABdOMy1f16bQhasAXM38U3JFS8oVVNtlEi2mhwSXxnZlOqgESZnpxiTKv4CqZeIuja842GgtGU1.s24xDBAhihPjDiP.RohjrbBH.YD3r3JWxxStAkSGiqn.6xwDk2FcVN2+0+TnvBBvrzwo245zpaWrdGZsBQTJUkUTWWRbZGxZ0FawHJN4drb784z68pzcqKyF6dYVL8XB9.5zN3M0XJNk3jVXpKQGkfNNkfqAuNGUZKPHvij3jNniRnbwHvVgNoMBUD3qw6sHY0vmaqVPv4wSCt5RTw4nhSWkYHM03kBhhyHscqUYEhoAoJPUwpBPhSSIMMGW8BFe22jHofjjXN8fagstBUTNC61lzHEAmk54SwGfnVcY34dHzBOEGbct2nCPm1kAm+AIIOGaSCauyVL4n6w0eoWjyboqPqdC4U9T+VbzsdMdjOv2FadwGgit4KAlFrGeuUsW1fAnhyQFEH3pIXM3AhzQHMK.Wfj3zmnod4uw9u7G863LO92zW5qvG0Vas0Vas0dGu0EfrF.b6O8mNSjaeRgqbaiWcb6cdHrUETN6DZpLTUdBB7.dTJEpztHjBjZMoCNGQxgjj0lxIGhzWSXvdrPXwL8HHHPFk9wq8K+Ie1+q+Hu.7QH7xO2+C6uzdYWwQ+ErgBrpTrKNlnjLDJIJhPHD3JGQPlfPFSyhioLsKQc6gVGgPkgLSQz.M45djctuJpWbLmy6QnxnXxQrb7onRZgtUGplLga+G7II3qHpceR5tAMkyIRoHpSKjBMtf+sCHPEAfxIm.dCy2+FHHPUUMJ7HzR51dGlbvaPnoDGPSUMRo.AvhISo13QGKo2FCw1Tioxwxomh0Li3jNL8leVppKwULgo28kwUrZ6Woh6PvKPqf5kiPGkxFW3wvapnZ1AzXan+4uDc19rL+naSbZaHDnw4Qm0mP4Xpme5phGSagTGgqoBhknTZDQIHD5UghXbKbl4zL8.7Nno1fJ3owZwz3QHLnBAZLd7r51gVL4HpGe.E0FRF1ES8LrkUzcvtzoUBlEi4du7uKwc1FuOP1vsPljQTqgDk2iLmGUTB0Ey4za9xj2eS13xOFaek2E824bL5n6R03CXmK9tXvFav923U3E9M+E3AdpuVZMXWBAPqivUWP43iHei8PGkPPDiHJEqNBmoDEA7lBT48PKitT8x4+pG7pe7u+cejugW5qrm1Vas0Vas0dms0Ef7NXW+K9Q2Q3DOkJD9.hvh2W8zS+5TwsRhRZQSig54inZx8gfgPwTr0yIs2FXkJBlQTLYDJofo7YIt8PlKhP3avWMCc2MHu+4QFkRvLsxKT+se5e3e4W3e2mawi+gM26E9H+3Aesu3v678IwJjxDjIWBcRNdaMVaEhjtjM3hna0ifygNu6pYZPDffCzon5tGYc2hf2Sl+AIu+Yv1ThqYNwI43rdjRAJcJuquwe.rESw48nhyH3837FBA.jnkZVb5ILc7QfqFsRQ4n8ob1Qny5RVdWH3vTLgSuyqiBAIosvaqQDGg0ad6WbGvEX1w0TN8Px6nW8hywwHDBVL8D7gSPJknDRB1Rld+2ff.zw4D72jxxE.wfTf0u51HVb59zs+1j0sGUSNjlkSQoiPTMGTIH0wHiSQVMGDQHUQDjZPkPc0RTBEAOnzRPpvZqw0TiPGANC57VfOvxoKoozQZrBmMf0Enc2bh0BVbzMv+vOMW5geBN8f6iVmQ6gJhzApJlgYwTN4y+IYvYeHFd4mglESPVufl5JTsFPXwTLkS.gl9C2hSO3dHiagNqKMUkzYyyvVW3RTNcJE4338f...H.jDQAQ0UEz6LODW5AtBUEErX9HFdtKQbVFEkio5zQ3LkzZyyhNMCm2i.PohgH.DHTQHixIwZejlpE+CN9U+0+V15Q9tl+UjCcqs1Zqs1Zqst.j2o4ke9mqcrN4qIJK+6MhjuQBUm2ZLo57NH6cF7tFpFeeVdzMwWOir1cPEESiHfstfhSsD7lUqf1ff1cFP87CHTNBuCTI4niSo7v2D1QSTZeDoQ+t62Q9I92+Y4rOy+4mb3y8+3OZU2MtrY9guWO1UomtWf04QnaS2y8Dnx5vp8GqDsNAg.btFv6QphVM70JMHz3MkL+j6CtZTwoTXqIs8PblFrVKxjU4KQpTSHDnwTfxaQIU38VbNX3YtLKhSX4n6hL3wGDzYqyQRVWVN9.bVCAaExfa0meBXMku8bT.JA3ARRjDZTXp8LeTCJk.ewRpihH34sC+OONukfOf0F.EPsEgJgAm8QXyy+XL5vaSv6oyVCob1oTsXDoocnopDgRBBAt5BPUiqzs51NBAD5XhhyQoRwEzHCdD5XTHnZwIHTwqF.9lZhzZjxUyeBRG9FKym1PZlhP.ZrdzAGNSASNbFGdiuHm8AdLbkyY9o2Ca0bLMkDGmfNIlyzRAytEA2SfobBSO9dXVLkrtCIev1r3f2.kNhhESPJgkmba5u6EQD7bkm3OGVWC1pZpJKob9LDoc3huq2Muv+xeEN4E9zb4G6qBsNkPjAeyRb0KPJAuTiVovaKIfETwHjwXKmSvZPg+YMKE+n.+u+k0Cdqs1Zqs1Zq8GZcAHuCwq868a7jrb4OD15ucUR9iEEES0zSWkgB0KnZzpUbZSwD70ynXz93LKIK4AX4j6iJsypf6azQqRK6seWfySR+MPO3rqZ2mnXD5TzwsoobDAaEAcJoCO+G88+r+.k+w8bsMOV4AcuUip+UHpyNfPfLoEIpDzoqJ9QFmARIAaC0KFQ0hQnhxPEkRvVioXB5jbzoCvUNkpQ2Ems.QvQ5vKg2XvWMCgJBkNBUVerdCtpEf2hLJl.A71FjREpDMcOy4Y3EdPJldLQoIL91uJMkSwrbJRg.e8bvVg0Vh0rff0iH.dO3Z7fTP.v4CHAJKc38AhxkHqszXCX7AhRRP2ZCZMXa5t6CR2sOCIIcHt2Vj0aKTwIr2xQzrXFlEmRyhSX5I2a0sdH.oTiLJEP.dKAukfoDUVWrlRbKmhUVPH3oooDgPhNNm3rdXLkf2gRpnZwTha0CUbWndIKlMhkKrjNsAzBLt.gEKwVNmTsD9BeRx6NjtC2.ZNgpYoXC0HBMzqeOZmAL+Nr3V+Ajt6Uo6vcYV0BjRE482j4GcKDh.0yGQZVaLtZJmcJ8O+CiNIghSmgJNkjjXx16LXMM7Vu7WfG387rbzMuF27k9bze68HINPZVFNSMJcDdgEebLBgDgPrZafIVkx6QQwf.zFy2ysu8m9u+Etv6+O1elbs0Vas0Vas+Sq0Ef7mwEdtmS8VO3Fe3piu0OSnod2nV8waLT4lfsbFlhITcxMAbqVutwIztyPRzQbxIy3P6MQnhYmG9wXv4eDLKmRnYIBo.gPiNuKA.uojPiAUTxp4pPmQSwIHkZSvF9OX6tL9Y16wEmHe5VCNGhnNDb0qd4QkB7ArMMHrkXle.EG8l3qWhLJhzd6gHqGyt2qfVpvHkHDJBdKw48AuDeiAoViqoh5IGRTbBVkl7r9fJFuY4ps7Edb9.g29lPbAv68300j0aKhRxIsyFL8favhS9LHrSQJBf0fJVSicUa+.fTr5O7dvEBPX0eeqtZx6EQi0yxEVhakvC8reOL3hOFs2XORZOf3N8ob5IzL6HjwsHHiwTVRSQ4pa4vVwtOviyYej2GIs5hstDjJPmRvawUsff2Aw4jzcSZN5V3r0XLy.bHQhLJlxQ2c0bwj2knrtTWLkf0QPnPqkL6fCo1TwC7vaQuMFPTde5t44nzTyxIGfFOC14bHCVD1BZppPklg2YwWOGYvQvqnoXL9CeIBpX7DPqgnHX5w2izdaPS4BDhFb1Zv4nd4hU44QviJJBS4R5NbK5u2dHPxzq+pbzMdE16JOLO9UdDt6a7knxAZeDlIGgHzfJsMnUH7ADRENmCoHPTZK7kKPHkHExu1joK+o.9a7eRO7s1Zqs1Zqs1erD+G+exZ+oQ27y976Zby+KFZp9AI3e7jjbU8x43aL3aJwVMEawDBNCAyRJWLgl5k3CARauA819xj1YK7dCxnbTwYHSRITsj5EGsZPz0Iql6fnTvuZtGDRHXpQn0fyfRGa7MU+clO6je5G+C++j4e+mykGbi+w1lleDmyBNyaG9fFrdG9pYTO+D7UKvL+.vUQR6gfPiCA4c2AacADpWs5Z0I+g+.s26vYVBJMRULR73CdjREwCuH5rtXFcaBM0nyWkqG3cDDBDpXjBIJULp1CQk0glkyQn0L8NWia9+yOO14GfNIlU88iif0g25w6AuO71OCArMAP.C2d.gntDuwUn84eT17JuGx13LTN9DJN41DZZPj2Cy7SIRAvpBgB1BZJNEYTLJeCAumfNkt6dYzwIDbMjt8kI3sTO6XRauIHE3plQ8xwDkjiTu54r7z8QFBHhRvYaPm0CUTLUylRPoQFkfPJX9cuIu1y+OgjnXTsFPm8tJs2bOx5MDDJDBAZsfpomvIW+yQvaYqq7jDBAld+avxCuF5pCIVGQPJPluGkp9DjRxxZgmHhxZSRmgL+far56wdG4COGW5q9aDWSCo8GP8h4L8f8oyN6QmMOKUyOkY2+Nq9YKBjj0AYTNNmgkG7Fful182hnrTR5LjfLBg7sa2MSI15B7VCRcLh7gSEVwiu4S8AWGRgqs1Zqs1ZeY15a.4OC5U+T+q9VaLi96Jr0OYR2MwYZX9o2CyzindwoXVbBJYX0rJ3LDEmSP2h1c2lsdf2CBUBBukfNEIBL0ETO6P7lBjx.dSMnjXrFDBEICNKQ48vL4dfRQbZGblknTZrUKh8t5GuUT+y.7V+QeNO8VW6GqX5zefnNCPIjrbxA3msOMESAUJtxSvsbDRULwIsPn5iGOJjfqghSeqU+FuCAB1RbQMHER70ywaqIs21H0Y3Zpv0TfPoHDzTbz0QpSQIkHEBZVLhPX0PsGPQTdeBzPcwXXwonauIdmmnrNzdyyvC+c7Svq8a8yQwQ2Fcjj3DIQIJHQQH3waWs0nTdAwIvvydULVXu222KcuvSPZ+soXwTle7cX49uNEG7lD7NR24Aw68X8FjpXDREBaIXV0NYMlZblJTwqFTbQTLdqAgTAxXR6eFrUKWspjy5Qv0P.PE2h31afsbI1pE38N7dGUSNDQTNBgBg2huAzI4.dP3wKfNcGR9fsPFmgJeHo81DoVRdmtXVbBQcGxr8eSjs5S6M1k9W7pTM48xQuzGmpitFdybD1aiNuDe7PVb5DTwoD7ag2CpnD5elGjw6ecpmeBi2+sHNIEmYIA4phcN9FuNMUMzZvFzcuySRdaVb5gfGlezagRmPqst.KO7s33q8uEgD5ctGhrA6gJoGdSEAI+gsjkyYIxY54hR+pAVW.xZqs1Zqs1Wlst.j+LjadymO0cr4uWnXze4FScRZmMwrXIyt2qx38eUhTJjBAJ4pWXe7jSvGDbo28Ghc18p.BjIYzrXLkitM.nixPJUHCMnSiwVUf2V.NAdaMXanzaHX1jlEmfNIEqcAdiAQd+U+FvEhK1psK9O5y5jCt22byzi++TFGkTO+XleuWm5Q2jpieKvUhJJlnjbzw43CNzxHjwcvalg0Zn0fySiYAKO5lD0ZH53bR5eFjBAkiuKBUJkyNknzTrKlPvVft0P7lRTwYjr6iQSwb7HH3pffDuyr5k6CA7MUXMKP3WM78AYLUitGS2+Fb9222AW5q4GfW8e9eORySHDr+gCftT.Rg.sTfWB8247D0cO5t26h9Ov6kieiOG4CFQ4zCo3jaRnXJ5DMlhRz9k3EZT48PpSnoZIKmOCgwPnpAW8bB1RrM2mjg6xvM1AacEtpkzTaPpUzTNCotfrtagtUODg.dgFmol318Ioy.pqKQFTTO6DBJ0pBPDABxHPDQc0LJWLBUqUyQhRony1mAkNByrSPnTH8FB9Z5ryYXv4tLNmCuolfqhrM1ly+9+t49eweGFe8eOT9kDKcDkDnTlwoGdahJlR+Mu.Qs5hTGQ6A6vjCdSt+q8hb9G4cSsYNprtzdygzp+.lb38QniQp0Hirj0aHdqk3rTpWtDOP9vcwr3DDtZLyNhpQ6iNsK57tjuw4Pf3sSD9DTIsIzz78C7O6KumRWas0Vas0VacAH+YDuxm5icQ2AU+uTM8f+B0yGQqA6vziuCit4mCawHTJABz38NpqmSRRG19AduzeuGf31aRScIRk.ynQDZJd60WaId6R7NGBY7pWx16VUTPSIAuE7M3mcWVN6VHHfWqQfGcba7ZOxnNHSRO7Ut178AHDBpQGs++sUyG+WsZz8Rhhhw6sXmeDzTyVOv6EqqF6xSQEkhLJGoRi2URvWhRGQHXXxseAhGrKc15hTLYej443qlSQwDzQozc2qvhitMMlRJFeL3snsIXM0jzJBy8dyU4mgDblRhx5ST6sQ.3M0DmjhJqElYGSyhSIp0lXJOFMkL5s9bHDIr0kdbnYBlpoHCN.G9vp.OLqaJQYmkjAWf3sdP17I9PL+z6isbB11cQDBzdvYnIOCacAJmgYG9Fj2caDACUEUDDZh0RbjgotjfyQ4hIr3z8onbI8O6UVsktLEXJlSTVWhZ0G7dpKlr5VtzIXMEfsFbkDHPV6svTWQ5vcwVWRTqdTO6Db00D2a.JDTOeAcZ2itadVRa0ES4Lv0f.E57dXMFRxRY5w2CjPmsNK53DrUMHTZDJMm6o+lIe31bzW3eENmgT6Hxj4ze3NTWWS07ioprfllJxxZQTjlHs.bUDB0XWZPgEu2upS2LF7lJJbA5Ob.NokfNlVCyw6avVmxtO56mkGeGVb+WCe4XvYAukxPf3tafNJFoNBUZNAV9tO3K9Q2Y2m7a5vuxd5cs0Vas0V6cVVW.xeFvs9h+tCJmN8Wb9o24CTL5PNyi79notlC9C9nnwhqt.qqfFoDkNlA6bEFb1GkrMNKkyNg5Eiw0XP3qPJAAABdGgFCAmEgPBxF7MN7MUHDpUswS8BvWC1JBtJD3PnTnSZgJZHp3DhRS9hxnz+Nev+p+TK.XxQ26uYyzS9qalcBl4mRY0bTBOXVhTpvJhn8YePVb3MIXlSRusnopfpI2EW0bzQQ3MFjJn5zaSiJAvwh6d.gfDoTgQGic98W0tVQoj1auUaHJcKz86fTGS4oGvzC1GMkjzYCzIcoZ7QDBMnhxvrzhNuGd2pgS2VMFgPPduMvVNifJgtm8QY1QWqNKN1E7M495YXZpQojzc6GC8fKiHNmzMuHQs2fn4iIINgpiuNNSAQs5RSUEkylS07YDbUTWsOlpojDEQ.ERojn3HRZ0mnrbZ06hzeiMY5roTbx9D0aSrlFBdG51CPIkHBVb1Zhhz3ZZvt7DjIYHDf2aHr3PBxLBAPnSwaAcZOpmearUyvTtffK.pDTo4TWLkDoBYZJYcFRZ+MotXAHioU+c3nacMzJEos5Rv6QEEPkzGSwB13pOKooYb2O6uJNSMxn.sxFBxVTt3T5r4PzROyO4ljl0lXggxieKDBAw81jFDTNaDp7AHUdBDQw3in8f9Dm2illZZJqwXpHOuGHgAs6iJNmhQ2lVcGR8I2hpSdKPHHdqKRvVic4Xbp7MkJ2Y.VW.xZqs1Zqs1WFst.j+TtW+0e8jxCes+1SO35e.sJhVC1g68ZuHyN3MP6MPvyg6eO.KW8od+zYqyRv4Y4hSY4rivUu.cVKzQswUOGURJpPXU.8UWAAO5rL7UEPvgqYIXqoodI1poHkBhjR.ARjql+f7MINevWPE29Wxzdym6Jes+ktE.m7k93e20SO9+txitKthw3JFgT3oZ1XjAKAyRLKmSvZIzrflpwD2d.A6RzooHEPntDDJbDPf.qY9pPmKDPmjhTFgyTrJaRZpHJuCoCt.A7HzYDz8wVbJaboGFWwHpN4Fna0BDdBtJha0EPiuwS8riQoiHp0VzTLBo2spst5rIAqglFyu0fMN6+aHc0nkOqy17CIErqNsy.akS4ZpHTVPb+yfY4Ib3q77bvq9YotZAIZEs6uMoCNKQ4cwG.eHPjRwzwGyjCtGfjEKFS4jRxZoXqcGRq9aRm9CYqM6C1oDEeNbnPk2CkJABN7NKwo43CfqdJRuGQbFRUDJWElh4XZVRPks51OJlPRmMQDkhuoByxw.qVgvNqmDcBduEIfoZIQ1d3apontjV85SqdaQ4jwjjlg.OG9ROO8NyiiSFgNNi9W88i2YYzK8qiRqIQaw3TXzZblYHUIDmjf0VQ0xQXs0DkFuJs1a4w2XQZlQ0I2jN6dUrZAyO5tniiIq6.LEynoXNUdG5zV3Mkjs4YQkzlk6+4wUu.bFLmdaphyHHUDEBjtQ2VFm4oA9beE536Zqs1Zqs16Hst.j+TtidsO8WOKO8ubVdKhhx4vq+4X18uFowZZjJx6Njq9zeCDm2iNCOOVWM0yOFo2hvaQGEiv1fyMmPvhzGntXJBrHS5fREisXDglUY.g21rJIvKGC9FjRMVgmHcDs14gn84epq4hi+GVe53ekK9s8W61.bq+M+rmIIoyOQvT9iErw5fsjEmbc7UyQJBHDBLUKHJKCgsgE26kQD7nx5vhitC3MHDZT513bBDAya+LGPkzAsTQHuGpjV3pKQDBDLkHhZQ.EM0KQpiPHcDoEzTNiFo.AATQJTwYnSZSTbFMEi.WMgfGoLFmYN3zHbVrl5UIz9hITsbRiSp+Yeze7+Q+ad6uU76b7m7m8Wr6C8Mr0haes+QG8E9sdZsViNeKD5TJFeehxy4JO62F1lBTg.NmEmqAScIRQMNqg4SmiNNCwf8PqhorphkEyY5LC28t2k4yeKTRAZkfG58dc9l+QdDDQo3Jpv68DkDwxImhjd3BNLkSHu2lfJFZVPS8DjQswuXLDqQozzD7zTNCUTLAmkYmbGx6kvdW8qhzdaRPESZ+cPH8fPisbIlhY3pVhRzfV5YzoGPbBzcyyvfK7jTL5Dh6uCdqAmohr8tJoG8HDlcWjpH19JOBgjM3NegmmNc2BTZpltOl5FBBC1lJBMVRrFhxZSntfPngpSyvZZn4jwfJByfyuZn1cVblZvKPHjDTBBdG00V7VGJuCYyTJO7ZDO3rXERLQGmDj5+tm9Jer823w9P+leE7X7Zqs1Zqs16nrt.j+TrO8u0y8f2+ZewetKbwqHlcxAHUmRv0fVKQk1l9aeNhSZgLIE9+k8d2iU2RuquuOO2V2duuuuO2OyYlyLimwlwWvFrMg.EnfQhFKCtQIzVEE0J0lFUEkhJE0lTpZkZTk.9mTRqRaAQgD6.gnFBTH.1Nfw13qy349YNy49Ye+89655yk9GqSP.k1zVEiEdd+H89W6s16058Y8H87a8622uekZVN4gHENzwY3KVfJNFe0Jb9.Js.UnUKFBBfPPntFmcJ0KNnMr8bVjRCJSDBWS6nrPIoabN1+87WfMd5O3spsx+Rc24I9R.7Z+l+zmO1V+W0nD+vAk3ILc2fpISY18dYVd7qQ+AaiPqnNeB0EyQJ2frA6wpSuGZkj5YKPXRvjsEJkfUyN.UTJI8FQvUQPHAggfwzJvbW.oQiyIIp+v1LePqv0TiTkQvGvUNCYTD1kGgfP6HHUUPU8cQFkfuZNgPq1I7M43JWRScABoABfNcCpKWQ47iuoV17U9Cudr8G7u9CCgvwS989k7R7HB91qASJBSB8N+Sgc4XBKpvifhEiY0YOjp7kTsXJymMlh7B.I4Ekn.ZBA5rUOr0Mr+kuFVRv1Dntph9C5P03CPMXOB1Rb0KQJSQoinooDsJh3dahqZIprg3skHBBHDHo+VX8dxO9tsiYlthnN8QVtjx4GS29CHcvFOJPCqwWURScAQ85S0hbzJM5rdTMeF8O20ny7ITNcJQocnytWATYOxJjKoZ0TzQcYvi+swYuvuBgxUXDwr6a+CRwhyX5ceM5s60PKTTt7XBBI4KlPwxwjs3T5t4dnR5QvthZggr8dRlcq6B1JDC2EuKhlxBTlDJWbLQcGRZTLI8GQ2cebbkqnZxcvVNm3DOMKNpMvFEZ5r0kFUr7reli9x+y9v69N+9+zecXa7ZVyZVyZVya4XcAH+YXxWr7izq+NON5Hx1XKhS6xLaAwoWmNiNGBeMUqlfVqIIoOBeC0yO.Bsh40kuffsjn96iRRqMst7DDRHY34gPEEKtKgpBpqVfv6I3Bs5+v1PH3It6.17o9NPjsMm9ZewYNC62b7q88O+f68Liu2K8WVXTuifLBARplMiSdkOMKO3kwYqHWnPmzAgvfP0ikymyrSOFEdjgVwCahz3KmgJYDo81kFaMkKWfuZAIc6PHnPmsA1xRJN8gHTJD.JcLNadqvo0ZB0UOROKdLc2nUP8BAJkAeH.1BPqPY5Rf.fDSTGDRMASBfhpEiAQnUKCdwW7cU9AND9M+irlTbq+Eue2hYeSQYaSHTistBqslloSXwcdAlb+uJwQwX5MhYGcale78orrjhhJbNANe.aSIwwIDjRtxi8Lb4m5ciNVvvg8AbsN4TSNyN3FrZ5Coauc.mCaUARcDAghfsAmviL3v0r.sUCBAlNaSwxI3CNDwcHDrDPAg.xfiyt0yia0LLc5PS9Tx1Mi57E3cMD2eGvUgsp.QRF5rAscPopfjdavhESnoXEEKNk3QiHz3a6fkTit6PB9Bj8tDSdyuHKdsu.GbyuJTujxUSQHEnLcHNqG1pb50eHNaMMUUL8jGR2Qa25PY5bpmeBJcDBkj5kmRx1iHIqOglBhjBB0KX4IyHczND0c.xt8ItSGJN69XapP6pwWMGcuygo6Hplev1UEk+BG+R+F+Gtyy78rtSHqYMqYMqYMeMl0Ef7mg4BW5pBaUa3BpGNhp74X5NBouGHj3pqHDb3xmQY0RDBPZRITsD6pSv6ZPmzuMCOle.t7wDbyIzXo3jEzTWh21fVY.qGLonR6PZx.h51mjdaPR+8IZiKQ9w2k7Sdy2Q2stzu7p9GKKWcpJNVioyFHLYTN6XhLEL6duDKO7UINMCW9TjRIp3Lh5rKpzsIHVQ9xIHPisoglwiYPuZx5WhTmzZSs3wWNgYyd.RSJ5ESv683pVgRH.U.qOfPJPGkfvGnd4YjLbeBM4TL8.TdGlrd3rsEiEBdLJEAgDeSCH03aZslWgvP87wgl7SDMVvUmunNT8aK9w+w8+wWSVb2a8g05nHmshfxP7f8vXhX4A2g7yNBcSMJsDxGSwoGPScMIYCYuqdEFbtmDoVSR2Nj0eSjZMBg.a4bZJlxjitKAaSqczhlx7F702kt6cch6uCEKmhuojpIOjnzThGsMg5kHBArEiw2T1V7XvioyV3sNpVsBQbWjtRJaxYwwuI0k0D2oCqN8gDM5AHMYrZwL1Zy8oZwRBg.AAXsMXR6i0VPZ+QL9tMTsJmf7LjAHp+tHiRPD7XymgTpo6tWkSt0WkpytCDrXLIXTZpmeOzICPaxPaLXa7DBAhx5.VGKmbJQIqvVUfc4onR5fJJiPwLJO7EQoiI3CHihg5.1lZpMwny5hvURTbJpctL04KoZ4oDBfqLmlUyn7za.Bwk7Qc9Q.VW.xZVyZVyZVyWiYcAH+YXBZyuorX0OxhSt0FcGddzlHh6MDrUTM+DDdG7nf4CkFgNASTLU00njJPDQbuyABQ63rfGoRCZMgfjnrtnLcHamqhvzk3d6P5vsacEKj38VH3ADLX+qyfK9rRvKs4KINqOxAahPGiPXPkMjfyRRugTLsKqVLilhynpxg1HIoyMY3NWDS2swjjQZ2MHHzjWrha+ZOO8lrjKZ5hIx.ZEMkKZCKQoflUV7dKw81qUmJKm1VPQjAqulnNaRT+MIcqqQc9LZN9U+C5hinoAuqBQvSUcARgrUKLw8PYz3WsLfPS8piDESNjplx5f2eSesc7G+G5sE8Q+G8x+Ao6d4q8Yd5G7J+1+.g5BbAAc16ZHi5Q9QuAocFQxy9AYxM+7XmdWVMcJCuzyv9C2kdaeEzcGPbmAHMQHUPSwJxO4gD7MXKmhqbAl3LZpsnPguIPUshitwWAc5H14s+cfqpf3jDDREp3j10eaEHD3aJAbzr3P7hTjCuDt5oXKWPb2Qzc3tr5v2j7StAJADPhPFgxDgtaOZlOlk2+EQniAotsaX1VcWH7VzYcwih7YiQaTPuPamZR5hKDvXRHDzjs04Yv9WhSd06SbbLHDHDg1QUyUQi2hRGQH.woIHEFjIJjUKvZqQTLinnsPE0EUmQnEfMeJMUqvzaKjBI1hYnhRwDYPnLTtbFlHMRUBQcznyFhyVQiMPyxyPzjic0ozz6BG70sMyqYMqYMqYMuEh0Ef7mg4oe2evuvq769K+2LKQ+2ITdzNBaFRz3rkDYL3MJ7kVrUVvVfzWPvmfxnQGsIRSD5zXBMqPo.hhINYajo8QkLhnt6RScEwcGQvYwVsjUSOEYbWrEy.jHrEXqVgPkht6HB9.hfEUTJBsgPXFQoCasz1lFt920eEpKWxr6+5b+u3+6L9g2lpEMLurjh42jtiNlQW5o3nW+yvFm6J7DuquaFs+U4r68FT0TyIO7FXsUr416hVRalkjzuUb7MSo2VWhxhd3pl2ZQvDv6pIzTSS0RjlLhR5iM+HpWbXa8SDP9Hm7BoBjAb4UTkuhkSGypUynb0x.ABlHcQTZRQR+s2+49te5c3ezK+Gjj1KV7fOjOe5i4aVQztOI5NawhG9Uo5jaxFusuGj82lAW44vV93z2ao6l6iWoQFk.JMJoFaSIkylR8hwXyGSSYN1pUnDfsYQ68QwbZJVfstjd86v369JL5ROMpnd3QisoFbVbESwUbFzr.URejlDBAKBs8qzsK...B.IQTPTkllxkTL6D.Mc277Xh6P47CI+riIxHIDDniznBMnvhUpwVOEkPgTESSUNQcSPKkTluBgwvdW+cwja+h3ppas047Ijsw4vVtDmugnj9ni5xdO82Fyu2qhHTiVaPHa+dWXhIIoWatyff.VjBnpZFBf3nDbNGNqEUSMJaEkqlft6FjjMr8+i08nBv52pumlxVQoiBuPRT2QzTtBSmdXbfsZNQCuBAUF1fbmW+0+Uiu90+PUe8X+7ZVyZVyZVyaUXcAH+Ybd5O3G9m4E+D+u8UplcveaUyzuMiJcSkxhWnv4fnt8wIBDrqPo0.dB1FTI8ZS+5p4HDAh5sAldWjfLCa4BrNKEmdOjBIkKNEkTPTbGJyWPH7PjdGdf5YGhDE5tifl43rkHjZjQcQHjzTuj53gPbeDRM8O+0wWWyFW4cvdO82Bm9xeBN5E+zb1guIUKxooLmSdyWfhUUTOeJ9pbR237ryNaf26AeEyN8Ht0MeC1byQr2d6S5FmCjs4Ch22PTTBxzLpWdB17IDE2k5UiooXIIi1ipEO.6xSwWWhPGiRavE.WSawTUqVhPGAdQHewRprdh6FQutCBIC2Jjsw4yFb022S06JeSms5f+ius10TWt3AW7ra9heHeYNf.aYY62iqFiu7TV8vWhdwshIWkNBURJ4qVPR+AfyQ0roL9j6fIIkpEmgqNGecc6A8iiwAXaxQ3pIe5AHvhyUiuoll7IL+9uFa7Du21NcXsrbxQDmEinbNt54npyQmsEdjfQhvaoJOmzQaS4jiovaY0g2glFOwwRTQoDbkXKGivXHJNgoGcFiN+HjI8vUuhPHfK3QXRnIeIc19Rjt84o7j6QTQNdeCx3t3pxI3ZnAPE0kt6cMFck2Nyu6KfLNCgxfRGiNaDpnLjHP3Vfstl5pEHkZLlHDtx1N5YKwUNgP8JDRIkSOAc1VnhRnZ7CHYyKBlN38dpWNFoxfP2EsViGApjNDBd5zuCkmMGmNgAO1Gf7hJ+Py9o.qK.YMqYMqYMq4qgrt.juAfm863G9q7w+3e7ev21dUOonr7ul1V9gTQIiDdQlsdgwgCeiBa4bjXQoSHt2HDAKDpI3D3DwPMr33Wh7SuIQwYjtwEwIRZOrmsAaSIQZAp3NHkJBMKI38PbObEKITsBWSEDZHXqIH.STF0I4DTmgo6tTsXbqiW0Y.EqVht+db0u8+hr+hy3Ne5OFKN4PRijzwjQQUMKO493bsAfXZu1LenWVDwQaQ4pkb5QGx4GcNR6sItDAUKNCQvQcUNKO6gn7kH13JfyRcwRxN2SSx9uCDdKniPKMTL8HZJywWbFkKdUDAORbAcbB5zsCIYcBpjLLwog3QmOty4e1y2+Juye.YTuuWvoBM0lphxLeY9PvhEA5P.WUNw82GVcDytyuOldaRxnGm7wGR0zGhxjvjidSZxmRH.ye3KSusOGM0Mr7z6fNsCIo8opQQwhwzjOC6ibiJcTD5HIAmilhJN9VeIFd4mghR6i5DUEQY8X0jaRndNhzMvVkiGIJYWbpRLcFhLJgUmb.QBKO7M9brbdCIaESbTBRoFoT0ZKwBEVaCKN9tzKNESVezIYDDRjwIHrNZxWP2sNGyt2qPxBABFfKeFAunsiYdGBgFjB16Y+ySSYNgxYHS5fItGc1+sA.NaCg76RZ8XphGRQdIJoifRRjJBeSE0yOEgT1tFlLf3tCnZYMdaAt5knPwpI2i3A6QnZEASDMMfspf3Q6hIoGMESwGBDkM.Lw99Ya7ec+q9Nm902cyqYMqYMqYMeiOqK.4aP3i9Q+nNfWF3u1M+m+wGj6KNWpReUkwuS2su3lAq84pymbNAXUocusIoWkuw9AyO6324xSdcJm8PZpKvWmi2VPyp.iO7Vn0YDkkvhwGhl.NWCRcDIIIHBkzz3Pfj39aAnv4qQR.eSARoDoIBkvfWDyvq7NnyNmGkVQwziHci8Ht2dr53ahVIX+m7alceJMkKWvr67kQJmSPDPE7jO6X5MZWR5NhkGcCpyW.AHubIO3q9oHoSOTQIze6Kyf8ebDlDzREuwm+2F4vYbw22GAcuMQm1sM+RB9VcwHDP8BBREBUJtlFJN5Fr3N+9XWcZ63AEZDzThxXDoac4jrcerToIdqPvBdO1Faqfo6sAkkKHzzP+cuFEqlh24QH7nkvc9r+xryy98ho613BVrqNipI2hpEiQY5fwnoIeB15JL5HzBI4KNFSbFYQFpoCpAahTmP9hSoIebqNVDBFe2avzG9pL5wduXCALlQTULFYxtXaJnoXLRYJlN6QSwJpmNFgoGI6cM5ObSt8m8Wj4GbJY8zHTB7DPJigP.gPhH3o+dWgieiWfn9ahvjhv3ZGgor9nRyZWyIgjd6xpE2GsQfMoG5rsvUowVWhoCHMcHcumlK99h4nW32.pVhNNEQbLxnNXjZH0PyAmPZhg3ndTUURcUMgfGacNPCDTXyWPnYFyeyOCpnNH7Er5guPqkQqTH4YvjtI0SeHAaEQc1.ewbzc5v7SdcTICHH0HEhWIT4dku9tKdMqYMqYMq4sFrt.juAjq8c+QmALC3OxApt6u2GOsbqt9G+Qy39K+a8O7u+poG+NmdzcvWufxUKoNeNQIIDrUDmDS4hSXw3RhMZLYcnSu9niUXRRwVshzfm3d6R5fyQ97SvW2pMj.cAgDkNAkNgjstHc15RnEMHiifFOiu4mkrzd3KlQHqOhdaQZ1Vr4SdN5LXSN4U+TXqKHqSGxKVgGOas+EQ2rfw0kTWTScoCW9Jlc3RLQRFeu6QZ+uDc17hjL5xbk+b+ay4etuSDQIfOfqdABA.BbkyAmCoVg2UChEnxFRuq9NwLXWwjW82hloGfL3EprcCIaeUgYv4IDDTmu7Q5GQf+QZdQmMDQmkjP.QbJ5fjx4GfyVfPkRcwojexavFooj0c.Su2qS87iH3qwzoO9ZGMqlBAOBTTkunMuJ7UTQ.uPh0VP.I3pAuCDsdHfzA29y+qR+8tNtf.mPhudERYB5tWAe8TjpTbVK1pbVd7AL5wd2Td5s4rW4Sw8dgOKRAXLRFsytzfBcRuGkIJQ3bdxFtAx3LN9VuJ6G2CjQs+rpUXqxQpiPIDzamyyQu3qiqSFtpIDLYH0s5OwYKQFkgqdIc18ZL7wd2L4k+swVLlP0BDI8PnMn5uKtSxfPNpzX5swEoZxIjubIZilf0QPJIVZvWWxpCdAPpQIUsljfnAeiD6rGhnoff2iPqvp8zoSGJdvyia4CI3ZPksYHIJ6y18Ju45terl0rl0rl07mBH958EvZ95Cuxu6+jdkmduun1N6IVb1QDbdxmeFXKQaLXLwDm0CosFuaElnDjFS6ayWq.sAkIg5hkHzIH0I3pyQIDDk0mFmqM+GLsy3OZMTuhUSNfzMtBCO+iyz697b3y+OmMuzyR7v8QpZeC3pNaPy7io5n2ffLBgTSw7iIJqOg.r3j6gsXAAeM3snSRIDDDGYPHgnnNPmMYi212Ec28xTu5L7MMX5L5QZdQ.lDjJMBULAWE9x4sY9AsYHhHcziF0miglRjRCAkBgPQ.AAAHUQHjFDBZsy2xBVd5CQXWgNsKRUFEG9Jje3KvzoqHpy.14bWg7YGgWHvjLjh4mQypwTWWh.GAaI1lF7h.dqEAs0YDBdLIIHh5QVmgrb78norjpZORo.k.Vk63bO4Sy9usuMJKKAu.hzjk0glhyvGBni2fpxUzY3EIsaedsO4OG29K+knaWMDfNCh35O22J4qJwO35j1qCBon0UvhRopxyz6bC5rw1z8hOM5HM1xYDkMf5ESHJqOUVOG7U9jLbyT5s44P0aeBNOtpbR17BDDfuXNp3tXhSX7q96v767kHdqKSmK7tQm1AA9fe9CJqN9EREMkn6sABeMtlJbUUjOeFAuCYvisZANWEfDoJBu2hxnQJ0nR5gRGgxjgr21jN7BnS6S07i.bnh5S7NO4O8nm967+nu9tibMqYMqYMq4sNrt.j2hxs9xehgSu2q7Ediu7u20txS7LDmjgv6PFkPR2g3pyIt2PpVLASbJhnDTRIESOhPSAlnX7dG53NTtXBfCoNFGApVLlrQmCjZpWbBlztsZCwUgR5IMa.yO7FrwUeNf.St4WjEGcSR5tIAmmN6dMzoCvN+XjJM5t6vzSdHpPIRoDcVOpmdX6eOsB.jRQqyIEpQnLz4Je.xN+yhso.r0HLInTQTc1cPYLPv8nf4aSDFCAaMnL.R7k4fDR13B.fsoB7dBMkDBNBt.gfCDJH.BuEaSMNDHBZbkKnZ7swUuDb0TNaJ23EeUtzS8r3W8l3m8.7BGcFrCw82g4yVQRucY5I2fkmd.ZkDkRgTJoppDIfPHPnTD0YH15FpWMCaiGmKfPIPoDnBvhUVRG1mK7TuexmMgtW3IIYicglBpWMmjQmijzLV9vWkCtwmkoO713rAzFAAOLZ2s3hW7BL9v6fXu2K69XuaJWcDRUFxjtjt8EY58uO0Ekr6S9brZ7CHJxPzfcf5BxmbDYacdN9MeEJO8MX2KcEToaPPmgNNBS5FfRSnofPvgRYnY4YL4leZrqlSuK+9P0YDxjr7zNc9apD0Yyt0W9e+5SdsmRGxeT2q7DBB7dIEqVR8xIzTuBSTF5zADoMfzSvVSTu8.oDUmsHZv4QEEi05PFkRvKPohvA+J44K+0j5tmQp4MzAUntpJznjmb8ukOx8+SdGzZVyZVyZVyZ9+urt.j2hRHDDuxm3W5+4IGbm+JYQRVdxcQqDrwEdRbAO0qFSZusPmzkntCwZ83KlgLJEn8sY6KWgsopMSFTJDlH5tykott.usDcTBEyNi3rDTJIFSJUKlwM9c9Xr7tOOW3491YyG6akjACQHBTM6.xm7.pN8gjjMBURWBREduGcROJN6VnTZh6uAqN91HBMsYMgIAouFviPKQoyfdWDUxFjLZODYahJJFWwLvYQGkhqXL3ZHf.oIFg1fLY.hnNPSCxfs0FgkJbEOZrnjJDH.U6jKFPg2ZoZ0LB043CBD5Th6LDeyJZldBUyO.6hy31u9MwXBjpqXvvQr7rWGg2gJIkjd6QT2yQU0J704TWrhkyGiwDQU9bJVtDsVfIJBUbODBIkKmhqot0wnDPvGnpxyfyeY15pucZxmy36+FX5tE67reaHIP0x4H0BpldHO7E+zDv2lIFMVJWLlrNZ16bWfl7iY1jRtv6+Ght68DXWMscruDftylHh5xjCtGi1+pDTZRR5PPJvUWhsJGgNBWwBt2W9SxtWZW5LbW7pDzwcQnLjt4igyYAbTO8Af2QyjGv7a84H8buCTitLYar+DjxO3VW+a4kCSt0Uld+W7it5gO++It4O3bTMGvhRYPE2CaUA0EKvGBnhFgH3ob9AHDfo6NHTIHGbdPFgK+LPFgHpCRSOjQcI3Zy.GuPEDoCyUlDzBIMt5k17EeUTlCCQI+JO125O3G6qiaYWyZVyZVyZ9FFVW.xag4NO+uyOd83C9aUN99r3naS9zCIMMEoTQbuAD7NzwcAghndafJNij9aQ8pUD7MsBvtbIwc2.WcEM04jsw9n6sENmEiwfqZE5nXb1Rlez8YvVaisXB24K9o39u1Kv4t1yvVW9IwLXehifjrDpl9PN60+8QG2gdm6siuoflEmf.Glrt3qWhqZIJsp8snmzCecNRBHjPPDwxlA7fW644BW+IYz0e+HixPpiPpiQI.W9o3+WFTi1JzQcvzcCbnQF7zTLAsIAcu8gfCu+QZtvUQno.mqFSx.PGgq1gyYaSb8USPFEQv4wWUfMeRaFi3pI+rCvULAkVQ4ouA9pY3wgP3QE0oUH1RMQ81i.JJKyw4T01lkQUyOgPcYqqTIZUYiyaoooFgKPPYXzU9lY3EdFPEwr69UoZx8ottfh5RLRIoC1i5pRxmeBcFrKVqGmWQv2vhitA86EgRH4n6uf3tZt7y8svFOw6EoIADQ3pW0Z4tMATI8obxwD2oGoabdjQws26ZCdaCZoh67heVxLMr0EuFXxv67HUFR19wHXqQlzkpI2iPcaWpN8q9qfoyNz4xuWR28ZeplAoe+6u+ys5e4yqKu+m64bEKe61Um7gqO6VeGghyFFJmPvUC91BBct.tlJrk03kJPmgTEAwCHdiK0NRa9FTlLBNeaAmAKhfkfLAhRINqeaAR0qnd4YDbMDToXFcg+WPo9TBawm3Bu2O78953V20rl0rl0rl+LMqK.4snDBA4s+7+5+CG+Ze5enhStcq6B0TSTbJ8197zYztXc0f2iPFSPodj3nMOJwzMzTNCoTS0xYH0ZhFbADZMlNCv6DDrkTO+LR1XW7dOFshd6dIB1BZleB25E+Jr3vaPvUhIZ.4mcaRSs73eqeXBgFldmWk57EzYzEQEGSnbLnRvzICk8r12Zs0QnUM3HBAPHHz873571Xxa9UHqaB0UKQ3JXiK8TDjJTRCRsFdzuu2YwKBnixvWUf2ViRoQZhaCHvzQX5uKth4HCNb1ZDg1QeJD7HjFTICoZ4LVczahfFHDvWUgubFAgDc+cIJY.0SuGMKNklEGfc0wXqlhsxgPHPpDnSSnynygvjRxEe2+Fac82+eGaU4t4SN38UL9fmzVL8cVb58noX5.oPjTuZNxzsXzU+lwzcapKmSb2soZ5codxgjO8dTsXLlNaBxXTJMEE4DOXerUEr3j6guZIyN7ArZRM1l.BAzeyHxW43c+u0O.a8Dum1..rp.UTFkqVPxFWjEmbDUSNfAW3IHcqKhc0DBDvDmgIa.mbyWhY28E3bO9ShtyHBHZcmrnTbM4jr0UnYxCwWuBgzvAe9eIB1R15Y99H8ROy+Uac82+O9+287a8rG9eZ4guz+8m9k9knb5cQnSvDuCM04fviPXv6AYZqUCqhRQkzGUZOvzAgsAZJZe1I3InzHSF0Jpej3qWPyxwnS2DuqAW0BvzknAagRKtaiy8Sd426G4m5O01vtl0rl0rl07MPr1ErdKLkyNYm4GcSR6zijg6S5fMYzdWCTQ.dPDPYRQZT3aZntnjhwGhMeLKO7Ug54nR2Bh6zVnRSAxfg76cOrVG8O+ShTand4b7tJxmeBEmcODxHRGtMW+8+8xpSeJt0W52hoGeHSGOmXQEtO4+X13wdV13hOKqN69TtXFFwFnkI3axQEFRxlOAB+bB0k3JV.JAAef.BR155n29oZCqupUnJWvw23ySw3eS5OrOpj9jrw4Pmzu0lYMYHjIDpqvUMGgJglpEHcMnTJpm+PpN6V.RzI8PE2AU5f1DGm.9UmgqbIRSW5r0kX1s9BHbNjQsA+nubIt.T0TgLY.pfDayJrKOsUGI3HJVhNsOoC1qQkL7qH29w+015IdO+uldkOvsezx0+fvstUBijmq7vWMT33CPH7SVd5C1BcWvjRS9DTwcIDZPFkQ7vcIHTjL3BH6rA04UL6vWEERld+aPS4R71bBMUXq7XKaEztO.ylzPDv7CtEm6Y9.juZNRsgfviIsOgffcd72AmdKC1hk3JVfqph.NzZMPfA6eQN8MedJKlQutCgf.ZJw1jSTusaMt.aE3bHzwjs8iQ0zCvZq.mc7eROyF93eb0C17zG+fOyuv2zh68BDb4niFgPFQSHft+4vVrjFaEBkFPz1YIUD9lUHvhDOAmmlkGgPYZGiOglP4hGETg8wlOFgLp84eofPsG2x6hKTfn+NWRK7+jO34+09hm+a56624q86TWyZVyZVyZ9FKVW.xaA4U+Behst4W5SdEcZ+W5Bu6u+u8tarG53LDRC9..ABMKwXRABXqJQGmQhLESROjZMG2jyp6d.gffg6ecVb3M3rG7BzTsDr0j1YHEhFHtOxjgDZVPy7Cwt3AjLZeVTuf5hUn6zim9O+eQVd5Abum+Sxw29UoTLhyN7DVMYJ829BDs44glFZJqPFf5EmgxnIJJlfvhr21HEBBAGRoBcbGvUQ2sOOqN89TWNmcd7mil74jO89Hleeb4Swj1EyvygHVfpa6X2DBstfEHHXyIH6fPDQvUhLZ.x3NXWdB1hyHZvEPkNhPTJdaIdmES+MYm24GhE284YwCdE7kyvjN.QvRyYuBRgFh2jn9aQTbD04mB1ZzIoHUIKh13R+XRW5+fK788id1e70MwUuZIvaBvou9m8LsJ7elrS8V1ph1Ns.fPPS9DvVR8hSw68HzoD0cCh5FC9JpVs.ooK0EIr5r6CBOE4VVszg1HvjJIVIwXjL8AuA4SNASmdDDFr1FTQQHiRwj0ig6tOKmLgf7QNc1izSRPHIIqGocGP0xUzYiZv21wHoNl1dV0ZSy0kqP4rzY6GCc5HTY8umd3Fet+jd18l74+uyd+U+k8M46aLQn6uMxzAsqcNKHDn6L.ZpIJIASmQ3ZJaGMOOHDAndIp3N3iRHfFguDYnAusBBABRAljtDbVbkiQpi9CLs.WSI9YGhwngf9u2s9B+e7Qt56468U+ZyN00rl0rl0rluwD0Wuu.Vye5xa7490+vlPyOqRp9uPkz8cqzIhkSOkYm7PLc1jl5ZpleD4yFSUUC9PaWDr4KnobEpzNHMoL3hOC1lZVd3MY9cedl8fuJB2JvVfsIm57Yr3jaiQFPzThc0XDDPo03VMgP4RBMKw2TPzfco6NWg3nH157mmYmbepKJvQJ1hUnjZbVaalXXqPhi5kiIdyq9hcu3a+iISF9B5nAufHp2Ko5rchODsY0x4H7ADAK53NTmup8Pyo8Ip24nJeE0yO.oHhlpbzQI3csI0sHpOHMDbMTWs3QElEHpyNHLIHjJ7ESvVbVqv1IPv1futBuuAc1.R29pn6rAMEKgfmxEGQwjGP4hSw6aHYv1zc+GGS2sHZvdn5rku6FW9u64+P+X+27S7w9sJ9+o0vvQuX27oG8e6xCu62E1ZiqIucDtzwsCUoqBu2hGHd34v1T0Z0v1JrUUDb0H0IfPQ4hwHCML9fbJJbnMRTwRhhZ+fGhy5P1F62FVixHZlcH0qxQEmxpwmf.PXRndVqFWjAv+nNPXaZGGsztc.gBgyiHJFuP09ccvRSdawSp3NXqKo6NW7+wMd72+O6e766a7K9i7cPS8OgLNdCUbFNm.LFzIcQYRQEmgzjhPGSbZ6ZsPpPDZ.BHTZTZS60KBjI8a0GR.PzV3Qqqp4ffGuujf2gPmhvjhNpCBSVqdhxFQ1v81VH7um+5+U+K8q9S8+zO+x+09l00rl0rl0rluAk0Z.4sP767K9S7XQAyuaVZx9pr9DkNh33DpKWPf.174r736hwXPkN.zwjjFiV4g.jLXKTwCnobEwc5QbRJUmcetwu0eeN9FeYhzBx5lPRm9HTwLexAD7ALIcfffnNavNO8eNVc7cQfCacNx3LhGtG5rMQHDj0eD4SOlCd8mmyd3sntQhzjxdm6hzoeOzQBndIAWAYm6a5m5Z+.+H+M9CeOVM9lu8S9pe5e4p4GbsjQWDWSMljLrUE3JyY43CQpBnMIsWGhFzZElrdHyFhPlP5lWEYRFDZnYwDTRA9pUDdj1WR13BXKOiPwTBg.zrBWHPTuyCBCnTfNg3A6iubIyu+qfRJvVkS97IL8duDRczzK+d+27mevla1sLH61H8+toz8mava669+Kc93OLgW7iGcpeveqxIm9iIUJgLJp0Bg0wD7PS9TBM4Hi5io2HDpHJFe.thozjOE6jinb4YXIBmWgc0wbzq+xb+arp0kqLRR5oHqqlNYZLZA67DOCa8TeK3jJx5tIqN6tH0In6eQFe2WGbEr0S+Avu3HZVcF5rQHLQD0aC7dOm75eA14xOFQo8vV2.QIX5tMf.6hCwUkiJaHQQoL6dOO819w9k839BKO8NFUS3m8pe3+yu8a9O4+x2mPk7+f2U+tBg.glh1VZnDXRGhj.1lBLQ8PD2oUKPtV8A0pyCGRsFgPAHQP.h5BAvWsDBNrMEsFFfLFgPRv6v6aZy5ESGjQcPpTscDr6FD2eaDAKUkUejy8beO+i+Z4d20rl0rl0rluQh0Ef7VD9W7K728cbqW7y9Kd4G6wdhnjNTN+XJVLkFWf57Uzc3lTu3z1b1vjxNO1SS2sNO9xbzQFLYYnS6gsHmxEmQZ+QDk1grMtHZsh7itAG8xeRN5E9MvlWyvc2hPvw7ylRbrrUb5QYz+JuWhGdNpN8ND2eCbNW6Ans0PTFw82n8.ixLxmOgiuwmmwmMkkqxIqaet5S+tIRGHx.xn3+oVc5O3y9Q+wq+Ceud3m6i8Oawc97eHS+8QlLBcT2G41UkTM+XbMVBRCMyNDcRL1JGQYcIs2PVdzahHIFS1lfJFSusvkOFSTFDpwUt.mHhA6do1CthklxE3xGCpLzoivUmiTJQFOD8fcwtXBkmdGz5HBOZL2FeqW5vSxa9N+d9a7S+JgPPHDhv+pVCmc+O20Wd6a7iJjl+8jJozaqw6Cnh6.dGx3LrUqvG.oIqsvODr5z6S4j6RX4TZVbLk4KQksGUEKn7zavq96cSxmYIIURPKHqultCLzomFkPfIKi8e52O59aiJoOgPqCn4ZZX7sdEFc82GCN+0Ie7An0FZJNqcryLIzYis4vW7yPZ+NLX2KPSkGU5.pqxQoiZ6LlqFQmMHo6PN9K7K0pwlda2lL5J0M0Q8uYiq74BU46HjJDJMRrDbUsgIooKBg.u2hVGgzjhWEg.HXKQphH3r3khVWDy6a61Q7.bUE3qVgtyv16IaUaXSF7s5Cw0z5xVpXDwCIYvNXqVgTBBcbQT1n+oAD+Grw0dOy9ZzV20rl0rl0rlugi0Z.4sHzY+y+1td7G7IpVNiwmbDAuEiIlwO7Fb38tA6t69DEmRT2Mw4p3M9xeZtvS9NHJJESTDC6dMbM9VMPbx8PLbGTQ8v1ThOnIZz9b0+b+6v1O16ga7o9Ynb18otzgRIv5BHbMnXIUm85n0FVcxMnbhhd6+z3CdrESQ4qoBO95BL81h9aeYLoYDeyWfSevsY4hob6W6kX3fNrQ+XFbwqcorpSgHrC..f.PRDEDU986B7GQvxIac4es7Suw2aH+TYPnott.U5v+fwnIpaBlNawQyNg5oiwjMDQTele5wXyWfLeBMSODYxHhx1BUTODRnorAoLhP4Ble3sIcvFHDADpXjQ8P3avt5XzYaisr.u8DB3QEOfn96RyhCQXyw1Tv1O9yzWc1g6.7J++lhOle6uzaa5a9B+bxf8cYhSADXs0H0FZxmhxjhwzZd.dqEgRPSwbJmbHtxRjRMMkKHHZc0Ka4DRijrnbI1JOJs.TBx5pQEIaKZrM0+nJOu0tk277HjJBMMfz.9B5LnGReAESOlAW7oAaCm8Z2F7dL81k57UjzeSJmeDc2XqGYpAIP9L7dKDB3r4nJivoznh6g2aIq6lz.XqWcMqycMoPh0aQpiQG2Ee871wsRYPJMHjAPoPnZyMlfKGgRSHPqalEkQndEHMHMZDpXTI8ezXyYI3bH0QHBABdOBgDoTSHDvCHLFHXa63kPSv2fRm7qMzM3eWw0ud0+5d+5ZVyZVyZVy2Hy5BPdKBcSh+tXmywTbDrNFe1wzHLL37Wmj9afuZAO3t2lf6.LIF7UMDGkvlm+RzXRfSdH825bDmNhst96CUbFkKNEc0RDhFTQo3hRoy4eRdlefeDN7E904rW82kIO7DR5naeS8JAqN9d3KlhH.MqVRgDh25ZnyFgTYHJqOMHHXqoZwADkNhQW3IoyncY5CdMBn4rSOi69UuGW9olz+Z+a7c2i+XEfLXy8+4K27Z+v4O3K99riecDw8HnSQT2fqt.kPPRZB67TuOpmdLKmbDmc2WAbUDmM.evgxsjlEmxja9YIJMCgvCOJM0UlXDg.U4EniiwjzmfLpM3DmeBtp4jzeGpKyoY9gPeAQC1EuHfcx8PhmxUySGr4dC9W05VH7wUKdyK9WX0CuwOpnt7cox5zdf3fCoRSPnPpAc+Q3qywUtBaSMdWC53LbkSHzTiNYDUhPqNX7dplbaxaxY1oyIqqBoVhIt8SbpBiQhPBZkDaim57Yj0TR.H3pwsZIBgh3zdTe1cITUgcztXsM3apwWmS5n8v47D0oOKO69zTjSTlDa4BzI8.kAg2heUEdQA9jTzCt.4mdepWNAoxzNFTUs17rJsOAWCfGoNAgrsqGAgGgLosqHAUaQBZCBZ67lPmfNoCAAHUJPkBNOUyZ0uhNoOP.usBkVisxhIs0TBDJIh.HkQHLQDZxQ.H05Cjlj+1hGecwGqYMqYMqYM++UVKB82BvK7Y9UeGKt2q8SjO9nHgHvlm6pzey8X5IGv3yNkxxZxFrIC1XORRS4zSNjSNaBO39ODEN16ROAKO6ThiaE4bScCwc5iPpaC8spUnixPJz3cU.R5u20X6q8MiKTvrCuKRu.oTfRK3+S16MMXMMMsNu9cu8r7tub1x7jYVUVaYUcUcUUCUAMxxPCzzHhsPDnBiNixfHyPLN.hnFJSfcD9ACBmQFQZUPgfAZDoGCFflEYq6FHfFnWyt1yJqrpLySd1Ou6Oq2K9gmS2ABLgFpMcXWu+954Dmyyx8cD2WOWW+++OfCiwPTrAcTBxndnaOBQR+lTIWJIJsGApZlUekh3NioyvcPqETt3.NcuSYwjS6Mpe5ux+i+5W+M9ye+9d9u5Gs3G5+3uuwESd8uNQ4D.ORy.D5HLIcvVrf7ytMES2i3zdD0cDcFcAVb3soHaNsFsC0nQY5hwXn3jWC6z6fIcTyg+ENbkYPviqLGWPR6K+1n0tOIpzA3xNCopwIkbU03JZzXfNJkpkGRnXNp3z618JO1+c+H+3+bG8un2agPPd1Kc3+g4Gem+a8tp6CopoC.QoXKWgyUiNoCwcGARM1rITmOEoHfqXUSRsWWRHzzUIa1DDBE1UGiubF4SOgoGWhIRRbKEc6oIssFiQhxHINIlnnHzROEEKn6lWkPcynS4JVhIsEAogfPgqpDTQHiRP5xod0o3pJIp6XzQor5n6hvnIocark4HhZST2Mws5XpyNEYRORFsKRggxIGhKeFRsBs1PPoPphPHiQGkfPDPE0FjZ.IRooQ.9lTzc1.oVizjhxjBREws6iqJmhy1Ca1L7k43JVAtJBg.AgGcTBXKvWUfRJaBoReUyuiH.NGp3VPvhuZElNC+Gtw09J9U+b6N20rl0rl0rluvj0c.4MA3Vr3KMTrrSU1BzoConXIJkgctvtjl1gyN4Ht6cuCxfis2ZCdvG8oY4jC4N29V7bepONmLaEWXmKfIJh3UKoy3KQ9zSnttBoHPv5nLujB6ThZOrwhR0QnF0iq9U7sQ2wWh89D+ZnCNbBEqNcEZcEo8zz0XPUOCk4hnaOfho2EABJqxAWAdSKD5XBNKx3X5coqQhQRaUE29VGo7dW2+ptmEs59KI778iTuMDvme.JwNTmWz3TWS1CrVlM8PzsGQT2sY3EuOlbmavct9e.Cu7CSqcuFkYqP29B3mrjxI2FylWC7ZTwoDpWQUYFcGc4lTQ2GHt+EPH+xvN80wkcDlAaQ8hoTL81zZ3UXvC714zW92mnVC+EF8Xe8uv+hdmMYxmXvoO2uwOjc1IeO1ZWpRoO2on5bd9cTixzzEf5hE3qJv6cDkN.aUy6WecNBgBstEUYGgv6fPIBAHCdrUNFNNhP.rzDJiBiDiRfPHQYzHPRTq1TTjSw7Cn0fcHXcHUwXcFhGeEZ2pCRSbSJjWUfWFQT6ATs7TJN80Ip6NjNbCpsVbd.7DJynd1A3pse1DpupHGpWRxvQTmufrCuI5jtXZ2CU61fNBnoKFBSJgP.EfRqQHaF2pfspoPQeM9xkniaiqrf7ytGgx4HTFD5jFiuRHH3KQFj3JlSvc9HVQ.e4rFwmGkzHTcusYbuvAxAuuxd89I++y2ntl0rl0rl07lDVW.xaBvWMaarKQJbXLZjg.AmktacQ5LZC1Z2Kx8+HON29UeY16MdYpKlSuts3wd5uTxlOkq+IuNux0+z7I+H+Q7ze4uCFtwsotpjG8s+0hutj31cZR55pHb4yH3RHJoayg6hZy3q81o2tODKt2Ky769RL5hFpWNgEmcWN5NmfVcJa4pw2YSpmuOw81FYTObg.RUDdui.B7KOEqygWJYiq9j3BOGkKl7r.ef+h2y810dq4u3f6Tu5vsE9Z71CvkOCeYAdeMAeI95ZPFiCnBfPfgW3pjzYDmbmWlUmd.i18gY5zSo7fiY7FAr1qiMtOldaizXnyNuE5cwqQ8pIn7Nh5LhjQWhRcBtC8HwR7vcPFkhWHnLeEiehu9Zv8qJDB+eUuuB68Qaczst4Ohur76JHiHpkhf.hiZScwRbkEMBOWJIHL3c0XqVAAIN+R7UKff.otKD2AawryuemgT2swFiyNinnlwsp1EvY8nBf1XPm1BoxfTIQqiQHi.Nfk6+RnaMlNW3xn6tAwCtLwcGQ4xITmufnn.jjB8Fwra8wvVeOzyOgZUBwsFwj8eUpZ0l3diIHjTt3XLwoDpaSc9RRGeYxlrORSJiuv0Xhvie4Y3xWgur.ynKiJtOdgfP9L70YHCVBRItxUTmuDu0RxnKPv6arXCeMATPnFW9BjIs47W030FDRElnT.v5s.JHDPpRPnzHLIMgroJAsTfin+XgL4GX2celrOmrYcMqYMqYMq4MArt.j++w7+ccOIIbQoHf.K4SuMtx4DDF5u6CQV1Jlu+qwlW5A3YeGeCLaw+Rbvq+pbym6OkabiWiM2XLO7i7.L8ji3rSlxK9m9gnauNzIMgAshHY3VL3JOJwdOqN6PhSSQTjgVY.rTkMAoRgo+tLt6EHcz8SwQuBhg6PmgaPc4RpJWwhoGS336PZZDYYGR6seb7XHRCRgAgTR9pkHjFh5NhPUJa9vOSHZzVKfei+R2yBwyTevG4m44JO5keFoTfNHvKbHhSHrXJRcK7tBD9BDpUTc7YMY7PmKP7fM3hs5xIu9yyja+Br80dFNw63tuwyyEu3NHpsnauAzdS5t6CARCd6BpN8LrUEjzeajocI4BuUJO90vu5HhZkRvqotrf55RYZ6Ai+q7c5wuX2ityK7eR8hS+NMoCHD.7Um6xSkn5rAlNRbVOtpL7gFMn3xyZzDAJrUGCEy.4IHi5SHnaDYsJFocAqldGjZIJmGa.hSRwVVCdKBiFkxb9HOIQkzEkTi2N.S+sYzi7rjtwNPTWHnoLeNU4yAaIEqlfxDgt8H13s7UxwOuiUGbK5O7xX5LDUZWVMeFIC1lnwWB+guFtUmgp2VDohZzfQ2wHpxoJeNc14QH6va.BEJcD95k3sEfRS8j2.ocIdSWbUKZx6CUBFih5YGfWFSTmdDrkMipkThJpImP71hFwoG0EDBpxWzLBWnnITP.YTRSGgBBPZPEmhWn+4Bh3+i14I+5N7+2rucMqYMqYMq4M6rt.j2LfPhH3vWkiH.tryPahoXxcHJpOZkjS26l3jJTJCOz0dT19Baym3O52iromQQoftC2fM14xrb5ILe5DpKVw8dkOFQsZQ4hYTeoG.sVSHpE0Yya9h0ooDJVRT693qqHpyXZceOM0U4Tb3KhNNAizSqwWBLsnXxsI+3aPv4X5cuNsGdAJqlf05QjLBc6Mvz+RD7V7lX5s8C8hIa8P+b+K71NY3znwWC+x8H3cP4RpmtGx3ADBVDZEBu.a1o38BDHwunwgvzoCYmq813z23EY+W3OhK+je4zdzE40+n+NLreat+GdLCt+qABvtZB3r3xlR0xoXylho8P.Mx3d38Vb4mfq3LPpQXaoJle5+4m8ZejaM5Ad6epOy06hCt91G8FO++MtkG+sqihwUsDP17E4iRQD2CQz.JmOA6xSwVkgIJFmTSw7CQJiIc3EPN7pTb7Mvt7LrYyQ2YaD3PI8Tu7LLJA51aSwxEn8Vb1PSwf04DBBzljFGvRJQJjXsAZco2FW9K6aDS69TTjinpBawY3PfDv58H0ZBdO1hkfRy3G6qljMdPVc3MPEmRmdaP1xynLOCwpoHiRnbtkTUBBoDecE04MiOFRADDHBEnPR8hCvUliNpC04GCAKniH3pH3pQniPXZ0DTkwcaxfk5kPz4c7vVB5FWsJ383pJvzMEUbaxmUf2In0vsvaqQHf.M4+gTmRTmAqrA0O9lEi9gDOyyT+45sqqYMqYMqYMegNqyAj2Dvm9C9+12V1c9juux4GKUZCBQygZUlXbAMAULFSBYKmhsthtCu.sFLDTQTVjwQ2cO9jejeOzRncrAWYNmc3qSjDhDRdvm5oX2G8syVO7yfK3IJRwpCtIFSLBk.gHfIIkntagvjRR2wr3l+IL+V+9HUplbVPm13HRkyaF2pxEMVfppOI6bM13I9WFgNkhI2FguDgJkpkmcGb0eeyN8tef+hYAxY272tueo+eNB9p8kqvt3XpWbWpldObXvt7XnZJJcJ1pZDs1.uvP4zC.uCcqgnRGRb6QTVjyrS2i1abYLo83k9C+.b+O9iy09Z+ahWOfUmbK7g.1ZG9ZKBsgjNiwzcS71RB1RTJAYG7hP4TzICP0aaDD8GSR6+1a+DuiWc5ab8gEG97+n9US+aqhSvUtBePBpnFwy2eWrAMEmrG1hkHCAjRIJkh5pLTpFc2Tr7Dhi6QbuMIXyX1M9vHBVPGic5sob9QXZM.cmMnd0TbE43HzXksBMw82k5pLB0EnzF7ltz+A+RYvUdPBBAfrIY3qJHa9oHTQXhZQ4hiQG2Bk1PccIAuCUbaZMXaxO6.Vd3sItSWpppPHBjzsGBYBs29APnLTt7TjtBVt2qhznIXqn0l2GkG7wH+fmCgPg25PYRvULAU7.7tRBg.BgtwtiMwfvfp8HPHOOfCabGLjZ7daSnR58HiZipy1.JbU4zYqqfPJwYqPR.uuFUTazsFbcux7e53G5q7uba1VyZVyZVyZVy+Oh0Ef7l.t9G5W9cls2y+A7KtWjxjPv6nIhGDnaMf7hJz5D7NG5zN3qqItcW5r882DTfk4jO+Ld8adC1+1uFYyNlAsSoSmDJVbB862gMtxiQuse.R5uEJIHC0Tu5DDBAIcGiNNFHfPHIY7UffmI232A27CwXLHR5zDXbhlYv24DHLCn+UeaHaMl7IGhR3wt5PpmcGDxjFQXqRJymezG2DkdcuJ8eZU4hO1i7M98Vd70+M+lQpe+thbsPHvYqvWtBotYbtVd6OEE29OAWwYH0ZP2Cm3yLVVdpqp.cDlVCn6keZLs1fit4mj1W3x.BhibL7xONkkVpylfPkhW0pIPEkBPno81OHt7ojc3sHo+lD0c.k6+BTMeOzc1lntaCs13mu8f9+Hy1+k+Oyu3z+MzosITjg0ViTGiHpEwid.JVNm468hP8JZO7hftM9prFqkUGQPHn83KC3N2IxDHMsI+naQww2.xNjxkGS7vqbvhiu0v3n3Xo2xpI6iPpvY8Xh6io+N3sYPUAUnYzS7tX3C71.j3Jl0n2jxbpWs.DBj5HhGrUisDO+XBBAQocZDIuRhyEHc7kvYqX1seolv8SInS+d3HkN69nMc3wth425iSc1RLcFh24o2UdbVcyOHKd0eWTQcHDbHkF.EBo.mMCbdDlNHiRvULCjwDjFDAvKjMWaREt5JjJEtpBToCPpSQDkfTEgNJAcRK79.thFgpKia4E5V+hAYqefMeruh684ucuqYMqYMqYMegGqK.4MAb8+fOvCTdzs9nUm7pCUJERoDBVbtZLI8P2ZDhndmmJ4k3JVgPpn+8833Qyou1yiNTwfKdeHR5yA25UHBKyOYOj.U4Swt7.lO4Xdnm4cgTnQTmQ+MFgLoKBSKLs5gDKUSuCQ8uHwiuBTNmxydMD9BhGdQjoCvU6wZCHTIHLsP3qwYyQH0TWjiocWj1Jbkyw6pZFGqhLbESwi5.WYwGy5pdAcqAuUio+2fHJl3Aa2nWh5xlCFm1Go2R19OOEG8hXm7ZfyAlN3BRDxDpqxwluDYbJpVCIty1zdqqRx12O9ffD8JDJCU0JzI8op1hy5Q3sfTPR+cPpzjO6PndEHLjN5hH70Tb1saxOipRDl10pnn8qO61WQHZDNsqtpID7TJhZMlPzXVcvMH3xQf.gDTICPE2kfTPRuQ.d79.RIMo2cHfqr.cqg3yWwjW325EQ49I14Y9l+c2+49vOESt6OFEmLnJ6Lb1FwWmzcK7RE1r4XKWQ7EdZF8DuKpK+LVSaM17E3qVhPDS5FWBYTLRUDoC2lrSuMkYqvDm.dGBkBSba7dPFmfMOifywrCecrEyX7C91n8l2GtE2ir6bcxmeJ51ahHpCwCt.oC1jku1Gjr8eQT5HjtLBnQlzEe9zOagzBUB9fGusDupUitU.jwsAsAkPfWnPpTMEvXZ0X2yJCRSBgfEpqQHkXqxP2dzuiWp+o24od2+7e9cm6ZVyZVyZVyWXx5BPdS.ge3eX4y+Ndxee2z8+xKmc.UqNEguhV81f55RPmPbqATkOipJKJcBD7z4hOL0NAK26UI6rCIpUa14geJ5ryUwas75W+OiW9O6CwwGbKj1RhEUjDqX2G3ZjXho+3MY3UdHDoiIY3E.BTdzKQTbLl9WFcqt3qJHJVQ51O.dDje5gTuZN1hU3c0TL4tHIfo2ND0caDh.5nTTI8vUsh574Td5cntZARWM1hUnTpOqsvZCRRFdIB95lhLBVBpXzsGBdPRfxC+zL+l+ATu7LjFCpzsQltAAuCWYNEKOjHSJ1fjVa+.r8a6qGVcCDRIxwOCBghIuwKz7k+cV79ZzlTTocPoiI3pv6bTr3T5N9B38ALs6ga4ITmuh3daQ9I2g5hyvDE0HnZgDQbKL8tHKO5.D1bDlHDAOhfEQTaZuyUID7XsV.OXqvWWhJoEBkh5UKHHTXR59Jqdia9Nev2828s+LqI9j+T+ceWL+t+Tg7ytXH3aBzPoDoTh2EvKiY3S7MgW2kjdaP1Y2Cg.7UqPHDnMsQjzh3ga0H79V8QJUTWWhvCkqNCUbJs23JPnjP.DBORogO8u9u.md2avy7s7chztjk28SP1Q2gtW7shHcDxz1jN9hfqBsxguLC6xSI+zaBAeiM5VsBBA7Nv6cH0FPoPY5fLoGAaFADDk1i5h4HMcPaLXqVgt8FHkMAVXT6dD7dpqr2Ck721g4+kpwC9vW8puihO+sicMqYMqYMq4KrYsHzeS.h2y6we8u5+Y+WHTQe.SR6XW4BB0VpyWPRmwTUmQ4jaiy6wX5gJJtQLtNGBe.gRP2MuH0kYr+K8wXKqkjgayN22CRuNIr+ceUN6jiwsbA4S1GUba5s01rbxIn16FzYaKEdKoCt.53tTkeLNufD+EvzYLVaIESOlnz1McyvVSnbEUYmgRXQDDDxNgp5b.O0JCpd6PTZeLs2fjdiwW0LVPYmcWJWdDkGeOB1RRGtKUS2iE6+hXRG0D7gJC1xUjN3B3pc3Lio6a4cSX0oL8k98ntbEc25QvXhPH0LYOE1USHIMlSek+DF8fuMRD4HRtHh3ATN+.DBvlMEoIFMPw7CnamGCuzbtvmgx4GS8rCHt61nhZrOWcqdDTIHS5gnZIAaAAULJcTyHlITMAKX9DD91MihjJhfygqbIQcZDT+mQ6IAg.aUIJsAoItwSmB1K16QeaeS.u2OyZhm9uy+C+u+w+o9t9lMwsd+94GdeduGmyi2ZQoTMVNa4BP2BvgvkSHDPpzHkRBRIZk.rKPhmxEmhy4IocWBAO5j1XZ2E743qa5nlKDPDAW7QdLZOdCj5HVczADTsnykdJhFe+jLZmlBc70DTZHpCBULRDXP2nMcaA0qNEPSqtiod0DDlzlqKBnzQPZWDJAthLBBEQcGR0hSQkN.cqA3qWgxzd+Zm320Y8+Vp1a+Gu8S7Nd0OurAcMqYMqYMq4MYrtCHuIhW7C+K9CVexa7i37VLlTVr+KhHXIp8X7tZLc1fxrUDJWhLoGsGeYpPhe0LDxlZUyWLg3jNTWkiTHn+EePB04nDAJKyY5IGQPHYis2lpo2im+28Wfs1da17JObyAIMJzFw4yYeGRF8.D2YTilGNW7w044HjRpWdD1rSPD7HkZTwsHHEHEQfNAoJALwMiqTviNpEpzNfqo3pry1mxUSwVj23LUo8X4g2.gqj3QWASqwMt3TbaLwcPkzE6hCwNaOJ1+5TN+XjwZ5ekmFaYM9pBDw8Xqm9qGo8TPkfn+CS47Sar90yESusbFDf3d6hNsCBsFkTQ0hoL+j6fc0R5cwqxfctBUKOg31CY4jCwt7P7EyPF2gnzdXZOjxRvmcJ1UmQvzhjdiwVUQ7fMOOP.CjNXDtfGaUMD7Dr0HLwHkplrBI3QnRpCV+O3NO0Wy+j+7qIdtetu2mNRV8dqmc3Wlurf5roHC0DTwz8Q9FHZmGihy1CewrFG75b64Mo2VD0sKt5bjRAfhZmjnVCvaKwjj.gpFCFPpNuvEMAgDcTKP2ipkKnd4wXymgJJl3A6fNRiylCtF+0x8YEZt.QHzzkGeEgZK15JjwomGrhM1mavlgqtjnzVDDfutvJUwNLwduyd2j969Fdu+OxV6+X9Hd9seju1a9W6aDWyZVyZVyZdSNqK.4MY7B+V+zueW9huUWcFZsgp4GiHpMBgCoLFjJJlrei.iSGgRmP9j6gqXAJSajs5SqdaP9o6gsLi1ae+D0d.4SOldi1Fenl5h4PnlVcFvcu9eLO2G72lq9v8XqceHR5OFoxPPJQIBDjFhFdYRF+fXAnXxm8+kPGS4h6ge0oHAzs5RPnH3rHhZgt8EHHgPY942cAbVGpj1XLwDzIHAJVsBgRS1z8Y4dubSAMQQXh6fOHvzaSr44jL5hD0eCbKmxjm+WmEuwmBuKPRaEsFtC51iIdyGgtW8Ywu7tnhhoVLj5rY3xOi.Jh5rA17EXqVwpSOl4GcO5r0Un2NWg1adUlr2qxhCtIQcFwNO7WDB+J7YyHnLTL4N3xWPbmAnS6gJsONa.NWSG5HCRiFeHP0xUTsZJRshnNiIo+HjIo38elCoGvDECtBppJPnRQpLY3se667E+u5uxe90D25C7Cuiub0+y0S1+ard99XKWAdOoW9Kk3K8rHPPwz8.eMBcBHTzZqKSTRLdaENWEx.HSFfLYHqNYezQRhRTDb0nkF75HzlnlrATpPpaQUQnoiFAKQc5ffPSWWBdBNORg.Gdj.dmsw5jCPv4HfGa17lhSPQH3vUWgVoIH7HkBTIsQlz862Zq9STnpqpbuvtOy6dc.Btl0rl0rl074YTe99BXM+0K+c+26a6i3KK9RjthqHzQD08hfTR8hI3pyPZRZFAqPf3NafuXAUKNhro6iHDHp8vluj+dOG0EKPKUzZv1HDvhCuIFijCu4yw8dt+.pVcFa+POAwsh4z8tM1x4jljhxjzXar9BbEmQvVgJsOIc2hxEyvlc.BeMRcB5nVMeEcaAtxLDJInzMGj0UiMaJBbPvQv6PJBDPR4pE3JWhutBSRJpjVXR6go6F3QisbIyOY+l+FEy.WMt5UTs5Lrkqn0FO.iu1WExjHVs2snd0RDtUHasIoa9.XWdD3cTmspQLzZC5nNDDJTwcvUUh.OUStKNafA22aADPmw6vpSOhpI6iINBc6d38dDAO4SNDgygt8.7U4DbVB9.pXEwsZiyUhyVzzM.N2rsjBDdAUKmhyViPpPJEMAXXvgMaFkyOEWUAR7FeH708O3em+0O6G8m98+I9LqI9m7y+gW92+e224uuzGjD7wRucdvWcSOpgQc1JRD0FmsjPwJP.5j9na2FWcNnzfOfODPfGB1F6cttBSjgfyhTpaRubuqI..EZHDHTrf4mrGsFsIJiAbVDD.g.TJv6ZdFD7DBAPHQYhQZhaD4tPfDAdaNNWEgpUTt5DbkqvVVzXp.0AeU1xkgf7E28Y+DG8ddOe3+uL3NWyZVyZVyZVymaYcGPdSHeheoe5AQsbu2P9zucUbGBNOEyOAcRav23NVg5RhZOfrSuGKO9UIXqPaRQGOf5pb7043pVhqtlw2+SgRGy768RXLwL99dB9z+Q+krA8...H.jDQAQk+pb1AGwkt18y8+TesjuHmSdk+PpWbDi1dKFt4k.Y.gw.dK5gWgNW9sSk0ypa+QwnJQ0ZCLoiw6pvt7HB9ZjdGxnTPqwasDP1XWsHwgGu2iNdH5NaSvke9AyywzcWLcFfKaNDrLcuWm7kynLaFTsDOBLIojO+HhLIzZicn0FWkV81gE27Ofr68IITrjAO5WGCe7uFpmsWS9UTZQnLfMGuHh.JTwsvmcFU4KndxAbvq8hz8JOEi18JX5LBsPwa7g9YnyEtJCdj2Nlj13KyH6nWCa1bRZ2hpo6QT+KP2K8TTtX+FQVS.vizjfstFWwBhS6QUoEm2ho0Hh61CowfNNk7YGR4rSPJiaFKpVcAADjJTpz+gW5K6a8+x+hqMt9O4241wl4ZWn0ki6ckeGQx31VmGDB7kKoX9IzZi6izsuO71bzQIHBBbAKhfGacN539TUTSTTLZsEmyhIsKAe.gTiT2jz5HEr3nCv6Bz+RWEAgl.izWCBv6CDrE3bNTBH3CHiLHUF7kqv6sHEZb0Y3qJwVWPv5wUkSH3HZvEQphnZ0DT53RPbch679jsZ+Ks6S7Nu8e4cFqYMqYMqYMq4uNXcAHuIka9a+K1un9resP1Ie4RcBBcJdf7IGRRqNnMQju5LpVbB4m7ZH7A.AVqmzstFs23Bb1q9QwnAeUNkEKIIJEbNRFuKws2jW4S7g338NjG3s7Pb0uj+UHeQNSt0eLEm9FzoaGFt0kIt+1TUNAoTR5E+hQO5AXw9uLh7CPm1FU7HjlTBtJr0kDJmhzVRPGizjh2VfPEQv6ark2fFDBDw8IHLnDMYFQ5NODqlbH0S2GkIgndagODX592g4mdDB7XhhvZqHTNGJmhTJIt21zY7tDEanX+OMpzgz8Q9pHTmg2YwV6QYLTu3Hpylht81HiSY0AuL9ZKUqlSwj6wriOgK+LuK5d4qgvYYxM9ynb99r0S80QT+c.br309XTc7qPnp.A0z6g9Ro+C72fUG8xMG12XPpzDjFbNG3JITs.GFjpTDlND0qQn84SO.sQgMaA5z9fIErEfHPPHI3bqvK+tuxei+sde+Us93V+l+i9Azd2+0ASWxlbTSxg2eKrEKwVlQ+G7KFQnpoSLllQwxWkiVqwZsnRGfoyHB1EXyVhPYPoiHH0m6hVwfNgPUMm95uDQosQkjRZu9mmeHk3bNjDP.McFooDEH3NuPYOJSRiSls7LBHPXZgqXE1xLh6Lhjg6PUdF1EmRvWip0Fn5N5kB0k+uJP+atyS8N9H+02tt0rl0rl0rl0.qK.4M07Jeve1KYqx+IoX52PvUif.UKmQYQIs5NDmMGYRWxN9VHpVQcYIc18sxNO4WCQocYxM9nLe+Wg46cc7kKHsyPp8BRGdYR6NDgOvI6eaN309jrwkuO18Iem3CQTb3KS9wuB1rioa+MHcicIXWgLpGo2+WIVqk5Y2BYnFUTGTw8Hp2NfPg2VP0hi.QS344cqP4pH3qw6cDbBbtRhFbYjltTmOEDfPmPc1LBVKJkg3wWEUqdTO8.rVOylMmfzPuM2lxI2kYuwmlfMGSbJZSi.pMZEs27xjr4CRvUgyVQc9Rhh6hKjS0Y2iPvi2VANKNWf7UYnzQb1a77PRGdfuruEpKKv68L+1eZZ0Jhd2+SQxfKxjW32hou3Gj1adEjAKoW3sPxEdqmm+GU3CfYvUPaRvYyQIzTtZFdWAJglfTSHHHDD38UHEATFMAznS6i2U2TzfPfqtBWHX80xeBpx+kuvC8327Fuxab1su8s4wuZx6vYW8dEN+1X5fyZI+r8IYzkQphwYyo6kuFdaFtpplhIBfqbEBADHPwxIniSIcvlXh6R1rSPH.cbBJcKTQwHLo3bNxO8HxN4dnhZD39F2+iPccFde.ewBB043pKQDkhRDvUWiTJOubDA5nTb15leeWMtpbzwo3bMVJsJtMNqEeUA5Niwj1CaYFg5r7fI42TnM+r69juqeoOeuebMqYMqYMq4MKrVCHuIlereleo4+89N+a8KKk5KI8kOkc0In0Fh6NfprID2aLc14Qo0fKwr4Ubiad.Ozy7NPGEQ4riPGmRqgaSqw6Rb6wr5r6PZ2AL7A9xY0z8I6jav1O3aknVi3tuxmj54Gvf66wf16Pqg6hRJYwo2As1fRqI3KP0ZbiNTDtlvFrXIRSDNmGAxlN.38DBzjf05DrKNAW1T7tZB95FmzZ0Y3KmiubEtr4MIbcvAUkMIWtHfPFS1IuA97IzY3XRRaypSuCG8JeTpxWvvK7vXR5gMeF0KOFe9JR25AQZh..acI0Yy.SBBUD1UGhc0TBtB7AZDHsNlzw6RnbAGeqmGvvfKcMF9veQzayKygO2GjHs.gIEgQic19HBEPnFSRW73Aklhh.lg2O8t7ShHpKBYZyOSZPE2kndagLJADR7VOPfpEmQvIPpTnLF71JpWNEDdDBM.Rms5YKVN4aIHDe8sixdWCLK9ahT8uuOn1v4C3CBjQ8Pahwayaz5gPRqQagy1zADqqpI2RjpF6aVHwWsh5kmPv6wzpMAm67NvnvGBDDBTRIJsg3V8nZwDbUEDbEXKyINocSAwKNl5rY3KywUl03vWtJrEYMioUUA0Uqv6Zz.j2VhRv4AlXI3qntdIQoiPJDjOYepVbDJoBoJ1HP9XRo5eyu+umuin+QuiuoO7648+9WqQj0rl0rl0rlOGy5BPdSNu2el2e0262928ugKx0WJ7eIhPontXAwCtH8uzSB9Zld6mmSNXehR6wV6dYR61EouFkR0HR5j1L5AeZToCH6nagwHI+r2.a1IXqJXiq7XzaiKww29kvmeJC14AnVlRT2wzo6HJleH9x4nSZgJcHBULQc5CUY3JNqQP1kywVLifu57fRDpKmhvUSPJvSyW0GaA9pYD70H70fPPntpQeKNGMQEdfhEmQ87iw4qoNaNUKNEWcIxfm6ciOEmcvAXzBDhZhZOBSbaHzn+Dk1zH35lCwSRuMZbCpEGi2VP.cisEqiwVrBWcE174Lc+8Xw7Ybom7qh3tiv6rjc7d.0Db0zYqGDusD6h6QbmM.ofzw2OxgODKyZRI8fs.jRTQIHPfyWiRa.zP.Ls6gwXPnL3qJaDhuKPTRKB1J7dKJSWjosPoab8LgWDUt3js8Ym7PAa9UE5jToJknjdDE0BBEPvisHCWdS.+IDJPB3pPfDkxfIsMU0kf223nU043pqPE2lVC297PJrQv9Bgh.BjBYSdkTUQwxSIIsKKO4NTmsj3NswUWf2V+Y0FRvW2X2wAGBcJBnwUzP0rNwVim.BBnhRwc96onjdfThTzDbg17E3cdDQwnDJTB+W47wI5ui+9u6+v266886973Vx0rl0rl0rlufm0EfrF9wdeuO2O9O6uxuw2220eqaAp2tINsa6sdPPHY0A2lI24SgLTyNW8Ao8nKfzXvXLXsUPHfzDgsZEc15pD26BrZuOEUSuMRu+bgpWxlW8ooc+M33W4ihhLRGcQJKcHiSIs+FDbkTM+jyG2psHcycwt3P70EHIzj8CtJb04HDfP2BcTuFGexWgt0Hzc1Fu0B9.JoDW1Q3xlbdBduDW0R7HQ0+BL7pewz69dqz6xOAoit.sGeYR279HoyP5u8kw5kbxd2lhYmPjxiIsMwsG1nkg3jycgJMdb3Jxwt5XpWdJduEDF7tlCFKMsnbwTLwZRFbAlLcIm95OGJaAQs50LNPS2CONRFrK5jVXWbDFshfPR7tOKwCtHwsMTWrjpYG2D.fBEICu.pnVDpxwUsh3NiNeTyZzTSqMtDAgh54GgsbIUKNsIUwWMkxEGi1DgzXvVawmMGecEJSJdTHUsffBushroGfQonXxdD7NhGbQJmeHoCFiHNkPHfREgqtD.71Zb0EnUllTfupDUTJl1CazfhyRPHZJ.QJadlZzTsXAU4SQJ73rkTWWS5fsZJZTpQnSvYK.uGUTqOqymIDBb1lDZGusoyLJIBcD5jAHMsvVNGopIszERC0kY3qyHTWiyWSnbIBo3qL1k7H+8967u8u0O1+SuuxO+tqbMqYMqYMq4KbYcAHq4yxO1+z+4epevu2+C9PRSm+0BdWGWUEUYKX192DsQQT6gzZyKgQIw4pQGmRv6QHje1ERQ82BWwLpldGzZI531nMo3cNLsZgIJlydimmtc6ht2EXwgGfToHcvNDbUTWrhzsdX5s6iQU1LrkqPnSQIUMApWH.3vKT3s1FgmWWg+bKgMt61fTR078wWthfqjfsjPvQnt.U6sYyG+cP6KdMR5uCRklzgWfnt8n03KRx3KwfKcM14gdBFdwqxxIy4tO+GGgnf18FfNsO5nHDHHHj3CdDBfpUDBdPFQ73cQHMTr3LR6MlrkMZIYqG8sS2MtLu3G5WCirhg69ffJlUGdSha2GSusIt+lXqxvUNi3MdDDcuB4S1Ge0RTQoMiTV9LDAv4cHzQHTQ3JVRcwLTRElzN3pJP0dDoabeXKVQwo6gPDvlMGa1LvGnb5ATtXJ0KlfRqvVliMKCoygPoPnhIDfzg6hGE9roTL+.T5XBlTpymiRY.oFvSPHPHUHjRvAxn3lmSAOBgf3taiPYH3snDZDBYigAHjTubZiUNe6mCeUFxztnTsIXZST2MIJsC5n3yCkvHD5HH.x31Mc1w4QnZB7PgoEBSJ5nlmCtUmgqLGgJFaUINaciqZ4pvVtrwbwBNbEywj16IzJ0F+i+Ide+pedai3ZVyZVyZVyWfy5BPVy+m3ev2y2w6jx72sVqiE5XxmcJtUmQmAiPE2ljNCAuGuygJt84gG2xlroPoI+naiudE0StM53Xzw8PG2o4.sAKwocQffEGcK5MdCjQsnJKGUbB5V8Q2ZHwC1k169vnhZiuXEtpxlL9vaIXywWshP8hFGfpLif2iqXFRop4qZ6JvjzGooCNWiNIDAG5j9z69+RHp+l3pKoZwoXyVfLJl5USndwQ3qJvlMASZaFekGgsu1SgJoGmt2sI+z6gV5vn03JyPkz5bqKNf2V1LNS5TfZpyOCIRBelrSovhpUJljVTWrjho2i1sZgt6XbUknDA7AKI82DsIFcZGpk8QF0ASqdTmsjfqDAB74mh.AJSJRSBxfGb43JVhqZUS9fHDD0YDXRIs+lHiRoZ1wHb0HUFjBIAaMfGoVCBOJSLdeM1743s0nLFB0k3rkniZC3oZ0DpWdB8u3agx4mQ8xojL7B3rUMNRkNhf0ADf.Mi4k.BBARULpzAn0FBAORsoIUzwS9YGCHX18dYBUyoZ0Tzs5fTkPcYF3JoZ4DBnPZR.kgf.jpHbkEHS6hNsGxjgHLcvVUhuXE1hEM4ERbapymQnLCkIBW4xOqVhB1pyuVUMEE4q9h+9+t+1MemeueqqGGq0rl0rl0rlOGv5BPVymkW6S768cyxI+2Kb4sTQIXCBxO51Tu7DR6L.cmQ3IlnVcPoaBJt5pU3VMA+4iCS0pYD2aCb4mguX54i7hDHfIJAawL5twkw6pH+vaP6N8vVlio6lz69dZF8POKRohxEGiIsG5VCPphH3paDobcNA6RBUSgxoHBEHbUfPfNoKUm953yOkn9WDc+Kir0HjpDv4HnhHcy6mntaRwziHJsCQIsoJeZSZi68HbkDbUDpxoLaJBpY2G8o39d1uAzoi4tuz0oUhDkviJoCAaABBTmMCo1PvWQwY2FW1jlCvKMmGtiIjexcPDbzZvVbzq7wwDIYvtOdSXD5JPhkfvPTZWbUETUTgo6l3pcLeuWBiQRT6t3KVhINgx7LrEKQkXP3axijfqpYzlzI3xliT5arG2NCvWUP9zCQYhPDB37MA+msXAAacyyYoAgRScwLb4K.mi7IGhNxPT6AHBAxlbOP.sFtI1pbPkhNIEaYFDZBGwys52lBSh6zTHBNbdntrDkQiup.eYNUEKwUURRmw+94y12TuZZWe0bVdzMatFrYr5nWmhSuKdai.+qJyAumPcEnarg3fOPU1LpxmiTZHXyZzNhTdttTbMApnyA5zljV2lSTmsntXNUEknia233XqN9qJUzZ7+3ex+Y+Fum2y64y2aMWyZVyZVyZ9BJVW.xZ.fa9m9q+rhpred6hSSsEYHTQTWaYxqec7UyHocOTo8wzcqlPoqpfv4tNkuLuYLm7ALsG27EyMB7YGiJpEBcKjRC3JvYKQnMjzZ.0YSnb4IDO7xL9gdVZM9BfNAgvw7W6SRY1Jzo8P0pO51iPF0AgpIEswlgLTCAKBeUiyQYKfpYMG7LHPF2CovQvGHp+13qsjzaDND3qxIpyXbAOTLAgRhLJAsIoIhwI.tZ7NGkk4XhRXz88nb4unuZrBCEStGJgfPc44cLoGBSLUy2Grk38Ufz.tlCIG7MBMOHMza2GAmsh7SuGa9HOCQcGd9Wd2hRZv5cje3qQ4hyHYz8Qb6AXjJb1knMRbkEDDJLo8w6sjzaSBREBkpIg4CARGeYpJWgqXIdWAZg.cTDHhH3pPEGCJM1hkDpVA9FapUEkfTGSnLi5xkniRIc3FfPwra+bXWMEUbKD5HjJI9pbbk47+A68lFr0kdVddWuSqo83YeF9lm5tU2sjPB0sZI0LHYAFBQDhLfwxjfwTAHVkcfJgJohcJa9AUHPkjxwwoJFhSvUgsBFZhYLHiIFDFjfFzPqwtU2pG995u4yvdduldmxOVexEgJQETEhtP89ppcc9yo160ZedeO06y54499Vm2CgJ4dcBR+uSOFHTD8g60Mrbj5DBNO1lZraVQyh6RntFcuIk1Ma9tlcsm5Kuc8cuhRpIXaHD7X2LEoxfyUBwHoiOMY4CnbwsnYwcosbNBQflE2lXziB4+NCFWWLBozzMhdwHJSeHoOldSPn6JZRIDDBdjpThzM5YlhADpN4srbwxm7ezO4+7m+UzMmaYKaYKaYKeIFaK.YKDiQwhq+r+ng1MOFdKBoBoRg2Z4jq9Ig10nxxIY39XRmfPD.BcABWLzkD35DjZCdmC.TRE0yuJIYCQHMHhciQU5tWF+56PndIpAmg78e.N0a7qmrIW.msDkDjzP654ztZIlrdcmkTJQmO.Y1XLCNMRSAAaCRcFnjfqBAVDlbBgVzFC9p4zL6ZHiNjo8QlVPR9.TIYfNmn2iPnw0TQrsryJYE.HH3ccNjjTgPHvVNGusBSuwL5bOHoC1i5xkHBMXmeC79VTIEHQPa4wc5bHoGxz9HP2kb7dO8OyqAyvSS+8NCssMjO4THERDgPmP6iMXxFR0xin4jqQ13Kho+NDEPzZAQDoRzcv496gTpv0ThIueWhvKDDZ2fyUS93yg.ABeCA6FhtFR28rXKKo5nqA9t7zf.PrEQL.BCHB.J7tZpmeCpN4EIu2DhBCHfjjTbUyncyBR5MjPaIqt0Kht2tnxxQFoyGphQjREDB3csjTzmjrbZJ2f2ZQYRQmjivXHYzoe+R8M+wN7Yep+S8aldNoIsaskVARM5rQnjB7saH1Vgc8I32LCoNoKjBaKw4cnRxHDrHIzYKwxrNcgbuNzEEfPkhJoGdaC5rdzt4HjRERh3JmgGCoCOCJAXWemK726G36+m+e3O46y9J09ysrksrksrkuTisEfrE9a8s909ntpk+HgfKSpzHTRBNK0qlwx677nzBzl9jL3Tccg.OAaEAa48F+nUXJ5gRm.HQkM3dOE8U3JOBh0DaWiTqtmiD0PPkR+y95XxC73H6MAoFThPmXw8scWXQIl7QHLIf2Bd28thEnK1GYVeB10fcYmyXIUH04HURhAGQ6JTljNcizrFPhNuOpdc5YoY9coc0QPzgToADD8NTJYWWPDZDdKhnqSyDQO10GiqdC5h9z6fKiu0R4cdNz3v01Rj.tpCQk1iXHRvVgJoyon.nsskzdiQklQ9nSSyhSHIQQL3PJkDPhYv9jl1i5iudm02FhXx5iYvdDCVzFMg503p2fJMGI9tNnnxQjjiPZPpD3qWgLs.W0bvUgToQoTfNEDcYpBBQWmfbtN2jpdIQgDU1H7MqgPKQaEMKtKpz9z6T2G0KOj142oS+D9VjoocuWZCIlBleimCoNASQ+tQeR0Eji1pt0.AumfOfJcLlrd3AhB4OZls+yM6Fe5+A1pp9QhDoS75Zo.AQj5LjRPPny5cS5goXH91Nc.ITZjZMQeCAqEuygT2CW6ZjhXWAt2qKMwH3qNAgqAgNEspajBERPDi3ZqQUrC1pEW1ISel+W9o949j+4+NysrksrksrkuzD4qzW.a4UdZr12ty1NJFkHzFhNOBcJkyNBushXTPaaCI8FPw3gDcsTc7snd5cv6iju2EAe.65E3JWRrsFYZeL6bQH5vt5Nzr913qNgPyRRlbd1+K+ahrcuDQkBoN1U.gxfTDQDiHTocGnc3tnSxQpyADDidBtZZpliYz4X7C+uGxQWAY5dcO89loHhVjRMpjAHUBRJFgIKErGgJs.URAt503qV.syITujlxYcZEfNajM3bDZKw4Zv4r3bMf2hHFvUOG65onL4L7xe4z+JuUZbABMywTL.U1XjHPKUPnAW8LDHwTLjfsgk294ob9cIevNr53avpitF1pETsXJZUWFmDBPTlPzsA6rafc8Qf2RyxSnd0BBRYm04VtBjZrskX2bBJghjgmhnPfayLhdKxzdDBgtvRrolhw6gJsOBsBUVOBgtBXBAvGr3plRrcMI82kjd6fTJwaWSy5iIJEnyFS99uFLEindwwv8FAqXcIG9rOIQaCwn.eaKwXjfnap4HBUqWhon.g2AtJZapsxjAep0Gez+lm+i+q8cFKWb5j79DB.nvjMDu2gyVRPHPlN.najohsavUNGgTQTYPmNpS2IsM3a1fudNtx6fv2PS4I3JWfyVQLz1oOI55TiNqffzPPpHBPrkXyJr00jryEQaL+s+HejOh4UjMmaYKaYKaYKeIHa6.xV36+68636H119171ZB1FrUqHDDr7nqShhtLS.X3oteZKWRz6vUsFcutw9QkVbOKMsAmqFoxfNqfnsSqA5diPJkXKWfPWvvK8VQVLAjJRGNAeaE9MmfJIGABb9VZ2rAo1fIueW5aeuwnw0VgxjiVk.JC8N8CdmrCdM+zQYl1GcmQnLHkc1+p.GBWCwnknuFkof7S+PDAraVguYAhPKwfGcZAJgpK+HDRhH5b2p6IvckxzcHZDchO21f2ViLImAm4AoX+qPS4R7qmi1jhq7DBgFDDPkNDgtOwXjdSNM1lVBUqIR.7dRJF.h.sqlQR+AjVLffshpY2BeSMBDjsy9coRtNGusDsIglUyQnzDhRjBQ28hPhPoI58jLbehBCl7wDpWz0g.SRWhg2VS0cdADwHp9SHDEnRKPpKPHUPvhuYMt54ccBQnIo2djtyY5rgWgDW0bBg.qmdKv2fVYPpRvjOBU9HhJcms4JUHPz88XZN1x0r5tuD0KOh7IW7+1zrg+Wb4uh20s+AdueGyEzdgP6xGtc8LbsMH056k0KNbMUnMIXaq.7fRCBcmNgLonRxAUR2nvkzMhcg1RH5HzT1YjAMq6rOZghXTADQD55HBBEBYDcwXz4iQXRAuGAbt9IhW9ezO4O8S8J31zsrksrksrkujgsc.YKfO9PsqWbOsVnQkzCqsgp0KHFETtbJRcBHLrY4Bb1FxFsKlrg3pKoc8bz5TTZMZSOB1VpmeDwnjQOv6jIeYeyL5gdWTbgGML3xusfHsOMKNByvIXaqY909jbyO5uF23C+KS0IWGS5PzEi.ol15MnTc5vPj1CSRNDBny5SyzawzW3i8qL7Rukuuguout+J67F+19Gje+esOECNKwjBHoOTrGByPBdGJcBJUmiQo0cGVNFCPnkP0RZlccZ2z8jwUlLDlTzlThtVb11tbjv4HZcHLI3a1P0zqS4zaQ1dWhy7nuabxTbAPny5RLbUVmtLHPvZ6xzC6Fx5Oh0GcST.10ywN6NnTZjJEtfEezcuQe5l3ca5FeIkFQ5.7QCAejzcNMpdSPnM3JWQv6IFbzt5tztdJ15xNMsHBDkR7t5tQvJFn+ouDRofpieADBA4m59o24dcHS6gqZE1pEDvfxziHRbw.wnC6r6Pv2fNIEgRS9Nmir96wra9Br5vOGxPC91kzL8FPqsKQ1cdB.p9SH5CTdmqhRaPZ5Q0pEhS8k81ty0exeoulrcuT1a9u0+6eKG75d6+imbtKRddJyt8UopbE5rAcNulzfp2AHM4XJ1CUucQXxIJ0Tu7tztYJgP.q0gHIuaDzJWh01zM9eNKt1Ff.MaNB6lSnobA10GRncAfBY5XZssDBQxFrOtlMRiV7W8UncmaYKaYKaYKeIG5Wou.1xqr7bejey6OTs7Qs1RjZAJcJpzbpVuDa4ZzoQZpJQm2GYVAh0qHoXGDBO9lMDjPz1PUyRBtJRFbZPXvWdLBSBoC2kjA6go+AubxnydUWcyaI374lQ6huZCaN7EwUVQ5NO.150bmm9CR+QiHc3YwG0jjjPypSPn0DkFBQv2TR85ivj0illRK.85cga.7e2liu9Oc1jy+8r4Fex+F1Mm7.RQW1NHN9EHJUQkDgqZABQNDcD8APDIzrDgoKUwqVbHoC1ASuIDcRD9HAaMfuKCIrkfNA08zlhPDod9sIIqfy9V9lX9K8IY8MqQ3OAgJoKov0QDECHVugPyRpK6Q1f8nX7tzN+FL8kdARJJXzYOM90KH3ZQkl2Iz+P.acITtfIW30h1zk2IYi2gMGeHsaVhVIwZavDbDDJjlzt7RQowVMkny04.UQPHTnRRn+YeMXa1fu7DJu6ySL1EJf4iNEMMUTbvCPyhCQEUD2bWVc2OKMqtC8lbAzCNC46bdPpP2eGzoIr3lOMgfmct3iPT3n4jqQ5tWfjAS5RHdusK03apQnRHc2yR1tmRc6O9+5dK9benejj8txKB7cz+hW7ueLFljM75emoCtNKldB11VzZCoECIYzoY0cuJNzjjMflY2gfsFayFDJAoQCldSfXMt0GymOSRZaqQmzCbXvO...B.IQTPT0m1UmfnbUmNeL4HUYcquhA71FZ1rfz9SvF73icAsY07iCuRtOcKaYKaYKa4KkXaAHuJGkP9UTsZ5dskaHcvD7NKd7ciSjqlU0Knw6XvNmgXrK75BdKtl0HjJFt+ovUUBsAZ8UfP104h1JxSLDhQaav8iYFuy+DuN1q85uz+JURddDM1MSITuAoJEmLgh96ieofa7Q9E4jimwfc1mQ6eNl7fuCR28hnSDXqavt7DjXw1VQLJ+lu0S9D+3m8weOOM.816B2.3GpZ909mamds+x0Km9lDA+WWa4rGLTsTDHhhtwEKXqgfED9NWuR.gnCotf51JhNKlg6io+jNME3a6bKozdDZqvEBHkFz5ThhHMKNjjQGv9OzagzAC4nm92FZWRTVSL3Qjl14VXVIQ6ZDC1gnPQuy9PHzFlesOA1xkjLrGt1.nxwGD3ZaPUsDkIioW+yRu8t.ESteZVeL15Mc4uQZNIZM95MnGrOBUWQfNgpST+pDDRE0SuAYC2E25F5cv4YyraS6h6hH3HJMnRFRypiAcF0ytAAYJIiuHJgg5oWGbscuusqIczEfzAnKFP53yxf10rY1gbzK9gY+66MCHn51OCs0mir96R4gWCPhHeBhr9jryo9+Jzr7G6jm627eoa9K839lx21M9nu+e0y7l9F+Yiw320K+A+o+nYGb6ezAmby70mbKpVOkxWZFn5yd2+ifIqOt1RT4CIcmKh61OKtxYHkKHpLH7s3aaHDicZBRFvVsBopSNGQaIMdGIQKXxPJzDhkHXFIClPz1R0xiI5bDkBwqXaR2xV1xV1xV9RL1V.xqxw4qKaJWDyGtiv01fubIlrD5rh1VVbxgTLXHprBpWNEUdele3cPGqY2q7fXRS6F6m1MHjxtCZKiHUZjlbjQ2GxJW+C0e3iL+tefmnurGGVs5j87VGBZQfkfqDgZ.9ZK1UGw38u.+gO4KSudU7nO9Nr91OamqDkMDYnErKv6anooDcwjy41z66.3u+ez6q7wW5EAdQ.Jm9hWJYmy78Ve2W56RZJtPn7Hh10HUIXWOEYVJhj9DZKQbur5.f1p0DBBx1+xnjZ7qNhfy1M2hRMR73b0Dqrc5FIFw0rAkNiQm8gIs+tb8+fm.+56foHht3ftwhhHtxSHx8btqjCHY3o5D7dcIxrptBcx5QH3vUuDUSEog.tpkTWtjjgindwQr93qQVRNVuEkZ.1VI56Yixs0kHUYnxG2kYGUyv4b3aV1kf5pTx14rzN8lHTRxmbFZqqHc7owGETM8VnxFgvz4TUHjDDZhRIw1EX2nIIIsSmE.E6+ZHc3oXwM9Tr3FeZlbeuMP1PncM0K7nR6gvzmrCtDZSB5Pk53O2G8GFq8aPpRQoTBgs8G3kdpOvutPHlC7O9k+P+rOkdvo+6Tr+k+qWO65rY9grdwTVcyOK8FeJzY8IYz4vG5FwNx6iyUQX0QjULl11HnjjlUPHX65LhVANGduFso.zIjTLFozf2VARCtpMnzoDp2P5ncvEje3+bZK4V1xV1xV1xWxy1BPdUN95l2fTlH.It5RH3wj1GodCGe3swHgQ6dVzIYTUthrgmF5Yod9ZpWOmfcJljBRK5QUviPqPpznKlfJMmHtoiGuaC.G7N+qs4l+a+oV6VeHJ8.70SumE81fvTRDAgpYju+Cvi73U3Z2P9jqfHZwO+kg7A3idjdON2Fh9.MkuL0KV8ez7O06+e532v23K7+W2iEStuqA7C1L6k9WVd6O2OOprG.UCROchKusAoIGx5C.w10D0on74DZVS0wWirQ6SRwHZKWf21fT1MxNJkpKH9x5iP0MtWRUFUkGSwn84ReE+GyU+894vamRhcMQmEcZehBCUSuNBUN4C2GSucvjOFW0Zj4UHjYHSF.I8ffGEdZ2LirS+.jOZWhQvjUfRanoZMJUB9rNc33a1PnUiLaL5diwUMGWLfv0RuImmfulHAhw.826Bzr3NDUYHjRbqdVTlgH5cFR18xPaEstZDRABSWGYH3wjM.gTRndJZwt.BT8GhJuO8pWRyxaw567YQZ5SxfSiY3.bAGEi1ihAin91eFtym829cIkYjL7.HeW7gFZ1L+sp0puGf+g.bwupu8emXL96d8euete1TU9+MjsyC2auMC8aVvwG9hDQiI+NzamSSwN6R0BHs+XZVOGa0RTIIfPRa4ZzoYTL3.7HPJ8DwfxjiRqw0zfLsGQcJg1JLo4D8Vb32DBxehWtr+O7etrgbKaYKaYKa4UArs.jWkiIcvS2XxiJoSrY9bRR6zrPva4rW40gHzR93Swp4yPpGxh67hjkmwvSeEDFA15SvsdARSFQmi5vBRFjyfCNGtxiwjtyAPtFfYeze9gtl0mIFZvWshncM3C.ZjQKw1ZDBAMsd16RuVPHPl1G7qIJBcIrsLkXlAs7TXR5yl69rXWO8JqN43uMf+6+BcultyU93m7z+5OiLo+CnrBrsyQXxH5g142FgRhtXOPpHRDe6FDxFhtZBMkjtyoHoXHt1JDdKNaKRoFgPgPaP.3Z1fNaDRRnb0RJ18BbgG6+Pt9G9Wl542fh8e8zz5PPEhfml42hpcNMlrKS13Siq5Px0Y3bAhsaHXs3Dvm2v5zlLZVshXTfo2HJFuOUKlQ0x4jNbObsszr7XTYiHs2XZVdDt0GhjXmNGBQTooDCV.OpzbJ1695rA3iedh1MXsUXL8PlMAuUhRmAg56kl3BBhQHSGfRk.wH1p4jM9rcoftofdm4g6DwONbs0bzK+YXmy+PXLIDmI3k+L+lTczyQdRDc9dPx8gY2SQb0sIFEPH9cezy7A+mr+q8qdE.BgHB7K8bO26+eUxgSdqpf86od109t1Mc.skqHhFoVhODQmUfsZE5hAcc8wZw2TQPD553UaCprQnRRvVsjnL.oInRkfTgT.RRHFhGJxF7qjpG+yb427+A+1Wo6ZXKaYKaYKaYK+Y.aK.4U4XxLQcXMMqNj1xJTxwrYwLpWdL6d1yiPav6h3bNN2Cb+b3UeI5BINI15Rj9VLlTPnw1tDkIAsNAWyRTxHNc1syD6uBfEqt9qMzVtuFGQ6xtvfSZHF5N3tHJHYxEPUb.5d6S9tmAoIk542A25E.BPJPm0ij96fxjfY7oQHDHkI+0O94dxeh8dvGe4W362AOea0ZzoRjqWRisAYRFRcCg5iwZqPVrGx7cv6aPDZPFBXcs3cMza+KR13y0Ergqmhy0hpX.gPffsSiHUyuI5hcQKxwaaQkOf8e32N28S+aPLrAS1DJWbaRJFgKHvUsfx4GR9NmiEKuEAeCBQBAWmswltyEP0aWT82k1xUXmOkwl6G50mz96Pv6nYSIUqWPwf9ztdJ4EiIFrXmeHphBLlDbMaH3snU8Qpx5Jrx1PZw.Ju6mhv5aRvU0kb8Tga8L7QIoC2mla+R3sMnRxQ2aOj4CQhEDPX0LrytJjzmzd6hyJQUrGDao+NEj0aNO2S8uk0KWPylUnQvtmdLCt+6GuuK.DCAKI8NnynCTIuNqy80C7K7G8ucO3C9M1.76FiwO3K767u3elte82Xlcy2da4hyE8scZJx4v5rjZ5go29XatEBQDk1.JCIY4HzJb0qIFZQmLB65iHR.SxPjY4W2KG+iit3ewUd7uoq8Eq8caYKaYKaYKuZlsEf7pbZVM6M2r51BuyABENqCoIxQ29EX5sedFcvYY+K75Xxjbpm9hjMbGv1R0hiIIKk9GbYBAAJslPPP0p0nVdBhbEI6LAhh6Bvc+zef9029S9eMQelayQccNn+4n2nKQHFIBnR6FgGoJESw.jo4DQPlof3DOAmmEW8SP8hoXpqPozco8sPftXzinZa+AhOwS7CKdOuG+++dCm06yQLbuwPxiL1RnpBgIAY5N2SCKZBAKhPff2hnnGHkHidpVMknpSy.p7dPqjfsKEywXH1TS.HlVCpTHpHDf7cNMm5geGb8O1uLiN6a.c9Xr0KvjjguZE9zLD5DRGsKt50jz+rjLbWb1Zb1JrM0jreeZVbBQaC.HD5NMP3hjuiixSNj7rLhJnc9gH5MByfInx6ihHnSwUNmpo2fdSNOpzd3s0nGLBY1P.PqT3cM3pWfIe.w5VThHglEjkmPucOMo8FSxn8wtdJDpwjU.9ZjIInJFSnogTkF25oDERPY309HuMdom4o3o98OhybPFaVuhCu8sY2SeAVeqmF8nyRwA2O5hgXWOEe8luN9iU.xmm60QjeKfeqm624I9mJ7xGSnjCy6cp2Ya4QeU45zSG7Ab0qPHhDiRZZpHFand4wTLbBA.jZzI8cp7geRkN+iJLIeHYh7239er+p29O61gsksrksrksrk+3rs.jWkisY0kk5DhjgQ21ooAaKgff4yVfWHYzotB25ktC6NYH8N+igM1Yqo826zDisHDQ7dAIiNCxzUDrNBQMRUBZs5N.L5fy78V9hefukXDTCu.5dmFynyhyEIa7oQIiDs03Efv6Xyrq2YWrJcWGNLonUIjVjSiaCZsAcZJXKw1Tga1soY8r+tKFGdGete0+mmqyx+2n5syuRZCKbCxBm6wd2k.nkIe7FgdcL36KBNhsqQH5B5NgJEYZN91Z7aVBJEI81AHhqdMBcJRsl10mP6pYXLIHzJ79V.MHkHzIHBNrKNrqiHoEjTLlnTR99Wldm40S4rWFyfK084o5Dte8xEjO4.hdAQmEjJ70UTW1vf8MfuE2xSPaLHjvzq+43TOzihm.UKOjrdCocyF7xDLo8wG7zVNGURNYo8wKBXWcBw1E3s0r1ZY3kdCHkVjlbxFcArytdWmbZaPIznSLzT2Bh.8FeJLFIl9GfJMi1xYHy5SrVfNQAxBBgH1k2EzED70H0cVlry6.y.txa5qFmyyUe1WDUghabsagLaHm59eX7HHJjHAhRAAayWys9X+N6e1G8cbzWn0uO36387z.OM.wm3I9I9z80WNJMOlqc5CqhxKk26BW1YqRyjFS654Oh2auq2nORD3N46d9qlLX2e81JwG5A+K8tO9Kt6z1xV1xV1xV1xmmsEf7pX9ze5OPewst1Ek5DpKKosrhzdBr9JLY4jklvt6dFJx6yy+7OCFkjzIGQw3KwpxEztYEsk2ljjBzY6STovjlPi0gcyBbCK.Q3YaV8xugliuyOnMHo2YdCjzeepVbDUqVR1nSi22xxa8B3KmiOBdWK9lJLECQYx6BGvPWdaDZJQaRgni0saPJDcgEmyBtp7zA6+05Pf2t4a0O8V+W4z54Zwf5a9j+he.gT8KWuX1DT5FgJouJs.QROBNGB6ZhBCAmkP6Z5zbgBuqB6lYDkJHIEQyLLskHSGQ4JG46cZRGLF6lUDcsnTIcclw6PoU3a2fUpHcvDhRAW9s7t4y8Ade3csc54nZAHZPZbTL70S07aQrohTSej4chh26ZfnGW8BRxFPTqPqL3aaPklQz0hTJXv9WfpkyHaTObUyoY4cQmkSnZNRsFkHfPZPknHRnywmBAD9FLY8Ip6ipeJNQNRYd25gcu.FkkPQeDFMDUDEzYz.YCQzaObqtEBbPSEMSuFAjfuK2Nr1JjpBj81GgVyC+3+kQHgm6S+7LYXBSuyQryY2fr+XrqWhHBRoGgT+f0r4qD3W9OoqmuWmudg685+W77en+YGTi9qXz4O32et63YO1i8ds+Yytnsrksrksrks7mV1V.xqhI4kqrsFSSLJPHg7w6RHBZY.QLhTpX9z6PZwP5MXHBYFzrB65qS+Qiw0rlj7QcipSLR07CI5WAnvnfP6joBY5vnmellxESJN8a.qWga8LplcHhXMxjTrypw01RxvCne+InyJ5B4Oot65PmBgHAeMtpUHUJr0andwQTdxKyha+rjXLnJ1gl42BsIGS9P.w8YKWP65igUG9UlM9L+sithVaiaGcwdnhRBmbSnKmxQP.D4fLq6f69HsqlhTBxz9cB2NFvt9PLwHpzQTu3XRGLASugzr73N24J5QnR.kAbsDZViSoPnSvLbON+a8cygO+mj1Y2AW8BT5Bh5DZqWiIeD10VR5MF+xaA.skyvWsfjhgHDPDvn0zTNm9Iin2jSQacKp79XO9lDcan7jqh14HoXH5jd3sk3S6gIMCsThqZA0ytKESNE9pEnSKHc74w4gjwWfxo2hnJiwm89e+5356V5W9ehTaPkuOQgrS.2tRhRA5d6Svtlrd6ylStMJeKA6JrUcBD2EpQzrhpacSjhH22i90gUMjm6i8QYLGy74yYT1Hh9RZ23gnmhSc4nRY1+OqVq+.eU+MOj+TTLyV1xV1xV1xV9hGxWou.1xqbrIuIOFB8hQARBnSfA6Mg8u38y5MqX97MTWWyxEyQpSo0Gv68Tu3DhQKBEXRGP8p0Pvg1.w1V7tH1VKhzgGpRJduye4OyW1xaechRC1lRZWdBQDXCZVc3MIz1fVkhRO.QRODpDDhTbMUXa1PH3Akg15Vh5bZainx1g8dvuRN2a9ahy7H+6S9EeTzE6wpitJyuwmj4W8Io5jmChsXxGSR1DVczUmbxK7wNcypoRmGn2oH+ruQDoC.glX6RTDQ2eOhpT7tNW4J3rDcNnoDQzCQv0rDW0wfuF65YTuZJBohPaUm3w8sPvCBIdeKsUKw6sX2rfhcOM4C2m5x0jjNfPvgHDvVWiIsOM0knSynb9Q3aCXRxIFs3aWSH3Q3732LC676R474nyJnsshzrL5syt3Z2Puw6CY8QOXeBpDzCNMo6dABhDbMqI5qocU2XhARjY8IczoPkXvYWiNuG8O2CuRMXmevy93+M9tSlbo+mhBIAeERkDS9XB1MDal28SQFjsKitzaFQuIDU4.ZHXQpTHkRLYCvUugZWj2vW62NOzi8V412slMUUDw.g.AWCp7gn6syuken588GeMa7IdBULF29+s1xV1xV1xV9KvrsCHuJFkyOob47cMQ5x.h1Fjky.uGSQOFsy.x6kyfw6go2HbaVPvGPXLXaKoZwBpzGgJICQnlXnAaSM6boGhMG9BQcZR8hW3odCS+reXxO3JTuYCtlVzoEjjTzIb8VKBkBjZTFCIoFZ2rgUqtAZknKeKZpvVWQ4IGR1vIDBQBQX8rSHIKijg6wjcuLsalip2HpmcKpO54Y4sddPJHq+tjO9.jAKD0ny5gpXD9lFRFdJToCn9tOCsG9LDisXxOK11JfEHkZBw.QWK1fESZA5jTB1ZhB5BnOolXSExhgnyFRa8JjBEwP.oRiPJvGrXWME4HEBmDyvcQkOjPyBhRMgP.sQSL3wnyPJD3iAZa7zTshzwmEWaCFuCzQhwttyjNXBhrTDAK11ZJFuGqO9Vn0FR5OFsNkp0SIDrHSyPmODqqhfaAdaI11FR6OhXLzYkvBIo46RTke7vycwuq8ev2wSAvE5weuqM9J8rqu46M5JQmsGwXMdmsyBk0BbMkcBoe3YIqXLk24Yoc40659hyS1jyyl42AiPRTmwYevGgm4y7o3ZuvyQ9vCntHiyb+uQDZMJo3BgU5bf5+nqY+BZv.aYKaYKaYKa4uPv1BPdULYoEqV25pCtZRx5i2ZostFgPyfdCQd1Kw742kzrLzI47RetOEm5hWhDUBIECX1stEGdqmky8ZeaX16rTu3lHTYzVNmPa0pW5C9qTr5jSx247OLINPHhjuydcOQeeK91FjYFjQONaKtpUrrZIUyNBacWRTSzQnbJHEzauqPWXLzIBd6lE3aJQoSwpLftfQW3MxfCtLgG3wvWslU29yR6hax5o2.eSM5hcnobI8ZaPHznRyIcxYwfj15MDZVgcyQX2bB5jdDU8g10nPhmzNMhTt.YwXT5L7wVvWgPaffCQVNFsA2poDBMHzofPhvCgPEsqmgRmv3ybQlc8SwhW55LXxYIY3YnobE5zbT8lf26oc8Th.wniXvRxvCPVLhP6ZDIInZC3ZanX+8YvdmilpJR2+LjuyYnc4wHUAp1rnKuNPP65YjNXWTCN.YZezskXWOizh9DPPR+cAYB5jjOCFy+4G7PuyeyO+ZEwi8dswOx+qe+WO89nc5K9do4DzoiP2KGe4BbUywaWS6l6RwAO.g0UTUNijjd3qViq5HZV1EJfJigXzS9384s+M7Wi4KlxS8Q+3jmUvoen2FIilbn.4SHjBwqPaM1xV1xV1xV1xWDYaAHuJlWya+cc7regq8gbycudc9NDiKnb4bRyGRU4RN7vqSUUEiVbBm+TWlz79TtbEzKGcVIClbJJO9kocyRzJINqkPvQLTS45EYKt6KcgcO2Cw3yd+f1fLoGAefMmbav0k+DQgDqyRacEQpH1tBbqQqKHcvN3pVvp0SQp03cMHbYHjFjFCZSWxiWd2WjxitJ8O3h3jR1bmmmr9CIa7YHcmyiPmQ9dWlXv143TKNhYu3e.I4iHe7YIIe.JSAEW7wvdxUo5vOKtU2.ooGhjAHkR7xN23BgffzfwjSLBRQBBukP6RbAOtUyY74dMzD8zL61DiUcZXQHPJkDcMXWOEcwHzJARoFUReRGtG0aVQVucPnyYyw2pKKULRb1VpWbW14JuYTESHDrPSIlAGfqsg423pnTJbs03J2vpUqQq5Swj8wWNCYviNqG15UTM6Nju64Ic3d3KWP8IKvasDkVDoimmMJ8mAg4GauG7we5+3qWDO160N8E9+9u6Fs13lcyua7kfNEQ9PzDosbFw1kTczKf2EPXFh2uAjRBVOdqkhg6yrW5oHHyn+9WgcyFi91uHy+c+CY3CeE793TWfuyK95+p9MdkXOwV1xV1xV1xV9hOaK.4UwHDh3G+23+yeg5o246ooblx0TScYEC1IhIIk55FTJCZSJYCFSuQ6vlkmf1rGo1F147WAgxPntj0yNBSRN0yNgVYDojjdi2m9GbdZaJI1zfQ.10yvUMk142lxz9jLXutjrNa.sKuC0Gec7s0jOdeplcSv6vjlQDXws+rL5hOB59Cw2VRLQSrsg5U2gP6Zb0qP2aLMkyffEu2gVmRwNmh5kmfc8bjJICN0UHsXLSu5SQ6hafqdFCt3i.BIwjgnGbNh1Zh9FZWcDBkAgIAkNEc1.jlT7tR.IZSdW1g3.DMnMEL+leNzFCxzBvVC1FBhO+24PL5oZ8b70KQYxPmOBu2ixjR5vIvl4ztdFhXDchDBQ71MXWbHoiOGhrw3IfJs.QaM0yOl5MKAQfMSOD8vKfyn.UBjMh5ieYLsKAgA0fcQRjpStE35xBEqsFo1.0qdx8eSuquOwWfT+dx8+0u34dt2+emQC1+YaN4V+MaWc3qWHSQnyPWrCVWCtYWGQxHxFMAe6.btHDZv6r3ohXLB91trUoX.MNIuk242.22a7QIav3enK+H+k1V7wV1xV1xV1xWBy1BPdUNxh7S5epy6oYlp1VQaaCduiQ6eAFNZBFirypVEBxKFhc8gHjZLY8X8xSHem8wWugnqAQzRVdNg1ZTJI826LXqWiJDHD8DhVryuCqt0mhnqDcwN3qWfoXOjBvu3tDpNAc5.pmeGZVeWPJIsXBJcFDiTcxUIVWRf.I8FgusBuqBS1.RJFQf.ZcOTI8vWWiS0hVDIIIE5MAa0Z1L8NjkmyfCtDaN95r9VOMtlUjty8iTkhPaP0+zDaWSzzCBVBNKBgAuyh1GPZz3CVb1RTJCfnSL49ZTlL7g.BuqyApZVCAOB.gVQPnXygWm5EGgtXHnT3aJIs+DhBOQmEgP+hAYprXf4xAWffuyFdsaNBcxPLEiP3KwaqPmkSVHvpitAW+4+c39e7+JD6c.O+e3uMm49dPRRKv0LijAiHzrgp0GiRaHFpQH.gNGoTfyambqO5uZNP4Wn0L2KQx+e3Zeveo2mpW3WDa8asobJJSAxh8HJRPZRnb1MQkNAyvSSy543sMcts1NmCW8ZVe2W.yv8Xxke.tzid.BY78cgohe7+7Xc+V1xV1xV1xVdkisEf7pbxzokdgLH04zTUiPJAojr9SXzjSQvUgRoPIEb6abUxMANa9PrVKsUyPLvSLHIIoq.AabNQgGkIicuuub7tHaN95DpKI1ThsshXnEa4bZplxlE2kIm+Qv6ZPm0ik29XL9RjpLBtJjlLB1Mc1UaRO1b2WfljaiIqGMyLXFrChPDgPgqsBu2gfH0KuK4iN.cZAUmbcvUQZucH8fySzYY8zagKDwLXevtg5Y2jPSEhnBtms6Fj5NsWjN.YuT79VhBH3bDhfRW..Bopq0FDQPjnThRYHh.evgJe.daKxfkfPEsaVI1b2qQTHHMaPWAdpTjFE1503BA71leDso+l7Qm4+i5E2RpLID7MHjRZpmiz2R8zaiHeLI48QpMj1aDpXja7L+9bk212BW+4dZRnk8tz8gJYHw503pWfHzPHsGRQ.oNCDJPJQKUkGoV59S5ZmK8U+MeqW926I9Vom7G2H0uae4Jj5LD8L3ZW28KIDfNGcQj1pMnR60EbjqNFTIryke8nLoPvFzR8SH9ZdmtO8S7DIeYum2S6WLVuuksrksrksrkW4YqcV9pdZuwl4Gciq+LeXDHIuXH9VO9lRRRyv6CT2Ty5UaX5ziQaRw6ird9bz5bTlrtPGzVRL3HDrXRxQYLkRSxevAu12x0m7ZdyjLbOjRIJAnSxQkliTYH5ZX4I2FozP05Erd4ble3Kyz6bUp1rAe0FpWMEeSEtlkDb0zVsfpEGhqcM9pM3aqvt4D7sqvaaQYRQY5QLpHDhX5MFURAdWCsUKH3aIezdL5LOLoCOGpAml7IWjnjtW9ZbquCfFYwdD70DhMnFrKBcAwnmPvRHFAcJQkDzI.JBg.w1MXWbWDDHp5b3JhR7QQLJzw1xk0dmu0jMBoNinPBFIAh3asXxGL0YzO4ae4EdB0fy7uVpRAkl5pEPrAgPPy5YDBVTJIxjTfH9fiCtzChvtfUW6iwS+IdJdlOwm.iVBAOquymkX0T7Mq.aI3ZvYqocwgDPgTmMXHC6+mlUOW7q78by5cJdO4Stz2odzYdRYReWPJQnRHo+AJuNRcA..XHTRDEDUceef.Y5HJN3APO5TL7bO.Ctvqi8ef2jMIO8PAU+AQW021o+x9.+Z.75+Lel+DWDzV1xV1xV1xV9KdrsCHuJmG7w+FW9g9Y9e7lglpGvYLL9zWBWSI2349DjHiTtYMElbR6Mj8N04HuHCm2R8hSn2nQHMEXaJIZWQZpoKyGTx4MUqehSdoO86q3TW9B6e+Ox+kIo8eziegOF942BcZAdWezDvaaI3JY1seQZKmScCnkIz1TQvWSqQQqSPZdA8FzCeqCoICShB6ltwURZL3qcH0InFcdT4ivTLDbUTd3KfNe.lhcvt4Px6cdPkhsdERAL3zWfxYSob4QHIAcVOb0KH5p6FMojgHRLHZmhH18YYRGPv6vaWiTJQntm.00JBdOciiUfpE2fjj93TIHkltBMHFQnWlNXmPHD2SHM5nP0M1W5TjI4Tzu3EO5nKMW7C88E989o9O6+M2rh2kH5vUulpo2lgm9g6B1vzTh1Rfw.dRyR4+m16NOVK8r9vN92mk2sy6Y4dO26cl6xr5kYviGCF7X1hSMN.EWBalTbRTWRppSTSjpZaTaSQBofUpTTiTSTozpnFToojjVwhpvkvlajMEv.lAvKXL1i8L3Y7re2OauaOOO8ONCTJgMCiwM3ee9yye799bdOO+w6uyyuknnUv6pnYx1bjW1Mxwe7SvFm5IvlDQrRQc4.T.glJhx6hNJGWSyk51VgaHp18KC7e3Yzdnooj0e5Iuu2+GsNI6FZa2wcTMXiWtKsZoDEQpzNnS68XnU2iVqhv2LJNK6g7XOttodsIUa+TW4Qt8s9lWO0cdm9Ke6vEBgPHD++aj.PDXy58j4yu6atd7lr9oNFUi1lPyDpsSaaps6MOs5NKW009RXvYdLhLVpLFhhSnotBzQntzzIWE7icI7Aauy88g18K5VOc5dtt6avYO6cmszd+m20U+qr0SVsSsRSq42GEacABEag2UynAmi5wCIJwfqvg2Gv4BTDTXrVJJFSSSEs6DPUUwvMFSd6bR6r.oysGLwYL9hGmdYsIDYnX3YITOBe4V3BU3iyvZhntXH1bKwsmmlpwzTrMIYsHoyKfsN6woX7V3apINeVLJEECWm1ysSHQgg.gjVnM437CgfCW8DTpVfZ5rTwZSoI3w1dVp2ZB0iWCS1LDhTfNEBJsMMyEOyhmow4qzpvNr1DiIsiSm1Z633ryUx322CuwpW.fWwIm+C+4V7.enQm8Q9Ez.iW6oo2xGhj18Yxpm.kQgqXHJsFs0RbqLJKWflJGWyK5.b7m7r7zm3oY+WyAvj1C70.0SauwdO5fhrdKPv6nZx53ZpdCgP3+HefOf9Y5L2XOuxaecf6F3tW8w+7cGs8EeQM0MWWbqNmnp8L22UdkGYqePWCgPHDBwO8S5y9OOz6+8+9MKrvBpa4VtkF.dv64ttisOwC9GO77GihAqSzk5zSiGOflxIzawciJsOTOF2fUY1crSlTUwBKsWFt0.RyZSd2YXzpeCTAuagWvMVzaOWC1rtaV23dHCp+Ssle220EN9C9Jat3S8dZZlbvzNyQ8jArwwe.FctGh5hsw6U3cMTWEvCTLZSBXuTpfUQYYf3zVnC0nTAZ0dFBZKYsmAqE7gZRaOG13XB9posGWWMl3VnS6RqEuFrI4.fIq2zoJtqFW8XhhRob3.1d8yvjAahuXDW7DOHc5MO6+k+FvWtNMiNO53bLslmFG3bAztRH3PGmhxDOslGhRHDTPSIEadVzAO5jdny5EzQwJeS8HGQOjFyZJsYdrYsPaOuNR+Ey0Ie5iM4I+r2zMcGC9l+d8Xeje+q+bOxm6toZ37os6S6UN.QsWj5sNGtwC.aD118QYhwZyXvZmgsN6wX9q554XO1o4u7C9A3e3+zeShiAcnBe4ln0JzosQYRIcwCgNqM0a7TDP8nsW7fuzcbsupQe+5FVBgPHDBwOpjS.44gdaus21+Oo3R67tO31QYSTQoYn0jztGNOnzivE7TVVxEOyWGsuj7XMw4cHqyrTNYLi27hDEmfm.cW4fDk2wXx5jOb8yiJb1bcbxJFa7qc7Fm4+kpp5Slzo2wRz8uZznsYsHnuQpqGid7FTWLhpAmiVc6RccEIYYDEmRSSwzoMtOFmaB9pw3BZLs5wvUOItxMIu6LD0pGD7f2gwjPPEAMaRnohPSM95RnUWv4odxfooKl1hMNixAW.STK1wANBMEi43e9OFC2XSJK7reeE1zLpljhuXDljNDk1iHSK7UkzTNb57Aw4.EnUVz1HTI4juzAoZyKLcdYLcRiG7naozgk01nSnLIOLpHu1n2VGTegs5L4yeS2vcT9s+6yAeC+Kefu9G42+cewG5ddmMMkL7LON8uxdXyZguZB5rom.Sy3sHjoHs67bgS7UXqy9MXwkVls1XHm8zmgk2UebiVirtyhubCbi1jjKMA4ak0AiMklIC5VTLYmJk5I+I5lRgPHDBwyaHAf77Pem+y1dMsiZ0JMt8bTr8pTLXMz1TbUkLY31zeo8RV69b5S7n3xMrz9OD8VbeLZi0Xlk2OytzdPYsn0JB9FJFsAZsAqQiuxRS.qxXtUzpaEzEXrJbgPH3TYc5vxG4MhxWguohS8k9nL7zODJkEzVFO3BnLVZOytPoinoVitUabgoSV8N8W.vOMfoFGlpRrII.ZpFOfhQCwlzhV5JndB95o0GQb9rnUVpFswkdHDlVvzJEl3D18gtQVXWWIqdtmFSqY+s0wIlrf8e7jUehkp19bXapgn1nRxwzpKJkF23gD703aJQosXzJ.Mwc2A9fGBAk9RcHKeS8hNUy0ZLoOgVq+7Zk2GEoW6IOc120zdp8U7he2UC15MO5BO0KtYxFTr4YHclch1FQHnndqUm1Iwpqvj2ir7Ynd3pLS+UX48rS9J22mic9Vei3TIDBZpqaPqr3qGCg.Ui6QbVOpJmXhpKheVdKnPHDBg34wjtfk.qIbBihmnbxDh6sCzQIDk1Be.hhRIJNmYmamDYiYl9KRbZKLYcHe9kn+t2O5HKJeC0ECotZL5.XzFPow6pABDBdf.9fKsooT4bUJuugpwaNsNPpGiMNg8diuIZO2dIsUFVqdZKZECEi1fQacFzZCniPaznBMjl2izVyPR2YwDmRZVGTAv6m9d7c1w9vXSnX3lTM7h3FuNAOzT2.n.iELQXymAUvgubDMiGh26HNuKqbna7qiM8cuzK4M+6o6tyeiz96CcRWpKGR0vUwOZCRxxHtUazwYDBJ7NOdWCg.zTUfyUg24HD7DzVzFCD7I3BGTE7GBuaif2crBa7p268dueWK.6ccnW6Zctpi7NxW5.zZ1cQSYEZcBnUTt04oYxFDm2EuaL0i1h37Yw4bfaLG9k7B4w9pOIm5INFslaYpUonR5iNNi5QaBMSP4qnw4INalPTdKI0qDBgPHDOqQB.Qv9t968jQwcdjPvSTZOhaOOkkSPYrjztKJSB000D7A5L2hDkMc9WzdldSGPegKk5Qn9+1smTSaIst5R79Zv2futhPcA3pITWhx4P4qIDbPvQSwPzQVl+EbSni6PZm4Y1kODc5uBwIYXLFb0Ez3lL8k7UJT5HzoyPZmkIo8r30N7tRBAGJUE9xsIJwRVm13J1jwm8QvM97Tu0YYx5mBb0fql5QaRyn0mFLjJPxrKgs6Bnx57AW4Huow.rxK4M+gs8V72Hd1UNgwlhVEvUMhhMtHJf3NcmNowiaSvEntXBglFb0MDbNTJMJsEBPv6QoUoJisasiRUy3M25zmZv0dsW62y5xZeG4A93o8W4eeHoGAmixhMfno0chRoQgh.JLFC48lizVyRScEG9kdij0Nim9INNFaJl74PG2BeSEATSK3+xhoAMl1t8j5lc7SlcdBgPHDhmORB.QfRcmdSq7i1ctkoob7z+odul.PR69XhSH3gZmCiIhn3bhS6PntFEAbUUzTNgPvOM0oBAbMeyOKPv0Pc4DpqmPccA9pBb0ETWNb5fCTqlNSMviqohr9KS5r6kj4uZr8VljYVg7cdP5rzKf1yuWZkOKoYojlliNJFSqtD0YAhxmil5poclJaLQwIXhiHoyrXa2gnzHrJG9gmF2nSR4pOJEW3gndvonZ6yfqd.SV+jDlr8zVqaRNIs59Te6OqV9Fdq+Q9nNulnY28cYS6Mcxo6aX7Fmk5wCHNNgntyR1LKfNKeZvAFClnHzQof1L86rRMctnXsaVkDs11cY3F22SVtvBOx2y.PTp6z2Y9c816s2C+m2d4CvvKddzZKws5iyqX75mgf2SvUAg.ws6iNNmkt5qiq3PWKesu9wYiS+TS+8MXo1EldhMUE3CPvDiMNsE5z4d1dOmPHDBg34uj.PD.fMt2Gb1cckOcTZalLofnNyQ641Es5LOMMNLIIztSG.MIs6iJNAePgRYtzLwnDWXZpV4apodxP.CJaLNmGmygx6H3c3qKw0TMs3v8d70EfqAsIlKMhwo2tOH4ysL1jTT1HpCJzo8w0LMUtL1ooIlIJEsUCgJZlLDsZ5r3HzTA11S+28UQDM20ft0xnaMKwyrWro4Dk0FX5826qPYxPoimNvC8NL1Veo3j7Ov24yp89R+ae7cWs6eAcuk+sTs5tNSSoJZlrMEqeVJV8oQYsjzoO11yhMqC5z7KEHmCZplN8wswkdczwmkIqd3Ce6U2xcdmtW0sbmeea8sKc8utQcW7J9GEroOrRmfqtgj9KRb+UvFkgUaootdZ+sKICa1L38vK3Z1CaucAm6oOOUaeQJJFPb64mtt8MXx5huoBWUswDkjc4ZeUH76nCgfzs8DBgPHDeKR.HB.3ZtoW8ioym8ec64Wl796FuxfRYHD7r8pmAZJIuyr38APEvFEC1V3zIDPA9.gFGJE3alV2GJqEe.bUE3qFS83svWMFuuFkuFkRM8ei+R0igODPYrDGme5zdK7AMQpshiszZl4Hel4HoSWTYcPmMCdaNg3tPRNFikfuAaVah6LKIytKrclGUTBl1yRb2kw1YQhlYOnx2Ejs.1t6i3YtBLwcmN81auH1Y1E1tKgt0bXSyvFodO8+dL6JT2xszr2W9u3enIq+aQk06nZazzBBudBtIaPwEOE9wCvFESTRF1jroeGKKmdRQ1HL13MTpnGc4a3MN4RW1fB9AV+EKbM2z.cb16n0BqT3pqQq0jl2GGAJGuMDBTLY.TWS0jALb8KvNWbdlseNe46+KxvSeL7kCwG.cbN1nVnMF7DvDkTDm157Wt1WoT2oWZmuBgPHDhucR.HhuEy5U+WR5sv6amW4gq2w9NDQsmiwk03bdxy6gMIis2ZM1bsyOMMp7NBnwElN4uw4ndz.BMkn0ZZlL.+jA3JGRnbL373bM3cUD7M.ZzdONBnhZgxDAf2a32dmW+a71asv9do46b+2Yq418C2dgkZxZ2lt6bExmeOzcm6ir9qPTRK7NGMNMniobxDro4XMVLIsHJcNH3odv4oobHAkES97nR6SPGgxzBSTNlnTbtFvlRRm4w4beXb9+rePOy16K+s8oCsxes5r4tynztaErofJFe8Dlr1SS4pmkl5Rb0kTWLFe03ookkMASb7wRyl4AuzKn+L5TBt5W8u5c0doq5emNocS43sApQoMTVNgpwahqpDMMTNbSBg.yr7UvK6FO.OvCbRt+6+KhaxlzLYHtfBmoEpjNnS6RSS4Y7Sl7M9QY+iPHDBgP7CCoM7J9VNvq+0Wdh64d90GGU+eO1F8qsPV62RxZyP8nsQE7r85qBD3ZlcmniSPUWiuXHg.fYZwm6bdbi2jn5VXrQ3qFBFCFiAfoockIFzQ.JbM0nRZAFKZsAkxONA0m7RuT9iC7NW+Iu6+vQaU7Zs5n+t5njalzvLM0SP4ZvFMCZsEusEgfgPHf2MgfxiIJif1Rc4HTkiPqzfqlJWwzf.hRn0NO.9xgTLZcbUUDkOWsNsy+U+jg+SV3v2zneXdts+W7ssIv67Te465KjXhdWthIWkqXDJWIAeMtAahJJBmqY5oeXhPYSFiI490d6wuzk4Y7oDrmW1s81O11um55Ia+NTlDhR6hqbB0USvFq.skVcmkgauA1PC6+PGlUV7g4we7KxQtggDTIjosjO6tvjzBBPSi68tyq6ljY.hPHDBg3YMRtYK9t5w+nezjltg+dD3moX71Gx2zbk0Ei6ll2Ip2N1wiFE25gZpc25n0d5d9pwP8zWp2FmR8nUQGbDEmR.2kZktATJHzTiVavjlgRAnhwlOCQwonsFPYdWyeM+b+yTJ0ek1Qa3nGM5BoC1KzbUJ7WSY4nCobMWkqt3UXSZkXLQTWWQS4zZJwWMBUTLJSLpfmfqDW03oE.dbNlV8wXSnoXqRsM831ztu2nrd+Eyc5IOt5RSI9moN18++X2wQQ+8UMtaqZ71Wqx0jhyiWEBFiU4CJzQYXaM2W1lk8as7gdkepeb9c5DegOxhUCW88Vr1otUUnhlAaPwVWffNFroDkMKIytCFs5YIOeF9h26eI22m5n7Fdq2LKsuqDabD4KcPxW7.XhiF6B7B2qD.hPHDBg3YQR.HhefN5QOZTe8jCUMtXeAJZ2Ms8mXkibKq9jO7W3NpGr9eP0VWni2USnZD95gS6.Sww.dzFC1nDTZE3c.Jz3QADLQSa2sI4n0fQa+Kp6O+u3RKc8+PcxCeSm8g9X+7.uFmqb+Fs8kXR6rae4nuQ41aVnT5kc95tJESOQBzniRIDmN1F05QBneHM0eHUv9+doq+08L5998yINw8jFVa3Mapq9WzLY6WsuZLnSPmjST9LXR59GrbYx+J0QNR8Ot2q0O5c26BqehGuXiSuC23MnYz1TVLFiMGk0RZ693BZTQor8oOAerO7Gie1W+ahU16RzTMhr42KcV9fOsMI6su6W3ei+zKGe+EBgPHDhuWj.PD+H6odzuzx0iGd+kSFuhubHUacVZFsI13DTAO5XCsZMCPEDlViHJ6zgVXPGQbm4It8LnTAzQI2cRH+Wt2gdYq8i55IDd+ly8f81iJN4pbi29wpot1nxVPoC2PS4jbuqRm0cgi6z1hPY4ECwbp8b3ac8KiOR9q3rOvmHexnA2.9leIE52pyF0MIo8V9jnaeuW6q5Se459b9i8Yecaepm32cv4N1M1LdSJGNfj18mVyINO1NygWGS41axS7.2Otndrzd1E8mqGIcmit68E9dtpWwa7W6x05QHDBgPH9dQB.Q7LVHDzJkxezidznYTC+yBN+aavpmglQqhl.1rNDJGh0ZvFGigoC6ufViho0ac176EkMBcSApjrGHoyNeK8uha3o9Ady+qwN0CdO6Z6hpqHqUqsthq6m8Aube8O4W4+4Jac5S8mTu84d0dW.uqjhMuHJkBaZFlzNj1aEV6a703y7w+Dzq+77Jd82FIyLyp4qb0+7W4K90b+WtWSBgPHDBw2II.DwyXgPP8MaspOwm8SriZ7+QEas1s0LYK70kzp+NvWWhJTixMgHCf2QPaPqTfRQ9N1OJiBZbCix69F1wg949wpVHDS80t6+j4pFu86SUW72pZx13qJHp0LLdyygJDn8xG.sJv4O9Svi9k+R7Be0uk0V9vW+emq9H+M+DOWu1EBgPHDO+fzFdEOi8sOWGtpelW2Eb8F7KoRZ8apy5dbuIgxhI3UVzQY3apoobBduGaTNJSBlnLH3ff5zlrN+5RvGW9bnW6uxZIYY2QHJ8dLslcnc18Pxb6gzcbEnxlEcZWTsmm969pXwq9PkoyN2umD7gPHDBg3mjjS.QbYyC7o9v6Ou8L+aKGr4s4pqvnA2fygh.Vqgzt8QosXRRZLV6etJh+MKe3W+W64508OM5q9w+i6ay24gTww2by3guofu9fJaJ137SgRScwnmX7FW3+7M9VtiOhLn.EBgPHD+jjD.h3xpm5K8YVtRGdWtxwu4l5Fi12TDoCYtpgjztKln3OiIJ62ckq6l+jOWr9BgeGM7NCOe5ktO8QuqVMwytXsW2xWXNI.W8IO4H0se6tmqWaBgPHDhm+QB.Q7rhG6q7o9Ui01RL1Dcv+OntXqSZM16MxOy+sUNxQF+b85SHDBgPHDBwOk5q9Uum1OWuFDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBwycBgfJDBpmqWGh+5AYuhPHDB.9+.5JkOVP5f66A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-281",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2199.0, 1353.759259259259125, 100.0, 50.0 ],
					"pic" : "grains.png",
					"presentation" : 1,
					"presentation_rect" : [ 323.802325999999994, 35.0, 177.39534900000001, 88.697674500000005 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Chalkduster",
					"fontsize" : 34.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.0, 1295.759259259259125, 517.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 35.0, 335.0, 49.0 ],
					"text" : "Ancient Grains"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.0, 1240.759259259259125, 199.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 109.0, 198.0, 23.0 ],
					"text" : "preset:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 1225.759259259259125, 202.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 109.0, 200.0, 23.0 ],
					"text" : "audio from disk:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ayuthaya",
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 1225.759259259259125, 199.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.5, 86.0, 59.0, 23.0 ],
					"text" : "source:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 117.06452751159668, 117.0, 20.0 ],
					"text" : "pan spread (0 - 100)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1730.0, 187.06452751159668, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1595.0, 117.06452751159668, 71.0, 20.0 ],
					"text" : "pan (0. - 1.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1595.0, 187.06452751159668, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 1038.0, -700.0, 600.0, 450.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 132.0, 385.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 132.0, 344.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "\"left\"",
										"numinlets" : 1,
										"patching_rect" : [ 50.0, 114.0, 40.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "\"right\"",
										"numinlets" : 1,
										"patching_rect" : [ 168.0, 114.0, 40.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 93.5, 114.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 132.0, 114.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "!- 1.",
										"numinlets" : 1,
										"patching_rect" : [ 132.0, 78.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -1.",
										"numinlets" : 1,
										"patching_rect" : [ 248.0, 240.0, 31.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 227.0, 305.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 248.0, 205.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 132.0, 266.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.",
										"numinlets" : 1,
										"patching_rect" : [ 132.0, 236.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 132.0, 205.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 132.0, 177.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 132.0, 305.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 100 0. 1.",
										"numinlets" : 2,
										"patching_rect" : [ 247.0, 73.0, 97.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 247.0, 44.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 132.0, 44.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "pan spread (0 - 100)",
										"linecount" : 2,
										"numinlets" : 1,
										"patching_rect" : [ 281.0, 14.0, 72.0, 33.0 ],
										"numoutlets" : 0,
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 3",
										"numinlets" : 0,
										"patching_rect" : [ 247.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "pan (0. - 1.)",
										"numinlets" : 1,
										"patching_rect" : [ 168.0, 14.0, 71.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "trigger\n",
										"numinlets" : 1,
										"patching_rect" : [ 80.0, 14.0, 43.0, 34.0 ],
										"numoutlets" : 0,
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 132.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 132.0, 422.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-4"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-27", 0 ],
										"midpoints" : [ 141.5, 232.0, 234.0, 232.0, 234.0, 202.0, 257.5, 202.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-10", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-10", 1 ],
										"midpoints" : [ 59.5, 38.0, 156.5, 38.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-11", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-11", 1 ],
										"midpoints" : [ 59.5, 42.0, 271.5, 42.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-11", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 2 ],
										"midpoints" : [ 257.5, 231.0, 278.5, 231.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-28", 0 ],
										"midpoints" : [ 141.5, 294.0, 236.5, 294.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-14", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-15", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-16", 1 ],
										"midpoints" : [ 256.5, 106.0, 152.0, 106.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-17", 1 ],
										"midpoints" : [ 256.5, 108.0, 113.5, 108.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-17", 0 ],
										"midpoints" : [ 141.5, 70.0, 103.0, 70.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-14", 2 ],
										"midpoints" : [ 141.5, 140.0, 183.5, 140.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-17", 0 ],
										"destination" : [ "obj-14", 1 ],
										"midpoints" : [ 103.0, 143.0, 162.5, 143.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-22", 1 ],
										"midpoints" : [ 59.5, 162.0, 156.5, 162.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-21", 1 ],
										"midpoints" : [ 236.5, 339.0, 152.0, 339.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-25", 1 ],
										"midpoints" : [ 141.5, 377.0, 152.0, 377.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-25", 0 ],
										"destination" : [ "obj-4", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1595.0, 237.06452751159668, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u693002984"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.5, -316.0, 109.0, 22.0 ],
					"text" : "r read_max_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.0, 163.06452751159668, 110.0, 22.0 ],
					"text" : "r read_pan_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.0, 163.06452751159668, 67.0, 22.0 ],
					"text" : "r read_pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 203.0, 79.0, 22.0 ],
					"text" : "r read_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.0, 129.600006282329559, 115.0, 22.0 ],
					"text" : "r read_pitch_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, -1.333344221115112, 85.0, 22.0 ],
					"text" : "r read_density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.795751094818115, -63.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.295751094818115, 1.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 920.0, -933.0, 590.0, 781.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-3",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "n4m.monitor.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 379.0, 223.0, 400.0, 220.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 249.5, 54.0, 22.0 ],
													"text" : "qlim 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 229.0, 217.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 333.0, 132.0, 54.0, 22.0 ],
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 100.0, 150.0, 33.0 ],
													"text" : "don't include extension when saving files"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-250",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-245",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.5, 252.0, 116.0, 22.0 ],
																	"text" : "sprintf %s \\\"%s %s\\\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-240",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 210.0, 78.0, 22.0 ],
																	"text" : "sprintf %s%s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-239",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 126.0, 413.0, 35.0 ],
																	"text" : "\"read \nMacintosh HD:/Users/hankthemason/Code/Max/sample-granulator-presets/\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-237",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 156.0, 53.0, 22.0 ],
																	"text" : "pack s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-236",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 72.0, 100.0, 31.0, 22.0 ],
																	"text" : "t b s"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-248",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-249",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.5, 334.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-237", 1 ],
																	"source" : [ "obj-236", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-239", 0 ],
																	"source" : [ "obj-236", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-240", 0 ],
																	"source" : [ "obj-237", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-237", 0 ],
																	"source" : [ "obj-239", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 0 ],
																	"source" : [ "obj-240", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-249", 0 ],
																	"source" : [ "obj-245", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-236", 0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 269.5, 194.0, 77.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p formatPath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 244.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 251.0, 139.0, 1290.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 637.583333333333371, 241.0, 111.0, 22.0 ],
																	"text" : "s read_max_length"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 584.166666666666629, 182.0, 114.0, 22.0 ],
																	"text" : "s read_interpolation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 482.727272727272748, 139.0, 112.0, 22.0 ],
																	"text" : "s read_pan_spread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 447.333333333333314, 174.0, 69.0, 22.0 ],
																	"text" : "s read_pan"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 423.916666666666686, 219.0, 125.0, 22.0 ],
																	"text" : "s read_length_spread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 370.5, 139.0, 81.0, 22.0 ],
																	"text" : "s read_length"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 283.0, 168.0, 117.0, 22.0 ],
																	"text" : "s read_pitch_spread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.363636363636374, 135.0, 74.0, 22.0 ],
																	"text" : "s read_pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.833333333333314, 131.0, 78.0, 22.0 ],
																	"text" : "s read_spray"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 103.416666666666657, 161.0, 130.0, 22.0 ],
																	"text" : "s read_density_spread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 131.0, 87.0, 22.0 ],
																	"text" : "s read_density"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-193",
																	"maxclass" : "newobj",
																	"numinlets" : 12,
																	"numoutlets" : 12,
																	"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 614.0, 22.0 ],
																	"text" : "route density densitySpread spray pitch pitchSpread length lengthSpread pan panSpread interpolation maxLength"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-194",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-193", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-193", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-193", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-193", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-193", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-193", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-193", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-193", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-193", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-193", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-193", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-193", 0 ],
																	"source" : [ "obj-194", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 129.0, 364.0, 108.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p incomingParams"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.0, 332.0, 63.0, 22.0 ],
													"text" : "route read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-180",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 194.0, 81.0, 22.0 ],
													"text" : "prepend write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "bang" ],
													"patching_rect" : [ 129.0, 162.0, 91.0, 22.0 ],
													"text" : "savedialog json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 114.0, 34.0, 22.0 ],
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-159",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 265.0, 120.0, 22.0 ],
																	"text" : "prepend pitchSpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-158",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 237.5, 85.0, 22.0 ],
																	"text" : "r pitch_spread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-157",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.0, 275.5, 81.0, 22.0 ],
																	"text" : "prepend pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-156",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.0, 246.0, 41.0, 22.0 ],
																	"text" : "r pitch"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.0, 214.0, 85.0, 22.0 ],
																	"text" : "prepend spray"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-145",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 269.0, 185.0, 45.0, 22.0 ],
																	"text" : "r spray"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-144",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 289.0, 115.0, 22.0 ],
																	"text" : "prepend maxLength"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-143",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 265.0, 75.0, 22.0 ],
																	"text" : "r maxLength"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 237.5, 127.0, 22.0 ],
																	"text" : "prepend lengthSpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 208.5, 87.0, 22.0 ],
																	"text" : "r lengthSpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 214.0, 89.0, 22.0 ],
																	"text" : "prepend length"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-139",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 185.0, 49.0, 22.0 ],
																	"text" : "r length"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-138",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 185.0, 121.0, 22.0 ],
																	"text" : "prepend interpolation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-137",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 156.5, 81.0, 22.0 ],
																	"text" : "r interpolation"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 130.0, 76.0, 22.0 ],
																	"text" : "prepend pan"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 283.0, 100.0, 36.0, 22.0 ],
																	"text" : "r pan"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.0, 156.5, 115.0, 22.0 ],
																	"text" : "prepend panSpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-131",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 204.0, 100.0, 75.0, 22.0 ],
																	"text" : "r panSpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 130.0, 133.0, 22.0 ],
																	"text" : "prepend densitySpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 94.0, 22.0 ],
																	"text" : "prepend density"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-110",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.5, 100.0, 93.0, 22.0 ],
																	"text" : "r densitySpread"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 54.0, 22.0 ],
																	"text" : "r density"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-169",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 166.833374000000049, 371.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-110", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-141", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-144", 0 ],
																	"source" : [ "obj-143", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-144", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-145", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-157", 0 ],
																	"source" : [ "obj-156", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-157", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-159", 0 ],
																	"source" : [ "obj-158", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-169", 0 ],
																	"source" : [ "obj-159", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 148.0, 223.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p paramChanges"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 276.0, 64.0, 22.0 ],
													"text" : "script start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 276.0, 139.0, 22.0 ],
													"text" : "prepend paramChanged"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.0, 303.5, 155.0, 22.0 ],
													"saved_object_attributes" : 													{
														"autostart" : 0,
														"defer" : 0,
														"watch" : 0
													}
,
													"text" : "node.script grain-settings.js"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-100", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-180", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"order" : 1,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"order" : 0,
													"source" : [ "obj-180", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-250", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-250", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1170.0, 474.5, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p write-preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-299",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 414.5, 30.0, 30.0 ],
									"varname" : "u486005631"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 414.5, 30.0, 30.0 ],
									"varname" : "u549005633"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-304", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1140.795751094818115, 66.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 178.0, 57.0, 22.0 ],
					"text" : "r position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 157.0, 85.0, 22.0 ],
					"text" : "r selectionEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 45.666655778884888, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, -1.333344221115112, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 130.666655778884888, 51.0, 22.0 ],
					"text" : "s on_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 346.0, 98.166655778884888, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 157.0, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 1301.57031200000074, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 1372.07031200000165, 47.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.0, 1340.035156000000825, 117.0, 22.0 ],
					"text" : "r click_position_ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1561.0, 1252.0, 119.0, 22.0 ],
					"text" : "s click_position_ipad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 1252.0, 89.0, 22.0 ],
					"text" : "s click_position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1470.0, 1038.500000000000455, 51.0, 22.0 ],
					"text" : "zl.mth 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1117.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 991.500000000000455, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.200000000000045, 1173.883495092391968, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1224.500000000000455, 123.0, 22.0 ],
					"text" : "scale 0. 99. 0. 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1084.500000000000455, 123.0, 22.0 ],
					"text" : "scale 0. 10000. 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 755.5, 700.089229643344879, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.5, 1589.318409765208344, 102.0, 22.0 ],
					"text" : "s selection_made"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 716.5, 1550.927183747291565, 29.5, 22.0 ],
					"text" : "!="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.799999999999955, 1555.0, 59.0, 22.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 1498.5, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.799999999999955, 1528.0, 117.0, 22.0 ],
					"text" : "scale 0. 10000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 722.5, 1181.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.5, 1157.0, 88.0, 22.0 ],
					"text" : "r audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.5, 1098.640779614448547, 92.0, 22.0 ],
					"text" : "s selection_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 978.0, 54.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-348",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1026.0, 952.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[28]",
							"parameter_shortname" : "number[20]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.883495092391968, 1019.0, 159.0, 22.0 ],
					"text" : "setPlaybackSpeedFactor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1363.0, 901.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 876.0, 49.0, 22.0 ],
					"text" : "r on_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 926.0, 93.0, 22.0 ],
					"text" : "handleOnOff $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.5, 724.089229643344879, 35.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 864.0, 697.54461482167244, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.5, 671.5, 49.0, 22.0 ],
					"text" : "r on_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1282.0, 882.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.0, 919.0, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 888.5, 87.0, 22.0 ],
					"text" : "r click_position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 748.0, 120.0, 22.0 ],
					"text" : "setPlaybackMode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 169.0, 67.0, 22.0 ],
									"text" : "route array"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 137.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.25, 100.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 254.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 862.0, 1032.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 169.0, 67.0, 25.0 ],
									"text" : "route array"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 137.0, 47.0, 25.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.25, 100.0, 50.5, 25.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-261",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 254.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 637.25, 1032.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unpackDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.0, 1207.0, 73.0, 22.0 ],
					"text" : "lineFinished"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.0, 724.089229643344879, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.25, 1129.0, 97.0, 22.0 ],
					"text" : "sprintf %f\\,%f %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 637.25, 1169.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 637.5, 995.0, 599.0, 22.0 ],
					"text" : "route lineList lineInstruction setToggle setCoordinates setSelectionEnd playPauseGate setSelection setPosition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 919.0, 84.0, 22.0 ],
					"text" : "setPosition $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 910.0, 112.0, 22.0 ],
					"text" : "setSelectionEnd $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.0, 880.0, 120.0, 22.0 ],
					"text" : "r click_selection_end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.5, 894.0, 86.0, 22.0 ],
					"text" : "r buffer_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.5, 922.0, 150.0, 22.0 ],
					"text" : "setCurrentBufferLength $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.5, 885.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.5, 910.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 637.5, 959.0, 167.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script handlePlayback.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.5, 686.089229643344879, 119.0, 22.0 ],
					"text" : "s sprayConvergence"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-546",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.5, 823.0, 125.0, 42.0 ],
					"text" : "3 numbers; beginning, end, duration\n1. beginning - is either 0, or a selection"
				}

			}
, 			{
				"box" : 				{
					"attr" : "style",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.5, 1245.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"items" : [ "audio", ",", "input" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 722.5, 1245.5, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "audio", "input" ],
							"parameter_longname" : "umenu[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.5, 1307.0, 86.0, 22.0 ],
					"text" : "buffername $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 178.0, 150.0, 20.0 ],
					"text" : "buffer_length"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1075.0, 203.0, 86.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1075.0, 231.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 108.0, 88.0, 22.0 ],
					"text" : "r audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.5, 680.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 104.5, 647.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 337.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 409.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 443.0, 90.0, 22.0 ],
					"text" : "s audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 409.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 384.0, -993.0, 991.0, 520.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 105.25, 48.0, 22.0 ],
									"text" : "pipe 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 19.5, 150.0, 20.0 ],
									"text" : "new audio file index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 13.0, 150.0, 33.0 ],
									"text" : "source == 1: disk,\nsource == 2: input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.5, 332.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 125.0, 130.0, 22.0 ],
									"text" : "s audio_buffer_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 52.0, 150.0, 47.0 ],
									"text" : "absurdly high init value so that it lets through the first number no matter what"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 195.0, 150.0, 33.0 ],
									"text" : "don't let though the initial setting of audio_source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.5, 286.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 298.5, 246.0, 32.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 288.0, 195.0, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 124.0, 237.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 124.0, 210.5, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 100.0, 150.0, 47.0 ],
									"text" : "case where audio_source !== 1 and there is a change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.0, 157.5, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 105.25, 150.0, 47.0 ],
									"text" : "case where audio_source == 1 and there is a change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.5, 395.0, 88.0, 22.0 ],
									"text" : "s buffer_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 89.5, 322.0, 29.5, 22.0 ],
									"text" : "t f 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 237.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.5, 286.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 165.5, 88.0, 22.0 ],
									"text" : "r audio_source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
									"patching_rect" : [ 50.0, 165.5, 103.0, 22.0 ],
									"text" : "info~ audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 141.5, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 81.25, 151.0, 22.0 ],
									"text" : "change 100000000000000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 133.5, 262.0, 247.0, 262.0, 247.0, 151.0, 297.5, 151.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 100.0, 558.5, 100.0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 1,
									"source" : [ "obj-136", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 122.5, 200.0, 280.0, 200.0, 280.0, 145.0, 308.0, 145.0 ],
									"order" : 0,
									"source" : [ "obj-136", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 109.5, 342.0, 126.5, 342.0, 126.5, 280.0, 99.0, 280.0 ],
									"source" : [ "obj-172", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-176", 0 ]
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
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 308.0, 373.0, 99.0, 373.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 361.0, 168.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handle-audio-length-change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 0.0, 226.0, 125.0, 22.0 ],
					"text" : "buffer~ input 60000. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 131.0, 97.0, 22.0 ],
					"text" : "audio_source $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 178.0, 150.0, 20.0 ],
					"text" : "selection_end"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.0, 203.0, 101.612905502319336, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 921.0, 231.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.0, 192.56452751159668, 106.0, 22.0 ],
					"text" : "max_deviation 1.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.5, 235.5, 74.0, 34.0 ],
					"text" : "pitch spread\n"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 1,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ -30.0, -839.0, 1018.0, 721.0 ],
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
							"assistshowspatchername" : 0,
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "round",
										"numinlets" : 2,
										"patching_rect" : [ 694.0, 215.5, 39.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-21"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 365.0, 394.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-52"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"patching_rect" : [ 727.5, 306.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-50"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 694.0, 306.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-49"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gate 2",
										"numinlets" : 2,
										"patching_rect" : [ 694.0, 277.0, 42.0, 22.0 ],
										"numoutlets" : 2,
										"outlettype" : [ "", "" ],
										"id" : "obj-48"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "raise 2 to a power between 0 and 2 (1, 2, or 4)",
										"numinlets" : 1,
										"patching_rect" : [ 735.0, 245.0, 255.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-43"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "exp2",
										"numinlets" : 1,
										"patching_rect" : [ 694.0, 245.0, 35.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-41"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale -1. 1. 0",
										"numinlets" : 3,
										"patching_rect" : [ 694.0, 186.0, 77.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-39"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 100 0 4",
										"numinlets" : 2,
										"patching_rect" : [ 723.0, 143.0, 90.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-36"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 849.5, 101.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-16"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param tonal 0",
										"numinlets" : 0,
										"patching_rect" : [ 849.5, 77.0, 82.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-14"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 449.0, 214.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-12"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 416.25, 245.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-9"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0.25",
										"numinlets" : 0,
										"patching_rect" : [ 416.25, 208.0, 32.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-6"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "0.5",
										"numinlets" : 0,
										"patching_rect" : [ 449.0, 186.0, 25.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-3"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+",
										"numinlets" : 2,
										"patching_rect" : [ 386.0, 356.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-30"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 194.0, 109.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-26"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 35.5, 109.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-25"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"numinlets" : 2,
										"patching_rect" : [ 386.0, 310.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-20"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "\"right\"",
										"numinlets" : 1,
										"patching_rect" : [ 204.0, 77.0, 40.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-19"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "\"left\"",
										"numinlets" : 1,
										"patching_rect" : [ 72.0, 77.0, 33.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-17"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "/",
										"numinlets" : 2,
										"patching_rect" : [ 35.5, 77.0, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-15"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param max_deviation 2.",
										"numinlets" : 0,
										"patching_rect" : [ 46.0, 42.0, 137.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-13"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"numinlets" : 1,
										"patching_rect" : [ 365.0, 438.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-31"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "* -1.",
										"numinlets" : 1,
										"patching_rect" : [ 502.0, 212.0, 31.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-29"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 481.0, 277.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-28"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"numinlets" : 1,
										"patching_rect" : [ 502.0, 177.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-27"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "+ 1",
										"numinlets" : 1,
										"patching_rect" : [ 386.0, 238.0, 26.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-24"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "> 0.",
										"numinlets" : 1,
										"patching_rect" : [ 386.0, 208.0, 29.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-23"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 386.0, 177.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-22"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "noise",
										"numinlets" : 0,
										"patching_rect" : [ 386.0, 149.0, 37.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-10"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "selector 2",
										"numinlets" : 3,
										"patching_rect" : [ 386.0, 277.0, 61.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-4"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "scale 0 100 0. 1.",
										"numinlets" : 2,
										"patching_rect" : [ 723.0, 77.0, 97.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-40"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "fundamental pitch",
										"numinlets" : 1,
										"patching_rect" : [ 224.0, 14.0, 103.0, 20.0 ],
										"numoutlets" : 0,
										"id" : "obj-11"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 194.0, 42.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-8"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "latch",
										"numinlets" : 2,
										"patching_rect" : [ 723.0, 42.0, 34.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-7"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param pitch_spread",
										"numinlets" : 0,
										"patching_rect" : [ 723.0, 13.0, 115.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 2",
										"numinlets" : 0,
										"patching_rect" : [ 194.0, 13.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-2"
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-36", 0 ],
										"destination" : [ "obj-39", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-36", 0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-52", 0 ],
										"destination" : [ "obj-31", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-16", 0 ],
										"destination" : [ "obj-52", 0 ],
										"midpoints" : [ 859.0, 387.0, 374.5, 387.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-50", 0 ],
										"destination" : [ "obj-52", 2 ],
										"midpoints" : [ 737.0, 379.0, 416.5, 379.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-49", 0 ],
										"destination" : [ "obj-52", 2 ],
										"midpoints" : [ 703.5, 382.0, 416.5, 382.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-30", 0 ],
										"destination" : [ "obj-52", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 1 ],
										"destination" : [ "obj-50", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-50", 1 ],
										"midpoints" : [ 703.5, 303.0, 747.5, 303.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-41", 0 ],
										"destination" : [ "obj-49", 1 ],
										"midpoints" : [ 703.5, 303.0, 714.0, 303.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-48", 1 ],
										"midpoints" : [ 203.5, 251.0, 726.5, 251.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-48", 0 ],
										"destination" : [ "obj-49", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-48", 0 ],
										"midpoints" : [ 395.5, 261.0, 703.5, 261.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-39", 0 ],
										"midpoints" : [ 395.5, 197.0, 683.0, 197.0, 683.0, 182.0, 703.5, 182.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-14", 0 ],
										"destination" : [ "obj-16", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-30", 1 ],
										"midpoints" : [ 203.5, 331.0, 406.0, 331.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-20", 0 ],
										"destination" : [ "obj-30", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-26", 1 ],
										"midpoints" : [ 732.5, 114.0, 214.0, 114.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-26", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-25", 1 ],
										"midpoints" : [ 732.5, 108.0, 55.5, 108.0 ],
										"order" : 3
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-15", 0 ],
										"destination" : [ "obj-25", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-28", 0 ],
										"destination" : [ "obj-20", 1 ],
										"midpoints" : [ 490.5, 306.0, 406.0, 306.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-4", 0 ],
										"destination" : [ "obj-20", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-15", 0 ],
										"midpoints" : [ 203.5, 71.0, 45.0, 71.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-13", 0 ],
										"destination" : [ "obj-15", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-7", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 1 ],
										"midpoints" : [ 59.5, 35.0, 747.5, 35.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-8", 1 ],
										"midpoints" : [ 59.5, 34.0, 218.5, 34.0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-40", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-8", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-22", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-23", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-23", 0 ],
										"destination" : [ "obj-24", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-4", 0 ],
										"order" : 2
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-24", 0 ],
										"destination" : [ "obj-28", 0 ],
										"midpoints" : [ 395.5, 270.0, 490.5, 270.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-28", 2 ],
										"midpoints" : [ 511.5, 203.0, 532.5, 203.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-27", 0 ],
										"destination" : [ "obj-29", 0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-29", 0 ],
										"destination" : [ "obj-28", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-22", 1 ],
										"midpoints" : [ 59.5, 38.0, 410.5, 38.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-9", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-9", 1 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-12", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-40", 0 ],
										"destination" : [ "obj-12", 1 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-4", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-12", 0 ],
										"destination" : [ "obj-4", 2 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-22", 0 ],
										"destination" : [ "obj-27", 0 ],
										"midpoints" : [ 395.5, 171.0, 511.5, 171.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-21", 0 ],
										"destination" : [ "obj-41", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-39", 0 ],
										"destination" : [ "obj-21", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1366.0, 235.5, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u522003104"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1366.0, 156.06452751159668, 94.0, 22.0 ],
					"text" : "pitch_spread $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 157.0, 150.0, 20.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 758.0, 231.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 157.0, 67.0, 20.0 ],
					"text" : "max length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 632.0, 231.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 157.0, 50.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 157.0, 50.0, 20.0 ],
					"text" : "position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 346.0, 203.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 201.0, 461.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 476.0, 231.0, 121.0, 22.0 ],
					"text" : "mc.sig~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 199.0, 203.0, 125.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 199.0, 231.0, 129.0, 22.0 ],
					"text" : "mc.click~ @chans 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 199.0, 172.0, 132.0, 22.0 ],
					"text" : "mc.voiceallocator~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 240.0, 73.166655778884888, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 7.0, 155.0, 24.0 ],
					"text" : "set a hanning window for the amplitude envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2.0, 7.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 36.0, 111.0, 22.0 ],
					"text" : "fill 1, apply hanning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 65.0, 119.0, 22.0 ],
					"text" : "buffer~ window 8192"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 0.0, 197.0, 129.0, 22.0 ],
					"text" : "buffer~ audio 10000. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.0, 116.0, 22.0 ],
									"text" : "sprintf %s \\\"%s %s\\\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 78.0, 22.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 53.0, 22.0 ],
									"text" : "pack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 424.0, 35.0 ],
									"text" : "\"replace \nMacintosh HD:/Users/hankthemason/Code/Max/sample-granulator-audio/er1/\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-223",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 293.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 1 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 157.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatPath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 130.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.0, 90.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 66.0, 22.0 ],
									"text" : "types AIFF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 160.0, 458.0, 22.0 ],
									"text" : "folder \"Macintosh HD:/Users/hankthemason/Code/Max/sample-granulator-audio/er1\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-221",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2.0, 99.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p populateMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 201.0, 93.0, 25.0, 22.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 165.0, 93.0, 25.0, 22.0 ],
					"text" : "t 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 65.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 65.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 931.0, -806.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 331.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 281.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 254.5, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 228.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 316.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 275.0, 79.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 204.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 125.5, 36.0, 22.0 ],
									"text" : "rate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 177.5, 36.0, 22.0 ],
									"text" : "<~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 151.0, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 80.0, 66.0, 22.0 ],
									"text" : "phasor~ 1."
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 8.0, 30.0, 30.0 ]
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 381.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 316.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 59.5, 237.0, 143.5, 237.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 117.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trigger"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ],
					"id" : "obj-233",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.0, 386.0, 256.000006437301636, 182.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 35.0, 641.622423167017701, 456.153430000000014 ],
					"tabname" : "Grainz",
					"taborder" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 2214.0, -83.0, 2359.0, -83.0, 2359.0, -151.0, 2262.0, -151.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 423.0, 496.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 231.5, 370.0, 231.5, 370.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 562.0, 510.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 263.5, 866.0, 352.5, 866.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 257.0, 1127.0, 26.5, 1127.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 1167.795751094818115, 55.0, 1280.795751094818115, 55.0, 1280.795751094818115, -70.0, 1197.295751094818115, -70.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 11.5, 362.666677474975586 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 940.200000000000045, 1497.0 ],
					"order" : 2,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 868.799999999999955, 1494.0, 726.0, 1494.0 ],
					"order" : 2,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 83.5, 1167.125003695487976, 297.5, 1167.125003695487976 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 83.5, 1322.125003695487976, 297.5, 1322.125003695487976 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 83.5, 1172.125003695487976, -59.0, 1172.125003695487976, -59.0, 1015.125003695487976, 6.5, 1015.125003695487976 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 556.416672110557556, -133.0, 595.916672110557556, -133.0, 595.916672110557556, -189.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 513.0, -134.0, 606.916672110557556, -134.0, 606.916672110557556, -176.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1536.5, -124.0, 1627.0, -124.0, 1627.0, -179.0, 1639.5, -179.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 1639.5, -127.0, 1522.0, -127.0, 1522.0, -185.0, 1536.5, -185.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 632.0, -158.0, 782.0, -158.0, 782.0, -214.0, 736.0, -214.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 26.5, 1173.125003695487976, -61.0, 1173.125003695487976, -61.0, 1058.125003695487976, 6.5, 1058.125003695487976 ],
					"order" : 2,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 736.0, -156.0, 617.0, -156.0, 617.0, -216.0, 632.0, -216.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 650.0, 911.0, 647.0, 911.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1739.5, -81.0, 1710.0, -81.0, 1710.0, -168.0, 1783.795751094818115, -168.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1783.795751094818115, -87.0, 1831.0, -87.0, 1831.0, -170.0, 1739.5, -170.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 845.0, 951.0, 647.0, 951.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 997.5, -142.0, 1082.0, -142.0, 1082.0, -201.0, 1099.5, -201.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1099.5, -139.0, 1148.0, -139.0, 1148.0, -203.0, 997.5, -203.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2062.0, -79.0, 2174.0, -79.0, 2174.0, -141.0, 2113.0, -141.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 915.5, -153.0, 959.0, -153.0, 959.0, -213.0, 816.5, -213.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 2113.0, -82.0, 2039.0, -82.0, 2039.0, -146.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 816.5, -156.0, 806.0, -156.0, 806.0, -213.0, 915.5, -213.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 4 ],
					"order" : 2,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 4 ],
					"midpoints" : [ 104.900000000000006, 1321.125003695487976, 375.899999999999977, 1321.125003695487976 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 2 ],
					"midpoints" : [ 104.900000000000006, 1296.0, 611.600000000000023, 1296.0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 1931.322580218315125, -82.0, 1867.0, -82.0, 1867.0, -152.0, 1885.5, -152.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1035.5, 960.0, 647.0, 960.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 767.5, 258.0, 1355.0, 258.0, 1355.0, 232.0, 1411.5, 232.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 719.5, 1169.0, 646.75, 1169.0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 792.0, 774.0, 808.5, 774.0 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1154.5, 1015.0, 1315.5, 1015.0 ],
					"order" : 1,
					"source" : [ "obj-167", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1082.0, 1020.388335525989532, 953.333333333333258, 1020.388335525989532 ],
					"source" : [ "obj-167", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1479.611630201339722, 1016.504840433597565 ],
					"order" : 0,
					"source" : [ "obj-167", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 646.75, 1195.0, 1429.0, 1195.0, 1429.0, 1090.0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 2214.0, -298.0, 2196.0, -298.0, 2196.0, -272.0, 2262.0, -272.0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 2214.0, -298.0, 2197.0, -298.0, 2197.0, -267.0, 2262.0, -267.0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-156", 2 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 147.5, 1107.125003695487976, 26.5, 1107.125003695487976 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 1604.5, 296.0, 259.5, 296.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"midpoints" : [ 26.5, 1285.125003695487976, 429.0, 1285.125003695487976, 429.0, 1121.125003695487976, 477.5, 1121.125003695487976 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"midpoints" : [ 513.0, 383.0, 263.0, 383.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 4 ],
					"midpoints" : [ 474.0, 1178.125003695487976, 99.299999999999997, 1178.125003695487976 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 4 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 1604.5, 215.0, 1622.5, 215.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 96.5, 432.0, 40.5, 432.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 2 ],
					"midpoints" : [ 1739.5, 222.0, 1640.5, 222.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"midpoints" : [ 297.5, 1253.125003695487976, 37.0, 1253.125003695487976 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 297.5, 1219.125003695487976, 428.0, 1219.125003695487976, 428.0, 1125.125003695487976, 453.5, 1125.125003695487976 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 3 ],
					"midpoints" : [ 474.0, 1179.125003695487976, 81.099999999999994, 1179.125003695487976 ],
					"order" : 3,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"midpoints" : [ 510.666666666666686, 1128.125003695487976, 380.799999999999955, 1128.125003695487976 ],
					"order" : 1,
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 474.0, 1102.125003695487976, 370.299999999999955, 1102.125003695487976 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 3 ],
					"midpoints" : [ 474.0, 1118.125003695487976, 352.100000000000023, 1118.125003695487976 ],
					"order" : 2,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 3 ],
					"midpoints" : [ 529.0, 1128.125003695487976 ],
					"source" : [ "obj-207", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 492.333333333333314, 1122.125003695487976, 465.5, 1122.125003695487976 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 333.0, 66.0, 249.5, 66.0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 3 ],
					"midpoints" : [ 26.5, 1351.456292152404785, 993.75, 1351.456292152404785 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2113.0, -113.0, 2062.0, -113.0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 297.5, 1349.514544606208801, 904.5, 1349.514544606208801 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 96.5, 404.0, 40.5, 404.0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 11.5, 120.0, 88.5, 120.0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 2,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 355.5, 34.0, 174.5, 34.0 ],
					"order" : 3,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 2262.0, -139.0, 2214.0, -139.0 ],
					"order" : 1,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 458.5, 339.54461482167244, 210.5, 339.54461482167244 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1197.295751094818115, -31.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 915.5, -229.0, 961.0, -229.0, 961.0, -285.0, 816.5, -285.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1783.795751094818115, -110.0, 1739.5, -110.0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 816.5, -228.0, 796.0, -228.0, 796.0, -285.0, 915.5, -285.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 1931.322580218315125, -83.0, 1885.0, -83.0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 632.0, -223.0, 785.0, -223.0, 785.0, -274.0, 736.0, -274.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 667.5, 1241.0, 622.0, 1241.0, 622.0, 954.0, 658.0, 954.0, 647.0, 954.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 485.5, 337.0, 221.0, 337.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 485.5, 253.0, 485.5, 253.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 114.0, 596.0, 225.5, 596.0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1639.5, -243.0, 1536.5, -243.0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 355.5, 89.666655778884888, 341.0, 89.666655778884888, 341.0, 4.666655778884888, 355.5, 4.666655778884888 ],
					"order" : 2,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 355.5, 96.0, 337.0, 96.0, 337.0, 34.0, 174.5, 34.0 ],
					"order" : 3,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 871.5, 1348.0, 904.5, 1348.0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 871.5, 1055.0, 1479.5, 1055.0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 736.0, -215.0, 632.0, -215.0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 594.916672110557556, -236.0, 594.916672110557556, -126.0, 513.0, -126.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 40.5, 404.0, 81.0, 404.0, 81.0, 332.0, 96.5, 332.0 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1001.5, 752.0, 647.0, 752.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 736.0, -223.0, 611.0, -223.0, 611.0, -277.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1739.5, -195.0, 1723.0, -195.0, 1723.0, -282.0, 1783.795751094818115, -282.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1099.5, -135.0, 997.5, -135.0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 915.5, -254.0, 799.0, -254.0, 799.0, -122.0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 721.0, 951.456297636032104, 647.0, 951.456297636032104 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1099.5, -224.0, 997.5, -224.0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 915.5, -181.0, 801.0, -181.0, 801.0, -124.0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1783.795751094818115, -199.0, 1827.0, -199.0, 1827.0, -278.0, 1739.5, -278.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 556.5, -158.0, 497.916672110557556, -158.0, 497.916672110557556, -126.0 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 607.916672110557556, -217.0, 607.916672110557556, -273.0, 556.5, -273.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 736.0, -134.0, 632.0, -134.0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1639.5, -154.0, 1536.5, -154.0 ],
					"order" : 1,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 559.0, -215.0, 604.916672110557556, -215.0, 604.916672110557556, -285.0, 513.0, -285.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1291.5, 950.0, 647.0, 950.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 114.0, 641.0, 86.0, 641.0, 86.0, 544.0, 114.0, 544.0 ],
					"order" : 3,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 2,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"order" : 1,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1291.5, 907.766977846622467, 227.184462904930115, 907.766977846622467, 227.184462904930115, 1067.961150407791138 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 873.5, 745.5, 765.0, 745.5 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 2062.0, -194.0, 2161.0, -194.0, 2161.0, -256.0, 2113.0, -256.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 1931.322580218315125, -194.0, 1885.0, -194.0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1783.795751094818115, -193.0, 1739.5, -193.0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 352.5, 866.0, 647.0, 866.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1372.5, 960.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 1372.5, 800.970862805843353, 647.0, 800.970862805843353 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1356.75, 884.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 2113.0, -199.0, 2041.0, -199.0, 2041.0, -263.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1885.0, -88.0, 1987.0, -88.0, 1987.0, -137.0, 1931.322580218315125, -137.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1039.383495092391968, 1036.0, 1020.0, 1036.0, 1020.0, 950.0, 647.0, 950.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 2113.0, -224.0, 2046.0, -224.0, 2046.0, -74.0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"midpoints" : [ 1208.295751094818115, 61.0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 1297.5, -254.0, 1374.5, -254.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1885.5, -195.0, 1986.0, -195.0, 1986.0, -251.0, 1931.322580218315125, -251.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1931.322580218315125, -196.0, 1868.0, -196.0, 1868.0, -261.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1536.5, -212.0, 1624.0, -212.0, 1624.0, -268.0, 1639.5, -268.0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1639.5, -221.0, 1521.0, -221.0, 1521.0, -271.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 997.5, -222.509678840637207, 1148.0, -222.509678840637207, 1148.0, -272.509678840637207 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1099.5, -225.509678840637207, 982.0, -225.509678840637207, 982.0, -282.509678840637207, 997.5, -282.509678840637207 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 2214.0, -195.0, 2348.0, -195.0, 2348.0, -265.0, 2262.0, -265.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2262.0, -181.0, 2195.0, -181.0, 2195.0, -272.0, 2214.0, -272.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"midpoints" : [ 930.5, 342.0, 273.5, 342.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1502.5, 219.0, 1375.5, 219.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2062.0, -291.0, 2125.0, -291.0, 2125.0, -135.0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 2062.0, -293.0, 2113.0, -293.0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 1885.5, -293.0, 1873.0, -293.0, 1873.0, -152.0, 1931.322580218315125, -152.0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 1885.5, -289.0, 1874.0, -289.0, 1874.0, -263.0, 1931.322580218315125, -263.0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1739.5, -288.0, 1783.795751094818115, -288.0 ],
					"order" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 1739.5, -291.0, 1785.0, -291.0, 1783.795751094818115, -248.0 ],
					"order" : 1,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 1536.5, -296.0, 1639.5, -296.0 ],
					"order" : 1,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1536.5, -295.0, 1639.5, -295.0 ],
					"order" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1536.5, -299.0 ],
					"order" : 2,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 2262.0, -252.0, 2214.0, -252.0 ],
					"order" : 1,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 0,
					"source" : [ "obj-419", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 953.333333333333258, 1065.0, 257.0, 1065.0 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"midpoints" : [ 953.333333333333258, 1060.194160223007202, 869.902900695800781, 1060.194160223007202, 869.902900695800781, 1339.805806875228882 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 1175.5, -211.0, 1352.0, -211.0, 1352.0, -258.0 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1175.5, -214.0, 1374.5, -214.0 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 215.5, 1134.951440751552582, 26.5, 1134.951440751552582 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 1,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 4 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 174.5, 143.0, 230.0, 143.0, 230.0, -64.0, 296.0, -64.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"midpoints" : [ 1498.5, 1018.0, 1354.700000000000045, 1018.0 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 2 ],
					"midpoints" : [ 1498.5, 1067.500000000000455, 1521.099999999999909, 1067.500000000000455 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"midpoints" : [ 1479.5, 1135.0, 1479.5, 1135.0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 2 ],
					"midpoints" : [ 114.0, 763.0, 218.0, 763.0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 88.5, 191.0, 9.0, 191.0, 9.0, 354.0, 40.5, 354.0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 129.0, 183.0, 34.0, 183.0, 34.0, 155.0, 9.5, 155.0 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 114.0, 747.0, 40.5, 747.0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 2 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 1099.5, -291.0 ],
					"order" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 997.5, -295.0, 1099.5, -295.0 ],
					"order" : 1,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 816.5, -298.0, 915.5, -298.0 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 816.5, -296.0, 915.5, -296.0 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 632.0, -295.0, 736.0, -295.0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 517.5, -296.0, 556.5, -296.0 ],
					"order" : 1,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 543.916672110557556, -297.0 ],
					"order" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"midpoints" : [ 971.5, 344.0, 263.0, 344.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"midpoints" : [ 1375.5, 369.0, 242.0, 369.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 367.5, 342.0, 210.5, 342.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 218.0, 836.0, 276.5, 836.0 ],
					"order" : 1,
					"source" : [ "obj-560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 218.0, 1314.0, 815.25, 1314.0 ],
					"order" : 0,
					"source" : [ "obj-560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 11.5, -81.0, 177.0, -81.0, 177.0, 2.0, 355.5, 2.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 11.5, -82.0, 180.0, -82.0, 180.0, -6.0, 355.5, -6.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 867.5, 380.0, 210.5, 380.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1188.5, 958.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 1479.5, 1220.0, 1479.5, 1220.0 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 1479.5, 1207.0, 1700.5, 1207.0 ],
					"order" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 43.5, 356.0, 96.5, 356.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 4 ],
					"midpoints" : [ 355.5, 339.54461482167244, 252.5, 339.54461482167244 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 75.5, 610.0, 114.0, 610.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 107.5, -72.0, 40.5, -72.0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"midpoints" : [ 107.5, 766.0, 166.0, 766.0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"midpoints" : [ 1084.5, 341.0, 242.0, 341.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"midpoints" : [ 1084.5, 376.0, 252.5, 376.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"midpoints" : [ 139.5, -73.0, 36.0, -73.0, 36.0, 806.0, 76.166666666666657, 806.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 208.5, 258.0, 1212.0, 258.0, 1212.0, 227.0, 1604.5, 227.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 208.5, 259.0, 1347.0, 259.0, 1347.0, 227.0, 1375.5, 227.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1132.5, 946.0, 647.0, 946.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1405.0, 864.0, 1291.5, 864.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"midpoints" : [ 485.5, 341.0, 231.5, 341.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 2262.0, -86.0, 2198.0, -86.0, 2198.0, -157.0, 2214.0, -157.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"type" : "gradient"
					}
,
					"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
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
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
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
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
