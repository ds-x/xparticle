inlets = 1;
outlets = 4;

var t = this.patcher;;
var mov_ms;
var mov_fps;

function normalize(unscaledNum, minAllowed, maxAllowed, newmin, newmax) {
	
  	return (maxAllowed - minAllowed) * (unscaledNum - newmin) / (newmax - newmin) + minAllowed;
	}
	
function tickstoms(ticks) {
	
	var ms = 60000 / (120*480) * ticks;
	return ms;
	}

function start() {
	// when File starts, start the askMovie Function to get Position and stuff 
	
	//askMovie.interval = 100;
	//askMovie.repeat();	

}

function stop() {
	//askMovie.cancel();
}


function fileread() {

	mov 	= t.getnamed('movie');
	
	var d_movfps 	= t.getnamed('display_moviefps');
	var d_movname 	= t.getnamed('display_moviename');
		
	// ask values
	var mov_fps 	= mov.getattr('fps');
	var mov_name 	= mov.getattr('moviefile');
	var mov_size 	= mov.getattr('dim');
	var mov_ms		= mov.getattr('milliseconds');

	// show file info 
	d_movname.message('set', mov_name);
	d_movfps.message('set','FPS:', mov_fps);

	outlet(1,'fps', mov_fps);
	outlet(2, mov_ms);
	}

// -------------------------------------------------
// JS BANG FUNCTIONS
// -------------------------------------------------

var askMovie = new Task(getinfo,this);

// ask current position
function getinfo() {
	var getmsec = t.getnamed('getmsec');
	getmsec.message('bang');
}

function bang() {
	var getmsec = t.getnamed('getmsec');
	getmsec.message('bang');
}


function loadbang() {
	//scrubber = t.getnamed('scrubber');
	//m = t.getnamed('movie');	
	}