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
	var gate_draw = t.getnamed('gate_draw');
	var mes_getserver = t.getnamed('mes_getserver');
	var mes_servername = t.getnamed('mes_servername');
	var switch_output = t.getnamed('switch_output');
	var mes_info = t.getnamed('mes_info');

	if (currentsystem == 'windows') {
		
		destroy()
		glshare = t.newdefault(677, 524, "jit.gl.spoutreceiver");
		//glshare.setattr('name','gl-share');
		//glshare.setattr('sendername','spout_XPARTICLE');
		post('spout created');

	} else {

		destroy();
		glshare = t.newdefault(677, 524, "jit.gl.syphonclient");
		//glshare.setattr('name','gl-share');
		//glshare.setattr('servername','syphon_XPARTICLE');
		post('syphon client created');
	}

	t.connect(gate_draw,0,glshare,0);
	t.connect(mes_getserver,0,glshare,0);
	t.connect(mes_servername,0,glshare,0);
	t.connect(glshare,0,switch_output,2);
	t.connect(glshare,1,mes_info,0);
	glshare.message('getavailableservers');
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