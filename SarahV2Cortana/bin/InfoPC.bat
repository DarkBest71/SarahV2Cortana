@echo off
if exist "%~2" del /F /Q "%~2"
setlocal enableDelayedExpansion
for /F "delims=." %%a in ('"prompt $H. & for %%b in (1) do rem"') do set "color=%%a"
color 0F
:menu
set lastTime=%time:~,-6%
mode con cols=80 lines=30
cls
echo.
echo.
call :color 0B "                                     InfoPC" 1
echo.
echo.
echo           Bonjour Mr %username%.  Nous sommes le %date%, il est %lastTime%
echo.
echo           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo           º                      InfoPC 1.1                           º
echo           º                                                           º
echo           º 1. Information processeurs                                º
echo           º 2. Information disque(s) dur(s)                           º
echo           º 3. Information sur l'OS                                   º
echo           º 4. Information sur le BIOS                                º
echo           º                                                 Q=Quitter º
echo           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo.
call :color 0B "                   Creation par Avatar Rousseau ( Dark Best )" 1
echo.
echo.
set /p choix=^Tapez votre numero de votre choix... 
cls
::############################ Infos Microprocesseur ###########################
if %choix%==1 (
    call :color 0F "R‚cup‚ration des informations du processeur." 0 &call :color 0C " Patientez..." 1 &echo.
    wmic cpu get /value>"cpu_info.txt"
    for /f "tokens=1,2 delims==" %%I in ('type "cpu_info.txt"') do (
        if %%I==Name set /p ".=Nom du processeur : "<nul &call :color 02 "%%J" 1
        if %%I==NumberOfCores set /p ".=Nombre de processeur : "<nul &call :color 02 "%%J" 1
        if %%I==NumberOfLogicalProcessors set /p ".=Nombre de thread : "<nul &call :color 02 "%%J" 1
        if %%I==MaxClockSpeed set /p ".=Vitesse maximale de l'horloge sans le turbo boost : "<nul &call :color 02 "%%J Hz" 1
        if %%I==AddressWidth set /p ".=Architecture : "<nul &call :color 02 "%%J bits" 1
        if %%I==L2CacheSize set /p ".=Taille du cache L2 : "<nul &call :color 02 "%%J ko" 1
        if %%I==L3CacheSize set /p ".=Taille du cache L3 : "<nul &call :color 02 "%%J ko" 1
    )
)
::########################## Fin Infos Microprocesseur #########################
 
::############################# Infos Disque(s) Dur(s) #########################
if %choix%==2 (
    call :color 0F "R‚cup‚ration des informations sur leles disques durs." 0 &call :color 0C " Patientez..." 1 &echo.
    wmic diskdrive get /value>"disk_info.txt"
    set nbrDisk=0
    for /f "tokens=1,2 delims==" %%I in ('type "disk_info.txt"') do (
        if %%I==Availability set /a nbrDisk=!nbrDisk!+1
        echo %%I=%%J>>disk_info_!nbrDisk!.txt
    )
    set /p ".=Nombre de disque : "<nul &call :color 02 "!nbrDisk!" 1
    echo.
    for /L %%A in (1,1,!nbrDisk!) do (
        call :color 0B "Informations sur le disque %%A {" 1
        for /f "tokens=1,2 delims==" %%I in ('type "disk_info_%%A.txt"') do (
            if %%I==InterfaceType set /p ".=Type dinterface : "<nul &call :color 02 "%%J" 1
            if %%I==Size set /p ".=Taille du disque : "<nul &call :color 02 "%%J octets" 1
            if %%I==Partitions set /p ".=Nombre de partitions : "<nul&call :color 02 "%%J" 1
            if %%I==TotalSectors set /p ".=Nombre de secteur : "<nul &call :color 02 "%%J" 1
            if %%I==BytesPerSector set /p ".=Nombre d'octets par secteur : "<nul &call :color 02 "%%J" 1
            if %%I==Status set /p ".=Statut du disque : "<nul &call :color 02 "%%J" 1
        )
		call :color 0B "}" 1
        del /f /q "disk_info_%%A.txt"
    )
)
::########################### Fin infos disques durs ###########################
 
::################################## Infos OS ##################################
if %choix%==3 (
    call :color 0F "R‚cup‚ration des informations sur lOS install‚." 0 &call :color 0C " Patientez..." 1 &echo.
    wmic OS get /value>OS_info.txt
    for /f "tokens=1,2 delims==" %%I in ('type "OS_info.txt"') do (
        if %%I==Caption set /p ".=Nom de lOS : "<nul &call :color 02 "%%J" 1
        if %%I==CSDVersion echo;Service pack install‚ : %%J
        if %%I==Manufacturer set /p ".=Entreprise de cr‚ation : "<nul &call :color 02 "%%J" 1
        if %%I==OSArchitecture set /p ".=Architecture de lOS : "<nul &call :color 02 "%%J" 1
        if %%I==OSLanguage (
            if %%J==1036 set /p ".=Langue : "<nul &call :color 02 "Fran‡ais ; code %%J" 1
            if %%J==1033 set /p ".=Langue : "<nul &call :color 02 "Anglais ; code %%J" 1
            if %%J==407 set /p ".="Langue : "<nul &call :color 02 "Allemand ; code %%J" 1
            if %%J==1034 set /p ".=Langue : "<nul &call :color 02 "Espagnol ; code %%J" 1
        )
        if %%I==SystemDirectory echo;Dossier dinstallation systŠme : %%J
        if %%I==Version set /p ".=Version : "<nul &call :color 02 "%%J" 1
    )
)
::################################ Fin Infos OS ################################
::############################ Infos BIOS ######################################
if %choix%==4 (
    call :color 0F "R‚cup‚ration des informations du BIOS." 0 &call :color 0C " Patientez" 1 &echo.
    wmic BIOS get /value>"BIOS_info.txt"
    for /f "tokens=1,2 delims==" %%I in ('type "BIOS_info.txt"') do (
        if %%I==Name echo;Nom : %%J
        if %%I==Manufacturer set /p ".=Fabricant : "<nul &call :color 02 "%%J" 1
        if %%I==Version set /p ".=Version :"<nul &call :color 02 "%%J" 1 
    )
)
::########################## Fin infos BIOS#####################################
 
if /i %choix%==q (
    if exist "cpu_info.txt" del /F /Q "cpu_info.txt"
    if exist "disk_info.txt" del /F /Q "disk_info.txt"
    if exist "OS_info.txt" del /F /Q "OS_info.txt"
    if exist "BIOS_info.txt" del /F /Q "BIOS_info.txt"
    if exist "txtcolor.exe" del /F /Q "txtcolor.exe"
    exit
)
 
echo. &echo.
set /p .=Appuyez sur une touche pour retourner au menu...<nul
pause>nul
 
goto :menu
 
:: ##############################  COLOR #######################
:color
set nL=%3
if not defined nL echo requires third argument & pause > nul & goto :eof
if %3 == 0 (
    <nul set /p ".=%color%">%2 & findstr /v /a:%1 /r "^$" %2 nul & del %2 2>&1 & goto :eof
) else if %3 == 1 (
    echo %color%>%2 & findstr /v /a:%1 /r "^$" %2 nul & del %2 2>&1 & goto :eof
)
exit /b