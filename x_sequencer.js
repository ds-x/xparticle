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

function read(f)
{
    notes = t.getnamed('notes');
    editor = t.getnamed('editor');
    sequencer = t.getnamed('sequencer');
    settings = t.getnamed('settings');
    playlist = t.getnamed('playlist');

    var file = f;
    var filename = f.substr(0,f.lastIndexOf("."));
        
    var movievalues = new Array('recentFile','recentFile2','volume');
    var noisevalues = new Array('noisesize','noisespeed','noisebrightness','noisecontrast','noisezoom','noisedriftx','noisedrifty','noisevariant','noisemode');
    var postvalues = new Array('gamma','volume','finalluminance','brightness','contrast');
    var threshvalues = new Array('threshold','threshmix','preblur','threshinvert', 'threshscale');
    var blendvalues = new Array('colormode','blendsource','blendmode','blendtoinput','tintamount','tintcolor','saturation');
    var blurvalues = new Array('preblur','postblur');
    var inputflowvalues = new Array('scale','offset','lambda','gradientscale','velocity1','velocitygain','velocity2','fluidthreshold');
    var noiseflowvalues = new Array('nf_scale','nf_offset','nf_lambda','nf_gradientscale','nf_vel1','nf_velgain','nf_vel2','fluidthreshold');
    var partvalues = new Array('colorinput','countmode','count','size','friction','attpx','attpy','attpz','px','py','pz','accelx','accely','accelz','accelx2','accely2','accelz2','attx','atty','attz','aging','del_movement','del_brightness','rotate','brightnesstoalpha','movementtobrightness');
  
    sequencer.message('subscribe', movievalues);
    sequencer.message('subscribe', noisevalues);
    sequencer.message('subscribe', postvalues);
    sequencer.message('subscribe', threshvalues);
    sequencer.message('subscribe', blurvalues);
    sequencer.message('subscribe', inputflowvalues);
    sequencer.message('subscribe', noiseflowvalues);
    sequencer.message('subscribe', partvalues);
    sequencer.message('subscribe', blendvalues);

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

function loadbang() {

   read();

}