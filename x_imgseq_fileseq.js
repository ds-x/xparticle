outlets = 3;

var path;
var counter;
var t = this.patcher;

function clear() {
	var status = t.getnamed('status');
	var coll = t.getnamed('movieseq');
	status.message(0);
	coll.message('clear');
	counter = 0;
	}

function setlength(s) {
	var imagecount = s;
	outlet(2,'set', imagecount, ' Pictures');
	}

function setfolder(s) {
	path =  s;
	return path;
	}
			
function append(s) {
	
	var filename = s;
	counter +=  1;
	var fullpath = path + filename;
	outlet(0,counter, fullpath);


	}
	
function getimagesize() {

	var image = t.getnamed('image');
	var dim = image.getattr('dim');
	outlet(1,'set','Size: ', dim);
	}
	
function loadbang() {
	outlet(1,'set');
	outlet(2,'set');

	}
	