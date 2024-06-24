{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 622.0, 438.0, 632.0, 791.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
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
		"toolbars_unpinned_last_save" : 2,
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1199.0, 275.0, 52.0, 19.0 ],
					"restore" : 					{
						"color" : [ 0.0 ],
						"gradientsize" : [ 0.15 ],
						"invert" : [ 0.0 ],
						"positionx" : [ 0.5 ],
						"positiony" : [ 0.5 ],
						"saturation" : [ 0.0 ],
						"size" : [ 1.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u576003262"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 127.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 128.0, 349.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 84.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 86.0, 173.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.5, 193.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.5, 107.5, 49.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "saturation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 107.0, 109.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 109.0, 69.0, 16.0 ],
					"text" : "Saturation",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 105.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 107.0, 173.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.5, 193.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 107.5, 49.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 97.0, 112.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 109.0, 70.0, 16.0 ],
					"text" : "Color",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 95.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 107.0, 175.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: Invert",
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.166503999999804, 528.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.5, 86.5, 48.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "invert"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 82.0, 112.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 88.0, 71.0, 16.0 ],
					"text" : "Invert",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 80.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 86.0, 175.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 66.0, 109.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 67.0, 69.0, 16.0 ],
					"text" : "Position X",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 67.0, 109.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 67.0, 69.0, 16.0 ],
					"text" : "Position X",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: InnerSize",
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.5, 528.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 45.0, 56.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "size"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 294.319640999999933, 111.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 45.5, 70.0, 16.0 ],
					"text" : "Size",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: gradientsize",
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 995.0, 533.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 44.5, 44.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "gradientsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 279.319640999999933, 109.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 45.556818181818187, 72.0, 16.0 ],
					"text" : "Gradientsize",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.3572704999998, 110.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 44.0, 175.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 488.0, 135.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 23.0, 259.0, 20.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"style" : "dsx.tab3",
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "Hor", "Vert", "Circ", "Rect", "Rect2" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 264.319640999999933, 112.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 24.0, 70.0, 16.0 ],
					"text" : "Mode",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.3572704999998, 95.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 22.5, 349.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.0, 431.319640999999933, 110.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.5, 69.0, 16.0 ],
					"text" : "GRADIENT",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 386.0, 107.0, 19.0 ],
					"text" : "substitute dim size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
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
 ]
					}
,
					"patching_rect" : [ 433.0, 801.0, 129.0, 19.0 ],
					"text" : "jit.gl.pix player @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 310.0, 37.0, 19.0 ],
					"text" : "r size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.75, 562.0, 86.0, 19.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.571428571428442, 558.0, 103.0, 19.0 ],
					"text" : "prepend yposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 562.0, 103.0, 19.0 ],
					"text" : "prepend xposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: XPosition",
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.0, 533.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 65.5, 45.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "positionx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 494.0, 459.0, 144.0, 18.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mode @default_interp off",
					"varname" : "mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.0, 562.0, 121.0, 19.0 ],
					"text" : "prepend gradientsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1182.5, 562.0, 104.0, 19.0 ],
					"text" : "prepend innersize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 528.0, 523.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 570.0, 629.0, 193.0, 20.0 ],
					"text" : "jit.gl.pix player @adapt 0 @gen x_gradient",
					"varname" : "gengradient"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: YPosition",
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.571428571428442, 533.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.5, 65.5, 47.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"triscale" : 0.5,
					"varname" : "positiony"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.166503999999804, 562.0, 89.0, 18.0 ],
					"text" : "prepend invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.0, 71.0, 33.0, 19.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1382.0, 103.0, 95.0, 19.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1382.0, 28.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 841.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.999878000000081, 230.5, 32.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.999878000000081, 119.0, 42.0, 19.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.5, 230.5, 71.0, 18.0 ],
					"text" : "prepend hue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.5, 230.5, 109.0, 18.0 ],
					"text" : "prepend saturation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 426.999878000000081, 281.5, 177.0, 20.0 ],
					"text" : "jit.gl.pix player @adapt 0 @gen x_solid",
					"varname" : "gensolid"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.3572704999998, 262.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 2.0, 349.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-46",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.3572704999998, 125.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 44.05681818181818, 173.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 64.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 65.0, 173.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 65.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 65.0, 175.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1329.666503999999804, 609.5, 579.5, 609.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1391.5, 150.25, 436.499878000000081, 150.25 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 524.0, 263.0, 436.499878000000081, 263.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 843.0, 271.0, 436.499878000000081, 271.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1192.0, 602.5, 579.5, 602.5 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1004.5, 596.5, 579.5, 596.5 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 531.25, 595.0, 579.5, 595.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "dsx.comment.left",
				"default" : 				{
					"clearcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dsx.flonum",
				"default" : 				{
					"accentcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"selectioncolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"textcolor_inverse" : [ 0.780392156862745, 0.141176470588235, 0.019607843137255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dsx.tab3",
				"default" : 				{
					"clearcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 1.0 ],
					"color" : [ 0.780392156862745, 0.141176470588235, 0.019607843137255, 1.0 ],
					"elementcolor" : [ 0.729411764705882, 0.737254901960784, 0.741176470588235, 1.0 ],
					"textcolor_inverse" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
