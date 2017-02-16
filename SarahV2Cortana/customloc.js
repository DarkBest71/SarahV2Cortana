/////////////////////////////////////////////
/*
  Localisation and dictionnary lib
  Author:Alban Vidal-Naquet
  Date: 08/11/2013
*/

/////////////////////////////////////////////
/* TODO
  RegExp filter on variable : catch only word between %word%
  Finish functions Load/SavePref and Load/SaveDict
*/
const gs_separator="#";

var g_language="fr";
var g_def=new Array();
var g_listLocFile=new Array();
var g_mapDictGlobal=new Array();
var g_globalname="GLOBAL";

/////////////////////////////////////////////
/* Intilialize
   -Load the localisation file (in current dir, the file "localisation_{language}.loc"
   -Initialize the local dictionnary
   -Load the last dictionnary
   -Load the user prefs for localisation string
*/
var init=function(dirname)
{
  if (dirname in g_def)
    return g_def[dirname];
  else
  {
	var fs = require('fs');
	var file=dirname+"\\localisation_"+g_language+".loc";
	var pos=dirname.lastIndexOf("\\");
	var modulename="";
	if (pos==-1) pos=dirname.lastIndexOf("/");
    g_def[dirname]={};
	// Declare variables
	g_def[dirname].m_mapDictLocal=new Array();
	g_def[dirname].m_strLocal=new Array();
	modulename=dirname.substr(pos+1, 99).toUpperCase();
	g_def[dirname].modulename=modulename;
	// Declare functions
	g_def[dirname].release=release_l;
	g_def[dirname].addLocalString=addLocalString;
	g_def[dirname].getValue=getValue;
	g_def[dirname].setValue=setValue;
	g_def[dirname].addDictEntry=addDictEntry;
	g_def[dirname].addDictGlobalEntry=addDictGlobalEntry;
	g_def[dirname].removeDictEntry=removeDictEntry;
	
	g_def[dirname].resetDict=resetDict;
	g_def[dirname].removeDictGlobalEntry=removeDictGlobalEntry;
	g_def[dirname].findLocalString=findLocalString;
	g_def[dirname].completeLocalString=completeLocalString;
	g_def[dirname].getLocalString=getLocalString;
	g_def[dirname].getLocalStringAndSplit=getLocalStringAndSplit;
	g_def[dirname].getLocalStringArray=getLocalStringArray;
	g_def[dirname].getLocalStringArraySize=getLocalStringArraySize;
	g_def[dirname].debug=debug_l;
	g_listLocFile[modulename]=file;

	var count=0;
	fs.readFileSync(file).toString().split("\n").forEach(function(line)
	{
	  if (line!="")
	  {
		var v=line.split(gs_separator);
		if (v.length!=2)
		  console.log("Error at line "+count+" in file "+ file);
		else
		{
		  if (v[1].indexOf("\r")!=-1)
			  g_def[dirname].m_strLocal[v[0]]=v[1].substr(0,v[1].length-1);
		  else
			  g_def[dirname].m_strLocal[v[0]]=v[1];
		}
	  }
	  count++;
	});
	//console.log(g_def[dirname].m_strLocal);
	loadDict(modulename);
	loadPref(modulename);
	return g_def[dirname];
  }
}

/////////////////////////////////////////////
/* Release */
var release_l=function()
{
	saveDict(this.modulename);
	savePref(this.modulename);
	delete this.m_mapDictLocal;
	delete this.m_strLocal;
	delete this;
	return 0;
}

/////////////////////////////////////////////
/* Global Release */
var release=function()
{
	for (var k in g_def)
	{
		if (typeof g_def[k]!=="undefined")
			g_def[k].release();
	}
	delete m_mapDictGlobal;
	return 0;
}

/////////////////////////////////////////////
/* AddLocalString: 
     Add a local string with given ID
*/
var addLocalString=function(ID, string)
{
	this.m_strLocal[""+ID+""]=string;
	return 0;
}

/////////////////////////////////////////////
/* findLocalString
      Find a local string with the given ID
*/
var findLocalString=function(ID)
{
	if (ID in this.m_strLocal)
		return this.m_strLocal[ID];
    console.log(__dirname__+"customloc.js: cannot found ID '"+ID+"'");
	return "";
}

/////////////////////////////////////////////
/* completeLocalString
      parse str and find all variable and replace them by
	  dictionnary values
*/
var completeLocalString=function(str)
{
	var txtfinal=str;
	var re=new RegExp("(%[^%]*%)","g");
	var res=re.exec(str);
	while (res!=null)
	{  
		txtfinal=txtfinal.replace(res[0], this.getValue(res[0]));
		res=re.exec(str);
	}
	return txtfinal;
}

/////////////////////////////////////////////
/* getLocalString
      find the local string with given ID,
	  then parse it and find all variable and replace them by
	  current values
*/
var getLocalString=function(ID)
{
	return this.completeLocalString(this.findLocalString(ID));
}

/////////////////////////////////////////////
/* getLocalStringAndSplit
      find the local string with given ID,
	  then split string as array 
*/
var getLocalStringAndSplit=function(ID, code)
{
    if (typeof code==="undefined")
	  code="~";
	var txt=this.getLocalString(ID);
	return txt.split(code);
}

/////////////////////////////////////////////
/* getLocalStringArray
      find the local string with given ID,
	  then split string as array and return the string index
*/
var getLocalStringArray=function(ID, index, code)
{
	var marray=this.getLocalStringAndSplit(ID, code);
	if (index<marray.length)
	  return marray[index];
	return "";
}

/////////////////////////////////////////////
/* getLocalStringArraySize
		return the string array size
*/
var getLocalStringArraySize=function(ID, code)
{
    if (typeof code==="undefined")
	  code="~";
	var txt=this.getLocalString(ID);
	var pos=0;
	var count=0;
	pos=txt.indexOf(code,pos);
	while (pos!=-1)
	{
	  pos=txt.indexOf(code, pos+1);
	  count++;
	}
	return count+1;
}


/////////////////////////////////////////////
/* getValue
		Return the associate varName value
*/
var getValue=function(varName)
{
	// Search first in local files, then in global
	if (varName in this.m_mapDictLocal)
		if (typeof this.m_mapDictLocal[varName].get=="function")
			return this.m_mapDictLocal[varName].get();
		else
			return this.m_mapDictLocal[varName].get;
	else if (varName in g_mapDictGlobal)
		if (typeof g_mapDictGlobal[varName].get=="function")
			return g_mapDictGlobal[varName].get();
		else
			return g_mapDictGlobal[varName].get;
	return varName;
}

/////////////////////////////////////////////
/* setValue
		Set the associate varName value
*/
var setValue=function(varName, value)
{
	// Search first in local files, then in global
	if (varName in this.m_mapDictLocal)
	{
		if (typeof this.m_mapDictLocal[varName].set=="function")
			return this.m_mapDictLocal[varName].set(value);
		return 0;
	}
	else if (varName in g_mapDictGlobal)
	{
		if (typeof g_mapDictGlobal[varName].set=="function")
			return g_mapDictGlobal[varName].set(value);
		return 0;
	}
	return -1;
}

/////////////////////////////////////////////
/* loadDict
		Will load the last saved value (used after a launch to retrieve last values)
*/
var loadDict=function(modulename)
{
	return 0;
}

/////////////////////////////////////////////
/* saveDict
		Will save the last value
*/
var saveDict=function(modulename)
{
	return 0;
}

/////////////////////////////////////////////
/* loadPref
		Will load overloaded localisation setted by user
*/
var loadPref=function(modulename)
{
	return 0;
}

/////////////////////////////////////////////
/* savePref
		Will save overloaded localisation setted by user
*/
var savePref=function(modulename)
{
	return 0;
}

/////////////////////////////////////////////
/* addDictEntry
      Add a varName with 2 accessors get/set function to local dictionnary
*/
var addDictEntry=function(varName, fctget, fctset)
{
	var key="%"+varName+"%";
	if (typeof fctget==="undefined")
		fctget=function(){return "";};
	if (typeof fctset==="undefined")
		fctset=function(value){};
	this.m_mapDictLocal[key]={ "get": fctget, "set": fctset };
	return 0;
}

/////////////////////////////////////////////
/* addDictEntry
      Add a varName with 2 accessors get/set function to global dictionnary
*/
var addDictGlobalEntry=function(varName, fctget, fctset)
{
    var mn=this.modulename;
	if (typeof fctget==="undefined")
		fctget=function(){return "";};
	if (typeof fctset==="undefined")
		fctset=function(value){};
	if (typeof mn==="undefined")
		mn=g_globalname;
	g_mapDictGlobal["%"+mn+gs_separator+varName+"%"]={ "get": fctget, "set":fctset };
	return 0;
}

/////////////////////////////////////////////
/* removeDictEntry
      Remove a varName 
*/
var removeDictEntry=function(varName)
{
	var key="%"+varName+"%";
	if (key in this.m_mapDictLocal)
	{
		delete this.m_mapDictLocal[key];
		return 0;
	}
	return -1;
}

/////////////////////////////////////////////
/* resetDict
      Reset all local Dict
*/
var resetDict=function()
{
  this.m_mapDictLocal=new Array();
  return 0;
}

/////////////////////////////////////////////
/* removeDictEntry
      Remove a varName 
*/
var removeDictGlobalEntry=function(varName)
{
	var key="%"+varName+"%";
	if (key in g_mapDictGlobal)
	{
		delete g_mapDictGlobal[key];
		return 0;
	}
	return -1;
}

/////////////////////////////////////////////
/* debug_l
	 Debug local
     Show variables content
 */
function debug_l()
{
	for (var varName in this.m_mapDictLocal) 
		console.log("  LOCAL var:"+varName+" get:"+this.m_mapDictLocal[varName].get+" set:"+this.m_mapDictLocal[varName].set);
	for (var ID in this.m_strLocal) 
		console.log("  STRING ID:"+ID+" VALUE:"+this.m_strLocal[ID]);
}

/////////////////////////////////////////////
/* debug
	 Debug global
     Show variables content
 */
function debug()
{
	for (var k in g_def)
	{
		//console.log(g_def[k]);
		console.log("********Showing " + g_def[k].modulename + "*********");
		g_def[k].debug();
	}
	for (var varName in g_mapDictGlobal) 
	  console.log("GLOBAL var:"+varName+" get:"+g_mapDictGlobal[varName].get+" set:"+g_mapDictGlobal[varName].set);
}

/////////////////////////////////////////////
/* test
      test and example function
*/
var test=function()
{
	// Plugin must always create a global variable and call init function with parameters '__dirname':
	// var loc=require("customloc.js").init(__dirname);
	// But for this example we don't need to include customloc.js cause we are already in
	var loc=init("c:\\Esther\\plugins\\MonProjet");
	// By default, customloc.js will load in memory the text file "c:\Esther\plugins\MonProjet\localisation_{default_language].loc".
	// This text file must contains a list of ID and string separate by #
	// For example the file c:\Esther\plugins\MonProjet\localisation_fr.loc can contains:
	//   TEXT1#Je suis le texte TEXT1
	//   TEXT2#Je suis le texte TEXT2
	//   TEXT3#Je suis le texte TEXT3 et je contiens une variable '%VARIABLE1%'
	//   TEXT3b#Je suis le texte TEXT3b et je contiens une variable '%VARIABLE2%'
	// To get the TEXT1 you can use:
	loc.getLocalString("TEXT1"); // Will return "Je suis le TEXT1"
	// Or
	loc.getLocalString("TEXT3"); // Will return "Je suis le TEXT3 et je contiens une variable '%VARIABLE1%'"
	
	// Localisation can fill the VARIABLE1 content. You have to add before 'loc.getLocalString("TEXT3");' the code:
	var variable1="voila"
	loc.addDictEntry("VARIABLE1", function(){return variable1;}, function(value){variable1=value;}); // The two functions are the get and set function (the set function will be use in futur version)
	loc.getLocalString("TEXT3"); // Will call the above get function to fill the variable VARIABLE1 and will return "Je suis le TEXT3 et je contiens une variable 'voila'"
	// Of course you can put as much as you want variables in the local string, all will be filled by their values.
	
	// You can define 'static' variable by using also:
	loc.addDictEntry("VARIABLE2", variable1); // VARIABLE1 will always be "voila" (content of this variable when calling addDictEntry) even if variable1 content change after this line
	variable1="titi";
	loc.getLocalString("TEXT3b"); // Will return "Je suis le TEXT3b et je contiens une variable 'voila'" 
	// But :
	loc.getLocalString("TEXT3"); // Will return "Je suis le TEXT3 et je contiens une variable 'titi'"
	
	// You can also use direct value in addDictEntry:
	loc.addDictEntry("VARIABLE1", "voila");
	
	// You can also share the content of a variable with other plugins by coding:
	loc.addDictGlobalEntry("MYGLOBALVAR", variable1);
	// or 
	loc.addDictGlobalEntry("MYGLOBALVAR", function(){return variable1;}, 0); // No function 'set' defined in this example
	
	// Then, another plugin can use your variable MYGLOBALVAR by using the string in localisation_[default_language].loc: 
	//   TEST1#Je veux afficher '%MONPROJET#MYGLOBALVAR%'
	loc.getLocalString("TEST1"); // Will return "Je veux afficher 'titi'"
	
	// You can remove dict entry:
	loc.removeDictEntry("VARIABLE1");
	loc.removeGlobalDictEntry("MYGLOBALVAR");
	
	loc.release();
}
	
function unittest()
{
	var var1=10;
	var var2=20;
	var var3=31;
	var loc=init("c:\\Esther\\plugins\\Chifoumi");
	loc.addLocalString("TEST1","This is a local dict test A1=%A1% and A2=%A2%");
	loc.addLocalString("TEST2","This is a global dict test CHIFOUMI#A3=%CHIFOUMI#A3% and A1=%A1%");
	var1=14;
	loc.addDictEntry("A1", function(){return var1;}, function(val){return 0;});
	loc.addDictEntry("A2", function(){return var2;}, function(val){return 0;});
	loc.addDictGlobalEntry("A3", function(){return var3;}, function(val){return 0;});
	addDictGlobalEntry("A4", -100, 0);
	var2--;
	console.log(loc.getLocalString("TEST1"));
	var1++;
	console.log(loc.getLocalString("TEST2"));
	debug();
	loc.release();
	release();
	return 0;
}

/////////////////////////////////////////////
/* EXPORT FUNCTION */
exports.init=init;
exports.release=release;
exports.addDictGlobalEntry=addDictGlobalEntry;
exports.removeDictGlobalEntry=removeDictGlobalEntry;
exports.debug=debug;
exports.test=test;
/*
exports.addLocalString=addLocalString;
exports.getValue=getValue;
exports.setValue=setValue;
exports.findLocalString=findLocalString_g;
exports.getLocalString=getLocalString_g;
exports.completeLocalString=completeLocalString_g;
exports.addDictEntry=addDictEntry;
exports.removeDictEntry=removeDictEntry;
exports.resetDict=resetDict;
exports.getLocalStringAndSplit=getLocalStringAndSplit;
exports.getLocalStringArray=getLocalStringArray;
exports.getLocalStringArraySize=getLocalStringArraySize;
*/



