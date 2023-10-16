autowatch = 1;
inlets = 1;
outlets = 2;

include('scalingfunctions.js');

//var listener = new JitterListener('player', callbackfun);

var shader;

var enable = 1;
declareattribute('enable');

var scale = 1.0;
declareattribute('scale');

var position = [0.0,0.0];
declareattribute('position');

var mode = 0;
declareattribute('mode');

var dim = [256, 256];

var vp = new JitterObject('jit.gl.videoplane');
var otx = new JitterObject('jit.gl.texture');

otx.drawto = 'player';
otx.adapt = 0;
otx.automatic = 0;

vp.drawto = 'player';
vp.transform_reset = 2;
vp.automatic = 1;

function scalarproduct(arr,scalar) 
{
	for(var i=0; i<arr.length; i++) {
		arr[i] *= scalar;
	}
	return arr;
}

function bang() {
    rendershader();
}

function rendershader() 
{
	
	var dimscale = [dim[0],dim[1]];
	var txscale = scalarproduct(dimscale,scale);

    otx.dim = dim;
	vp.shader = shader;
	vp.scale = txscale;
	vp.position = position;
	vp.capture = otx.name;
    vp.draw();

    outlet(0, 'jit_gl_texture', otx.name); 
    outlet(1, 'set','Resolution Out: ', otx.dim[0], otx.dim[1]);   
    
    //otx.draw();

    
}


/* function callbackfun(event) 
{
	if (enable == 1) 
	{
		if (event.eventname == ("draw") || event.eventname == ("swap")) 
			{
            rendershader();
            
			}
	}
} */

