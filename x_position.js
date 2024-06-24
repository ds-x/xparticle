inlets = 1;
outlets = 4;

var t;
var mov_ms;
var mov_fps;

var nextTP;
declareattribute('nextTP');

var id;
declareattribute('id');

function normalize(unscaledNum, minAllowed, maxAllowed, newmin, newmax) {
	
  	return (maxAllowed - minAllowed) * (unscaledNum - newmin) / (newmax - newmin) + minAllowed;
	}
	
function tickstoms(ticks) {
	
	var ms = 60000 / (120*480) * ticks;
	return ms;
	}
	
function fileread() {

	t = this.patcher;
	mov 	= t.getnamed('movie');
	mov_ms	= mov.getattr('milliseconds');
	mov_fps = mov.getattr('fps');
	}

function position(ms) {	
	 
	
	var p = Math.floor(ms);
	var s = Math.floor(ms / 1000) % 60;
	var m = Math.floor(ms / 1000 / 60) % 60;
	var h = Math.floor(ms / 1000 / 3600) % 24;
	var f = Math.ceil(ms / 1000 * mov_fps);

	var hh = ("0" + h).slice(-2);
	var mm = ("0" + m).slice(-2);
	var ss = ("0" + s).slice(-2);
	
	var hhmmss = [hh, mm, ss].join(':');

	if (hhmmss == nextTP) {
		outlet(2, 'changescene');
		post('\n', 'next scene at', nextTP );
	}

	if (p > 1) {
		outlet(0,'set',hhmmss);
		outlet(1,'set', f);
		outlet(3,'set', nextTP);
		}
	}
	
function loadbang() {
	//scrubber = t.getnamed('scrubber');
	//m = t.getnamed('movie');	
	}