inlets = 1;
outlets = 1;

var currentsystem;
var t = this.patcher;

var glshare;

	
function checksystem() {
	// ask the max object which system is running
	currentsystem = max.os;
	return currentsystem;
	}

function init() {
	
	// if we know the system we create a GL Share object depening on System
	checksystem();
	var videoin = t.getnamed('finalout');

	if (currentsystem == 'windows') {
		
		destroy()
		glshare = t.newdefault(400, 3060, "jit.gl.spoutsender","XPARTICLE");
		glshare.setattr('name','gl-share');
		glshare.setattr('sendername','spout_XPARTICLE');
		post('spout created');

	} else {

		destroy();
		glshare = t.newdefault(400, 3060, "jit.gl.syphonserver","XPARTICLE");
		glshare.setattr('name','gl-share');
		glshare.setattr('servername','syphon_XPARTICLE');
		post('syphon server created');
	}

	t.connect(videoin,0,glshare,0);

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