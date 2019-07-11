{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 541.0, 44.0, 321.0, 530.0 ],
		"bglocked" : 0,
		"defrect" : [ 541.0, 44.0, 321.0, 530.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "top row round buttons send CC's",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 121.0, 122.0, 171.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "109 0",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 71.0, 124.0, 53.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 2 3",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 41.0, 251.0, 140.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "val",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 194.0, 27.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "column",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 49.0, 195.0, 47.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 212.0, 53.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 213.0, 53.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 16",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 177.0, 37.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "row",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 195.0, 31.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 213.0, 53.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 149.0, 127.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 16",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 102.0, 178.0, 36.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 $2 $3",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 275.0, 72.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"outlettype" : [ "list", "", "", "" ],
					"rows" : 8,
					"colwidth" : 25,
					"fontsize" : 10.0,
					"rowheight" : 25,
					"numinlets" : 2,
					"cols" : 9,
					"patching_rect" : [ 41.0, 299.0, 244.0, 218.0 ],
					"numoutlets" : 4,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LP_SelectorIN",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"patching_rect" : [ 44.0, 15.0, 91.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 273.0, 163.0, 504.0, 352.0 ],
						"bglocked" : 0,
						"defrect" : [ 273.0, 163.0, 504.0, 352.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "selects the LP as MIDI in",
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 171.0, 19.0, 139.0, 19.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 104.0, 167.0, 19.0 ],
									"numoutlets" : 3,
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 115.0, 54.0, 57.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 80.0, 49.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 233.0, 290.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route Launchpad",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 249.0, 93.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 222.0, 51.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int 0",
									"outlettype" : [ "int" ],
									"fontsize" : 11.0,
									"numinlets" : 2,
									"patching_rect" : [ 165.0, 161.0, 35.0, 19.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel clear",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 165.0, 137.0, 52.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 159.0, 34.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 1000",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0,
									"numinlets" : 5,
									"patching_rect" : [ 117.0, 197.0, 94.0, 19.0 ],
									"numoutlets" : 4,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 136.0, 76.0, 19.0 ],
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 276.5, 242.5, 276.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 186.5, 126.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 186.5, 164.0, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 12.0,
						"fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 95.0, 164.0, 19.0 ],
					"numoutlets" : 7,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 71.0, 40.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.0,
					"items" : [ "Network Session 1", ",", "UltraNova", ",", "Launchpad", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 44.0, 44.0, 160.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 98.833336, 118.0, 114.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 174.0, 171.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 171.0, 50.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 172.0, 111.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 124.0, 67.0, 50.5, 67.0 ]
				}

			}
 ]
	}

}
