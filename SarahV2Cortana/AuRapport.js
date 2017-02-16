var g_debug=0;
var loc=require("./customloc.js").init(__dirname);
var bf=require("./basicfunctions.js");

var GetData=function(config)
{
	var count=0;
	var fs   = require('fs');
	var content = fs.readFileSync("custom.ini",'utf8');
	var regexp  = new RegExp("\\s*name\\s*=\\s*(.*)",'i');
	var res=regexp.exec(content);
	if (res.length>0)
		loc.addDictEntry("NAME", res[1]);
	else
		loc.addDictEntry("NAME", "SARAH");
	d=new Date();
	var dt=bf.formatDate(loc, d, 5);
	loc.addDictEntry("DATE", dt);
	var tm=bf.formatDate(loc, d, 3);
	loc.addDictEntry("TIME", tm);
	for (var i in config.modules)
	  count+=1;
	loc.addDictEntry("NBPLUGIN", count);
	return loc.getLocalString("HELLO");
}

var GetModuleName=function(config)
{
	var txt="";
	var count=0;
	for (var i in config.modules)
	{
		txt+=", "+i;
		count++;
	}
	loc.addDictEntry("NBPLUGIN", count);
	return loc.getLocalString("ENUM")+txt;
}

exports.init = function(SARAH)
{
	var config=SARAH.ConfigManager.getConfig();
	var text=GetData(config);
	SARAH.speak(text);
}

exports.release = function(SARAH)
{
   loc.release();
}

var action = function(data, callback, config, SARAH)
{
	var text;
	if ((g_debug&2)!=0)
		console.log(data);
    switch (data.mode)
	{
		case "enum":
			text=GetModuleName(config);
			break;
		default:
			text=GetData(config);
			break;
	}
	callback({'tts': text});
	return 0;
}

exports.action=action;