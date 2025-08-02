inlets = 1;
outlets = 0;

var t = this.patcher;
var id;
//var parent = t.parentpatcher.box.varname;


function oscin(target, value) 
{
	
   var targetvalue = target.substr(target.lastIndexOf("/") + 1);
   var targetobject = target.match('xparticle'+'/'+id);
	
   if (targetobject) {

   var currenttarget = t.getnamed(targetvalue);
   currenttarget.message(value);
   }
   
}

function loadbang() {
   id = t.box.varname;
   post('module '+id+' created');
}