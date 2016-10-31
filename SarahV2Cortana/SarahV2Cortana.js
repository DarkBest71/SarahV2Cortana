exports.init = function(SARAH){
SARAH.speak('Bonjour monsieur, mon système et prèt.');
 }

  //Réalisation de SarahV2Cortana part Avatar Rousseau, alias seb03000.
 
exports.action = function(data, callback, config, SARAH) {
  
var exec = require('child_process').exec;
 
switch(data.val) {

    case "togglefull":
    var process = '%CD%/plugins/SarahV2Cortana/ahk/ToggleFullscreen.ahk';
	var Txt = new Array; 
	Txt[0] = "Mode Pleine écran activé";
	var tts = "Pleine écran activé";
	break;
	  
	case "la":
	var Txt = new Array; 
	Txt[0] = "oui monsieur, que puije pour vous";
	break;  
	  
	case "konsole":
	var process = '%CD%/plugins/SarahV2Cortana/bin/konsole.bat';
	break;
	  
    case "controlpanel":
	var process = '%CD%/plugins/SarahV2Cortana/bin/controlpanel.bat';
	break;  
	  
	case "f5": 
	var process = '%CD%/plugins/SarahV2Cortana/bin/f5.vbs'; 
	break; 
	  
	case "enter":
	process = '%CD%/plugins/SarahV2Cortana/bin/enter.vbs';
	var Txt = new Array; 
	Txt[0] = "je suis réveiller, pré a vous écouté.";
	break; 
	  
	case "runSteam":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runSteam.bat';
	var Txt = new Array; 
	Txt[0] = " Stime et en coure d'ouverture";
    break;   
	  
	case "closeSteam":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeSteam.bat';
	var Txt = new Array; 
	Txt[0] = " Stime et en coure de férmeture";
    break;  
	 
	case "runOrigin":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runOrigin.bat';
	var Txt = new Array; 
	Txt[0] = " Origin et en coure d'ouverture";
    break;
	 
	case "closeOrigin":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeOrigin.bat';
	var Txt = new Array; 
	Txt[0] = " Origin et en coure de férmeture";
    break; 
	 
	case "runSkype":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runSkype.bat';
	var Txt = new Array; 
	Txt[0] = " skipe et en coure d'ouverture";
    break;  	
	  
	case "closeSkype":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeSkype.bat';
	var Txt = new Array; 
	Txt[0] = " skipe et en coure de férmeture";
    break;  
	  
	case "runInternetExplorer":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runInternetExplorer.bat';
	var Txt = new Array; 
	Txt[0] = " internet éxploreureest en coure d'ouverture";
    break;  
	  
	case "closeInternetExplorer":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeInternetExplorer.bat';
	var Txt = new Array; 
	Txt[0] = " internet éxploreureest en coure de férmeture";
    break;  
	  
	case "runBluetooth":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runBluetooth.bat';
	var Txt = new Array; 
	Txt[0] = "Le Bloutous est en coure d'ouverture";
    break; 
	  
	case "closeBluetooth":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeBluetooth.bat';
	var Txt = new Array; 
	Txt[0] = "Le Bloutous est en coure de férmeture";
    break;  
	  
	case "runMédiacenteure":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runMédiacenteure.bat';
	var Txt = new Array; 
	Txt[0] = "Médiacenteure est en coure d'ouverture";
    break;  
	
	case "closeMédiacenteure":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeMédiacenteure.bat';
	var Txt = new Array; 
	Txt[0] = "Médiacenteure est en coure de férmeture";
    break; 
	  
	case "Fichier":
	var process = '%CD%/plugins/SarahV2Cortana/bin/Fichier.bat';
	var Txt = new Array; 
    break;
	
	case "scanne_avaste":
	var process = '%CD%/plugins/SarahV2Cortana/bin/scanne_avaste.bat';
	var Txt = new Array; 
	Txt[0] = "Avaste et en cour d'ouverture";
    break;
	
	case "Dossier":
	var process = '%CD%/plugins/SarahV2Cortana/bin/Dossier.bat';
	var Txt = new Array; 
    break;
	
	case "selectall":
	var process = '%CD%/plugins/SarahV2Cortana/bin/selectall.vbs';
    var Txt = new Array; 
	Txt[0] = "en coure de surlignement";
	break;
	
	case "cancel":
	var process = '%CD%/plugins/SarahV2Cortana/bin/cancel.vbs';
	break;
	
	case "retablir":
	var process = '%CD%/plugins/SarahV2Cortana/bin/retablir.vbs';
	break;
	
	case "save":
	var process = '%CD%/plugins/SarahV2Cortana/bin/save.vbs';
	break;
	
	case "copy":
	var process = '%CD%/plugins/SarahV2Cortana/bin/copy.vbs';
	break;
	
	case "paste":
	var process = '%CD%/plugins/SarahV2Cortana/bin/paste.vbs';
	break;
	
	case "cut":
	var process = '%CD%/plugins/SarahV2Cortana/bin/cut.vbs';
	break;
	  
	case "journale":
	var process = '%CD%/plugins/SarahV2Cortana/bin/journale.bat';
	var Txt = new Array; 
	Txt[0] = "voici les info monsieur";
	Txt[1] = "affichage des info";
	break; 
	
	case "process":
	var process = '%CD%/plugins/SarahV2Cortana/bin/process.bat';
	var Txt = new Array; 
	Txt[0] = "afichage du procéssuce en cour";
	break;
	
    case "bfm":
	var process = '%CD%/plugins/SarahV2Cortana/bin/bfm.bat';
	break;
	  
	case "ebay":
	var process = '%CD%/plugins/SarahV2Cortana/bin/ebay.bat';
	break;
	
	case "leboncoin":
	var process = '%CD%/plugins/SarahV2Cortana/bin/leboncoin.bat';
	break;
	  
    case "corbeille":
    var process = '%CD%/plugins/SarahV2Cortana/bin/corbeille.bat';
	var Txt = new Array; 
	Txt[0] = "votre corbeille et vidé.";
	Txt[1] = "vidage de votre corbeille";
	break;
	
    case "allo":
	var process = '%CD%/plugins/SarahV2Cortana/bin/allo.bat';
	break;
	
	case "lock":
	var process = '%CD%/plugins/SarahV2Cortana/bin/lock.bat';
	break;
	
	case "ToggleWindow":
    var process = '%CD%/plugins/SarahV2Cortana/ahk/ToggleWindow.ahk';
	var Txt = new Array; 
	Txt[0] = "Mode réduit activé";
	Txt[1] = "c'est réduit, monsieur";
	break;
	  
  	case "runxbmc":
 	var process = '%CD%/plugins/SarahV2Cortana/ahk/RunXBMC.ahk';
	var Txt = new Array; 
	Txt[0] = "ixbéhèmecé est en cours de lancement";
	Txt[1] = "ixbéhèmecé vas se lancé";
	break;
	  
	case "closexbmc":
	var process = '%CD%/plugins/SarahV2Cortana/ahk/CloseXBMC.ahk';
	var Txt = new Array; 
	Txt[0] = "ixbéhèmecé et en cour de fermeture";
	break;
	  
	case "runsarah":
	var process = '%CD%/plugins/SarahV2Cortana/ahk/Runsarah.ahk';
	var Txt = new Array; 
	Txt[0] = "je lance mon interface";
	Txt[1] = "interface affiché";
	break;
	  
	case "closesarah":
	var process = '%CD%/plugins/SarahV2Cortana/ahk/Closesarah.ahk';
	var Txt = new Array; 
	Txt[0] = "l'interface et en coure de fermeture";
	Txt[1] = "d'acore monsieur je ferme mon interface";
	break; 
	  	  
	case "runsarah":
	var process = '%CD%/plugins/SarahV2Cortana/bin/Runsarah.bat';
	var Txt = new Array; 
	Txt[0] = "interface en coure d'affichage";
	Txt[1] = "interface affiché";
	break;
	
	case "closesarah":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closesarah.bat';
	var Txt = new Array; 
	Txt[0] = "c'est fait monsieur";
	Txt[1] = "interface fermé";
	break;  
	  
	case "runfirefox":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runfirefox.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre firefox";
	Txt[1] = "je lance firefox";
	break;
	  
	case "closefirefox":
	var process = '%CD%/plugins/SarahV2Cortana/bin/Closefirefox.bat';
	var Txt = new Array; 
	Txt[0] = "fermeture de firefox";
	Txt[1] = "firefox fermé";
	break;
	  
	case "runshutdown":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runshutdown.bat';
	break;
	  
	case "runrestart":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runrestart.bat';
	break;
  
	case "runvlc":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runvlc.bat';
	var Txt = new Array; 
	Txt[0] = "VLC et en coure d'ouverture";
	break;
	
    case "closerunvlc":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closerunvlc.bat';
	var Txt = new Array; 
	Txt[0] = "VLC et en coure de fermeture";
	break;
	
    case "webcam":
	var process = '%CD%/plugins/SarahV2Cortana/bin/webcam.bat';
	var Txt = new Array; 
	Txt[0] = "votre webcam et en coure d'ouverture";
	break;
	
    case "closewebcam":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closewebcam.bat';
	var Txt = new Array; 
	Txt[0] = "votre webcam et en coure de fermeture";
	break;
	
	case "runPensebête":
	var process = '%CD%/plugins/SarahV2Cortana/bin/runPensebête.bat';
	var Txt = new Array; 
	Txt[0] = "votre Pence bête est en coure d'ouverture";
	break;
	
	case "closePensebête":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closePensebête.bat';
	var Txt = new Array; 
	Txt[0] = "votre Pence bête est en coure de fermeture";
	break;
	
	case "CamStudio":
	var process = '%CD%/plugins/SarahV2Cortana/bin/CamStudio.bat';
	var Txt = new Array; 
	Txt[0] = "votre enregistrement et en coure d'ouverture";
	break;
	
	case "closeCamStudio":
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeCamStudio.bat';
	var Txt = new Array; 
	Txt[0] = "votre arrêt denregistrement et en coure de fermeture";
	break;
	
	case "runnotepad":
    var process = '%CD%/plugins/SarahV2Cortana/bin/runnotepad.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre l'editeur";
	Txt[1] = "je lance notpade";
	break;
	
	case "closenotepad":
    var process = '%CD%/plugins/SarahV2Cortana/bin/closenotpad.bat';
	var Txt = new Array; 
	Txt[0] = "éditeur fermé monsieur";
	Txt[1] = "notpad fermé";
	break;
	
	case "runBlocnote":
    var process = '%CD%/plugins/SarahV2Cortana/bin/runBlocnote.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre l'editeur";
	Txt[1] = "je lance Blocnote";
	break;
	
	case "closeBlocnote":
    var process = '%CD%/plugins/SarahV2Cortana/bin/closeBlocnote.bat';
	var Txt = new Array; 
	Txt[0] = "éditeur fermé monsieur";
	Txt[1] = "Blocnote fermé";
	break;
	
	case "runreboot":
	var process = '%CD%/plugins/SarahV2Cortana/ahk/runreboot.ahk';
	break;
	  
	case "minimize":
	process = '%CD%/plugins/SarahV2Cortana/bin/minimize.vbs';
	var Txt = new Array; 
	Txt[0] = "voici le bureau";
	Txt[1] = "affichage du bureau";
	break;	  
	  
	case "plugins":
	var process = '%CD%/plugins/SarahV2Cortana/bin/plugins.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre le dossier";
	break;
	
	case "dossier":
	var process = '%CD%/plugins/SarahV2Cortana/bin/sarah.bat';
	break;
	
	case "images":
	var process = '%CD%/plugins/SarahV2Cortana/bin/images.bat'; 
	break;
	
	case "Films":
	var process = '%CD%/plugins/SarahV2Cortana/bin/Films.bat';
	break;
	
	case "documents":
	var process = '%CD%/plugins/SarahV2Cortana/bin/documents.bat';
	break;

	case "screenOff":
	process = '%CD%/plugins/SarahV2Cortana/bin/screenoff.bat';
	break;
	
	case "screenOn":
	process = '%CD%/plugins/SarahV2Cortana/bin/screenon.bat';
	break;
	  
	case "facebook":
	process = '%CD%/plugins/SarahV2Cortana/bin/facebook.bat';
	var Txt = new Array; 
	Txt[0] = "voilà facebouke";
	Txt[1] = "je vous lance tout de suis facebouke";
	break;
	
    case "forum":
	process = '%CD%/plugins/SarahV2Cortana/bin/forum.bat';
	var Txt = new Array; 
	Txt[0] = "voilà votre forum";
	Txt[1] = "je vous lance votre forum";
	break;
	   
	case "youtube":
	process = '%CD%/plugins/SarahV2Cortana/bin/youtube.bat';
	var Txt = new Array; 
	Txt[0] = "voilà youtube";
	Txt[1] = "c'est fait youtube et ouvère";
	break;
	
    case "Gmail":
	process = '%CD%/plugins/SarahV2Cortana/bin/Gmail.bat';
	var Txt = new Array; 
	Txt[0] = "voilà monsieur, affichage de votre méssageri";
	break;
	
	case "communauté":
	process = '%CD%/plugins/SarahV2Cortana/bin/communauté.bat';
	var Txt = new Array; 
	Txt[0] = "voilà monsieur, affichage de la communauté";
	break;
	
	case "Gougueule":
	process = '%CD%/plugins/SarahV2Cortana/bin/Google.bat';
	var Txt = new Array; 
	Txt[0] = "voilà Gougueule";
	Txt[1] = "c'est fait Gougueule et ouvère";
	break;
	
	case "Twitter":
	process = '%CD%/plugins/SarahV2Cortana/bin/Twitter.bat';
	break;
	
	case "store":
	process = '%CD%/plugins/SarahV2Cortana/bin/store.bat';
	break;
	
    case "pagejaune":
	process = '%CD%/plugins/SarahV2Cortana/bin/pagejaune.bat';
	break;
	
	case "emule":
	process = '%CD%/plugins/SarahV2Cortana/bin/emule.bat';
	break;
	
	case "Cdiscount":
	process = '%CD%/plugins/SarahV2Cortana/bin/Cdiscount.bat';
	break;
	
	case "wikipedia":
	process = '%CD%/plugins/SarahV2Cortana/bin/wikipedia.bat';
	break;
	
	case "restore":
	process = '%CD%/plugins/SarahV2Cortana/bin/restore.vbs';
	var Txt = new Array; 
	Txt[0] = "affichage des fenêtres";
	Txt[1] = "restoration des fenêtres en coure";
	break;
	
	case "global":
	process = '%CD%/plugins/SarahV2Cortana/bin/global.bat';
	var Txt = new Array; 
	Txt[0] = "affichage de la vue aéro";
	Txt[1] = "affichage des fenêtres en 3D";
	break;
	
	case "next":
	process = '%CD%/plugins/SarahV2Cortana/bin/next.vbs';
	var Txt = new Array; 
	Txt[0] = "suivant";
	break;
	
	case "precedent":
	process = '%CD%/plugins/SarahV2Cortana/bin/precedent.vbs';
	var Txt = new Array; 
	Txt[0] = "retour en arrière";
	Txt[1] = "précédent";
	break;
	
	case "save":
	process = '%CD%/plugins/SarahV2Cortana/bin/save.vbs';
	var Txt = new Array; 
	Txt[0] = "je sauvegarde";
	Txt[1] = "sauvegarde éffectué";
	break;
	
	case "shut":
	process = '%CD%/plugins/SarahV2Cortana/bin/shut.vbs';
	var Txt = new Array; 
	Txt[0] = "fermeture des fenêtre";
	break;
	
	case "dvdon":
	process = '%CD%/plugins/SarahV2Cortana/bin/dvdon.bat';
	var Txt = new Array; 
	Txt[0] = "lecteur ouvert";
	break;
	
	case "dvdoff":
	process = '%CD%/plugins/SarahV2Cortana/bin/dvdoff.bat';
	var Txt = new Array; 
	Txt[0] = "lecteur fermé monsieur";
	break;
	
	case "close":
	process = '%CD%/plugins/SarahV2Cortana/bin/close.vbs';
	break;
  }    

 var child = exec(process,
 function (error, stdout, stderr) {
    console.log(process);
   });
Choix = Math.floor(Math.random() * Txt.length); 
callback({'tts': Txt[Choix]});
}
 
