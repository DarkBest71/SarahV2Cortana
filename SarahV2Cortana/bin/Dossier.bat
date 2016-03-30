@echo off
Title Créer un BATCH dans un dossier personalisé - By AlonsO

::************************::
::     Configuration      ::
::************************::


:: Nom du dossier
Set Dossier=Dossier

:: Chemin d'accès
Set Chemin=C:\Users\%username%\Desktop

:: Vérification de l'existance du dossier.
If not exist "%Chemin%\%Dossier%" Mkdir "%Chemin%\%Dossier%"

:: Création du BATCH
(
echo
echo
) > "%Chemin%\%Dossier%\%Programme%"