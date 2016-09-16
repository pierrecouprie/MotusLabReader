{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 105.0, 379.0, 1171.0, 451.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 280.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 27.453125, 98.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 30.0, 379.0, 33.0 ],
					"style" : "",
					"text" : "Created by Pierre Couprie on 30/04/2016.\nCopyright © 2016 Pierre Couprie. All rights reserved."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.99999, 214.0, 834.192932, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 51,
					"numoutlets" : 51,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 27.453125, 167.0, 849.990356, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 49 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 48 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 47 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 46 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 45 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 44 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 43 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 42 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 41 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 40 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 39 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 38 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 37 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 36 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 35 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 34 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 33 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 32 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 31 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 30 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 29 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 28 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
