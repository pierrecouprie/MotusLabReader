{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 144.0, 230.0, 446.0, 364.0 ],
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
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 242.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 213.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-104",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 278.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 278.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 57.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 13.0, 379.0, 33.0 ],
					"style" : "",
					"text" : "Created by Pierre Couprie on 15/04/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "float", "float", "float" ],
					"patching_rect" : [ 24.0, 175.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "unpack s 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 103.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 25,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "black", 0, 0, 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ "darkgrey", 0.2, 0.2, 0.2 ]
							}
, 							{
								"key" : 3,
								"value" : [ "silver", 0.7, 0.7, 0.7 ]
							}
, 							{
								"key" : 4,
								"value" : [ "grey", 0.4, 0.4, 0.4 ]
							}
, 							{
								"key" : 5,
								"value" : [ "mediumblue", 0, 0, 0.8 ]
							}
, 							{
								"key" : 6,
								"value" : [ "blue", 0, 0, 1 ]
							}
, 							{
								"key" : 7,
								"value" : [ "cornflowerblue", 0.3, 0.5, 0.9 ]
							}
, 							{
								"key" : 8,
								"value" : [ "teal", 0, 0.4, 0.4 ]
							}
, 							{
								"key" : 9,
								"value" : [ "limegreen", 0.2, 0.8, 0.1 ]
							}
, 							{
								"key" : 10,
								"value" : [ "green", 0, 0.4, 0 ]
							}
, 							{
								"key" : 11,
								"value" : [ "olive", 0.4, 0.4, 1 ]
							}
, 							{
								"key" : 12,
								"value" : [ "yellowgreen", 0.5, 0.8, 0.1 ]
							}
, 							{
								"key" : 13,
								"value" : [ "coral", 1, 0.4, 0.2 ]
							}
, 							{
								"key" : 14,
								"value" : [ "orange", 1, 0.6, 0 ]
							}
, 							{
								"key" : 15,
								"value" : [ "peru", 0.8, 0.5, 0.2 ]
							}
, 							{
								"key" : 16,
								"value" : [ "chocolate", 0.8, 0.3, 0 ]
							}
, 							{
								"key" : 17,
								"value" : [ "brown", 0.6, 0.1, 0.1 ]
							}
, 							{
								"key" : 18,
								"value" : [ "tomato", 1, 0.3, 0.2 ]
							}
, 							{
								"key" : 19,
								"value" : [ "red", 1, 0, 0 ]
							}
, 							{
								"key" : 20,
								"value" : [ "crimson", 0.8, 0, 0.2 ]
							}
, 							{
								"key" : 21,
								"value" : [ "tan", 0.8, 0.6, 0.5 ]
							}
, 							{
								"key" : 22,
								"value" : [ "darkred", 0.5, 0, 1 ]
							}
, 							{
								"key" : 23,
								"value" : [ "orchid", 0.8, 0.3, 0.8 ]
							}
, 							{
								"key" : 24,
								"value" : [ "fuchsia", 1, 0, 1 ]
							}
, 							{
								"key" : 25,
								"value" : [ "purple", 0.4, 0, 0.4 ]
							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 24.0, 139.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll color"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 113.5, 204.5, 135.5, 204.5 ],
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 86.833333, 204.5, 107.0, 204.5 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.166667, 204.5, 78.5, 204.5 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
