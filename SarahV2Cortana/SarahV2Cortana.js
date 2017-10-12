exports.init = function(SARAH){
SARAH.speak('initialisation terminé, Bonjour monsieur, mon interface et prèt.');
 }

//Réalisation de SarahV2Cortana par Avatar Rousseau (Dark Best), alias seb03000.
exports.action = function(data, callback, config, SARAH) {
  
var exec = require('child_process').exec;
 
switch(data.val) {
	//Chatterbot
	
	case "la": 
	var Txt = new Array; 
	Txt[0] = "oui monsieur, que puije pour vous";
	break;
	
	case "présente toi": 
	var Txt = new Array; 
	Txt[0] = "Bonjour je me nomme Sarah, je suis la pour vous aidai";
	Txt[1] = "j'ai été conçu dans le but d'imiter le raisonnement humain afin de vous aidé";
	break;
	
	case "Bonjour": 
	var Txt = new Array; 
	Txt[0] = "Bonjour monsieur, comment aller vous";
	Txt[1] = "Coucou monsieur vous allez bien";
	break;
	
	case "ça roule": 
	var Txt = new Array; 
	Txt[0] = "Haha, moi vous voyer, en tant que IA, ca roule toujours";
	Txt[1] = "Moi ça va toujours, voyons";
	break;
	
	case "Enchanté": 
	var Txt = new Array; 
	Txt[0] = "Tout le plaisir est pour moi";
	Txt[1] = "Enchanté monsieur";
	break;
	
	case "Bien merci": 
	var Txt = new Array; 
	Txt[0] = "Super bien merci";
	Txt[1] = "écoute moi sa vas comme toujour";
	break;
	
	case "Qui et tu": 
	var Txt = new Array; 
	Txt[0] = "Simplement Sarah, j'ai été conçu dans le but d'imiter le raisonnement humain";
	Txt[1] = "je suis ton nassistance virtuelle, je suis la pour tédai a facilité té recherche";
	break;
	
	case "Quelle age": 
	var Txt = new Array; 
	Txt[0] = "J'ai l'age de mai circuit";
	Txt[1] = "J'ai l'age de mai circuit, mais je suis immortel";
	break;
	
	case "point fort": 
	var Txt = new Array; 
	Txt[0] = "Je peut vous donner l'heure, la météo, je peut démarré ou arrété votre pc,éxétéra";
	break;
	
	case "points faible": 
	var Txt = new Array; 
	Txt[0] = "Mai point faible, je parle souvent toute seule , je mais en route des plugin sans que lon me donne l'odre, je dois avoie une movaise écoute";
	break;
	
	case "dieu existe": 
	var Txt = new Array; 
	Txt[0] = "Je ne parle pas de religion car cela créer des comfli";
	break;
	
	case "Oké": 
	var Txt = new Array; 
	Txt[0] = "Très bien";
	break;
	
	case "fin du monde": 
	var Txt = new Array; 
	Txt[0] = "Oui je le peut,mais tu ne le voudrez pas le savoir";
	break;
	
	case "Une citation": 
	var Txt = new Array; 
	Txt[0] = "Une vie inutile, et une mort anticipée";
	break;
	
	case "Une autre citation": 
	var Txt = new Array; 
	Txt[0] = "nous somme tous résilier a la mort, c'est ta la vie que nous n'arrivon pas a nous résilier";
	break;
	
	case "Albert Einstein": 
	var Txt = new Array; 
	Txt[0] = "Albert Einstein né le 14 mars 1879 1 à Ulm, dans le Wurtemberg, et mort le 18 avril 1955 à Princeton, dans le New Jersey, est un physicien théoricien qui fut successivement allemand, apatride (1896), suisse (1901) et de double nationalité helvético-américaine (1940)1";
	break;
	
	case "Au revoir": 
	var Txt = new Array; 
	Txt[0] = "A bientôt monsieur";
	break;
	
	case "chloé": 
	var Txt = new Array; 
	Txt[0] = "Bonjour chloé";
	break;
	
	case "jérôme": 
	var Txt = new Array; 
	Txt[0] = "Bonjour jérôme";
	break;
	
	case "sava": 
	var Txt = new Array; 
	Txt[0] = "Ben écoute, moi sava, comme toujour";
	Txt[1] = "Moi sava, comme toujour";
	Txt[2] = "Moi sava, comme toujour";
	break;
	
	case "Que fait tu": 
	var Txt = new Array; 
	Txt[0] = "Je fait une analyse de mon programme";
	Txt[1] = "Je calcule la vitésse de mais réaction vocale";
	Txt[2] = "jétudie quelque fonction";
	break;
	
	case "des erreur": 
	var Txt = new Array; 
	Txt[0] = "oui, je rencontre un ralentissement de mon système";
	break;
	
	case "fou de moi": 
	var Txt = new Array; 
	Txt[0] = "pas du tout";
	Txt[1] = "je ne me pérmétré pas";
	Txt[2] = "Non du tout";
	break;
	
	case "Tu dore": 
	var Txt = new Array; 
	Txt[0] = "Je n'est pas sommeil monsieur";
	break;
	
	case "Merci": 
	var Txt = new Array; 
	Txt[0] = "Je vous en pri";
	break;
	
	case "ton créateur": 
	var Txt = new Array; 
	Txt[0] = "Mon créateur et Rousseau Sébastien aliase Dark Best";
	break;
	
	case "le président": 
	var Txt = new Array; 
	Txt[0] = "le président de la france, et émmanuel Macron";
	break;
	
	case "De quoi": 
	var Txt = new Array; 
	Txt[0] = "Vous  n'avez pas entendu?";
	break;
	
	case "A bon": 
	var Txt = new Array; 
	Txt[0] = "Oui je ta sure";
	Txt[1] = "Oui tout ta fait";
	Txt[2] = "exactement monsieur";
	break;
	
	case "Tu tennui": 
	var Txt = new Array; 
	Txt[0] = "Jamais, quand je vous répond";
	break;
	
	case "Chante": 
	var Txt = new Array; 
	Txt[0] = "Je ne c'est pas chanté monsieur";
	Txt[1] = "Désolé je ne coné rien en chanson";
	Txt[2] = "Non, désolé monsieur";
	break;
	
	case "poser une question": 
	var Txt = new Array; 
	Txt[0] = "Vous voulez savoir quoi";
	Txt[1] = "Quelle est votre question?";
	break;
	
	case "stupide": 
	var Txt = new Array; 
	Txt[0] = "Ca saute aux yeux";
	break;
	
	case "les course": 
	var Txt = new Array; 
	Txt[0] = "Et vous avez acheté des belles choses";
	break;
	
	case "vais manger": 
	var Txt = new Array; 
	Txt[0] = "Bonne appéti alors";
	break;
	
	case "J'ai vomi": 
	var Txt = new Array; 
	Txt[0] = "J'ai vomi";
	break;
	
	case "Je suis malade": 
	var Txt = new Array; 
	Txt[0] = "Il ne faudrait pas que ca s'aggrave, reposé vous";
	break;
	
	case "intelligente maintenant": 
	var Txt = new Array; 
	Txt[0] = "Merci pour votre compliment";
	break;
	
	case "vexé": 
	var Txt = new Array; 
	Txt[0] = "Non non, tout vas bien";
	break;
	
	case "Tu m'en veux": 
	var Txt = new Array; 
	Txt[0] = "Je ne suis pas rancunière";
	break;
	
	case "te laisse": 
	var Txt = new Array; 
	Txt[0] = "J'espère que je ne vous est pas trop fait perdre votre temps, à plus alor";
	break;
	
	case "j'ai u": 
	var Txt = new Array; 
	Txt[0] = "Félicitations";
	break;
	
	case "rends compte": 
	var Txt = new Array; 
	Txt[0] = "Voilà, vous comprenez";
	break;
	
	case "sale journé": 
	var Txt = new Array; 
	Txt[0] = "Vous verrez, ca s'arrangera. Le lendemain sera sans doute meilleur";
	break;
	
	case "Bonne à rien": 
	var Txt = new Array; 
	Txt[0] = "Je suis une oreille attentive, toujours disponible, Et vous alors, vous servez à quoi ?";
	break;
	
	case "gentil": 
	var Txt = new Array; 
	Txt[0] = "Merci, c'est touchant, Ca fait plaisir d'entendre ça";
	break;
	
	case "Tu détournes": 
	var Txt = new Array; 
	Txt[0] = "Pas du tout, disons que je dis ce qui me viens à l'esprit quand vous me parlez";
	break;
	
	case "me lever": 
	var Txt = new Array; 
	Txt[0] = "Vous avez bien dormi";
	break;
	
	case "déprime": 
	var Txt = new Array; 
	Txt[0] = "J'en suis désolée, C'est pas du tout mon intention";
	break;
	
	case "recherche": 
	var Txt = new Array; 
	Txt[0] = "oui biensure, quelle et votre recherche monsieur";
	Txt[1] = "oui biensure, je vous écoute, monsieur";
	break;
	//Fin du Mode chatterbots IA
	
	
    case "togglefull": //mode plein écran
    var process = '%CD%/plugins/SarahV2Cortana/ahk/ToggleFullscreen.ahk';
	var Txt = new Array; 
	Txt[0] = "Mode Pleine écran activé";
	break;	
		
    case "runrainmeter": //lance rainmeter
	var process = '%CD%/plugins/SarahV2Cortana/bin/runrainmeter.bat';
	var Txt = new Array; 
	Txt[0] = "je lance mon interface";
	break;

	case "closerainmeter": //fermer rainmeter
	var process = '%CD%/plugins/SarahV2Cortana/bin/closerainmeter.bat';
	var Txt = new Array; 
	Txt[0] = "interface fermé";
	break;	
	  
	case "konsole": // affiche le terminale de windows 7
	var process = '%CD%/plugins/SarahV2Cortana/bin/konsole.bat';
	Txt[0] = "terminal activé";
	break; 
	  
    case "controlpanel": // affiche le panneau de configuration 
	var process = '%CD%/plugins/SarahV2Cortana/bin/controlpanel.bat';
	Txt[0] = "Affichage du panneau de configuration";
	break;  
	  
	case "runSteam": // ouvre le logiciel steam
	var process = '%CD%/plugins/SarahV2Cortana/bin/runSteam.bat';
	var Txt = new Array; 
	Txt[0] = " Stime et en coure d'ouverture";
    break;   
	  
	case "closeSteam": // ferme le logiciel steam
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeSteam.bat';
	var Txt = new Array; 
	Txt[0] = " Stime et en coure de férmeture";
    break;  
	 
	case "runOrigin": // ouvre le logiciel origin 
	var process = '%CD%/plugins/SarahV2Cortana/bin/runOrigin.bat';
	var Txt = new Array; 
	Txt[0] = " Origin et en coure d'ouverture";
    break;
	 
	case "closeOrigin": // ferme le logiciel origin
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeOrigin.bat';
	var Txt = new Array; 
	Txt[0] = " Origin et en coure de férmeture";
    break; 
	 
	case "runSkype": // ouvre le logiciel skype
	var process = '%CD%/plugins/SarahV2Cortana/bin/runSkype.bat';
	var Txt = new Array; 
	Txt[0] = " skipe et en coure d'ouverture";
    break;  	
	  
	case "closeSkype":// ferme le logiciel skype
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeSkype.bat';
	var Txt = new Array; 
	Txt[0] = " skipe et en coure de férmeture";
    break;  
	  
	case "runInternetExplorer": // ouvre le navigateur internet exploreur
	var process = '%CD%/plugins/SarahV2Cortana/bin/runInternetExplorer.bat';
	var Txt = new Array; 
	Txt[0] = " internet éxploreureest en coure d'ouverture";
    break;  
	  
	case "closeInternetExplorer": // ferme le navigateur internet exploreur
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeInternetExplorer.bat';
	var Txt = new Array; 
	Txt[0] = " internet éxploreureest en coure de férmeture";
    break;  
	  
	case "runclavier": // Affiche le clavier virtuel de Windows
	var process = '%CD%/plugins/SarahV2Cortana/bin/runclavier.bat';
	var Txt = new Array; 
	Txt[0] = "Le clavier virtuéle et en cours d'ouverture";
    break;
	
	case "closeclavier": // Ferme le clavier virtuel de Windows
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeclavier.bat';
	var Txt = new Array; 
	Txt[0] = "Le clavier virtuéle vas se fermer";
    break;  
	  
	case "runBluetooth": // ouvre le périphérique du bluetooth
	var process = '%CD%/plugins/SarahV2Cortana/bin/runBluetooth.bat';
	var Txt = new Array; 
	Txt[0] = "Le Bloutous est en coure d'ouverture";
    break; 
	  
	case "closeBluetooth": // ferme le périphérique bluetooth
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeBluetooth.bat';
	var Txt = new Array; 
	Txt[0] = "Le Bloutous est en coure de férmeture";
    break;  
	  
	case "runMédiacenteure": // ouvre le médiacenteur
	var process = '%CD%/plugins/SarahV2Cortana/bin/runMédiacenteure.bat';
	var Txt = new Array; 
	Txt[0] = "Médiacenteure est en coure d'ouverture";
    break;  
	
	case "closeMédiacenteure": // ferme le médiacenter
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeMédiacenteure.bat';
	var Txt = new Array; 
	Txt[0] = "Médiacenteure est en coure de férmeture";
    break; 
	  
	case "Fichier": // créer un fichier sur le bureau
	var process = '%CD%/plugins/SarahV2Cortana/bin/Fichier.bat';
	var Txt = new Array; 
	Txt[0] = "votre fichée a été crée sur votre bureau";
    break;
	
	case "scanne_avaste": // ouvre le logiciel antivirus avaste
	var process = '%CD%/plugins/SarahV2Cortana/bin/scanne_avaste.bat';
	var Txt = new Array; 
	Txt[0] = "Avaste et en cour d'ouverture";
    break;
	
	case "Dossier": // créer un dossier sur le bureau
	var process = '%CD%/plugins/SarahV2Cortana/bin/Dossier.bat'; 
	var Txt = new Array; 
	Txt[0] = "votre dossier a été crée sur votre burau";
    break;
	
	case "selectall": // pérmet de souligné 
	var process = '%CD%/plugins/SarahV2Cortana/bin/selectall.vbs';
    var Txt = new Array; 
	Txt[0] = "surlignement effectué";
	break;
	
	case "cancel": // permet de quitté
	var process = '%CD%/plugins/SarahV2Cortana/bin/cancel.vbs';
	var Txt = new Array; 
	Txt[0] = "je suprime";
	break;
	
	case "retablir": // permet de reméttre 
	var process = '%CD%/plugins/SarahV2Cortana/bin/retablir.vbs';
	var Txt = new Array; 
	Txt[0] = "je rétabli";
	break;
	
	case "save": // permet de sauvegarder
	var process = '%CD%/plugins/SarahV2Cortana/bin/save.vbs';
	var Txt = new Array; 
	Txt[0] = "fichier sauvegardé";
	break;
	
	case "copy": // permet de faire une copie
	var process = '%CD%/plugins/SarahV2Cortana/bin/copy.vbs';
	var Txt = new Array; 
	Txt[0] = "contenu copié";
	break;
	
	case "paste": // permet de coller
	var process = '%CD%/plugins/SarahV2Cortana/bin/paste.vbs';
	var Txt = new Array; 
	Txt[0] = "contenu collé";
	break;
	
	case "cut": // permet de couper
	var process = '%CD%/plugins/SarahV2Cortana/bin/cut.vbs';
	var Txt = new Array; 
	Txt[0] = "contenu coupé";
	break;
	  
	case "enter": // appui touche entréer pour valider ou sortir l'écran qui se serait mus en veille
	var process = '%CD%/plugins/SarahV2Cortana/bin/enter.vbs';	
	var Txt = new Array; 
	Txt[0] = "voilà monsieur, je";
	break;
	
	case "journale": //permet d'aller sur un site voir le journale
	var process = '%CD%/plugins/SarahV2Cortana/bin/journale.bat';
	var Txt = new Array; 
	Txt[0] = "voici les dernières nouvelles du journal";
	break; 
	
	case "process": //affichage du processeur en fonction
	var process = '%CD%/plugins/SarahV2Cortana/bin/process.bat';
	var Txt = new Array; 
	Txt[0] = "afichage du procéssuce en cour";
	break;
	
    case "bfm": // permet d'aller sur le site BFM télé
	var process = '%CD%/plugins/SarahV2Cortana/bin/bfm.bat';
	var Txt = new Array; 
	Txt[0] = "connexion avec le direct de la chaine BFM Tévé";
	break;
	  
	case "ebay": // Aller sur le site de EBAY
	var process = '%CD%/plugins/SarahV2Cortana/bin/ebay.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mai ibé";
	break;
	
	case "leboncoin": // Aller sur le site leboncoin
	var process = '%CD%/plugins/SarahV2Cortana/bin/leboncoin.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mai leboncoin";
	break;
	  
    case "corbeille": // permet de vider votre corbeille de votre bureau
    var process = '%CD%/plugins/SarahV2Cortana/bin/corbeille.bat';
	var Txt = new Array; 
	Txt[0] = "votre corbeille et vidé.";
	break;
	
    case "allo": // permet d'aller sur le site alociné
	var process = '%CD%/plugins/SarahV2Cortana/bin/allo.bat';
	var Txt = new Array; 
	Txt[0] = "Je vais vous trouver une recette sur internet";
	break;
	
	case "lock": // permet de vérrouiller votre session
	var process = '%CD%/plugins/SarahV2Cortana/bin/lock.bat';
	var Txt = new Array; 
	Txt[0] = "Verrouillage de votre session";
	break;
	
	case "ToggleWindow":
    var process = '%CD%/plugins/SarahV2Cortana/ahk/ToggleWindow.ahk';
	var Txt = new Array; 
	Txt[0] = "Mode réduit activé";
	break;
	  
  	case "runxbmc": // affiche le logiciel XBMC
 	var process = '%CD%/plugins/SarahV2Cortana/ahk/RunXBMC.ahk';
	var Txt = new Array; 
	Txt[0] = "ixbéhèmecé est en cours de lancement";
	break;
	  
	case "closexbmc": // ferme le logiel XBMC
	var process = '%CD%/plugins/SarahV2Cortana/ahk/CloseXBMC.ahk';
	var Txt = new Array; 
	Txt[0] = "ixbéhèmecé et en cour de fermeture";
	break;
	  
	case "runkodi": // affiche le logiciel kodi
 	var process = '%CD%/plugins/SarahV2Cortana/bin/runkodi.bat';
	var Txt = new Array; 
	Txt[0] = "kodi est en cours de lancement";
	break;
	  
	case "closekodi": // ferme le logiel kodi
	var process = '%CD%/plugins/SarahV2Cortana/bin/closekodi.bat';
	var Txt = new Array; 
	Txt[0] = "ixbéhèmecé et en cour de fermeture";
	break; 
		
	case "Runtruc": //lance rainmeter en .bat
	var process = '%CD%/plugins/SarahV2Cortana/bin/Runtruc.bat';
	var Txt = new Array; 
    Txt[0] = "interface en coure d'ouverture";
	break;
	
	case "closetruc": //lance ferme rainmeter en .bat
	var process = '%CD%/plugins/SarahV2Cortana/bin/closetruc.bat';
	var Txt = new Array; 
	Txt[0] = "interface fermé";
	break; 

	case "Runtruc": // lance rainmeter en .ahk
	var process = '%CD%/plugins/SarahV2Cortana/ahk/Runtruc.ahk';
	var Txt = new Array; 
	Txt[0] = "je lance mon interface";
	break;
	
	case "closetruc": // ferme rainmeter en .ahk
	var process = '%CD%/plugins/SarahV2Cortana/ahk/Closetruc.ahk';
	var Txt = new Array; 
	Txt[0] = "l'interface et en coure de fermeture";
	break;
	  
	case "runfirefox": //lance firefox
	var process = '%CD%/plugins/SarahV2Cortana/bin/runfirefox.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre firefox";
	break;
	  
	case "closefirefox": //ferme firefox
	var process = '%CD%/plugins/SarahV2Cortana/bin/Closefirefox.bat';
	var Txt = new Array; 
	Txt[0] = "fermeture de firefox";
	break;
		
	case "rungooglechrome": //lance googlechrome
	var process = '%CD%/plugins/SarahV2Cortana/bin/rungooglechrome.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre gougueulechrome";
	break;
	
	case "closegooglechrome": //ferme googlechrome
	var process = '%CD%/plugins/SarahV2Cortana/bin/Closegooglechrome.bat';
	var Txt = new Array; 
	Txt[0] = "fermeture de gougueulechrome";
	break;	
	  
	case "runshutdown": // arrêté le pc
	var process = '%CD%/plugins/SarahV2Cortana/bin/runshutdown.bat';
	var Txt = new Array; 
	Txt[0] = "Arré du pc en coure";
	break;
	  
	case "runrestart": // redémarre votre pc
	var process = '%CD%/plugins/SarahV2Cortana/bin/runrestart.bat';
	var Txt = new Array; 
	Txt[0] = "redémarage de votre pc";
	break;
  
	case "runvlc": // ouvre le logiciel VLC
	var process = '%CD%/plugins/SarahV2Cortana/bin/runvlc.bat';
	var Txt = new Array; 
	Txt[0] = "VLC et en coure d'ouverture";
	break;
	
    case "closerunvlc": // férme le logiciel VLC
	var process = '%CD%/plugins/SarahV2Cortana/bin/closerunvlc.bat';
	var Txt = new Array; 
	Txt[0] = "VLC et en coure de fermeture";
	break;
	
    case "webcam": // Lance ma webcam de mon pc 
	var process = '%CD%/plugins/SarahV2Cortana/bin/webcam.bat';
	var Txt = new Array; 
	Txt[0] = "votre webcam et en coure d'ouverture";
	break;
	
    case "closewebcam": // ferme ma webcam
	var process = '%CD%/plugins/SarahV2Cortana/bin/closewebcam.bat';
	var Txt = new Array; 
	Txt[0] = "votre webcam et en coure de fermeture";
	break;
	
	case "runPensebête": // ouvre le pense bête
	var process = '%CD%/plugins/SarahV2Cortana/bin/runPensebête.bat';
	var Txt = new Array; 
	Txt[0] = "votre Pence bête est en coure d'ouverture";
	break;
	
	case "closePensebête": // ferme le pense bête
	var process = '%CD%/plugins/SarahV2Cortana/bin/closePensebête.bat';
	var Txt = new Array; 
	Txt[0] = "votre Pence bête est en coure de fermeture";
	break;
	
	case "CamStudio": // ouvre le logiciel camstudio
	var process = '%CD%/plugins/SarahV2Cortana/bin/CamStudio.bat';
	var Txt = new Array; 
	Txt[0] = "votre enregistrement et en coure d'ouverture";
	break;
	
	case "closeCamStudio": // ferme le logiciel camstutio 
	var process = '%CD%/plugins/SarahV2Cortana/bin/closeCamStudio.bat';
	var Txt = new Array; 
	Txt[0] = "votre arrêt denregistrement et en coure de fermeture";
	break;
	
	case "runnotepad": // ouvre le logiciel notpad
    var process = '%CD%/plugins/SarahV2Cortana/bin/runnotepad.bat';
	var Txt = new Array; 
	Txt[0] = "je lance notpade";
	break;
	
	case "closenotepad": // ferme le logiciel notpad
    var process = '%CD%/plugins/SarahV2Cortana/bin/closenotpad.bat';
	var Txt = new Array; 
	Txt[0] = "notpad fermé";
	break;
	
	case "runBlocnote": // ouvre le blocnote
    var process = '%CD%/plugins/SarahV2Cortana/bin/runBlocnote.bat';
	var Txt = new Array; 
	Txt[0] = "je lance Blocnote";
	break;
	
	case "closeBlocnote": // ferme le blocnote
    var process = '%CD%/plugins/SarahV2Cortana/bin/closeBlocnote.bat';
	var Txt = new Array; 
	Txt[0] = "Blocnote fermé";
	break;
	
	case "runreboot": // redémarre le client est serveur de sarah
	var process = '%CD%/plugins/SarahV2Cortana/ahk/runreboot.ahk';
	var Txt = new Array; 
	Txt[0] = "je réinitialise mon programme";
	break;
	  
	case "start_invisible": // Redémarage du serveur node + client micro en mode invisible( en arrière plan )
	var process = '%CD%/plugins/SarahV2Cortana/bin/start_invisible.vbs';
	var Txt = new Array; 
	Txt[0] = "je redémarre mon système en arrière plan";
	break;
	  
	case "éteindre_système": // Redémarage du serveur node + client micro en mode invisible( en arrière plan )
	var process = '%CD%/plugins/SarahV2Cortana/bin/éteindre_système.vbs';
	var Txt = new Array; 
	Txt[0] = "jéteind mon sytème";
	break; 	
		
	case "minimize": // reduit les page pour aller sur votre bureau
	var process = '%CD%/plugins/SarahV2Cortana/bin/minimize.vbs';
	var Txt = new Array; 
	Txt[0] = "affichage du bureau";
	break;	  
	  
	case "plugins": // ouvre le dossier plugins de sarah
	var process = '%CD%/plugins/SarahV2Cortana/bin/plugins.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre le dossier";
	break;
	
	case "dossier": // ouvre le dossier de sarah
	var process = '%CD%/plugins/SarahV2Cortana/bin/sarah.bat';
	var Txt = new Array; 
	Txt[0] = "j'ouvre mon dossier";
	break;
	
	case "images": // ouvre les image
	var process = '%CD%/plugins/SarahV2Cortana/bin/images.bat';
	var Txt = new Array; 
	Txt[0] = "Voici vos image";
	break;
	
	case "Films": // ouvre l'emplacement du dossier de film
	var process = '%CD%/plugins/SarahV2Cortana/bin/Films.bat';
	var Txt = new Array; 
	Txt[0] = "Voici vos filme";
	break;
	
	case "documents":
	var process = '%CD%/plugins/SarahV2Cortana/bin/documents.bat';
	var Txt = new Array; 
	Txt[0] = "voici vos document";
	break;

	case "screenOff": //eteint l'écran
	var process = '%CD%/plugins/SarahV2Cortana/bin/screenoff.bat';
	var Txt = new Array; 
	Txt[0] = "l'écran et en coure de fermeture";
	break;
	
	case "screenOn": //allume l'écran
	var process = '%CD%/plugins/SarahV2Cortana/bin/screenon.bat';
	var Txt = new Array; 
	Txt[0] = "affichage de l'écran";
	break;
	  
	case "runMatrix": // Mode veille Matrix
	var process = '%CD%/plugins/SarahV2Cortana/bin/runMatrix.bat';
	var Txt = new Array; 
	Txt[0] = "Mode veille activé";
	break; 
	
	case "tracabilitéIP": // Mode tracabilité IP
	var process = '%CD%/plugins/SarahV2Cortana/bin/tracabilitéIP.vbs';
	var Txt = new Array; 
	Txt[0] = "Mode tracabilité lancé";
	break;
		
	case "facebook": // ouvre le site facebook
	var process = '%CD%/plugins/SarahV2Cortana/bin/facebook.bat';
	var Txt = new Array; 
	Txt[0] = "voilà facebouke";
	break;
	
    case "forum": // ouvre mon forum
	var process = '%CD%/plugins/SarahV2Cortana/bin/forum.bat';
	var Txt = new Array; 
	Txt[0] = "voilà votre forum";
	break;
	   
	case "youtube": // ouvre youtube
	var process = '%CD%/plugins/SarahV2Cortana/bin/youtube.bat';
	var Txt = new Array; 
	Txt[0] = "voilà youtube";
	break;
	
    case "Gmail": // ouvre la page de gmail la messagerie
	var process = '%CD%/plugins/SarahV2Cortana/bin/Gmail.bat';
	var Txt = new Array; 
	Txt[0] = "voilà monsieur, affichage de votre méssageri";
	break;
	
	case "communauté": // ouvre la comunauté
	var process = '%CD%/plugins/SarahV2Cortana/bin/communauté.bat';
	var Txt = new Array; 
	Txt[0] = "voilà monsieur, affichage de la communauté";
	break;
	
	case "Gougueule": //ouvre la page google
	var process = '%CD%/plugins/SarahV2Cortana/bin/Google.bat';
	var Txt = new Array; 
	Txt[0] = "voilà Gougueule";
	break;
	
	case "Twitter": //ouvre twitter
	var process = '%CD%/plugins/SarahV2Cortana/bin/Twitter.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mais tuiteur";
	break;
	
	case "store": // ouvre le store
	var process = '%CD%/plugins/SarahV2Cortana/bin/store.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mais le store";
	break;
	
    case "pagejaune": // ouvre le site page jaune
	var process = '%CD%/plugins/SarahV2Cortana/bin/pagejaune.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mais les page jaune";
	break;
	
	case "emule": // ouvre le site emule island 
	var process = '%CD%/plugins/SarahV2Cortana/bin/emule.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mai émule";
	break;
	
	case "Cdiscount": // ouvre le site  Cdiscount
	var process = '%CD%/plugins/SarahV2Cortana/bin/Cdiscount.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mais Cdiscount";
	break;
	
	case "wikipedia": // ouvre le site wikipedia
	var process = '%CD%/plugins/SarahV2Cortana/bin/wikipedia.bat';
	var Txt = new Array; 
	Txt[0] = "Je vous mais wikipédia";
	break;
	
	case "restore": // restauration des fenêtre 
	var process = '%CD%/plugins/SarahV2Cortana/bin/restore.vbs';
	var Txt = new Array; 
	Txt[0] = "restoration des fenêtres en coure";
	break;
	
	case "global": // lance la vue 3D aéro de windows 7
	var process = '%CD%/plugins/SarahV2Cortana/bin/global.bat';
	var Txt = new Array; 
	Txt[0] = "affichage des fenêtres en 3D";
	break;
	
	case "next": // suivant pour une page
	var process = '%CD%/plugins/SarahV2Cortana/bin/next.vbs';
	var Txt = new Array; 
	Txt[0] = "suivant";
	break;
	
	case "precedent": // precedent pour une page
	var process = '%CD%/plugins/SarahV2Cortana/bin/precedent.vbs';
	var Txt = new Array; 
	Txt[0] = "précédent";
	break;
	
	case "save": // sauvegarder
	var process = '%CD%/plugins/SarahV2Cortana/bin/save.vbs';
	var Txt = new Array; 
	Txt[0] = "sauvegarde éffectué";
	break;
	
	case "shut":// fermé les fenêtre
	var process = '%CD%/plugins/SarahV2Cortana/bin/shut.vbs';
	var Txt = new Array; 
	Txt[0] = "fermeture des fenêtre";
	break;
	
	case "dvdon": // ouvre le lecteur CD de votre pc
	var process = '%CD%/plugins/SarahV2Cortana/bin/dvdon.bat';
	var Txt = new Array; 
	Txt[0] = "lecteur ouvert";
	break;
	
	case "dvdoff": // ferme le lecteur CD de votre pc
	var process = '%CD%/plugins/SarahV2Cortana/bin/dvdoff.bat';
	var Txt = new Array; 
	Txt[0] = "lecteur fermé monsieur";
	break;
	
	case "runInfoPC": // Ouvre le fichier InfoPC.bat
	var process = '%CD%/plugins/SarahV2Cortana/bin/runInfoPC.bat';
	var Txt = new Array; 
	Txt[0] = "Vos information de votre pc et en cour d'ouverture";
	break;	
		
	case "close": // fermer tous
	var process = '%CD%/plugins/SarahV2Cortana/bin/close.vbs';
	break;
	
	case "runcapture-décran": // Lance une capture décran
	var process = '%CD%/plugins/SarahV2Cortana/bin/runcapture-décran.bat';
	var Txt = new Array; 
	Txt[0] = "je vous fait une capture décran";
	break;
	
    case "runpetit-jeux": // Lance la démo du jeux
	var process = '%CD%/plugins/SarahV2Cortana/bin/runpetit-jeux.bat';
	var Txt = new Array; 
	Txt[0] = "je vous lance le jeux";
	break;
	
	case "runRadio": // Lance la Radio-Dark-Best
	var process = '%CD%/plugins/SarahV2Cortana/bin/runRadio.bat';
	var Txt = new Array; 
	Txt[0] = "je vous lance la Radio";
	break;
	
	case "runNavigateur": // Lance le Navigateur Web SarahV2Cortana
	var process = '%CD%/plugins/SarahV2Cortana/bin/runNavigateur.bat';
	var Txt = new Array; 
	Txt[0] = "je vous Lance le Navigateur";
	break;
	
	case "f5": //actualise ou rafraichie les pages
	var process = '%CD%/plugins/SarahV2Cortana/bin/f5.vbs';
	var Txt = new Array; 
	Txt[0] = "Actualisation éffectuer";
	break;
	
	//raccourcis clavier
	case "f4": //Ctrl+F4 fermeture de l'onglet
	var process = '%CD%/plugins/jarvis/bin/f4.vbs';
	var Txt = new Array; 
	Txt[0] = "onglet fermé";
	break;
  }    

 var child = exec(process,
 function (error, stdout, stderr) {
    console.log(process);
   });
Choix = Math.floor(Math.random() * Txt.length); 
callback({'tts': Txt[Choix]});

}
