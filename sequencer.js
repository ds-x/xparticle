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
var playlist;
var editor;
var scenetab;
var id;
var seq_enable;

// Timer Function if Playlist is enabled and Timepoints are set

function enable(i) {

    playlist = t.getnamed('playlist');
    scenetab = t.getnamed('scenetab');
    seq_enable = i;
    
    if (i == 1) {
        playlist.message('ignoreclick', 0);
        scenetab.message('ignoreclick', 0);
        
        // trigger first entry in list and send TC
        playlist.message('send', 'tp', 3, 1);
        playlist.message('select', 1, 1);
        id = 1;
        

    } else {

        playlist.message('select', 1, 1);
        id = 1;
        playlist.message('ignoreclick', 1);
        scenetab.message('ignoreclick', 1);
    }
}

function read()
{
    editor = t.getnamed('editor');
    sequencer = t.getnamed('sequencer');
    settings = t.getnamed('settings');
    playlist = t.getnamed('playlist');
    

    var postvalues = new Array('gamma', 'volume', 'finalluminance', 'tintcolor', 'saturation', 'brightness', 'contrast', 'tintamount');
    var theshvalues = new Array('threshold','threshmode', 'preblur');
    var flowvalues = new Array('scale', 'offset','lambda','fadeup','fadedown');
    var partvalues = new Array('countmode', 'count', 'size','friction','attpx','attpy','attpz','px','py','pz','accelx','accely','accelz','attx','atty','attz','aging','del_movement','del_brightness','rotate','brightnesstoalpha','movementtobrightness');
    var values = new Array(postvalues, theshvalues, flowvalues, partvalues);
    
    sequencer.message('subscribe', values);
    
    sequencer.message('read', './sequencer.json');
    sequencer.message('getslotlist');
    sequencer.message('getslotnamelist');



}

// General Functions

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
        // playlist sends a list of 3 numbers (0 = column, 1= row, 2 = SceneNo = ID, 3 = SceneName, 4 = Tranitiontime, 5 = Timecode )
        var scene = arguments[2];
        var name =  arguments[3];
        var duration = arguments[4];
        var timepoint = arguments[5];
        
        // current ID is set to current selection
        id = arguments[2];

        if (scene >= 1) {
            // send next timepoint to position.js to compare with current time
            playlist.message('send', 'tp', 3, id+1);
            outlet(0, scene, name, duration, timepoint);
            outlet(1, scene, duration);
        }

    }

}

function changescene() {

    // scene is triggered from positions.js, when current time == tp

    if (editmode == 0 && seq_enable == 1) {
        var nextTP = id + 1;
        playlist.message('select', nextTP, nextTP);
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

function NewSceneAfter() 
{
    
    // filter to prevent add a scene if id == 0
    if (id >= 1) 
    {
        newsceneID = id + 1;
        sequencer.message('insert', newsceneID);
        sequencer.message('getslotnamelist');
        sequencer.message('renumber');
        sequencer.message('getslotlist');
        writeFiles();
    }
}

function NewSceneBefore() 
{
    // filter the problem to add a scene before ID = 1
    if (id > 1) 
    {
        sequencer.message('insert', id);
        sequencer.message('getslotnamelist');
        sequencer.message('renumber');
        sequencer.message('getslotlist');
        writeFiles();
    }
    

}

function DeleteScene() 
{
    // filter the problem to delete INIT scene = ID 1

    if (id > 1) 
    {
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
    timings.message('writeagain');
}

// init to load reqired files

function loadbang() {

   read();

}