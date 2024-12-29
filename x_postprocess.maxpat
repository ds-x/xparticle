{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 617.0, 388.0, 1447.0, 749.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 585.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 62.5, 33.0, 16.0 ],
					"text" : "Blue",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 570.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 62.5, 42.0, 16.0 ],
					"text" : "Green",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 555.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 62.5, 37.0, 16.0 ],
					"text" : "Red",
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
					"htricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 124.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 1.0, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "saturation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 154.0, 109.0, 22.0 ],
					"text" : "prepend saturation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 196.0, 91.0, 22.0 ],
					"text" : "prepend v_tintb"
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
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 166.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 61.5, 54.0, 18.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "tintb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.0, 135.0, 91.0, 22.0 ],
					"text" : "prepend v_tintg"
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
					"id" : "obj-8",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 105.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 61.5, 54.0, 18.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "tintg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 153.0, 89.0, 22.0 ],
					"text" : "prepend v_tintr"
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
					"id" : "obj-6",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.0, 123.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 61.5, 54.0, 18.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "tintr"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 540.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 42.5, 43.0, 16.0 ],
					"text" : "Tint",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1081.0, 318.0, 56.0, 22.0 ],
					"restore" : 					{
						"brightness" : [ 1.0 ],
						"contrast" : [ 1.0 ],
						"gamma" : [ 1.0 ],
						"saturation" : [ 1.0 ],
						"tintamount" : [ 0.0 ],
						"tintb" : [ 0.0 ],
						"tintg" : [ 0.0 ],
						"tintr" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u716001251"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 617.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 198.0, 248.800171000000091, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 153.0, 125.0, 22.0 ],
					"text" : "prepend v_tintamount"
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
					"id" : "obj-529",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 123.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 41.0, 48.0, 18.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "tintamount"
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
					"id" : "obj-103",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -1.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 125.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 21.0, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 155.0, 99.0, 22.0 ],
					"text" : "prepend contrast"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 154.0, 111.0, 22.0 ],
					"text" : "prepend brightness"
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
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 124.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 1.5, 54.0, 18.0 ],
					"prototypename" : "dsx_float",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 153.0, 96.0, 22.0 ],
					"text" : "prepend gamma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 198.0, 389.0, 228.0, 18.0 ],
					"text" : "jit.gl.pix player @gen x_particle.genjit"
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
					"id" : "obj-137",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.0, 123.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 21.5, 54.0, 18.0 ],
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"tricolor" : [ 0.32156862745098, 0.341176470588235, 0.368627450980392, 1.0 ],
					"triscale" : 0.5,
					"varname" : "gamma"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 525.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 2.5, 82.0, 16.0 ],
					"text" : "Saturation",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.305542000000059, 580.0, 54.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 23.0, 81.0, 16.0 ],
					"text" : "Contrast",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.305542000000059, 565.0, 60.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 4.0, 80.0, 16.0 ],
					"text" : "Brightness",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fontface" : 1,
					"fontname" : "Consolas",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.305542000000059, 602.0, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 22.5, 80.0, 16.0 ],
					"text" : "Gamma",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 527.700073000000202, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 61.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-201",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.305542000000059, 527.700073000000202, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 41.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-203",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.305542000000059, 504.700073000000202, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.305542000000059, 507.700073000000202, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 300.0, 19.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 270.5, 332.59375, 207.5, 332.59375 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 490.5, 332.1328125, 207.5, 332.1328125 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 597.5, 332.09375, 207.5, 332.09375 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 372.5, 332.625, 207.5, 332.625 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-1610"
	}

}
