autowatch = 1;
inlets = 1;
outlets = 2;

var t;
var state;
var key_32;
var mov;

var hide;
declareattribute('hide');
		
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

function init() {
	
	// fileread initializes the variabes
	t = this.patcher;
	key_32 			= t.getnamed('trigspace');
	state 			= t.getnamed('state');
	mov 			= t.getnamed('movie');

}

function fileread() {
	
	init();
	
	var d_movfps 	= t.getnamed('display_moviefps');
	var d_movdim 	= t.getnamed('display_moviedim');
	var d_movname 	= t.getnamed('display_moviename');
	var d_movlength = t.getnamed('display_movielength');
	
	// ask values
	var mov_fps 	= mov.getattr('fps');
	var mov_length 	= mov.getattr('milliseconds');
	var mov_name 	= mov.getattr('moviefile');
	var mov_size 	= mov.getattr('dim');
	var mov_frames	= Math.floor((mov_length / 1000) * mov_fps);
	
	// show file info 
	d_movname.message('set', mov_name);
	d_movfps.message('set','FPS:', mov_fps);
	d_movdim.message('set','SIZE:', mov_size);
	d_movlength.message('set', 'LENGTH: ', mov_frames, ' FRAMES');

	// start internal timing function
	state.message(0);

	//post('\n', mov_fps);
	}

	

function PLAY() {
	init();
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
	init();
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
		//post('\n', 'Loop disabled');
		}
	
	else {
		loopmode = 1;
		//post('\n', 'Loop enabled');
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
		//post('\n', 'FINISHED');
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
	
	//init();


	}