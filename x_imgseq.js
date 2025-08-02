// websites for Warping
// https://moviola.com/technique/retime-repair/
// https://www.provideocoalition.com/slow-mo-blues-fixing-bad-optical-flow-retimes/

autowatch = 1;
inlets = 1;
outlets = 4;

include('easingfunctions.js');
include('scalingfunctions.js');

var t = this.patcher;

// -------------------------------------------------	
// Size Manegment

output = new Global('player');
output.screensize;
output.fps;

// -------------------------------------------------	
// SEQUENCE Control

var imagecount;
var transitiontime;
var holdtime;
var fps = output.fps;
var loop;
var currentframe = 1;
var fade = 0;
var transition = 1;
var framehold = 0;
var easingmode = 0;

function setstate(x) {
		state  = x;
		return state;
}
		
function setlength(s) {
	imagecount = s;
	return imagecount;
}

function setloop(i) {
	loop = i;
	return loop;
}
	
function sethold(s) {
	var fps = output.fps;
	holdtime = s;
	return holdtime;
}

function settransition(s) {
	var fps = output.fps;
	transitiontime = s;
	return transitiontime;
}

function seteasing(i) {
	easingmode = i;
	return easingmode;
}

function ease(f) {

	switch (easingmode) {
		case 0:
			x = Linear(f);
			break;
		case 1:
			x = InOutSine(f);
			break;
		case 2:
			x = InOutExpo(f);
			break;
		case 3:
			x = InOutQuint(f);
			break;
		case 4:
			x = InOutQuad(f);
			break;
		case 5:
			x = InOutQuart(f);
			break;
		case 6:
			x = InOutCubic(f);
			break;
		case 7: // not working because of Math.sqrt
			x = InOutCirc(f);
			break;		
		default:
		}
	return x;
}
	
function getall() {
	var fps = output.fps;
	post('\n' + 'Imagecount ' + imagecount);
	post('\n' + 'Transitiontime ' + transition);
	post('\n' + 'Frameholdtime ' + framehold);
	post('\n' + 'FPS ' + fps);
	post('\n' + 'Status: ' + state);
	post('\n' + 'Transition ' + transition);
	post('\n' + 'Loop ' + loop);
	}


// -------------------------------------------------
// set transition
// FADING FUNCTION between Textures
// fades from one Frame to the next
// check easingfunctions.js

var transitionframe = 0;
var holdframe = 0;
var state = 0;

function bang() {
	
	// MAIN COUNTING FUNCTION
	if (imagecount > 0) {
	
	switch (state) {
		
		case 1:
		
			switch (transition) {
	
			case 1:
				// transition from one frame to the next
				// transitiontime = x frames
				if (transitionframe < transitiontime) {
					transitionframe += 1;
					outlet(0,'tr_frame', transitionframe);
					}
				else {
					transition = 0;
					transitionframe = 0;
			
					if (currentframe <= imagecount) {
						currentframe += 1;
						}
					else { 
						if (loop == 1) {
							currentframe = 1;
							}
						
						else {
							var status = t.getnamed('status');
							status.message(0);
							}
						}
				}
		
			break;
	
			case 0:
				// Transition is over and we proceed to Holdtime if defined
				// Time to stop at one frame before transit to the next
				// Holdtime = x frames
				if ( holdtime > 0) {
					
					if ( holdframe < holdtime) {
						holdframe += 1;
						outlet(0,'ho_frame',holdframe);
						}	
					else {
						transition = 1;
						holdframe = 0;	
					}
				}

				else {
					transition = 1;	
				}
		
			break;
			default:
			}
		
		break;
		case 0:
		
		break;
		default:
		
			}
			
		
	var fadedirection = Math.floor(currentframe % 2);
	var fadetime = normalize(transitionframe,0,1,0,transitiontime);

	// check if we have currentframe is even with %2 = 0
	if (fadedirection == 0 ) {
		fade = 1- ease(fadetime);
	} else {
		fade = ease(fadetime);
	}
				
	outlet(3,fadedirection);
	outlet(1,Math.floor(currentframe));
	outlet(2,'blendamount', fade);
	}
	}



