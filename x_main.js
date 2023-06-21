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
		var mov 	= t.getnamed('movie');
		var world	= t.getnamed('world');
		
		var mov_size = mov.getattr('dim');
		var mov_ratio = mov_size[0] / mov_size[1];
		var mov_seth	= t.getnamed('set_h');

		if (mov_size[0] > 1) 
		{
			var newSize = new Array(w, Math.floor(w/mov_ratio));
	
			mov_seth.message('set', newSize[1]);
			world.message('size', newSize);
		}
		
		outlet(0, 'dim', newSize);
	
}

function setheight(h) 
{

	var mov 	= t.getnamed('movie');
	var world	= t.getnamed('world');
	var mov_size = mov.getattr('dim');
	var mov_ratio = mov_size[0] / mov_size[1];
	var mov_setw	= t.getnamed('set_w');

	if (mov_size[0] > 1) 
	{
		var newSize = new Array(Math.floor(h * mov_ratio), h);

		mov_setw.message('set', newSize[0]);
		world.message('size', newSize);
		
	}

	outlet(0, 'dim', newSize);
}

function setfullscreen(i) 
{
	
	var fs = i;
	//var mov_size 	= mov.getattr('dim');
	
	var worldsize 	= world.getattr('size');
	var mov_setw	= t.getnamed('set_w').getvalueof();
	var mov_seth	= t.getnamed('set_h').getvalueof();	
	var mov_size	= new Array(mov_setw[0], mov_seth[0]);
	var mov_ratio 	= mov_size[0] / mov_size[1];
	var mov_scale 	= [mov_ratio,1.0,1.0];

	//post('\n', mov_size);
	
	
	if ( mov_size[0] > 1 ) 
	{
			
		if (fs == 0) 
		{
			world.message('fullscreen', 0);
			world.message('size', mov_size);
			plane.message('scale',mov_scale);
			plane.message('transform_reset',1);
			
		} else {
			world.message('fullscreen', 1);
			
			var plane_scale = new Array(mov_size[0] / worldsize[0], mov_size[1] / worldsize[1],1.0);
			plane.message('scale', plane_scale); 
			plane.message('transform_reset',2);
		}
	}
	
}

function fileread() {
	
	// fileread initializes the variabes
	
	plane			= t.getnamed('outputplane');
	world			= t.getnamed('world');
	key_32 			= t.getnamed('trigspace');
	state 			= t.getnamed('state');
	mov 			= t.getnamed('movie');
	setcursor		= t.getnamed('setcursor');

	var d_movfps 	= t.getnamed('display_moviefps');
	var d_movname 	= t.getnamed('display_moviename');
	var d_movlength = t.getnamed('display_movielength');
	var mov_setw	= t.getnamed('set_w');
	var mov_seth	= t.getnamed('set_h');
	
	// ask values
	var mov_fps 	= mov.getattr('fps');
	mov_length 		= mov.getattr('milliseconds');
	var mov_name 	= mov.getattr('moviefile');
	var mov_size 	= mov.getattr('dim');
	var mov_ratio 	= mov_size[0] / mov_size[1];
	var mov_frames	= Math.floor((mov_length / 1000) * mov_fps);
	
	// change world to moviedim
	world.message('size', mov_size);
	plane.message('scale', mov_ratio, 1.0, 1.0);
	
	// show file info 
	d_movname.message('set', mov_name);
	d_movfps.message('set','FPS:', mov_fps);
	d_movlength.message('set', 'LENGTH: ', mov_frames, ' FRAMES');

	// set w and h in player 
	mov_setw.message('set', mov_size[0]);
	mov_seth.message('set', mov_size[1]);
	
	// start internal timing function
	state.message(0);


	//post('\n', mov_fps);
	}



function PLAY() {
	gett.interval = 1000;
	gett.repeat();	
	mov.message('unique', 1);
	mov.message('start');		
	key_32.message('set', 1);
	state.message('set', 1);
	
	if (hide == 1) {
		//setcursor.message('set', 1);
		//max.hidecursor();
	}

	}

function STOP() {
	mov.message('unique', 0);
	mov.message('stop');
	gett.cancel();
	key_32.message('set', 0);
	state.message('set', 0);
	
	if (loopmode == 0) {
		//max.showcursor();
		//setcursor.message('set', 0);
	}

	
	}

function REWIND() {
	STOP();
	mov.message('frame_true', 0);

	}

function position(f)  
	{
	var getms = t.getnamed('getms');	
	getms.message('bang');
	mov.message('position',f);
	}



// -------------------------------------------------	
// TIMER Functions	
// -------------------------------------------------
			

// -------------------------------------------------
// LOOP UND BREAK FUNCTIONS
// -------------------------------------------------




var framecount = 0;
var loopmode;

function setloop(i) 
{
	if (i == 0) {
		loopmode = 0;
		post('\n', 'Loop disabled');
		}
	
	else {
		loopmode = 1;
		post('\n', 'Loop enabled');
		}		

return loopmode;
}



function endreached() 
{
		
	if (loopmode == 1) {
		
		STOP();
		PLAY();
		
	}
	// loop = off	
	else {
		
		STOP();
		post('\n', 'FINISHED');
		}
		
}



// -------------------------------------------------
// JS BANG FUNCTIONS
// -------------------------------------------------

var gett = new Task(getinfo,this);

// ask current position
function getinfo() {
	var getms = t.getnamed('getms');
	var getpos = t.getnamed('getpos');
	getpos.message('bang');
	getms.message('bang');

}	
	
// -------------------------------------------------	
// LOADBANG Functions	
// -------------------------------------------------

	
function loadbang() {
	
	var settings = t.getnamed('settings');
	var settingsmodules = 	new Array('windowposx', 'windowposy', 'windowwidth', 'windowheight',
							'displaysync', 'fpsinfo', 'fps', 'windowborder', 'playlistenable', 'loopmode',
							'hidecursor');

	settings.message('subscribe', settingsmodules);


	}