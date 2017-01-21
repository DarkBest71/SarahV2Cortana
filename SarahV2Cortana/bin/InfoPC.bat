::______________________________________________________________________________
:: InfoPC Version 1.1 - Ajout de code (Partie BIOS et 'GUI') par Sydneysyd
:: Ne pas recopier ou modifier sans autorisation ou citation
::______________________________________________________________________________
@echo off
setlocal enableDelayedExpansion
call :TXTCOLOR
set COLOR=TXTCOLOR.exe
:menu
set lastTime=%time:~,-6%
mode con cols=80 lines=20
cls
echo.
echo Bonjour Mr %username%.  Nous sommes le %date%, il est %lastTime%
echo.
echo           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo           º                      InfoPC 1.1                        º
echo           º 1. Information processeurs                             º
echo           º 2. Information disque(s) dur(s)                        º
echo           º 3. Information sur l'OS                                º
echo           º 4. Information sur le BIOS                             º
echo           º                                              Q=Quitter º
echo           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p choix=^>
cls
::############################ Infos Microprocesseur ###########################
if %choix%==1 (
    %color% 0F 0 "R‚cup‚ration des informations du processeur. " &%color% 0C 1 "Patientez..." &echo.
    wmic cpu get /value>"cpu_info.txt"
    for /f "tokens=1,2 delims==" %%I in ('type "cpu_info.txt"') do (
        if %%I==Name %color% 0F 0 "Nom du processeur : " &%color% 02 1 "%%J"
        if %%I==NumberOfCores %color% 0F 0 "Nombre de processeur : " &%color% 02 1 "%%J"
        if %%I==NumberOfLogicalProcessors %color% 0F 0 "Nombre de thread : " &%color% 02 1 "%%J"
        if %%I==MaxClockSpeed %color% 0F 0 "Vitesse maximale de lhorloge sans le turbo boost : " &%color% 02 1 "%%J Hz"
        if %%I==AddressWidth %color% 0F 0 "Architecture : " &%color% 02 1 "%%J bits
        if %%I==L2CacheSize %color% 0F 0 "Taille du cache L2 : " &%color% 02 1 "%%J ko"
        if %%I==L3CacheSize %color% 0F 0 "Taille du cache L3 : " &%color% 02 1 "%%J ko"
    )
)
::########################## Fin Infos Microprocesseur #########################

::############################# Infos Disque(s) Dur(s) #########################
if %choix%==2 (
    %color% 0F 0 "R‚cup‚ration des informations sur le/les disques durs. " &%color% 0C 1 "Patientez..." &echo.
    wmic diskdrive get /value>"disk_info.txt"
    set nbrDisk=0
    for /f "tokens=1,2 delims==" %%I in ('type "disk_info.txt"') do (
        if %%I==Availability set /a nbrDisk=!nbrDisk!+1
        echo %%I=%%J>>disk_info_!nbrDisk!.txt
    )
    %color% 0F 0 "Nombre de disque : " &%color% 02 1 "!nbrDisk!"
    echo.
    for /L %%A in (1,1,!nbrDisk!) do (
        %color% 0B 1 "Informations sur le disque %%A : "
        for /f "tokens=1,2 delims==" %%I in ('type "disk_info_%%A.txt"') do (
            if %%I==InterfaceType %color% 0F 0 "Type dinterface : " &%color% 02 1 "%%J"
            if %%I==Size %color% 0F 0 "Taille du disque : " &%color% 02 1 "%%J octets"
            if %%I==Partitions %color% 0F 0 "Nombre de partitions : "&%color% 02 1 "%%J"
            if %%I==TotalSectors %color% 0F 0 "Nombre de secteur : " &%color% 02 1 "%%J"
            if %%I==BytesPerSector %color% 0F 0 "Nombre d'octets par secteur : " &%color% 02 1 "%%J"
            if %%I==Status %color% 0F 0 "Statut du disque : " &%color% 02 1 "%%J"
        )
        del /f /q "disk_info_%%A.txt"
    )
)
::########################### Fin infos disques durs ###########################

::################################## Infos OS ##################################
if %choix%==3 (
    %color% 0F 0 "R‚cup‚ration des informations sur lOS install‚. " &%color% 0C 1 "Patientez..." &echo.
    wmic OS get /value>OS_info.txt
    for /f "tokens=1,2 delims==" %%I in ('type "OS_info.txt"') do (
        if %%I==Caption %color% 0F 0 "Nom de lOS : " &%color% 02 1 "%%J"
        if %%I==CSDVersion %color% 0F 0 "Service pack install‚ : " &%color% 02 1 "%%J"
        if %%I==Manufacturer %color% 0F 0 "Entreprise de cr‚ation : " &%color% 02 1 "%%J"
        if %%I==OSArchitecture %color% 0F 0 "Architecture de lOS : " &%color% 02 1 "%%J"
        if %%I==OSLanguage (
            if %%J==1036 %color% 0F 0 "Langue : " &%color% 02 1 "Fran‡ais ; code %%J"
            if %%J==1033 %color% 0F 0 "Langue : " &%color% 02 1 "Anglais ; code %%J"
            if %%J==407 %color% 0F 0 "Langue : " &%color% 02 1 "Allemand ; code %%J"
            if %%J==1034 %color% 0F 0 "Langue : " &%color% 02 1 "Espagnol ; code %%J"
        )
        if %%I==SystemDirectory %color% 0F 0 "Dossier dinstallation systŠme : " &%color% 02 1 "%%J"
        if %%I==Version %color% 0F 0 "Version : " &%color% 02 1 "%%J"
    )
)
::################################ Fin Infos OS ################################
::############################ Infos BIOS ######################################
if %choix%==4 (
    %color% 0F 0 "Rcup‚ration des informations du BIOS. " &%color% 0C 1 "Patientez." &echo.
    wmic BIOS get /value>"BIOS_info.txt"
    for /f "tokens=1,2 delims==" %%I in ('type "BIOS_info.txt"') do (
        if %%I==Name %color% 0F 0 "Nom : " &%color% 02 1 "%%J"
        if %%I==Manufacturer %color% 0F 0 "Fabricant : " &%color% 02 1 "%%J"
        if %%I==Version %color% 0F 0 "Version : " &%color% 02 1 "%%J"
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
echo Appuyez sur une touche pour retourner au menu.
Pause>NUL

goto :menu

:: ##############################  TXT_COLOR  By CARLOS  #######################
:: Merci à CARLOS pour le code source en batch de cette commande externe  ^^
:TXTCOLOR
Echo.Const W=^2>t.vbs&Echo.Set o=WScript.StdOut>>t.vbs
For %%b In (
"4D53434600000000BA030000000000002C000000000000000301010001000000000000"
"004900000001000100D20700000000000000009E3B8A662000747874636F6C6F722E65"
"78650063EB078D6903D207434BDD544B681341189E6D538D35352AE2030F4EC44A458D"
"55113C88D4C75A85AA5B5A2F8AD66D324997A6BB7177A2297868498B9450ECA182871E"
"7AF0E0C183878AA98844DA83828288074FE24549B1A00785452AEB3F8F3C5A7C54BD39"
"F0E77F7FF3CD9FD9397976045523847C209E87500E89D5847EBFFA40566C7AB0024D2C"
"7B1ECA292DCF43ED5D868393B615B7F51E1CD14DD3A2B893603B6562C3C4474FB7E11E"
"2B4AC27575B55B2486A622D4A254CDC37D8B82D5CB9525F3624DABE167250896EC985D"
"25782354D6A851C4A70F237E2E5EB8B25297145F1701EFC022CEFAA76B0C70F7FF221F"
"A6244D8B644036540BDE950B202E86A33AD5C17EA188C04BA6E78F864D23FFB73CCF0C"
"BDEB9F6D006324ABFA33AE2F38180016593590C9FBB2FED6C228789969DF903AC7637E"
"16EB2BC6DCAC3A9771157E6782A3F9C17C7060032A77071F295AE19C289EB9C413505E"
"5559DEB4B07C872867B97D15B9CC6385A7EBCAE9B5909EA945F2CACE0498C586F3A146"
"04D80FA7EDFE8CA25FEE995704C53298E865C7630D5F7983CBCC8F254E93EC8F6B9D64"
"95AD6C28190E12280D6AB2767E3E52CC33D47ED7637CAE8D0BE48C8B8203AB8AB6121C"
"A86124328CCE17CFF3B44258617C3E0FAB6FB4ACFA592B6C55F830FBDFB24F5684362A"
"9259207BD21D525F0F3E9530FC544B71139A616EAE062CE8789D455A0E31BBC04E0BCC"
"82F7D5F702EA45690EEB99E5E75553BCCAC747CCE7F374AA747FD6B0FB9313439BCDB1"
"0F0FB091025D3778979F776985EB0263589DD578B5360CDB0DAB2EC89C56E8E5D9358C"
"02CC010462E7BF791E9FDAA7ACFA492B5C1000B0B5573F86D9E5F1EAC7A5BE25F56DA9"
"A7A57E22F533A9EF487D57EA09A973523FC48B79FBFE9755EFD43B08AE084DD38895B0"
"EC304913DCA947BAE3B69532A30D8D3B8F6D8B5936A970E181374C7A8A5C69314CD2D0"
"B86BF736BC997611CC5EB4CDB50BF05FE1B21D08897771AE22761562D3F8C7DCD6410E"
"836C07D9077210A419A41D8480A442A26E08F44D907BA17FEBEB712E476C1A8E2612E0"
"38D44E10130CC349478DB841B959B4204B2D56C6671103A3236299D4B612B124733A1C"
"423BF464B283F626090FC409EDD10D53B7E30EF8240D30DDC4364962EF1EB96333A16D"
"347A5C37A30922DC2396E95809D216B109310FA76231629F30631624DB4AC97698FA21"
) Do >>t.vbs (
Echo.For b=1To 69Step 2:o.Write Chr(Clng("&H"^&Mid(%%b,b,W^)^)^):Next)
For %%b In ("4A6DA33345591BFA0E"
) Do >>t.vbs (
Echo.For b=1To 17Step 2:o.Write Chr(Clng("&H"^&Mid(%%b,b,W^)^)^):Next)
Cscript /Nologo t.vbs > TXTCOLOR.ex_
Del /f /q /a t.vbs >nul 2>&1
Expand -r TXTCOLOR.ex_ >nul 2>&1
Del /f /q /a TXTCOLOR.ex_ >nul 2>&1
Goto :Eof
:: ################################  End TXT_COLOR  ################################.