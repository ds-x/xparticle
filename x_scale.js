autowatch = 1;
inlets = 1;
outlets = 5;

//var listener = new JitterListener('player', callbackfun);

//var enable = 1;
include('scalingfunctions.js');

output = new Global('player');
output.screensize;

// declare input attributes

var dim = [256, 256];
declareattribute('dim');

var overflow = 0;
declareattribute('overflow');

var mode = 0;
declareattribute('mode');

var vp = new JitterObject('jit.gl.videoplane');
var otx = new JitterObject('jit.gl.texture');
var itx = new JitterObject('jit.gl.texture');

itx.drawto = 'player';
itx.automatic = 0;
itx.adapt = 1;

otx.drawto = 'player';
otx.adapt = 0;
otx.automatic = 0;

vp.drawto = 'player';
vp.transform_reset = 2;
vp.automatic = 0;


function scalarproduct(arr,scalar) 
{
	for(var i=0; i<arr.length; i++) {
		arr[i] *= scalar;
	}
	return arr;
}



// for modules with texture input
function jit_gl_texture(texture_in) 
{
	rendertexture(texture_in);    
}

function rendertexture(tx_in) 
{
 
	itx.texture = tx_in;
    itx.jit_gl_texture(tx_in);
    //dim = itx.dim - [overflow,0];
	//var dimscale = [dim[0] / output.screensize[0],dim[1] / output.screensize[1]];
	var txscale = [1.0,1.0];

	if (mode == 0) {
		//otx.dim = output.screensize;
		otx.dim = [itx.dim[0], itx.dim[1]];
	} else {
		// custom resltion based on WindowSize
		otx.dim = [dim[0], dim[1] ];
	}

    vp.texture = itx.texture;
	vp.scale = txscale;
	//vp.position = position;
	vp.capture = otx.name;
    vp.draw();
    
    outlet(0, 'jit_gl_texture', otx.name);
	outlet(1, 'set','Resolution In: ', itx.dim[0], itx.dim[1]);
	outlet(2, 'dim', otx.dim[0], otx.dim[1]);
	outlet(3, 'texDim', otx.dim[0], otx.dim[1]);
	outlet(4, 'ratio', otx.dim[0] / otx.dim[1]);
}

rendertexture.local = 1;


/*
function callbackfun(event) 
{
	if (enable == 1) 
	{
		if (event.eventname == ("draw") || event.eventname == ("swap")) 
			{
			renderscene();
			}
	}
}
*/
