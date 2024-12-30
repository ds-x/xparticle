inlets = 1;
outlets = 1;

var currentsystem;
var t = this.patcher;
var videoin = t.getnamed('finalout');

var glshare;
	
function checksystem() {
	// ask the max object which system is running
	currentsystem = max.os;
	return currentsystem;
	}

function init() {
	// if we know the system we create a GL Share object depening on System
	checksystem();

	if (currentsystem == 'windows') {
		
		destroy()

		glshare = t.newdefault(400, 3060, "jit.gl.spoutsender","player");
		t.connect(videoin,0,glshare,0);
		glshare.setattr('sendername','spout_XPARTICLE');
		post('spout created');

	} else {

		destroy();
		//recenable.message('int', 0);
		//recstate.message('int', 0);
		
		glshare = t.newdefault(400, 3060, "jit.gl.syphonserver","player");

		t.connect(videoin,0,glshare,0);
		glshare.setattr('name','gl-share');
		glshare.setattr('servername','syphon_XPARTICLE');
		post('syphon created');
	}
	}

function destroy() {
	if (glshare) {
		t.remove(glshare);
		} 
	}
		
function loadbang() {
	destroy();
	init();
	}