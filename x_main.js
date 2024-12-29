inlets = 1;
outlets = 2;

t = this.patcher;

var state;
var key_32;
var mov;
var plane;
var world;
var setcursor;

var hide;
declareattribute('hide');
		
var mov_length;

var pos = 0;



// -------------------------------------------------	
// Scaling Functions
// -------------------------------------------------

function normalize(unscaledNum, minAllowed, maxAllowed, newmin, newmax) {
	
  	return (maxAllowed - minAllowed) * (unscaledNum - newmin) / (newmax - newmin) + minAllowed;
	}
	
function scaleint(unscaledNum, minAllowed, maxAllowed, newmin, newmax) {
	
  	return Math.floor((maxAllowed - minAllowed) * (unscaledNum - newmin) / (newmax - newmin) + minAllowed);
	}	

function tickstoms(ticks) {
	
	var ms = Math.floor(60000 / (120*480) * ticks);
	return ms;
	}

// -------------------------------------------------	
// Player Functions
// -------------------------------------------------

function setwidth(w) 
{
		//var mov 	= t.getnamed('movie');
		var world	= t.getnamed('world');
		
		//var mov_size = mov.getattr('dim');
		//var mov_ratio = mov_size[0] / mov_size[1];
		var mov_seth	= t.getnamed('set_h');

		if (mov_size[0] > 1) 
		{
			var newSize = new Array(w, Math.floor(w/mov_ratio));
	
			//mov_seth.message('set', newSize[1]);
			world.message('size', newSize);
		}
		
		outlet(0, 'dim', newSize);
	
}

function setheight(h) 
{

	//var mov 	= t.getnamed('movie');
	var world	= t.getnamed('world');
	//var mov_size = mov.getattr('dim');
	//var mov_ratio = mov_size[0] / mov_size[1];
	var mov_setw	= t.getnamed('set_w');

	if (mov_size[0] > 1) 
	{
		var newSize = new Array(Math.floor(h * mov_ratio), h);

		//mov_setw.message('set', newSize[0]);
		world.message('size', newSize);
		
	}

	outlet(0, 'dim', newSize);
}







// -------------------------------------------------
// JS BANG FUNCTIONS
// -------------------------------------------------

var gett = new Task(getinfo,this);
var takt = new Task(setFrame, this);
var currentframe = 0;


// ask current position
function getinfo() {
	var getms = t.getnamed('getms');
	var getpos = t.getnamed('getpos');
	getpos.message('bang');
	getms.message('bang');

}	

function setFrame() {
	
	var framedisplay = t.getnamed('framenr');
	currentframe += 1;
	framedisplay.message('set', currentframe);

}

function SF() {
	takt.interval = 33;
	takt.repeat();	
}

	
// -------------------------------------------------	
// LOADBANG Functions	
// -------------------------------------------------

function init() {
	var settings = t.getnamed('settings');
	var setvalues = 	new Array('run','windowposx', 'windowposy', 'windowwidth', 'windowheight',
							'fpsinfo', 'fps', 'windowborder','previewchoice','oscpport');

	settings.message('subscribe', setvalues);

}
/*	
function loadbang() {
	
	var settings = t.getnamed('settings');
	var settingsmodules = 	new Array('windowposx', 'windowposy', 'windowwidth', 'windowheight',
							'displaysync', 'fpsinfo', 'fps', 'windowborder', 'playlistenable', 'loopmode',
							'hidecursor');

	settings.message('subscribe', settingsmodules);


	}

	*/