{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 434.0, 44.0, 1035.0, 591.0 ],
		"bglocked" : 0,
		"defrect" : [ 434.0, 44.0, 1035.0, 591.0 ],
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
					"text" : "look at the max window",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 200.0, 126.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 80 100",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 41.0, 358.0, 152.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"fontsize" : 11.0,
					"numinlets" : 3,
					"patching_rect" : [ 41.0, 387.0, 150.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-24",
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
					"patching_rect" : [ 41.0, 230.0, 46.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"outlettype" : [ "int", "int" ],
					"offset" : 0,
					"range" : 128,
					"presentation_rect" : [ 15.0, 15.0, 900.0, 53.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 41.0, 272.0, 1050.0, 60.0 ],
					"numoutlets" : 2,
					"id" : "obj-5"
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 279.0, 173.0, 150.0, 20.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 85.0, 104.0, 178.0, 20.0 ],
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
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 111.0, 55.0, 52.0, 18.0 ],
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
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 85.0, 80.0, 45.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 288.0, 25.0, 25.0 ],
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
									"midpoints" : [ 94.5, 276.5, 253.5, 276.5 ]
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
					"text" : "print",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 200.0, 33.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 164.0, 52.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend cc",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 130.0, 66.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend note",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 53.0, 130.0, 76.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 199.0, 128.0, 70.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 123.0, 164.0, 52.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 95.0, 177.0, 19.0 ],
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
					"fontsize" : 10.0,
					"items" : [ "Network Session 1", ",", "UltraNova", ",", "Launchpad", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ],
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 44.0, 44.0, 160.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 188.5, 112.5, 188.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 188.5, 112.5, 188.5 ]
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
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 155.0, 132.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 155.0, 62.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 121.0, 62.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.166664, 121.0, 132.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 383.0, 116.0, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 260.5, 1081.5, 260.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1081.5, 350.5, 117.0, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
