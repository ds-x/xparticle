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

function create(x) {
	
	// if we know the system we create a GL Share object depening on System
	checksystem();
	var videoin = t.getnamed('finalout');
	var share_name = x;

	if (currentsystem == 'windows') {
		
		glshare = t.newdefault(400, 3060, "jit.gl.spoutsender","XPARTICLE");
		glshare.setattr('name',share_name);
		glshare.setattr('sendername',share_name);
		post('spout created');

	} else {

		glshare = t.newdefault(400, 3060, "jit.gl.syphonserver","XPARTICLE");
		glshare.setattr('name',share_name);
		glshare.setattr('servername',share_name);
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
	
	}