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
		"rect" : [ 597.0, 164.0, 1269.0, 895.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Consolas",
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.853759499999683, 526.0, 41.0, 20.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 354.0, 47.0, 20.0 ],
					"text" : "compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.0, 133.0, 74.0, 20.0 ],
					"text" : "r endreached"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2790.944885249999516, 1647.41943399999991, 116.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 63.0, 203.0, 19.0 ],
					"text" : "LENGTH:  9039  FRAMES",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"varname" : "display_movielength"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2790.944885249999516, 1623.0, 118.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 63.0, 108.0, 19.0 ],
					"text" : "FPS: 30",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"varname" : "display_moviefps"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2789.943908999999621, 1596.865402000000131, 118.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 41.0, 378.0, 19.0 ],
					"text" : "Shamita_01_slow.mov",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"varname" : "display_moviename"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-443",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2605.09997599999997, 1920.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 41.0, 379.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-442",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2590.09997599999997, 1905.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 61.0, 268.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-441",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2575.09997599999997, 1890.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 61.0, 109.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 816.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"format" : 6,
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 693.0, 612.200317000000041, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 81.0, 56.0, 21.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 638.200317000000041, 71.0, 20.0 ],
					"text" : "prepend vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 403.0, 628.200317000000041, 36.0, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.204528999999866, 777.68069400000013, 55.0, 20.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.939452999999958, 639.700317000000041, 89.0, 20.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 194.390197999999941, 639.700317000000041, 96.0, 20.0 ],
					"restore" : [ "C:/Users/matth/Desktop/Shamita_01_slow.mov" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr recentFile",
					"varname" : "recentFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 1106.0, 451.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Consolas",
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
									"id" : "obj-105",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 197.5, 30.0, 36.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.166625999999724, 127.0, 36.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.166625999999724, 197.5, 146.0, 22.0 ],
									"text" : "if $i1 == 2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 147.166625999999724, 161.0, 41.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 130.166625999999724, 100.0, 120.0, 22.0 ],
									"text" : "substitute text read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.166625999999724, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999999999773, 280.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"midpoints" : [ 139.666625999999724, 171.75, 70.5, 171.75 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 120.440124999999966, 701.700317000000041, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Consolas",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p checkifempty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.440124999999966, 639.700317000000041, 72.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.440124999999966, 675.800293000000011, 230.559875000000034, 16.40002400000003 ],
					"text" : "C:/Users/matth/Desktop/Shamita_01_slow.mov",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 515.95043899999996, 192.0, 20.0 ],
					"text" : "set MooV MPEG JPEG VfW mpg4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.940124999999966, 596.200317000000041, 80.0, 20.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 120.440124999999966, 560.200317000000041, 67.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 117.0, 486.200317000000041, 36.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"bgoncolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 455.880798000000027, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 59.0, 39.0 ],
					"text" : "FILE",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "Setup Audio",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "REWIND" ],
					"patching_rect" : [ 363.44482400000004, 285.199950999999885, 64.0, 20.0 ],
					"text" : "t REWIND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 393.0, 666.200317000000041, 354.0, 44.0 ],
					"text" : "jit.movie @adapt 1 @autostart 0 @loop 0 @engine viddll @output_texture 1 @drawto player @cache_size 1 @unique 1 @automatic 0 @loopreport 1",
					"varname" : "movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 467.400940000000105, 488.200317000000041, 30.0, 20.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.400940000000105, 572.200317000000041, 32.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.400940000000105, 597.561278999999899, 97.0, 20.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.400940000000105, 547.819885000000113, 151.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 1.0, 317.0, 19.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 478.400940000000105, 521.819885000000113, 151.0, 20.0 ],
					"text" : "getattr position @listen 0",
					"varname" : "getpos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 282.939452999999958, 547.819885000000113, 146.0, 20.0 ],
					"text" : "getattr time_ms @listen 0",
					"varname" : "getms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.0, 694.200317000000041, 112.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 23.0, 116.0, 19.0 ],
					"text" : "20925",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"htabcolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.400940000000105, 304.199950999999885, 128.775390000000073, 30.099975500000028 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 1.0, 145.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"tabcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"tabs" : [ "STOP", "PLAY" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "endreached" ],
					"patching_rect" : [ 804.530089999999745, 750.480895000000032, 79.0, 20.0 ],
					"text" : "t endreached"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.530089999999745, 777.480895000000032, 81.0, 20.0 ],
					"text" : "s endreached"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "PLAY" ],
					"patching_rect" : [ 510.400940000000105, 382.0, 45.0, 20.0 ],
					"text" : "t PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "STOP" ],
					"patching_rect" : [ 467.400940000000105, 382.0, 48.0, 20.0 ],
					"text" : "t STOP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 467.400940000000105, 355.0, 105.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.853759499999683, 404.0, 95.0, 20.0 ],
					"text" : "prepend setloop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-210",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.853759499999683, 376.469544000000042, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 21.0, 72.0, 19.0 ],
					"text" : "LOOP OFF",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "LOOP ON",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "fileread" ],
					"patching_rect" : [ 737.204528999999866, 750.480895000000032, 63.0, 20.0 ],
					"text" : "t fileread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 804.530089999999745, 723.350341000000071, 98.0, 20.0 ],
					"text" : "route loopnotify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 580.200317000000041, 63.0, 20.0 ],
					"text" : "r fileread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 777.0, 640.200317000000041, 96.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_position.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_position.js"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"bgoncolor" : [ 0.780392156862745, 0.141176470588235, 0.019607843137255, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-303",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.44482400000004, 238.0, 51.156311000000187, 26.84997599999997 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.0, 21.0, 72.0, 19.0 ],
					"text" : "<<",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "<<",
					"textoncolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "rewind"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 668.200317000000041, 115.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 23.0, 116.0, 19.0 ],
					"text" : "00:02:55",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 610.200317000000041, 97.0, 20.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.400940000000105, 382.0, 63.0, 20.0 ],
					"text" : "r fileread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.204528999999866, 801.480895000000032, 63.0, 20.0 ],
					"text" : "s fileread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 737.204528999999866, 723.350341000000071, 63.0, 20.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.44482400000004, 452.200317000000041, 80.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_movie.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_movie.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.400940000000105, 272.0, 24.0, 24.0 ],
					"varname" : "trigspace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.400940000000105, 240.0, 49.0, 20.0 ],
					"text" : "r space"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 769.853759499999683, 348.350096999999892, 85.0, 20.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loopmode",
					"varname" : "loopmode"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-447",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2715.09997599999997, 1819.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 81.0, 82.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-445",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2805.09997599999997, 1909.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 81.0, 116.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-446",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2700.09997599999997, 1804.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 81.0, 117.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 553.900940000000105, 660.519836000000168, 402.5, 660.519836000000168 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 163.440124999999966, 621.700317000000041, 412.5, 621.700317000000041 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 812.353759499999683, 437.75, 372.94482400000004, 437.75 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 702.5, 661.700317000000041, 402.5, 661.700317000000041 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 126.5, 535.890533000000005 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 292.439452999999958, 579.719924500000047, 786.5, 579.719924500000047 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
