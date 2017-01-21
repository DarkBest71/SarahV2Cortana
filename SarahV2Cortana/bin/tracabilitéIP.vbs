Option Explicit
Const Copyright = " © Avatar Rousseau ( Dark Best ) © 2017 "
If AppPrevInstance() Then
   MsgBox "ATTENTION ! Il ya une autre instance en cours d'exécution !" & VbCrLF &_
   CommandLineLike(WScript.ScriptName),VbExclamation,"ATTENTION !" & Copyright   
   WScript.Quit   
Else
   Dim strHostName,ws,MonIp,i,Tab,MsgTitre,MsgAttente,oExec,Temp,Msg,LogFile,scriptdir,HTAFile,OpenMap
   LogFile = Left(Wscript.ScriptFullName, InstrRev(Wscript.ScriptFullName, ".")) & "log"
   MsgTitre = "Recherche de votre adresse IP publique et de votre fournisseur d'accès d'internet"
   MsgAttente = "Veuillez patienter un peu. Traitement de votre demande est en cours ....."
   Set ws = CreateObject("wscript.Shell")
   Temp = ws.ExpandEnvironmentStrings("%Temp%")
   strHostName = "ip-api.com"
   If Ping(strHostName) = True Then
      Call CreateProgressBar(MsgTitre,MsgAttente)'Creation de barre de progression
      Call LancerProgressBar()'Lancement de la barre de progression
      MonIp = Ip_Publique()
      Call Pause(10)
      Call FermerProgressBar()
      Tab = Split(Infos(MonIp),",")
      Msg = Now() & vbCrlf & "La connexion à Internet est Ok" & vbCrlf &_
      "Votre adresse IP Publique est : " & MonIp & vbCrlf &_
      "Le pays est : " & Tab(1) & vbCrlf &_
      "Le code pays est : "& Tab(2) & vbCrlf &_
      "Le fournisseur d'accès internet est : "& Tab(10)
      Call WriteLog(Msg)
      MsgBox Msg,VbInformation,strHostName & Copyright
      ws.run "http://ip-api.com/#" & MonIp
      Call Parler("Hackoo vous salue, et il vous informe que votre adresse IP Publique est : " & MonIp)
      Call Parler("Le pays et : " & Tab(1))
      Call Parler("Le code pays et : "& Tab(2))
      Call Parler("Le fournisseur d'internet et : "& Tab(10))
      HTAFile = scriptdir & MonIp & ".hta"
      Call GetData("https://maps.yahoo.com/",HTAFile)
      Call Write2HTA(HTAFile)
      ws.run DblQuote(LogFile)
      scriptdir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName) & "\"
      OpenMap = ws.run(DblQuote(HTAFile),0,False)
   end if
End If
'*****************************************************************************************
Function Ping(strHostName)
   Dim colPingResults,objPingResult,strQuery,MyLoop
   MyLoop = True
   While MyLoop = True
      strQuery = "SELECT * FROM Win32_PingStatus WHERE Address = '" & strHostName & "'"
      Set colPingResults = GetObject("winmgmts:root\cimv2").ExecQuery(strQuery)
      For Each objPingResult In colPingResults
         If Not IsObject(objPingResult) Then
            Ping = False
         Else
            If objPingResult.StatusCode = 0 Then
               MyLoop = False
               Ping = True
               Exit Function
            Else
               Ping = False
               Call NotConnection()
               MsgBox "La connexion à Internet est NO Ok",VbCritical,strHostName & Copyright
            End If
         End If
      Next
      Call Pause(10)
   Wend   
End Function
'*****************************************************************************************
Function Ip_Publique()
   Dim URL,ie,objFSO,Data,OutPut,objRegex,Match,Matches
   URL = "http://monip.org"
   Set ie = CreateObject("InternetExplorer.Application")
   Set objFSO = CreateObject("Scripting.FileSystemObject")
   ie.Navigate(URL)
   ie.Visible=False
   DO WHILE ie.busy
      wscript.Sleep 100
   Loop
   Data = ie.document.documentElement.innertext
   Set objRegex = new RegExp
   objRegex.Pattern = "\b([0-9]{1,3}\.){3}[0-9]{1,3}\b"
   objRegex.Global = False
   objRegex.IgnoreCase = True
   Set Matches = objRegex.Execute(Data)
   For Each Match in Matches   
      Ip_Publique = Match.Value
   Next
   ie.Quit
   Set ie = Nothing   
End Function
'*****************************************************************************************
Function AppPrevInstance()   
   With GetObject("winmgmts:" & "{impersonationLevel=impersonate}!\\.\root\cimv2")   
      With .ExecQuery("SELECT * FROM Win32_Process WHERE CommandLine LIKE " & CommandLineLike(WScript.ScriptFullName) & _
         " AND CommandLine LIKE '%WScript%' OR CommandLine LIKE '%cscript%'")   
         AppPrevInstance = (.Count > 1)   
      End With   
   End With   
End Function   
'*****************************************************************************************
Function CommandLineLike(ProcessPath)   
   ProcessPath = Replace(ProcessPath, "\", "\\")   
   CommandLineLike = "'%" & ProcessPath & "%'"   
End Function
'*****************************************************************************************
Sub Parler(Message)
   Dim Sound
   Set Sound = CreateObject("WMPlayer.OCX.7")
   Sound.URL = "http://translate.google.com/translate_tts?tl=fr&q=" & Message
   Sound.Controls.play
   Do while Sound.currentmedia.duration = 0
      Wscript.Sleep 100
   loop
   Wscript.Sleep(int(Sound.currentmedia.duration)+1)*1000
End Sub
'*****************************************************************************************
Function Infos(IP)
   Dim URL,ie,objFSO,Data,OutPut,objRegex,Match,Matches
   URL = "http://ip-api.com/csv/" & IP
   Set ie = CreateObject("InternetExplorer.Application")
   Set objFSO = CreateObject("Scripting.FileSystemObject")
   ie.Navigate(URL)
   ie.Visible=False
   DO WHILE ie.busy
      wscript.Sleep 100
   Loop
   Data = ie.document.documentElement.innertext
   Infos = Data
   ie.Quit
   Set ie = Nothing   
End Function
'*****************************************************************************************
Sub CreateProgressBar(Titre,MsgAttente)
   Dim ws,fso,f,f2,ts,ts2,Ligne,i,fread,LireTout,NbLigneTotal,Temp,PathOutPutHTML,fhta,oExec
   Set ws = CreateObject("wscript.Shell")
   Set fso = CreateObject("Scripting.FileSystemObject")
   Temp = WS.ExpandEnvironmentStrings("%Temp%")
   PathOutPutHTML = Temp & "\Barre.hta"
   Set fhta = fso.OpenTextFile(PathOutPutHTML,2,True)
   fhta.WriteLine "<HTML>"
   fhta.WriteLine "<HEAD>"
   fhta.WriteLine "<Title>  " & Titre & "</Title>"
   fhta.WriteLine "<HTA:APPLICATION"
   fhta.WriteLine "ICON = ""magnify.exe"" "
   fhta.WriteLine "BORDER=""THIN"" "
   fhta.WriteLine "INNERBORDER=""NO"" "
   fhta.WriteLine "MAXIMIZEBUTTON=""NO"" "
   fhta.WriteLine "MINIMIZEBUTTON=""NO"" "
   fhta.WriteLine "SCROLL=""NO"" "
   fhta.WriteLine "SYSMENU=""NO"" "
   fhta.WriteLine "SELECTION=""NO"" "
   fhta.WriteLine "SINGLEINSTANCE=""YES"">"
   fhta.WriteLine "</HEAD>"
   fhta.WriteLine "<BODY text=""white""><CENTER>"
   fhta.WriteLine "<marquee DIRECTION=""LEFT"" SCROLLAMOUNT=""3"" BEHAVIOR=ALTERNATE><font face=""Comic sans MS"">" & MsgAttente &"</font></marquee>"
   fhta.WriteLine "<br><img src=""data:image/gif;base64,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"" />"
   fhta.WriteLine "</CENTER></BODY></HTML>"
   fhta.WriteLine "<SCRIPT LANGUAGE=""VBScript""> "
   fhta.WriteLine "Set ws = CreateObject(""wscript.Shell"")"
   fhta.WriteLine "Temp = WS.ExpandEnvironmentStrings(""%Temp%"")"
   fhta.WriteLine "Sub window_onload()"
   fhta.WriteLine "    CenterWindow 500,100"
   fhta.WriteLine "    Self.document.bgColor = ""DarkOrange"" "
   fhta.WriteLine " End Sub"
   fhta.WriteLine " Sub CenterWindow(x,y)"
   fhta.WriteLine "    Dim iLeft,itop"
   fhta.WriteLine "    window.resizeTo x,y"
   fhta.WriteLine "    iLeft = window.screen.availWidth/2 - x/2"
   fhta.WriteLine "    itop = window.screen.availHeight/2 - y/2"
   fhta.WriteLine "    window.moveTo ileft,itop"
   fhta.WriteLine "End Sub"
   fhta.WriteLine "</script>"
   fhta.close
End Sub
'**********************************************************************************************
Sub LancerProgressBar()
   Set oExec = Ws.Exec("mshta.exe " & Temp & "\Barre.hta")
End Sub
'**********************************************************************************************
Sub FermerProgressBar()
   oExec.Terminate
End Sub
'**********************************************************************************************
Sub Pause(sec)
   Wscript.Sleep(sec*1000)
End Sub
'**********************************************************************************************
Sub NotConnection()
Dim Voice
Set Voice = CreateObject("SAPI.SpVoice")
Voice.speak "You are not connected to internet !"
End Sub
'**********************************************************************************************
Sub WriteLog(strText)
Dim fs,ts,LogFile
Const ForAppending = 8
    LogFile = Left(Wscript.ScriptFullName, InstrRev(Wscript.ScriptFullName, ".")) & "log"
   Set fs = CreateObject("Scripting.FileSystemObject")
   if fs.FileExists(LogFile) Then
       fs.DeleteFile LogFile
    end if
   Set ts = fs.OpenTextFile(LogFile,ForAppending,True)
   ts.WriteLine strText
   ts.Close
End Sub
'**********************************************************************************************
Function DblQuote(Str)
   DblQuote = Chr(34) & Str & Chr(34)
End Function
'**********************************************************************************************
Sub GetData(URL,Save2File)
Dim File,BS,ws
On Error Resume Next
 Set File = CreateObject("MSXML2.ServerXMLHTTP")
 File.Open "GET",URL, False
 'This is IE 8 headers
 File.setRequestHeader "User-Agent", "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.0; Trident/4.0; SLCC1; .NET CLR 2.0.50727; Media Center PC 5.0; .NET CLR 1.1.4322; .NET CLR 3.5.30729; .NET CLR 3.0.30618; .NET4.0C; .NET4.0E; BCD2000; BCD2000)"
 File.Send
 If err.number <> 0 then
    line =""
    Line  = Line &  vbcrlf & ""
    Line  = Line &  vbcrlf & "Error getting file"
    Line  = Line &  vbcrlf & "=================="
    Line  = Line &  vbcrlf & ""
    Line  = Line &  vbcrlf & "Error " & err.number & "(0x" & hex(err.number) & ") " & err.description
    Line  = Line &  vbcrlf & "Source " & err.source
    Line  = Line &  vbcrlf & ""
    Line  = Line &  vbcrlf & "HTTP Error " & File.Status & " " & File.StatusText
    Line  = Line &  vbcrlf &  File.getAllResponseHeaders
    wscript.echo Line
    Err.clear
    wscript.quit
 End If
 
 Set BS = CreateObject("ADODB.Stream")
 Set ws = CreateObject("wscript.Shell")
 BS.type = 1
 BS.open
 BS.Write File.ResponseBody
 BS.SaveToFile Save2File, 2
 End Sub
'**********************************************************************************************
 Sub Write2HTA(HTAFile)
Dim fs,ts
Const ForAppending = 8
   Set fs = CreateObject("Scripting.FileSystemObject")
   if fs.FileExists(HTAFile) Then
       Set ts = fs.OpenTextFile(HTAFile,ForAppending,True)
   ts.WriteLine "<HTA:APPLICATION WINDOWSTATE=""maximize"" ICON = ""magnify.exe""/>"
   ts.Close
    end if
End Sub
 '**********************************************************************************************