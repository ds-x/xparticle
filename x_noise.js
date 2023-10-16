autowatch = 1;
inlets = 1;
outlets = 1;
var t = this.patcher;

include('scalingfunctions.js');

// -------------------------------------------------	
// Size Manegment

output = new Global('player');
output.screensize;

var dim = new Array(2);
var ratio = 1.0;
var overflow = new MaxobjListener(t.getnamed('overflow'),updatesize);
var iwidth = new MaxobjListener(t.getnamed('iwidth'),updatesize);
var iheight = new MaxobjListener(t.getnamed('iheight'),updatesize);
var imode =  new MaxobjListener(t.getnamed('imode'),updatesize);

function updatesize() {	
	var gennoise = t.getnamed('gennoise');
	var texturerender = t.getnamed('texturerender');
	var mode = imode.getvalue();
	var screenwidth = output.screensize[0];
	var screenheight = output.screensize[1];
	var ov = overflow.getvalue();
	
	if (mode == 0) 
	{
		ratio = screenwidth / screenheight;
		dim = [screenwidth + ov,screenheight + Math.floor(ov/ratio)];
	}
	else {
		ratio = iwidth.getvalue() / iheight.getvalue();
		dim = [iwidth.getvalue(),iheight.getvalue()];
	}


	gennoise.message('param', 'uRatio', ratio);
	texturerender.message('setprop', 'dim', dim);
	
	}
	
function getsize() {
	post('\n' + 'Resolution: ' + output.screensize);
	post('\n' + overflow.getvalue());
	}
	
function loadbang() {
	overflow = new MaxobjListener(t.getnamed('overflow'),updatesize)
	}

// -------------------------------------------------	
// implement Midi Control

function ctlin(ctlno, ctlvalue) {
	
	var fade = t.getnamed('fade');
	var speed = t.getnamed('speed');
	var nsize = t.getnamed('nsize');
	var speedx = t.getnamed('speedx');
	var speedy = t.getnamed('speedy');	
	var zoom = t.getnamed('zoom');
	var brightness = t.getnamed('brightness');
	var contrast = t.getnamed('contrast');
	var noise = t.getnamed('noise');
	var mode = t.getnamed('mode');
	
	var ccfade = t.getnamed('ccfade');
	var ccspeed = t.getnamed('ccspeed');
	var ccnsize = t.getnamed('ccnsize');
	var ccspeedx = t.getnamed('ccspeedx');
	var ccspeedy = t.getnamed('ccspeedy');	
	var cczoom = t.getnamed('cczoom');
	var ccbrightness = t.getnamed('ccbrightness');
	var cccontrast = t.getnamed('cccontrast');
	var ccnoise = t.getnamed('ccnoise');
	var ccmode = t.getnamed('ccmode');	
	
	if (ctlno == ccfade.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		fade.setvalueof(scaled);
	}
	
	if (ctlno == ccspeed.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		speed.setvalueof(scaled);
	}
	
	if (ctlno == ccnsize.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		nsize.setvalueof(scaled);
	}
	
	if (ctlno == ccspeedx.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		speedx.setvalueof(scaled);
	}

	if (ctlno == ccspeedy.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		speedy.setvalueof(scaled);
	}
	
	
	if (ctlno == cczoom.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		zoom.setvalueof(scaled);
	}
	
	if (ctlno == ccbrightness.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		brightness.setvalueof(scaled);
	}
	
	if (ctlno == cccontrast.getvalueof()) {
		scaled = normalize(ctlvalue,0,1,0,127);
		contrast.setvalueof(scaled);
	}
	
	if (ctlno == ccnoise.getvalueof()) {
		scaled = scaleint(ctlvalue,0,3,0,127);
		noise.setvalueof(scaled);
	}

	if (ctlno == ccmode.getvalueof()) {
		scaled = scaleint(ctlvalue,0,1,0,127);
		mode.setvalueof(scaled);
	}


	
	}

function oscin(target,value) 
{

	var status = t.getnamed('status');
	var fade = t.getnamed('fade');
	var speed = t.getnamed('speed');
	var nsize = t.getnamed('nsize');
	var speedx = t.getnamed('speedx');
	var speedy = t.getnamed('speedy');	
	var zoom = t.getnamed('zoom');
	var brightness = t.getnamed('brightness');
	var contrast = t.getnamed('contrast');
	var variant = t.getnamed('variant');
	var mode = t.getnamed('mode');

	if (target == '/status') {
		status.setvalueof(value);
	}	

	if (target == '/fade') 
	{
		scaled = normalize(value,0,1,0,1);
		fade.setvalueof(scaled);
	}

	if (target == '/speed') 
	{
		scaled = normalize(value,0,1,0,1);
		speed.setvalueof(scaled);
	}

	if (target == '/nsize') 
	{
		scaled = normalize(value,0,1,0,1);
		nsize.setvalueof(scaled);
	}

	if (target == '/driftx') 
	{
		scaled = normalize(value,0,1,0,1);
		speedx.setvalueof(scaled);
	}

	if (target == '/drifty') 
	{
		scaled = normalize(value,0,1,0,1);
		speedy.setvalueof(scaled);
	}

	if (target == '/zoom') 
	{
		scaled = normalize(value,0,1,0,1);
		zoom.setvalueof(scaled);
	}

	if (target == '/brightness') 
	{
		scaled = normalize(value,0,1,0,1);
		brightness.setvalueof(scaled);
	}

	if (target == '/contrast') 
	{
		scaled = normalize(value,0,1,0,1);
		contrast.setvalueof(scaled);
	}

	if (target == '/variant') 
	{
		variant.setvalueof(value);
	}

	if (target == '/mode') 
	{
		mode.setvalueof(value);
	}
}