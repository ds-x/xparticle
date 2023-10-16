autowatch = 1;

var t = this.patcher;
include('scalingfunctions.js');


var filter = jsarguments[1];
var offset = 0;
var oscval = 0;

function msg_float(x) {

    offset = x;
    bang();
}

function oscin(target,value) {
	
	if (target == filter) {
        oscval = value;
	}
    
    bang();
    
}

function bang() {
    var result = offset + oscval;
    outlet(0, result); 

}

 


