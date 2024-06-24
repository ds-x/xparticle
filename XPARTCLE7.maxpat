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
		"rect" : [ 426.0, 87.0, 1455.0, 709.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Consolas",
		"gridonopen" : 1,
		"gridsize" : [ 6.0, 2.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "x_text.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 852.0, 2398.0, 468.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.0, 567.0, 546.0, 141.0 ],
					"varname" : "x_text",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1566.0, 1034.0, 168.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr countmode @default_interp off",
					"varname" : "countmode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, -176.0, 139.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 23.0, 103.0, 17.0 ],
					"text" : "Output / Preview",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activesafe" : 0,
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-11",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2461.943908249999367, 945.5, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 41.0, 298.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "60 FPS", "30 FPS", "25 FPS", "50 FPS" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 354.0, 2506.0, 175.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr outputchoice @default_interp off",
					"varname" : "outputchoice"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1710.0, 1164.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.5, 308.0, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "count"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1638.0, 1122.0, 40.0, 18.0 ],
					"text" : "t b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1812.0, 1316.0, 48.0, 18.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1639.0, 1095.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "", "" ],
					"patching_rect" : [ 1764.0, 1384.0, 50.5, 18.0 ],
					"text" : "t b l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1842.0, 1154.0, 50.0, 18.0 ],
					"text" : "route dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1764.0, 1360.0, 58.0, 18.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.0, 1338.0, 108.0, 18.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.0, 1286.0, 102.75, 18.0 ],
					"text" : "pak dim 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1746.0, 1262.0, 29.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1788.0, 1263.0, 29.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1788.0, 1233.0, 30.0, 18.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1788.0, 1196.0, 30.0, 18.0 ],
					"text" : "sqrt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1842.0, 1202.0, 102.0, 18.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1842.0, 1176.0, 102.0, 18.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.0, 1128.0, 32.0, 18.0 ],
					"text" : "r size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1788.0, 1170.0, 40.0, 18.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-232",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1639.0, 1061.0, 143.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 288.0, 117.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"style" : "dsx.tab3",
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "Resolution", "Custom" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-227",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "x_postprocess.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 138.0, 2134.0, 300.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 587.0, 301.0, 102.0 ],
					"varname" : "x_post",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -178.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 369.0, 110.0, 16.0 ],
					"text" : "Blur",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1548.0, 934.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 369.0, 53.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in2_flowblur"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1404.0, 968.0, 151.0, 18.0 ],
					"text" : "jit.gl.slab.gauss6x player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 576.0, 316.0, 182.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr previewchoice @default_interp off",
					"varname" : "previewchoice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2412.0, 424.0, 29.5, 18.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 2268.0, 49.0, 18.0 ],
					"text" : "r input2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 2268.0, 49.0, 18.0 ],
					"text" : "r input1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "x_stereo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 138.0, 2294.0, 402.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 567.0, 402.0, 140.0 ],
					"varname" : "x_stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-485",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2909.09997599999997, 1981.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 368.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-483",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.09997599999997, 1964.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 528.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-484",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.09997599999997, 1949.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 508.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-482",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.09997599999997, 1936.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 528.0, 300.25, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-479",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, -196.0, 100.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 450.0, 144.0, 16.0 ],
					"text" : "FILTER and OPTIONS",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-480",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, -198.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 448.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -120.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 410.0, 143.0, 16.0 ],
					"text" : "COLOR VARIANTS",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-476",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, -171.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 408.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.0, 1032.0, 40.0, 18.0 ],
					"text" : "s flow2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-147",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 2532.0, 372.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 21.0, 392.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "RESULT", "THRESHOLD", "FLOW-IN1", "FLOW-IN2", "MIX" ],
					"varname" : "tab[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -120.0, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 3.0, 200.0, 17.0 ],
					"text" : "SETTINGS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, -246.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 903.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2873.0, 1044.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 41.0, 40.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"triscale" : 0.5,
					"varname" : "set_h"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.352941176470588, 0.36078431372549, 0.36078431372549, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2783.5, 1044.0, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.0, 41.0, 40.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"triscale" : 0.5,
					"varname" : "set_w"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, -176.0, 139.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 42.0, 90.0, 17.0 ],
					"text" : "Render Size",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.46310019493103, 0.46310019493103, 0.46310019493103, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, -216.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 41.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"bgoncolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.0, 1405.007448434829712, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 268.0, 29.0, 19.0 ],
					"style" : "dsx.switch",
					"text" : "R",
					"texton" : "",
					"textovercolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 2648.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 688.0, 54.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "finalborder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 2672.0, 95.0, 18.0 ],
					"text" : "prepend bordersize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 1562.0, 620.0, 718.0, 590.0 ],
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
									"code" : "Param bordersize(0.01);\r\n\r\nratio = dim.x / dim.y;\r\n\r\nw1 = norm.x * ratio;\r\nw2 = (1 - norm.x) * ratio;\r\nh = norm.y;\r\n\r\nl = step(bordersize,w1);\r\nr = step(bordersize,w2);\r\nt = step(bordersize,h);\r\nb = step(bordersize,1 - h);\r\n\r\nborder = l * r;\r\nborder *= t * b;\r\n\r\nimage = border * in1;\r\nimage += 1 - border;\r\n\r\nout1 = image;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 68.0, 628.0, 355.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 524.0, 35.0, 22.0 ],
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 2672.0, 72.0, 18.0 ],
					"text" : "jit.gl.pix player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 2114.0, 91.0, 18.0 ],
					"text" : "scale 0. 1. -45. 45."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-190",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 2086.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 628.0, 46.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "rotatey"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -180.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 630.0, 102.0, 16.0 ],
					"text" : "Rotation X",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 1488.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 609.0, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "zsource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.0, 1566.0, 91.0, 18.0 ],
					"text" : "prepend uZSource"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 1322.0, 90.0, 18.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1018.0, 1244.0, 118.0, 18.0 ],
					"text" : "route jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 1488.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 588.0, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "zfactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 1566.0, 88.0, 18.0 ],
					"text" : "prepend uZFactor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, -228.0, 53.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 610.0, 101.0, 16.0 ],
					"text" : "Source Z",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, -228.0, 53.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 690.0, 102.0, 16.0 ],
					"text" : "Final Border",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 561.0, -243.0, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 589.0, 102.0, 16.0 ],
					"text" : "Depth Factor",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 2148.0, 56.0, 18.0 ],
					"text" : "r threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 375.0, 314.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 11.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 313.0, 157.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 101.0, 202.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "INPUT1", "INPUT2" ],
					"varname" : "tab[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 338.0, 97.0, 18.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 509.0, 17.0, 146.0, 18.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr input2 @default_interp off",
					"varname" : "input2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 146.0, 33.0, 22.0 ],
									"text" : "-600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.25, 176.0, 33.0, 22.0 ],
									"text" : "-450"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.25, 203.0, 33.0, 22.0 ],
									"text" : "-301"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 264.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.75, 235.0, 38.0, 22.0 ],
									"text" : "-150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 85.0, 81.0, 177.75, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 320.0, 69.0, 22.0 ],
									"text" : "offset 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
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
									"id" : "obj-172",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 360.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-639", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-639", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-639", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-639", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 452.0, 84.0, 72.0, 18.0 ],
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
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 442.0, 348.0, 366.0, 431.0 ],
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
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.666666666666686, 196.0, 33.0, 22.0 ],
									"text" : "-600"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.000000000000028, 196.0, 33.0, 22.0 ],
									"text" : "-450"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.333333333333343, 196.0, 44.0, 22.0 ],
									"text" : "-300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 196.0, 29.5, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-644",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.666666666666671, 196.0, 33.0, 22.0 ],
									"text" : "-150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 53.0, 100.0, 287.333333333333371, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-624",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 322.0, 69.0, 22.0 ],
									"text" : "offset 0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 386.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-624", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-639", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-639", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-644", 0 ],
									"source" : [ "obj-639", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-639", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 88.0, 72.0, 18.0 ],
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
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, -90.0, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 62.0, 184.0, 17.0 ],
					"text" : "INPUT 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, -90.0, 87.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 83.0, 110.0, 16.0 ],
					"text" : "PREVIEW",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 45.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 81.0, 351.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "MOVIE", "NOISE", "COLOR", "SHARED", "AUDIO" ],
					"varname" : "tab[13]"
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-58",
					"maxclass" : "jit.pworld",
					"name" : "u037003737",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 372.0, 366.0, 252.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 122.0, 200.0, 112.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.0, 88.0, 29.5, 18.0 ],
					"text" : "SF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.0, 88.0, 51.0, 18.0 ],
					"text" : "setFrame"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, -203.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 588.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, -218.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 608.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1008.0, 1541.0, 104.0, 18.0 ],
					"text" : "substitute dim texDim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.25, 1196.0, 32.0, 18.0 ],
					"text" : "r size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
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
						"classnamespace" : "box",
						"rect" : [ 577.0, 589.0, 890.0, 618.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
									"patching_rect" : [ 142.0, 86.0, 82.0, 21.0 ],
									"text" : "prepend decay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 217.0, 492.0, 84.0, 21.0 ],
									"text" : "jit.gl.pix player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 922.0, 623.0, 600.0, 450.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 28.0, 78.0, 22.0 ],
													"text" : "param decay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 82.0, 49.0, 22.0 ],
													"text" : "* decay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 205.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 115.0, 492.0, 84.0, 21.0 ],
									"text" : "jit.gl.pix player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 260.0, 140.0, 21.0 ],
									"text" : "sendoutput filter linear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 236.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 363.0, 209.0, 31.0 ],
									"text" : "Optical Flow shader from Andrew Benson - andrewb@cycling74.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 81.0, 363.0, 342.0, 21.0 ],
									"text" : "jit.gl.slab player @file ab.hsflow.jxs @dimscale 1 1 @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 404.0, 327.0, 165.0, 21.0 ],
									"text" : "jit.gl.slab player @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.0, 50.5, 21.0 ],
									"text" : "t l l"
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
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 596.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 59.5, 229.0, 413.5, 229.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1404.0, 900.0, 144.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p opticalFlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
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
						"classnamespace" : "box",
						"rect" : [ 1202.0, 594.0, 890.0, 618.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
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
									"patching_rect" : [ 158.0, 447.0, 82.0, 21.0 ],
									"text" : "prepend decay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 158.0, 492.0, 84.0, 21.0 ],
									"text" : "jit.gl.pix player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 922.0, 623.0, 600.0, 450.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 28.0, 78.0, 22.0 ],
													"text" : "param decay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 82.0, 49.0, 22.0 ],
													"text" : "* decay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 205.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 66.0, 492.0, 84.0, 21.0 ],
									"text" : "jit.gl.pix player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 124.0, 140.0, 21.0 ],
									"text" : "sendoutput filter linear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 414.0, 100.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 363.0, 209.0, 31.0 ],
									"text" : "Optical Flow shader from Andrew Benson - andrewb@cycling74.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 66.0, 391.0, 342.0, 21.0 ],
									"text" : "jit.gl.slab player @file ab.hsflow.jxs @dimscale 1 1 @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 389.0, 327.0, 165.0, 21.0 ],
									"text" : "jit.gl.slab player @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 189.0, 73.0, 21.0 ],
									"text" : "t l l"
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
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 12.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 536.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 21.5, 229.0, 398.5, 229.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 167.5, 479.5, 75.5, 479.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 156.0, 870.830688000000009, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p opticalFlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, -30.0, 29.5, 18.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "init", "compile" ],
					"patching_rect" : [ 2676.0, 582.0, 64.0, 18.0 ],
					"text" : "t init compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2676.0, 556.0, 50.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.0, 1052.0, 69.0, 18.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.0, 1078.0, 41.0, 18.0 ],
					"text" : "s size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2275.0, 986.0, 129.0, 18.0 ],
					"text" : "getattr size @listen 1",
					"varname" : "getms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2694.0, 1070.0, 198.0, 18.0 ],
					"text" : "pak size 640 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2836.947784500000125, 980.0, 91.104430999999977, 48.0 ],
					"restore" : [ 720 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr windowheight @default_interp off",
					"varname" : "windowheight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2736.0, 943.5, 114.0, 28.0 ],
					"restore" : [ 1280 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr windowwidth @default_interp off",
					"varname" : "windowwidth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1662.0, 150.0, 74.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_main.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_main.js"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-519",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "x_input.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, -1.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 17.0, 111.0, 355.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 101.0, 350.0, 147.0 ],
					"varname" : "x_input1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.0, 1156.0, 118.0, 18.0 ],
					"text" : "prepend creationmode"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-635",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.0, 1116.0, 143.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 328.0, 200.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"style" : "dsx.tab3",
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "RANDOM", "LUMINANCE", "MOVEMENT" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "tab[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-627",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, -100.0, 120.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 270.0, 113.0, 16.0 ],
					"text" : "PARTICLE CREATION",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-634",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, -216.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 268.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2160.0, 454.59997599999997, 36.0, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.0, 520.09997599999997, 76.0, 18.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"htabcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"id" : "obj-621",
					"margin" : 0,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2160.0, 378.0, 140.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1364.0, 1.0, 90.0, 39.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"tabcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"tabs" : [ "Open Project" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2160.0, 486.0, 74.0, 23.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-309",
					"margin" : 0,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.0, 732.0, 142.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 308.0, 142.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"style" : "dsx.tab3",
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "Blend", "Mix", "Mask" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "tab[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-576",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, -157.0, 119.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 310.0, 114.0, 16.0 ],
					"text" : "MIX INPUT - INPUT2",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-580",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, -201.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 308.0, 158.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, -135.0, 129.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 348.0, 109.0, 16.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: velocity2",
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-571",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.0, 870.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 348.0, 51.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in2_flowdecay"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-632",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2894.09997599999997, 1966.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 348.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-628",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 1342.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 448.0, 49.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "accelz2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-629",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.666666666666686, 1342.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 428.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "accely2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 1490.0, 140.0, 18.0 ],
					"text" : "pak uForceFlow2 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-631",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.333333333333343, 1342.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 408.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "accelx2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 1366.0, 145.0, 18.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1116.0, 1330.0, 118.0, 18.0 ],
					"text" : "route jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 2148.0, 36.0, 18.0 ],
					"text" : "r mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 214.0, 124.0, 102.0, 22.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 94.0, 124.0, 96.0, 22.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 80.0, 36.0 ],
									"text" : "prepend param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 100.0, 118.0, 22.0 ],
									"text" : "scale 0. 1. 0.01 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 100.0, 36.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 160.0, 85.0, 36.0 ],
									"text" : "prepend lambda"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 160.450072999999975, 102.0, 22.0 ],
									"text" : "pack offset 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 160.450072999999975, 96.0, 22.0 ],
									"text" : "pack scale 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 2 ],
									"source" : [ "obj-202", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 2 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 383.5, 191.225036499999987, 59.5, 191.225036499999987 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 223.5, 188.225036499999987, 59.5, 188.225036499999987 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 103.5, 194.225036499999987, 59.5, 194.225036499999987 ],
									"source" : [ "obj-231", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1446.0, 836.0, 210.0, 18.0 ],
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
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.0, 808.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 328.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in2_flowlambda"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-609",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.0, 808.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 308.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in2_flowoffset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-610",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1446.0, 808.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.0, 288.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in2_flowscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.0, 861.0, 36.0, 18.0 ],
					"text" : "s mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 2586.0, 36.0, 18.0 ],
					"text" : "r mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1056.0, 762.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1236.0, 763.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1148.0, 698.0, 195.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr input_blendmode @default_interp off",
					"varname" : "input_blendmode"
				}

			}
, 			{
				"box" : 				{
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-308",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1236.0, 728.0, 143.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 328.0, 300.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"style" : "dsx.tab3",
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "Alpha", "Luma", "Mult", "Diff" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "tab[9]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: MixAmount",
					"id" : "obj-310",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.0, 763.0, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.5, 348.5, 56.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "input_blendamount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 792.0, 97.0, 18.0 ],
					"text" : "prepend maskmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1236.0, 793.0, 73.0, 18.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.0, 793.0, 81.0, 18.0 ],
					"text" : "prepend amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture", "" ],
					"patching_rect" : [ 864.0, 833.0, 136.0, 20.0 ],
					"text" : "jit.gl.pix player @gen x_mix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, -150.0, 129.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 330.0, 108.0, 16.0 ],
					"text" : "Lambda",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-562",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, -150.0, 139.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 310.0, 109.0, 16.0 ],
					"text" : "Offset",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-563",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, -150.0, 123.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 290.0, 111.0, 16.0 ],
					"text" : "Scale",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-564",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -178.0, 118.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 270.0, 144.0, 16.0 ],
					"text" : "INPUT2 OPTICAL FLOW",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-565",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.09997599999997, 1964.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 288.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-566",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2893.09997599999997, 1948.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 308.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-567",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2879.09997599999997, 1951.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 328.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-568",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, -186.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 268.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, -192.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 449.0, 130.0, 16.0 ],
					"text" : "Accelleration Z",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, -174.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 429.0, 136.0, 16.0 ],
					"text" : "Accelleration Y",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-541",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, -164.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 410.0, 130.0, 16.0 ],
					"text" : "Accelleration X",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-542",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, -232.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 408.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-543",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, -212.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 428.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, -192.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 448.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-532",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, -174.0, 119.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 390.0, 183.0, 16.0 ],
					"text" : "INPUT2 ACCELERATION",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-537",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, -212.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 388.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.0, 646.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 408.5, 53.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "threshscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 672.0, 113.0, 18.0 ],
					"text" : "prepend threshscale"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-524",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 646.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 388.5, 53.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "threshmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 2148.0, 42.0, 18.0 ],
					"text" : "r input1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 676.0, 616.0, 171.0, 18.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr threshinvert @default_interp off",
					"varname" : "threshinvert"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bgoncolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-506",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 644.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 388.0, 77.0, 19.0 ],
					"text" : "Invert ",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "Invert ",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1938.0, -145.0, 58.0, 18.0 ],
					"restore" : 					{
						"accelx" : [ 0.0 ],
						"accelx2" : [ 0.0 ],
						"accely" : [ 0.0 ],
						"accely2" : [ 0.0 ],
						"accelz" : [ 0.0 ],
						"accelz2" : [ 0.0 ],
						"aging" : [ 0.0 ],
						"attpx" : [ 0.0 ],
						"attpy" : [ 0.0 ],
						"attpz" : [ 0.0 ],
						"attx" : [ 0.13 ],
						"atty" : [ 0.14 ],
						"attz" : [ 0.2 ],
						"count" : [ 160.0 ],
						"editor" : [ "" ],
						"filter_luminance" : [ 0.0 ],
						"filter_movement" : [ 0.0 ],
						"finalborder" : [ 0.0 ],
						"friction" : [ 0.009 ],
						"in1_flowblur" : [ 0.0 ],
						"in1_flowdecay" : [ 0.82 ],
						"in1_flowlambda" : [ 0.01 ],
						"in1_flowoffset" : [ 0.02 ],
						"in1_flowscale" : [ 1.0 ],
						"in1_preblur" : [ 0.0 ],
						"in2_flowblur" : [ 0.0 ],
						"in2_flowdecay" : [ 0.0 ],
						"in2_flowlambda" : [ 0.01 ],
						"in2_flowoffset" : [ 0.5 ],
						"in2_flowscale" : [ 0.5 ],
						"input_blendamount" : [ 1.0 ],
						"px" : [ 0.0 ],
						"py" : [ 0.0 ],
						"pz" : [ 0.0 ],
						"rotatey" : [ 0.5 ],
						"rotatez" : [ 0.5 ],
						"scenetab" : [ -1 ],
						"size" : [ 1.5 ],
						"tab[10]" : [ 0 ],
						"tab[11]" : [ 0 ],
						"textbutton[1]" : [ -1 ],
						"textbutton[2]" : [ -1 ],
						"threshmix" : [ 0.0 ],
						"threshold" : [ 0.33 ],
						"threshscale" : [ 0.25 ],
						"zfactor" : [ 0.0 ],
						"zsource" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u591002118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.75, 1541.0, 107.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /aging"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 1489.0, 102.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /attz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.546223958333258, 1514.0, 102.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /atty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.546223958333258, 1541.0, 102.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /attx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 1344.0, 36.0, 18.0 ],
					"text" : "r osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1541.0, 124.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /friction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.000000000000057, 1461.59997599999997, 113.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /accelz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.000000000000057, 1405.007448434829712, 113.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /accelx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2824.0, 190.0, 36.0, 18.0 ],
					"text" : "s osc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -120.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 450.0, 123.0, 16.0 ],
					"text" : "Accelleration Z",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, -135.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 430.0, 123.0, 16.0 ],
					"text" : "Accelleration Y",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-504",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, -176.0, 129.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.0, 43.0, 64.0, 16.0 ],
					"text" : "OSC PORT",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.000000000000057, 1435.09997599999997, 113.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_osc.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_osc.js /accelx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2824.0, 160.0, 80.0, 18.0 ],
					"text" : "prepend oscin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 2824.0, 132.0, 107.0, 18.0 ],
					"text" : "o.route /xparticle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2692.5, -30.0, 190.0, 18.0 ],
					"restore" : [ 8002 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr oscport @default_interp off",
					"varname" : "oscport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 2778.0, 104.0, 111.0, 18.0 ],
					"text" : "OpenSoundControl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "number",
					"maximum" : 9000,
					"minimum" : 8000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2778.0, -0.174927000000025, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 41.5, 44.0, 18.0 ],
					"prototypename" : "DSX-INT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"triscale" : 0.5,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2778.0, 39.825072999999975, 77.0, 18.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2778.0, 69.825072999999975, 157.0, 18.0 ],
					"text" : "udpreceive 0 CNMAT @quiet 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, -90.0, 105.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 570.0, 159.0, 17.0 ],
					"text" : "POST PROCESS",
					"textcolor" : [ 0.12156862745098, 0.129411764705882, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-518",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, -141.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 568.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.46310019493103, 0.46310019493103, 0.46310019493103, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-513",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, -171.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.0, 41.0, 202.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bgoncolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-14",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2166.0, 1256.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.0, 21.0, 33.0, 19.0 ],
					"text" : "FPS",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"texton" : "FPS",
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textovercolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 0.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.943908999999621, 1465.369506999999885, 107.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0, 22.0, 44.0, 16.0 ],
					"text" : "59.83",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -120.0, 105.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 570.0, 181.0, 17.0 ],
					"text" : "DEPTH MAPPING",
					"textcolor" : [ 0.12156862745098, 0.129411764705882, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-501",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, -171.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 568.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, -135.0, 101.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 370.0, 144.0, 16.0 ],
					"text" : "COLOR SOURCE",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-499",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, -186.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 368.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, -128.0, 106.0, 16.0 ],
					"text" : "2245700",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"textjustification" : 2,
					"varname" : "framenr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 570.0, 1506.59997599999997, 36.0, 18.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -180.0, 103.0, 28.0 ],
					"text" : "Blend with Selection",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 791.0, 2012.0, 206.0, 18.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr colorinput @default_interp off",
					"varname" : "colorinput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.5, 1405.007448434829712, 90.0, 36.0 ],
					"text" : "Tex1 = Movie\nTex2 = Flow\nTex3 = Flow2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: in1_flowdecay",
					"htricolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 804.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 348.0, 51.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in1_flowdecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 884.0, 2071.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 2096.0, 85.0, 18.0 ],
					"text" : "prepend choice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.0, 2148.0, 42.0, 18.0 ],
					"text" : "r input2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
						"rect" : [ 1206.0, 632.0, 817.0, 618.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 38.0, 81.0, 22.0 ],
									"text" : "param choice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 16.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 115.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 235.0, 69.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 294.5, 51.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 258.0, 314.0, 22.0 ],
									"text" : "selector 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 339.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 884.0, 2172.0, 234.0, 18.0 ],
					"text" : "jit.gl.pix player"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-470",
					"margin" : 0,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 2038.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 388.0, 302.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "INPUT1", "INPUT2", "MIX", "THRESHOLD" ],
					"varname" : "tab[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-451",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 946.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 368.0, 53.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in1_flowblur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, -150.0, 120.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 350.0, 99.0, 16.0 ],
					"text" : "Pre Blur",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-412",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 574.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 348.0, 53.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in1_preblur"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-171",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 408.0, 644.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 368.5, 53.0, 18.0 ],
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -193.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 370.0, 126.0, 16.0 ],
					"text" : "Threshold",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -193.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 370.0, 110.0, 16.0 ],
					"text" : "Blur",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-458",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.09997599999997, 1964.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 368.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 390.0, 600.0, 151.0, 18.0 ],
					"text" : "jit.gl.slab.gauss6x player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 156.0, 980.0, 151.0, 18.0 ],
					"text" : "jit.gl.slab.gauss6x player"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-331",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2352.943908999999621, 483.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1279.0, 21.0, 84.0, 19.0 ],
					"text" : "EDIT ENTRIES",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "EDIT ENTRIES",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"clickmode" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-392",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2784.0, 302.0, 191.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 21.0, 194.0, 19.0 ],
					"rounded" : 0.0,
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"varname" : "editor",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, -90.0, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 3.0, 142.0, 17.0 ],
					"text" : "SCENE EDITOR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, -233.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 1.0, 431.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.0, 720.0, 120.0, 18.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2586.0, 660.0, 69.0, 18.0 ],
					"text" : "0., 1. 1100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2586.0, 690.0, 47.0, 18.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2352.0, 746.0, 63.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll notes",
					"varname" : "notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 672.0, 102.0, 18.0 ],
					"text" : "prepend threshmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.0, 672.0, 85.0, 18.0 ],
					"text" : "prepend invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 2562.0, 29.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 2586.0, 85.0, 18.0 ],
					"text" : "prepend choice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 2580.0, 38.0, 18.0 ],
					"text" : "r flow1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 2548.0, 69.0, 18.0 ],
					"text" : "r threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.0, 2580.0, 38.0, 18.0 ],
					"text" : "r flow2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 288.0, 887.0, 600.0, 450.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 14.0, 28.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 68.0, 81.0, 22.0 ],
									"text" : "param choice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 14.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 14.0, 28.0, 22.0 ],
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
									"patching_rect" : [ 243.0, 18.0, 28.0, 22.0 ],
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
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 341.5, 22.0 ],
									"text" : "selector 5"
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 138.0, 2614.0, 264.0, 18.0 ],
					"text" : "jit.gl.pix player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 1060.0, 40.0, 18.0 ],
					"text" : "s flow1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 706.0, 69.0, 18.0 ],
					"text" : "s threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 71.0, 21.0, 146.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr input1 @default_interp off",
					"varname" : "input1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, -233.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 628.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, -218.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 81.0, 202.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-252",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.75, 1435.09997599999997, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.5, 488.5, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "aging"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, -150.0, 99.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 488.0, 114.0, 16.0 ],
					"text" : "Aging",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.859038888888563, 1465.369506999999885, 52.0, 18.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 1542.0, 1435.09997599999997, 150.78855833333273, 18.0 ],
					"text" : "t b b 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.712890625, 1904.0, 85.0, 18.0 ],
					"text" : "prepend uAlpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 729.212890625, 1848.888051748275757, 234.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr brightnesstoalpha @default_interp 0",
					"varname" : "brightnesstoalpha"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.0, 1701.992551565170288, 102.0, 18.0 ],
					"text" : "prepend uMovement"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.0, 1674.888069629669189, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 509.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "filter_movement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 1570.0, 96.0, 18.0 ],
					"text" : "prepend uDelMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 268.0, 1515.0, 179.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr delMode @default_interp 0",
					"varname" : "delMode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745098039216, 0.870588235294118, 0.87843137254902, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "tab",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 1543.0, 186.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 288.0, 300.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"style" : "dsx.tab3",
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "OFF", "DELETE", "REFLECT" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "delmode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.75, 1701.992551565170288, 107.0, 18.0 ],
					"text" : "prepend uLuminance"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-222",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.75, 1674.888069629669189, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 488.5, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "filter_luminance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"rect" : [ 1154.0, 239.0, 821.0, 629.0 ],
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
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 392.0, 19.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.999999999999886, 290.0, 44.0, 22.0 ],
									"text" : "swiz w"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 182.0, 81.0, 22.0 ],
									"text" : "scale 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 408.0, 153.0, 286.0, 20.0 ],
									"text" : "Original Pos = -1, 1 (X,Y) ,0 = z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.999999999999886, 290.0, 41.0, 22.0 ],
									"text" : "swiz z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 47.0, 150.0, 20.0 ],
									"text" : "Original Pos = -1, 1 (X,Y)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 103.0, 28.0, 20.0 ],
									"text" : "Z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 103.0, 28.0, 20.0 ],
									"text" : "W"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 82.0, 42.0, 22.0 ],
									"text" : "snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.999999999999886, 290.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.999999999999886, 290.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.999999999999886, 489.0, 286.0, 22.0 ],
									"text" : "vec 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 124.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.999999999999886, 570.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1794.0, 1614.0, 47.0, 18.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 1284.0, 47.0, 18.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 990.0, 1196.0, 118.0, 18.0 ],
					"text" : "route jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.75, 1568.899902000000111, 85.0, 18.0 ],
					"text" : "prepend uAging"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1794.0, 1586.0, 157.0, 18.0 ],
					"text" : "jit.noise 4 float32 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 1794.0, 1658.0, 118.0, 38.0 ],
					"text" : "jit.gl.buffer @type vertex_attr1 @outname oAgeNoise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 1758.0, 102.0, 18.0 ],
					"text" : "prepend pointSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.75, 1681.992551565170288, 113.0, 18.0 ],
					"text" : "prepend useMovement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1349.25, 1614.0, 69.0, 18.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 628.25, 1630.0, 250.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr movementtobrightness @default_interp 0",
					"varname" : "movementtobrightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 700.25, 1715.753759980201721, 190.0, 18.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr colormode @default_interp 0",
					"varname" : "colormode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1062.0, 1286.0, 118.0, 18.0 ],
					"text" : "route jit_gl_texture"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-295",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : -1.5,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 1254.805986642837524, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 488.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "pz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-296",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : -1.5,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.333333333333371, 1254.805986642837524, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 488.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "py"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-297",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.666666666666686, 1254.805986642837524, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 488.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "px"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 1285.768656849861145, 252.0, 18.0 ],
					"text" : "pak uPoint 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-304",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.583333333333258, 1254.805986642837524, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 508.0, 47.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "attpz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-306",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.722222222222172, 1254.805986642837524, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 508.0, 52.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "attpy"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-307",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.722222222222172, 1254.805986642837524, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 508.0, 52.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "attpx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 1285.768656849861145, 156.583333333333314, 18.0 ],
					"text" : "pak uForcePoint 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.75, 1773.992551565170288, 107.0, 18.0 ],
					"text" : "prepend uColormode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 2143.0, 91.0, 18.0 ],
					"text" : "scale 0. 1. -45. 45."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-325",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.0, 2054.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 648.0, 46.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "rotatez"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 2172.0, 129.0, 18.0 ],
					"text" : "pak rotatexyz 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
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
						"classnamespace" : "box",
						"rect" : [ 58.0, 136.0, 521.0, 550.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
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
						"subpatcher_template" : "Template_Grid",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 19.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.5, 78.0, 95.0, 22.0 ],
									"text" : "dim $1 $2, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.5, 50.0, 35.0, 22.0 ],
									"text" : "r dim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 83.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 63.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 879.0, 233.0, 600.0, 450.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 120.0, 41.0, 22.0 ],
													"text" : "swiz y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 120.0, 41.0, 22.0 ],
													"text" : "swiz x"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.5, 20.0, 36.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 173.0, 71.0, 22.0 ],
													"text" : "vec 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 308.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 154.835812568664551, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 126.462684512138367, 149.0, 22.0 ],
									"text" : "jit.matrix 2 float32 640 360"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 236.835815000000025, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1399.25, 1888.0, 94.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p textureCoords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.0, 1568.899902000000111, 102.0, 18.0 ],
					"text" : "prepend uFriction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "", "", "bang" ],
					"patching_rect" : [ 1224.0, 1380.0, 69.0, 18.0 ],
					"text" : "t b l l l b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-373",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.000000000000057, 1342.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 448.0, 49.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "accelz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-383",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.000000000000057, 1342.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 428.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "accely"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 1490.0, 157.000000000000057, 18.0 ],
					"text" : "pak uForceFlow 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-385",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.0, 1461.59997599999997, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 528.0, 47.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "attz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-386",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.879557291666742, 1461.59997599999997, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.0, 528.0, 52.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "atty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.212890625, 1568.899902000000111, 182.0, 18.0 ],
					"text" : "pak uForceOrigin 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.25, 1660.507448434829712, 85.0, 18.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.0, 1837.5, 90.0, 18.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-396",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 1730.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 448.5, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.694117647058824, 0.654901960784314, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1008.0, 1862.5, 267.0, 18.0 ],
					"text" : "jit.gl.shader player @file x_renderparticle.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 1608.0, 80.0, 18.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 1405.007448434829712, 91.0, 18.0 ],
					"text" : "prepend texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.75, 1797.992551565170288, 96.0, 18.0 ],
					"text" : "loadmess getname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1256.0, 1928.0, 129.0, 18.0 ],
					"text" : "substitute name shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.0, 1608.0, 96.0, 18.0 ],
					"text" : "loadmess getname"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-404",
					"maxclass" : "flonum",
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.546223958333258, 1461.59997599999997, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 528.0, 52.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "attx"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: /xparticle/friction",
					"id" : "obj-405",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 1479.74923616330716, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 468.5, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "friction"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-406",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.000000000000057, 1342.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 408.0, 53.0, 18.0 ],
					"prototypename" : "dsx_float",
					"style" : "dsx.flonum",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.5,
					"varname" : "accelx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.490196078431373, 0.031372549019608, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 1642.0, 250.0, 18.0 ],
					"text" : "jit.gl.shader player @file x_tf_particle.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 447.0, 1670.0, 129.0, 18.0 ],
					"text" : "substitute name shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"rect" : [ 414.0, 756.0, 912.0, 601.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 102.0, 19.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.5, 102.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 102.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 29.0, 42.0, 22.0 ],
									"text" : "snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 148.0, 152.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 214.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1980.0, 1590.0, 48.0, 18.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"rect" : [ 685.0, 663.0, 821.0, 629.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999886, 367.0, 57.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 47.0, 150.0, 20.0 ],
									"text" : "Original Pos = -1, 1 (X,Y)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 82.0, 42.0, 22.0 ],
									"text" : "snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.999999999999886, 290.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999886, 290.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999999999886, 424.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1424.25, 1614.0, 47.0, 18.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
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
						"rect" : [ 1224.0, 415.0, 600.0, 450.0 ],
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
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 284.0, 57.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 313.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 207.0, 33.0, 22.0 ],
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 138.0, 87.0, 22.0 ],
									"text" : "scale 0. 1. -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 236.0, 57.0, 22.0 ],
									"text" : "vec 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 104.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 381.0, 35.0, 22.0 ],
									"text" : "out 1"
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1608.0, 1614.0, 47.0, 18.0 ],
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 1424.25, 1431.858188271522522, 47.0, 18.0 ],
					"text" : "t 1 b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1424.25, 1405.007448434829712, 58.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1424.25, 1541.0, 157.0, 18.0 ],
					"text" : "jit.noise 3 float32 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 1980.0, 1632.0, 278.0, 18.0 ],
					"text" : "jit.gl.buffer @type vertex_attr0 @outname oOrigin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 1608.0, 1716.0, 256.0, 18.0 ],
					"text" : "jit.gl.buffer @type normal @outname oVelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1422.0, 1764.0, 577.000000000000227, 18.0 ],
					"text" : "jit.gl.tf 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 1424.25, 1660.507448434829712, 267.0, 18.0 ],
					"text" : "jit.gl.buffer @type position @outname oPosition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 364.0, 2087.0, 138.0, 18.0 ],
					"text" : "substitute name capture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 776.0, 2224.0, 795.0, 18.0 ],
					"text" : "jit.gl.mesh player @draw_mode points @color 1 1 1 1 @automatic 0 @point_mode user_shader @blend_enable 0 @depth_enable 1 @transform_reset 4 @position 0. 0. -2.4175"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 30.0, 1808.0, 69.0, 18.0 ],
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1786.0, 44.25, 18.0 ],
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 2018.0, 99.0, 18.0 ],
					"text" : "loadmess getname"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 138.0, 2062.0, 245.0, 18.0 ],
					"text" : "jit.gl.texture player @adapt 0 @automatic 0",
					"varname" : "texturecapture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 214.0, 124.0, 102.0, 22.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 94.0, 124.0, 96.0, 22.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.0, 80.0, 36.0 ],
									"text" : "prepend param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 100.0, 118.0, 22.0 ],
									"text" : "scale 0. 1. 0.01 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 100.0, 36.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 160.0, 85.0, 36.0 ],
									"text" : "prepend lambda"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 160.450072999999975, 102.0, 22.0 ],
									"text" : "pack offset 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 160.450072999999975, 96.0, 22.0 ],
									"text" : "pack scale 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 276.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 2 ],
									"source" : [ "obj-202", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 2 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 383.5, 191.225036499999987, 59.5, 191.225036499999987 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 223.5, 188.225036499999987, 59.5, 188.225036499999987 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 103.5, 194.225036499999987, 59.5, 194.225036499999987 ],
									"source" : [ "obj-231", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.0, 830.0, 210.0, 18.0 ],
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
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: in1_flowlambda",
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.01,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.0, 802.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 329.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in1_flowlambda"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: in1_flowoffset",
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 802.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 309.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in1_flowoffset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"format" : 6,
					"hint" : "OSC: in1_flowscale",
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 802.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 289.0, 53.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "in1_flowscale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 672.0, 102.0, 18.0 ],
					"text" : "prepend threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 390.0, 706.0, 195.0, 18.0 ],
					"text" : "jit.gl.pix player @gen x_threshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, -105.0, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 62.0, 184.0, 17.0 ],
					"text" : "INPUT 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -120.0, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 250.0, 201.0, 17.0 ],
					"text" : "PROCESSING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, -135.0, 93.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 550.0, 200.0, 17.0 ],
					"text" : "OUTPUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 52.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 81.0, 350.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "MOVIE", "IPAD", "CAMERA", "SHARED", "IMGSEQ" ],
					"varname" : "tab[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bgoncolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.75, 1655.992551565170288, 120.462890625, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 468.0, 161.0, 19.0 ],
					"text" : "MOVEMENT to BRIGHTNESS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "MOVEMENT to BRIGHTNESS",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bgoncolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.712890625, 1877.455221772193909, 120.462890625, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 468.0, 138.0, 19.0 ],
					"text" : "BRIGHTNESS to ALPHA",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "BRIGHTNESS to ALPHA",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 0.0 ],
					"contrastactivetab" : 0,
					"fontface" : 1,
					"fontsize" : 10.0,
					"htabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.75, 1743.992551565170288, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 428.0, 300.5, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"tabs" : [ "WHITE", "BRIGHTNESS", "SOURCECOLOR" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "tab[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, -150.0, 98.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 270.0, 116.0, 16.0 ],
					"text" : "PARTICLE Boundaries",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -180.0, 98.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 310.0, 112.0, 16.0 ],
					"text" : "Count [ * 1000 ]",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -195.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 650.0, 102.0, 16.0 ],
					"text" : "Rotation Y",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, -157.0, 119.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 390.0, 147.0, 16.0 ],
					"text" : "INTUT1 ACCELERATION",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, -150.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 410.0, 123.0, 16.0 ],
					"text" : "Accelleration X",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, -150.0, 96.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 510.0, 123.0, 16.0 ],
					"text" : "Force to Point",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, -165.0, 97.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 490.0, 122.0, 16.0 ],
					"text" : "Point Coordinate",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -180.0, 96.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 530.0, 122.0, 16.0 ],
					"text" : "Force to Origin",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, -165.0, 97.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 510.0, 91.0, 16.0 ],
					"text" : "Filter Movement",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -180.0, 97.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 490.0, 92.0, 16.0 ],
					"text" : "Filter Brightness",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, -180.0, 96.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 290.0, 89.0, 16.0 ],
					"text" : "Count Mode",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -195.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 450.0, 116.0, 16.0 ],
					"text" : "Size",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, -210.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 470.0, 113.0, 16.0 ],
					"text" : "Friction",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, -172.0, 124.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 470.0, 124.0, 16.0 ],
					"text" : "PARTICLE ATTRACTION",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -193.0, 123.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 350.0, 109.0, 16.0 ],
					"text" : "Decay",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -193.0, 129.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 330.0, 108.0, 16.0 ],
					"text" : "Lambda",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, -165.0, 139.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 310.0, 109.0, 16.0 ],
					"text" : "Offset",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -193.0, 123.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 290.0, 111.0, 16.0 ],
					"text" : "Scale",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"bubbleusescolors" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, -202.0, 125.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 430.0, 125.0, 16.0 ],
					"text" : "PARTICLE PROPERTIES",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, -193.0, 117.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 270.0, 146.0, 16.0 ],
					"text" : "INPUT OPTICAL FLOW",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "SaveChanges" ],
					"patching_rect" : [ 2334.0, 637.0, 80.0, 18.0 ],
					"text" : "t SaveChanges"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "ShowFile" ],
					"patching_rect" : [ 2416.0, 637.0, 63.0, 18.0 ],
					"text" : "t ShowFile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2334.0, 612.0, 139.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.0, 58.0, 74.0, 18.0 ],
					"text" : "prepend hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1590.0, 4.0, 206.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr hidecursor @default_interp off",
					"varname" : "hidecursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2080.943908999999621, 1057.90002400000003, 30.0, 18.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-340",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1656.0, 30.0, 100.0, 20.0 ],
					"text" : "HIDE CURSOR",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "HIDE CURSOR",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1921.443908999999621, 980.0, 338.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr windowborder @default_interp off @default_priority -99",
					"varname" : "windowborder"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, -263.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.0, 1.0, 26.0, 546.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.943908999999621, 513.0, 74.0, 18.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2818.0, 328.869506999999885, 54.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 9.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2818.0, 358.038880000000063, 409.0, 17.0 ],
					"text" : "col 0 width 20, col 1 width 200, col 2 width 100, col 3 width 100, col 4 width 84"
				}

			}
, 			{
				"box" : 				{
					"bblend" : 100,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 0.0 ],
					"coldef" : [ [ 0, 20, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 200, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 2, 100, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 3, 100, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 4, 84, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"colhead" : 1,
					"cols" : 5,
					"colwidth" : 125,
					"fblend" : 100,
					"fgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"gridlinecolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"hcellcolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"headercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"hscroll" : 0,
					"hsync" : 0,
					"id" : "obj-379",
					"interval" : 33,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 2784.0, 394.0, 522.0, 200.0 ],
					"precision" : 3,
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 41.0, 522.0, 486.0 ],
					"rowhead" : 1,
					"rowheight" : 21,
					"rows" : 5,
					"sccolor" : [ 0.6, 0.6, 0.6, 1.0 ],
					"selmode" : 3,
					"selsync" : 0,
					"sgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"stcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "playlist",
					"vsync" : 0
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"id" : "obj-374",
					"margin" : 0,
					"maxclass" : "tab",
					"mode" : 1,
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2511.0, 541.0, 97.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 528.0, 216.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"tabcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"tabs" : [ "Save Scene Changes", "Show JSON File" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"id" : "obj-370",
					"margin" : 0,
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2465.840454999999565, 481.0, 307.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.0, 528.0, 252.0, 19.0 ],
					"rounded" : 0.0,
					"spacing_x" : 1.0,
					"spacing_y" : 1.0,
					"tabcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"tabs" : [ "NewRowAfter", "NewRowBefore", "DeleteRow" ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"varname" : "scenetab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2484.069945999999618, 631.510925000000157, 85.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "x_sequencer.js",
						"parameter_enable" : 0
					}
,
					"text" : "js x_sequencer.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"interp" : 					{
						"x_input2::x_movie::scalemode" : [ 0, 0.0 ],
						"x_input2::x_sharedctx::scalemode" : [ 0, 0.0 ],
						"x_input2::x_sharedctx::mode" : [ 0, 0.0 ],
						"x_input2::x_noise::noisevariant" : [ 0, 0.0 ],
						"x_input2::x_noise::noisemode" : [ 0, 0.0 ],
						"x_input2::x_colmap::mode" : [ 0, 0.0 ],
						"x_input1::x_pencil::dyn_size" : [ 0, 0.0 ],
						"x_input1::x_pencil::dyn_softness" : [ 0, 0.0 ],
						"x_input1::x_pencil::dyn_color" : [ 0, 0.0 ],
						"x_input1::x_pencil::dyn_saturation" : [ 0, 0.0 ],
						"x_input1::x_pencil::dyn_brightness" : [ 0, 0.0 ],
						"x_input1::x_pencil::interpolation" : [ 0, 0.0 ],
						"x_input1::x_pencil::ipad_port" : [ 0, 0.0 ],
						"x_input1::x_movie::scalemode" : [ 0, 0.0 ],
						"x_input1::x_camera::scalemode" : [ 0, 0.0 ],
						"x_input1::x_camera::colormode" : [ 0, 0.0 ],
						"x_input1::x_camera::mirror" : [ 0, 0.0 ],
						"x_input1::x_sharedctx::scalemode" : [ 0, 0.0 ],
						"x_input1::x_sharedctx::mode" : [ 0, 0.0 ],
						"input1" : [ 0, 0.0 ],
						"colorinput" : [ 0, 0.0 ],
						"threshinvert" : [ 0, 0.0 ],
						"input_blendmode" : [ 0, 0.0 ],
						"input2" : [ 0, 0.0 ],
						"countmode" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2484.0, 762.0, 366.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 159, 1813, 1277 ]
					}
,
					"subscribe" : [ "x_stereo::zshift", "noisezoom", "x_input::x_pencil::size", "pz", "x_input2::x_sharedctx::scale", "x_post::finalborder", "x_post::gamma", "nf_vel2", "accelz", "gamma", "saturation", "x_input1::x_camera::ofsy", "x_input::x_pencil::dyn_softness", "scale", "x_input2::x_noise::noisecontrast", "final_color", "x_input1::x_pencil::brightness", "attpz", "fluidthreshold", "x_input2::x_noise::noisemode", "x_input1::x_sharedctx::ofsx", "velocity2", "threshscale", "x_input2::x_noise::noisezoom", "x_input1::x_pencil::dyn_saturation", "x_input1::x_pencil::saturation", "nf_lambda", "interpolation", "x_input2::x_colmap::gradientsize", "contrast", "x_input1::x_camera::scalemode", "x_input1::x_pencil::softness2", "brightness2", "in1_flowlambda", "x_input::_x_movie::recentFile", "rotate", "movementtobrightness", "x_input2::x_colmap::size", "colorinput", "in2_flowdecay", "blendtoinput", "noisesize", "x_stereo::displacemix", "dyn_size", "colormode", "x_input1::x_movie::scale", "px", "del_brightness", "x_input2::x_sharedctx::ofsx", "x_post::contrast", "accely", "recentFile2", "x_input::x_pencil::dyn_saturation", "x_input2::_x_movie::recentFile", "x_input2::x_sharedctx::mode", "attpx", "x_input2::x_noise::noisesize", "x_input::_x_movie::volume", "threshmix", "x_input::x_pencil::ipad_port", "x_input1::x_pencil::color2", "x_input::x_movie::volume", "x_input1::x_pencil::dyn_softness", "attz", "x_input1::x_pencil::ipad_port", "x_input1::x_pencil::size2", "x_input::x_pencil::softness2", "in1_flowblur", "x_input2::x_movie::recentFile", "x_input2::x_colmap::positiony", "x_input1::x_sharedctx::scalemode", "softness", "x_input::x_pencil::size2", "in1_preblur", "noisedriftx", "x_stereo::displaceamount1", "dyn_softness", "countmode", "x_input1::x_movie::ofsy", "in2_flowscale", "displaceamount2", "nf_vel1", "accelx", "x_input::x_pencil::saturation2", "x_input1::x_movie::volume", "rotatey", "gradientscale", "nf_scale", "x_post::tintamount", "x_input2::x_movie::scalemode", "accelz2", "x_input::x_pencil::softness", "x_input2::x_noise::noisedriftx", "x_input1::x_camera::scale", "decay", "x_input::x_pencil::dyn_brightness", "x_input::x_pencil::color", "x_input1::x_pencil::brightness2", "x_input2::x_colmap::mode", "attx", "tintcolor", "x_input1::x_sharedctx::ofsy", "blendmode", "zfactor", "count", "color", "x_input1::x_pencil::dyn_brightness", "x_input::x_pencil::interpolation", "x_input1::x_pencil::saturation2", "color2", "input1", "x_input2::x_colmap::invert", "x_input2::x_movie::ofsx", "size", "x_input1::x_camera::colormode", "x_input::x_pencil::color2", "saturation2", "in1_flowoffset", "noisebrightness", "volume", "x_stereo::stereomode", "dyn_color", "lambda", "threshinvert", "blendsource", "in2_flowlambda", "noisespeed", "x_stereo::displaceself", "tintamount", "x_input2::x_sharedctx::ofsy", "final_tint", "py", "zshift", " filter_movement", "x_post::finalblend", "accely2", "x_input::x_pencil::decay", "x_input2::x_noise::noisebrightness", "x_input1::x_camera::ofsx", "x_input2::_x_movie::recentFile2", " filter_luminance", "x_input2::x_noise::noisevariant", "attpy", "threshold", "x_input::x_pencil::dyn_color", "x_input2::x_noise::noisespeed", "x_input2::_x_movie::volume", "x_input1::x_pencil::dyn_color", "x_input::x_pencil::dyn_size", "x_input1::x_pencil::decay", "x_input2::x_colmap::color", "in1_flowdecay", "nf_gradientscale", "x_input1::x_movie::scalemode", "x_input1::x_pencil::softness", "finalluminance", "x_input2::x_colmap::saturation", "dyn_saturation", "softness2", "in2_flowblur", "x_input2::x_movie::scale", "postblur", "x_input1::x_sharedctx::mode", "x_input1::x_movie::recentFile", "noisedrifty", "x_stereo::displaceamount2", "input_blendamount", "displacemix", "input2", "velocity1", "accelx2", "noisemode", "offset", "x_post::brightness", "x_input::x_pencil::saturation", "rotatez", "x_input::x_pencil::brightness2", "aging", "x_input2::x_sharedctx::scalemode", "velocitygain", "noisevariant", "brightness", "del_movement", "x_input2::x_noise::noisedrifty", "nf_offset", "atty", "x_input1::x_pencil::dyn_size", "preblur", "x_input1::x_pencil::color", "ipad_port", "zsource", "x_post::tintcolor", "x_input1::x_sharedctx::scale", "brightnesstoalpha", "friction", "nf_velgain", "x_input1::x_pencil::interpolation", "x_input1::x_pencil::size", "dyn_brightness", "x_input2::x_colmap::positionx", "recentFile", "size2", "in1_flowscale", "x_input::x_movie::recentFile", "x_input2::x_movie::ofsy", "x_input1::x_camera::mirror", "noisecontrast", "input_blendmode", "x_input1::x_movie::ofsx", "in2_flowoffset", "displaceamount1", "x_input::x_pencil::brightness", "x_input2::x_movie::volume" ],
					"text" : "pattrstorage sequencer @subscribemode 1 @changemode 1 @fileusagemode 1",
					"varname" : "sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2342.443908999999621, 1200.0, 41.0, 18.0 ],
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2287.943908999999621, 1439.41943399999991, 69.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2287.943908999999621, 1413.450072999999975, 61.0, 18.0 ],
					"text" : "route fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2226.943908999999621, 1323.530639000000065, 63.0, 18.0 ],
					"text" : "t getfps l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor2" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "jit.fpsgui",
					"mode" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2226.943908999999621, 1373.530639000000065, 80.0, 30.0 ],
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.943908999999621, 1289.630736999999954, 63.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2136.0, 1234.0, 80.0, 18.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr fpsinfo",
					"varname" : "fpsinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.443908999999621, 1323.530639000000065, 69.0, 18.0 ],
					"text" : "interval 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2301.443908999999621, 1289.630736999999954, 55.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-352",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2080.943908999999621, 1029.600097999999889, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 100.0, 19.0 ],
					"text" : "HIDE BORDER",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "HIDE BORDER",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "textbutton[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1798.943908999999621, 892.830688000000009, 316.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr windowposx @default_priority 1 @default_interp off",
					"varname" : "windowposx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1864.943908999999394, 870.830688000000009, 316.0, 18.0 ],
					"restore" : [ 74 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr windowposy @default_priority 1 @default_interp off",
					"varname" : "windowposy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2013.443908999999394, 921.630736999999954, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 41.5, 41.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"triscale" : 0.5,
					"varname" : "number[43]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"htricolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1947.443908999999621, 921.630736999999954, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 41.5, 41.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"triscale" : 0.5,
					"varname" : "number[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1881.443908999999394, 953.530639000000065, 151.0, 18.0 ],
					"text" : "pak windowposition 640 480"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.0, -159.0, 93.0, 18.0 ],
					"text" : "CC Position",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.0, -174.0, 93.0, 18.0 ],
					"text" : "CC Restart",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"bgoncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2232.0, 221.0, 100.0, 20.0 ],
					"text" : "Settings",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "Setup Audio",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 60.0, 124.0, 18.0 ],
					"text" : "prepend setfullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1530.0, 0.0, 25.0, 18.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1480.0, 0.0, 25.0, 18.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, -25.0, 25.0, 18.0 ],
					"text" : "r f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, -25.0, 36.0, 18.0 ],
					"text" : "r esc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278099328279495, 0.278099328279495, 0.278099328279495, 1.0 ],
					"bgoncolor" : [ 0.003921568627451, 0.27843137254902, 0.356862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.0, 34.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 21.0, 99.0, 19.0 ],
					"text" : "FULLSCREEN",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"texton" : "FULLSCREEN",
					"textoncolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, -164.0, 139.0, 18.0 ],
					"text" : "FRAME DELAY",
					"textcolor" : [ 0.898666, 0.898666, 0.898666, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, -219.0, 88.0, 18.0 ],
					"text" : "CC",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.5, 0.5, 1.0 ],
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, -176.0, 54.0, 42.0 ],
					"text" : "Delay [Frames]",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-129",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, -215.0, 58.0, 39.0 ],
					"text" : "Source Saturation",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-268",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, -186.0, 89.0, 28.0 ],
					"text" : "Source Tint Amount",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2588.0, 2.899901999999997, 63.0, 18.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "C:/Users/matth/Downloads/favicon.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "XPlayer Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1074.0, -33.0, 65.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, -33.0, 32.0, 18.0 ],
					"text" : "r k2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.0, 11.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1035.0, 43.0, 49.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.595186999999999,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 73.0, 200.0, 20.0 ],
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.595186999999999,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.0, 161.0, 98.0, 20.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 11.595186999999999,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 111.0, 213.0, 20.0 ],
					"text" : "window flags nogrow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2590.944640999999592, 1016.90002400000003, 32.0, 18.0 ],
					"text" : "t 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2547.944396999999299, 1016.90002400000003, 32.0, 18.0 ],
					"text" : "t 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2588.0, 226.0, 38.0, 18.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.0, 253.0, 54.0, 18.0 ],
					"text" : "recall 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.0, 168.0, 54.0, 18.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.0, 198.0, 60.0, 18.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2436.0, 253.0, 49.0, 18.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2360.0, 211.0, 95.0, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.0, 140.0, 164.0, 18.0 ],
					"text" : "sprintf read %ssettings.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2588.0, 26.849975999999998, 54.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.0, 114.0, 76.0, 18.0 ],
					"text" : "r folderpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.0, 63.849975999999998, 153.0, 28.0 ],
					"text" : ";\rmax sendapppath folderpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 253.0, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2360.0, 177.0, 60.0, 18.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clientwindow" ],
					"patching_rect" : [ 2232.0, 253.0, 87.0, 18.0 ],
					"text" : "t clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.943908999999621, 1004.90002400000003, 27.0, 18.0 ],
					"text" : "r b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2461.943908999999621, 1016.90002400000003, 30.0, 18.0 ],
					"text" : "t 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2504.944153249999545, 1016.90002400000003, 33.0, 18.0 ],
					"text" : "t 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2461.943908249999367, 986.0, 191.000977000000006, 18.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2461.943908999999621, 1057.90002400000003, 71.0, 18.0 ],
					"text" : "prepend fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2442.443908249999367, 912.5, 58.0, 18.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr fps",
					"varname" : "fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2393.943908999999621, 1057.90002400000003, 66.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 2080.943908999999621, 1135.90002400000003, 457.0, 18.0 ],
					"text" : "jit.world player @shared 1 @fsaa 1 @erase_color 0 0 0 1 @esc_fullscreen 0 @sync 1 @displaylink 0",
					"varname" : "world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"classnamespace" : "box",
						"rect" : [ 1843.0, 418.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.650818000000015, 310.0, 32.0, 20.0 ],
									"text" : "s kc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.650802999999996, 216.0, 32.0, 20.0 ],
									"text" : "s k2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.678573999999998, 248.0, 27.0, 20.0 ],
									"text" : "s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.928573999999998, 260.0, 49.0, 20.0 ],
									"text" : "s space"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.095245000000006, 181.0, 39.0, 20.0 ],
									"text" : "s esc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 284.0, 50.0, 20.0 ],
									"text" : "113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.678573999999998, 248.0, 27.0, 20.0 ],
									"text" : "s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.428573999999998, 210.0, 27.0, 20.0 ],
									"text" : "s p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.928573999999998, 177.0, 38.0, 20.0 ],
									"text" : "s no1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.178573999999998, 248.0, 29.0, 20.0 ],
									"text" : "s m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.428573999999998, 210.0, 27.0, 20.0 ],
									"text" : "s f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 90.428573999999998, 134.0, 214.0, 20.0 ],
									"text" : "sel 102 98 49 109 112 115 -3 -2 50 99"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Consolas",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 20.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-102", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-103", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-103", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-103", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-103", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-103", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-103", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-103", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-103", 5 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2588.0, -21.150024000000002, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Consolas",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p keyselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, -44.0, 38.0, 18.0 ],
					"text" : "r no1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1264.0, 72.0, 45.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 103.0, 39.0, 18.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2232.0, 302.0, 394.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 100, 159, 1813, 1277 ]
					}
,
					"text" : "pattrstorage settings @savemode 3 @greedy 0 @fileusagemode 1 @subscribemode 1",
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1248.0, 8.0, 52.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.0, 39.0, 192.0, 18.0 ],
					"text" : "window flags nofloat, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 132.0, 179.0, 18.0 ],
					"text" : "window flags float, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.0, -16.0, 19.899902000000001, 19.899902000000001 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1270.0, 198.0, 77.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 77.0, 2742.0, 263.0, 18.0 ],
					"text" : "jit.gl.videoplane player @transform_reset 2 @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.943908999999621, 1081.90002400000003, 58.0, 18.0 ],
					"text" : "border $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, -191.0, 52.0, 39.0 ],
					"text" : "Source Tint Color",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, -191.0, 139.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 42.0, 57.0, 17.0 ],
					"text" : "Position",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, -278.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 688.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, -188.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 688.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-169",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2695.09997599999997, 1894.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 668.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2844.09997599999997, 1919.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.0, 648.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-259",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, -261.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 548.0, 1452.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-278",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, -246.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 248.0, 903.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2848.09997599999997, 1903.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 488.0, 401.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, -231.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 468.0, 401.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2878.09997599999997, 1933.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 408.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, -216.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 388.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2878.09997599999997, 1933.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 528.0, 401.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-290",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2863.09997599999997, 1918.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 508.0, 401.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-425",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, -201.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 268.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2863.09997599999997, 1918.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 488.0, 300.25, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-365",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2849.09997599999997, 1921.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 508.0, 300.25, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-400",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.09997599999997, 1949.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 488.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-314",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2848.09997599999997, 1903.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 308.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-315",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2834.09997599999997, 1906.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 448.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-316",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2859.09997599999997, 1934.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 468.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-312",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2848.09997599999997, 1903.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 288.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-313",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, -231.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 428.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-432",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2874.09997599999997, 1949.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 288.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-435",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2878.09997599999997, 1933.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 308.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-436",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.09997599999997, 1936.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 328.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-437",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.09997599999997, 1964.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 348.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-430",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2863.09997599999997, 1918.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 348.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-431",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2849.09997599999997, 1921.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 368.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.46310019493103, 0.46310019493103, 0.46310019493103, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-439",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, -186.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 41.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.028646295890212, 0.214959383010864, 0.284956395626068, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-444",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, -231.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 61.0, 903.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, -218.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.0, 528.0, 52.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, -218.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 21.0, 151.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.0, 716.0, 52.0, 18.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-434",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, -201.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 268.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, -248.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 428.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-509",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, -233.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 448.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, -150.0, 123.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 389.5, 68.0, 16.0 ],
					"text" : "Add Source",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-527",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2864.09997599999997, 1936.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 388.0, 122.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, -120.0, 122.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 410.0, 67.0, 16.0 ],
					"text" : "Brightness",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-450",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, -216.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 408.0, 200.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.423529411764706, 0.423529411764706, 0.423529411764706, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 11.0,
					"id" : "obj-594",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, -90.0, 139.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 348.0, 117.0, 17.0 ],
					"text" : "Amount",
					"textcolor" : [ 0.90017, 0.90017, 0.90017, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.537254901960784, 0.537254901960784, 0.537254901960784, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-603",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2939.09997599999997, 2011.899902000000111, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 348.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"bordercolor" : [ 0.337254901960784, 0.337254901960784, 0.337254901960784, 0.0 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.0, -200.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.0, 121.0, 202.0, 126.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.46310019493103, 0.46310019493103, 0.46310019493103, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, -231.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 700.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.46310019493103, 0.46310019493103, 0.46310019493103, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, -156.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.0, 20.5, 202.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-91",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "x_input2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, -150.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 452.0, 110.0, 352.0, 184.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 101.0, 350.0, 148.0 ],
					"varname" : "x_input2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-138",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.0, 2194.0, 150.0, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 515.5, 73.0, 794.5, 73.0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 144.0, 44.0, 80.5, 44.0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1658.0, 1308.5, 1821.5, 1308.5 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1647.5, 1151.5, 1719.5, 1151.5 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1668.5, 1331.5, 1773.5, 1331.5 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 2175.5, 1282.40002400000003, 2236.443908999999621, 1282.40002400000003 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"midpoints" : [ 80.5, 83.0, 362.5, 83.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 219.5, 854.5, 194.0, 854.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 527.5, 699.5, 399.5, 699.5 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1017.5, 1601.5, 225.5, 1601.5 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 417.5, 699.5, 399.5, 699.5 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1137.5, 1598.5, 225.5, 1598.5 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 2 ],
					"midpoints" : [ 399.5, 750.5, 990.5, 750.5 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 582.0, 37.5, 515.5, 37.5 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 3 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2471.443908999999621, 1127.90002400000003, 2090.443908999999621, 1127.90002400000003 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 357.5, 1594.055974125862122, 225.5, 1594.055974125862122 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2514.444153249999545, 1046.90002400000003, 2471.443908999999621, 1046.90002400000003 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"midpoints" : [ 1557.5, 957.0, 1545.5, 957.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 1413.5, 1005.0, 1125.5, 1005.0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 903.25, 1594.947750091552734, 225.5, 1594.947750091552734 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 2 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 753.25, 1822.75, 1017.5, 1822.75 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 2310.943908999999621, 1360.90002400000003, 2236.443908999999621, 1360.90002400000003 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 761.5, 699.5, 399.5, 699.5 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"midpoints" : [ 519.5, 860.0, 222.5, 860.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 3 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2703.5, 1131.450012000000015, 2090.443908999999621, 1131.450012000000015 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 423.5, 1332.328354299068451, 225.5, 1332.328354299068451 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-301", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2343.5, 595.505462500000021, 2493.569945999999618, 595.505462500000021 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 795.25, 1831.75, 1017.5, 1831.75 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2169.5, 557.755462500000021, 2493.569945999999618, 557.755462500000021 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1139.5, 2216.007448434829712, 785.5, 2216.007448434829712 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"midpoints" : [ 1408.75, 2208.5, 882.5, 2208.5 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-339", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 2 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1890.943908999999394, 1128.215331500000048, 2090.443908999999621, 1128.215331500000048 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 165.5, 1016.5, 1071.5, 1016.5 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-349", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 399.5, 686.5, 399.5, 686.5 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-360", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 562.5, 1594.925360977649689, 225.5, 1594.925360977649689 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1271.0, 1517.865663528442383, 1803.5, 1517.865663528442383 ],
					"source" : [ "obj-363", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1246.0, 1805.138052642345428, 1408.75, 1805.138052642345428 ],
					"source" : [ "obj-363", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1258.5, 1532.485059320926666, 1433.75, 1532.485059320926666 ],
					"source" : [ "obj-363", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1041.5, 1604.5, 225.5, 1604.5 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2619.340454999999565, 584.695617500000139, 2493.569945999999618, 584.695617500000139 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-374", 0 ]
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
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2793.5, 627.255401500000062, 2493.569945999999618, 627.255401500000062 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 255.5, 1595.925360977649689, 225.5, 1595.925360977649689 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 697.712890625, 1594.925360977649689, 225.5, 1594.925360977649689 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 1065.5, 828.0, 873.5, 828.0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2362.443908999999621, 595.755462500000021, 2493.569945999999618, 595.755462500000021 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 3 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 1245.5, 827.0, 873.5, 827.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 903.25, 1859.0, 1017.5, 1859.0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 314.5, 1632.697750091552734, 225.5, 1632.697750091552734 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 932.5, 827.0, 873.5, 827.0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 456.5, 1708.757448434829712, 1431.5, 1708.757448434829712 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 1 ]
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
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1461.75, 1520.410429239273071, 1803.5, 1520.410429239273071 ],
					"source" : [ "obj-414", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1433.75, 1486.182818353176117, 1342.75, 1486.182818353176117 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1447.75, 1494.410429239273071, 1433.75, 1494.410429239273071 ],
					"source" : [ "obj-414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 1433.75, 1563.949951000000056, 1989.5, 1563.949951000000056 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 2,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1433.75, 1575.925360977649689, 1617.5, 1575.925360977649689 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 3 ],
					"midpoints" : [ 1989.5, 1724.485059320926666, 1989.500000000000227, 1724.485059320926666 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1431.5, 2220.5, 785.5, 2220.5 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2600.444640999999592, 1046.90002400000003, 2471.443908999999621, 1046.90002400000003 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 373.5, 2113.007448434829712, 785.5, 2113.007448434829712 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-423", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 39.5, 1970.507448434829712, 147.5, 1970.507448434829712 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 214.5, 2055.007448434829712, 147.5, 2055.007448434829712 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 2445.5, 288.5, 2241.5, 288.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 648.5, 699.5, 399.5, 699.5 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"midpoints" : [ 309.5, 969.0, 297.5, 969.0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 2 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 3 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 441.5, 2609.5, 147.5, 2609.5 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 2557.444396999999299, 1046.90002400000003, 2471.443908999999621, 1046.90002400000003 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 893.5, 2200.0, 785.5, 2200.0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 2369.5, 282.5, 2241.5, 282.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 2 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 2403.443908999999621, 1123.90002400000003, 2090.443908999999621, 1123.90002400000003 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 4 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 26.5, 301.5, 422.5, 301.5 ],
					"order" : 2,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 26.5, 1183.48133510351181, 999.5, 1183.48133510351181 ],
					"order" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 3,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 26.5, 561.5, 873.5, 561.5 ],
					"order" : 1,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 4,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-520", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 3 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 675.5, 1384.0, 752.046223958333258, 1384.0 ],
					"order" : 3,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 675.5, 1384.5, 805.046223958333258, 1384.5 ],
					"order" : 2,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 675.5, 1384.0, 861.5, 1384.0 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 675.5, 1384.299987999999985, 347.500000000000057, 1384.299987999999985 ],
					"order" : 6,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 675.5, 1384.0, 903.25, 1384.0 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"midpoints" : [ 675.5, 1384.049987999999985, 301.500000000000057, 1384.049987999999985 ],
					"order" : 7,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"midpoints" : [ 675.5, 1384.799987999999985, 393.500000000000057, 1384.799987999999985 ],
					"order" : 5,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"midpoints" : [ 675.5, 1384.0, 562.5, 1384.0 ],
					"order" : 4,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1455.5, 885.5, 1476.0, 885.5 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 2 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 1 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 2616.5, 297.0, 2241.5, 297.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 2 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 3 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 2 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 2597.5, 292.5, 2241.5, 292.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1539.5, 83.5, 1671.5, 83.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"midpoints" : [ 1713.5, 1316.242555141448975, 1862.5, 1316.242555141448975 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"midpoints" : [ 461.5, 561.0, 932.0, 561.0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 461.5, 546.5, 1413.5, 546.5 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "easingfunctions.js",
				"bootpath" : "~/Nextcloud/dsx.package/_js",
				"patcherrelativepath" : "../../Nextcloud/dsx.package/_js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "getid.js",
				"bootpath" : "~/Nextcloud/dsx.package/_js",
				"patcherrelativepath" : "../../Nextcloud/dsx.package/_js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hsv2rgb.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/render/slab",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ndi.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "notes.txt",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "scalingfunctions.js",
				"bootpath" : "~/Nextcloud/dsx.package/_js",
				"patcherrelativepath" : "../../Nextcloud/dsx.package/_js",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "slidelist.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "x_audio.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_camera.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_colmap.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_gradient.genjit",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "x_imgseq.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_imgseq.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_imgseq_fileseq.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_input.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_input2.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_main.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_mix.genjit",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "x_movie.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_movie.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_noise.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_osc.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_particle.genjit",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "x_pencil.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_pencil.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_position.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_postprocess.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_renderchain.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_rendershader.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_sequencer.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_sharedcontext.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_solid.genjit",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "x_stereo.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_text.maxpat",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x_textlines.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_textlines_fade.js",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "x_threshold.genjit",
				"bootpath" : "~/GitHub/xparticle",
				"patcherrelativepath" : ".",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
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
				"name" : "dsx.integer-1",
				"default" : 				{
					"accentcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontname" : [ "Consolas" ],
					"fontsize" : [ 10.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 0.780392156862745, 0.141176470588235, 0.019607843137255, 1.0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"selectioncolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"textcolor_inverse" : [ 0.780392156862745, 0.141176470588235, 0.019607843137255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dsx.switch",
				"default" : 				{
					"accentcolor" : [ 0.223529411764706, 0.23921568627451, 0.258823529411765, 1.0 ],
					"bgcolor" : [ 0.729411764705882, 0.737254901960784, 0.741176470588235, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.780392156862745, 0.141176470588235, 0.019607843137255, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dsx.tab.horizontal",
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
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Consolas" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
	}

}
