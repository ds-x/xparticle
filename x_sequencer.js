autowatch = 1;
inlets = 1;
outlets = 2;

t = this.patcher;

var id;
declareattribute('id');

var editmode;
var row = new Array(6);
var settings;
var sequencer;
var notes;
var playlist;
var editor;
var scenetab;
var id;
var seq_enable;


// Timer Function if Playlist is enabled and Timepoints are set
/*
function enable(i) {

    playlist = t.getnamed('playlist');
    scenetab = t.getnamed('scenetab');
    seq_enable = i;
    
    if (i == 1) {
        playlist.message('ignoreclick', 0);
        scenetab.message('ignoreclick', 0);
        
        // trigger first entry in list
        playlist.message('select', 1, 1);
        id = 1;
        

    } else {

        playlist.message('select', 1, 1);
        id = 1;
        playlist.message('ignoreclick', 1);
        scenetab.message('ignoreclick', 1);
    }
}
*/
function loadbang() {

    // read();
    init();
  
  }

function read(f)
{
    var file = f;
    var filename = f.substr(0,f.lastIndexOf("."));
    
    // PattrStorage Paths in Max
    var in_movie1 = 'x_input1::x_movie::';
    var in_movie2 = 'x_input2::x_movie::';
    var in_pencil = 'x_input1::x_pencil::';
    var in_noise = 'x_input2::x_noise::';
    var in_colmap = 'x_input2::x_colmap::';
    var in_camera = 'x_input1::x_camera::';
    var in_shared1 = 'x_input1::x_sharedctx::';
    var in_shared2 = 'x_input2::x_sharedctx::';

    // Inputs   
    var inputvalues = new Array('input1', 'input2', 'input_blendmode', 'input_blendamount');    
    var movievalues = new Array(in_movie1+'recentFile',in_movie2+'recentFile',in_movie1+'volume',in_movie2+'volume',in_movie1+'ofsx',in_movie1+'ofsy',in_movie1+'scale',in_movie1+'scalemode',in_movie2+'ofsx',in_movie2+'ofsy',in_movie2+'scale',in_movie2+'scalemode');
    var noisevalues = new Array(in_noise+'noisesize',in_noise+'noisespeed',in_noise+'noisebrightness',in_noise+'noisecontrast',in_noise+'noisezoom',in_noise+'noisedriftx',in_noise+'noisedrifty',in_noise+'noisevariant',in_noise+'noisemode');
    var pencilvalues = new Array(in_pencil+'ipad_port',in_pencil+'interpolation',in_pencil+'decay',in_pencil+'dyn_size',in_pencil+'dyn_softness',in_pencil+'dyn_color',in_pencil+'dyn_saturation',in_pencil+'dyn_brightness',in_pencil+'size',in_pencil+'size2',in_pencil+'softness',in_pencil+'softness2',in_pencil+'color',in_pencil+'color2',in_pencil+'saturation',in_pencil+'saturation2',in_pencil+'brightness',in_pencil+'brightness2');
    var colmapvalues = new Array(in_colmap+'mode',in_colmap+'size',in_colmap+'gradientsize',in_colmap+'positionx',in_colmap+'positiony',in_colmap+'invert',in_colmap+'color',in_colmap+'saturation');
    var cameravalues = new Array(in_camera+'colormode',in_camera+'mirror',in_camera+'ofsx',in_camera+'ofsy',in_camera+'scale',in_camera+'scalemode');
    var sharedvalues = new Array(in_shared1+'mode',in_shared2+'mode',in_shared1+'scale',in_shared2+'scale',in_shared1+'ofsx',in_shared2+'ofsx',in_shared1+'ofsy',in_shared2+'ofsy',in_shared1+'scalemode',in_shared2+'scalemode');
    var input1flowvalues = new Array('in1_flowscale','in1_flowoffset','in1_flowlambda','in1_flowdecay');
    var input2flowvalues = new Array('in2_flowscale','in2_flowoffset','in2_flowlambda','in2_flowdecay');

    // Processing Values
    var threshvalues = new Array('threshold','threshmix','threshinvert', 'threshscale');
    var blurvalues = new Array('in1_preblur','in1_flowblur', 'in2_flowblur');
    var partvalues = new Array('attpx','attpy','attpz','px','py','pz','accelx','accely','accelz','accelx2','accely2','accelz2','attx','atty','attz');
    var globalpartvalues = new Array('colormode','colorinput','countmode','count','size',' filter_movement',' filter_luminance','friction','aging','rotatey','rotatez','zfactor','zsource','brightnesstoalpha','movementtobrightness');

    // Output Values
    var stereovalues = new Array('x_stereo::stereomode','x_stereo::displaceamount1', 'x_stereo::displaceamount2', 'x_stereo::displacemix','x_stereo::displaceself', 'x_stereo::zshift');
    var postvalues = new Array('x_post::gamma','x_post::finalblend','x_post::brightness','x_post::contrast','x_post::tintamount','x_post::tintcolor','x_post::finalborder');

    // subscribe values to PattrStorage
    sequencer.message('subscribe', inputvalues);
    sequencer.message('subscribe', movievalues);
    sequencer.message('subscribe', noisevalues);
    sequencer.message('subscribe', pencilvalues);
    sequencer.message('subscribe', colmapvalues);
    sequencer.message('subscribe', sharedvalues);
    sequencer.message('subscribe', cameravalues);
    sequencer.message('subscribe', input1flowvalues);
    sequencer.message('subscribe', input2flowvalues);

    sequencer.message('subscribe', threshvalues);
    sequencer.message('subscribe', blurvalues);
    sequencer.message('subscribe', partvalues);
    sequencer.message('subscribe', globalpartvalues);

    sequencer.message('subscribe', stereovalues);
    sequencer.message('subscribe', postvalues);

    
    //sequencer.message('read', './sequencer.json');
    sequencer.message('read', file);
    sequencer.message('getslotlist');
    sequencer.message('getslotnamelist');
    //notes.message('read', './notes.txt');
    notes.message('read', filename+'_notes.txt');
    playlist.message('refer', 'notes');
    playlist.message('select', 1, 1);


}

// General Functions
// when we click on table entries, either in Edit Mode or Playmode
// last id is 1in the beginning. because we select first entry
// currentid can be id??? 

var lastid = 1;
var currentid;

function list()
{
    
    if (editmode == 1) {
        // playlist sends a list of 3 numbers (0 = column, 1= row, 2 = cellcontent)
        var cellcontent = arguments[2];
        var column = arguments[0];
        var row = arguments[1];

        editor.message('set', cellcontent);
        editor.message('select');

        if (column == 1) {
            sequencer.message('slotname', row, cellcontent);
        }
            

    } else {
        // playlist sends a list of 6 numbers (0 = column, 1= row, 2 = SceneNo = ID, 3 = SceneName, 4 = Category, 5 = Tag, 6 = Place )
        
       
        // current ID is set to current selection
        id = arguments[2];
        currentid = arguments[2];

        if (currentid >= 1) 
        {
            //var currentid = arguments[2];
            outlet(0, 'recall', lastid, currentid);
            outlet(1, 'bang');
        }

        // after sending out scenechange, make last = current
        lastid = currentid;

    }

}



function ShowFile() {

    sequencer.message('storagewindow');

}

function mode(i) 
{
    if (i == 1) {
        // edit mode is on
        editmode = 1;
        playlist.message('selmode', 1);

    } else {
        // Edit mode is, we select rows and save files
        editmode = 0;
        playlist.message('selmode', 3);
        editor.message('clear');
        writeFiles();
    }

}


// Scene Editor

function NewRowAfter() 
{
    
    // filter to prevent add a scene if id == 0
    if (id >= 1) 
    {
        newsceneID = id + 1;
        notes.message('insert', newsceneID, '<name>', '<category>','<tag>', '<place>');
        notes.message('renumber');
        sequencer.message('insert', newsceneID);
        sequencer.message('getslotnamelist');
        sequencer.message('renumber');
        sequencer.message('getslotlist');
        writeFiles();
    }
}

function NewRowBefore() 
{
    // filter the problem to add a scene before ID = 1
    if (id > 1) 
    {
        notes.message('insert', id, '<name>', '<category>','<tag>', '<place>');
        notes.message('renumber');
        sequencer.message('insert', id);
        sequencer.message('getslotnamelist');
        sequencer.message('renumber');
        sequencer.message('getslotlist');
        writeFiles();
    }
    

}

function DeleteRow() 
{
    // filter the problem to delete INIT scene = ID 1

    if (id > 1) 
    {
        notes.message('remove', id);
        notes.message('renumber');
        sequencer.message('remove', id);
        sequencer.message('getslotnamelist');
        sequencer.message('renumber');
        sequencer.message('getslotlist');
        writeFiles();
    }

}

function SaveChanges() 
{
    sequencer.message('grab');
    sequencer.message('store', id);
    writeFiles();
    
}

function writeFiles() {
    sequencer.message('writeagain');
    notes.message('writeagain');
}

// init to load reqired files


function init() {

    notes = t.getnamed('notes');
    editor = t.getnamed('editor');
    sequencer = t.getnamed('sequencer');
    settings = t.getnamed('settings');
    playlist = t.getnamed('playlist');

}

