
set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.run "taskkill /f /im node.exe",0,true
WshShell.run "taskkill /f /im WSRMacro_kinect.exe",0,true
