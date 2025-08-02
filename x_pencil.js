autowatch = 1;
inlets = 1;
outlets = 1;

include('scalingfunctions.js');

var t = this.patcher;

// -------------------------------------------------	
// Size Manegment

output = new Global('player');
output.screensize;

var dim = new Array(2);
var overflow = new MaxobjListener(t.getnamed('overflow'),updatesize);
var iwidth = new MaxobjListener(t.getnamed('iwidth'),updatesize);
var iheight = new MaxobjListener(t.getnamed('iheight'),updatesize);
var imode =  new MaxobjListener(t.getnamed('imode'),updatesize);

function updatesize() {	

	var gendraw = t.getnamed('gendraw');
	var screenwidth = output.screensize[0];
	var screenheight = output.screensize[1];
	var ratio = screenwidth / screenheight;
	var ov = overflow.getvalue();
	var mode = imode.getvalue();

	if (mode == 0) 
	{
		dim = [screenwidth + ov,screenheight + Math.floor(ov/ratio)];
	}
	else {
		dim = [iwidth.getvalue(),iheight.getvalue()];
	}

	gendraw.message('dim', dim);
	gendraw.message('ratio', ratio);
	}