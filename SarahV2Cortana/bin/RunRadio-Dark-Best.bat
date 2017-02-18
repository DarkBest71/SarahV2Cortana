:: BatBox - copyright (c) 2016 Avatar Rousseau (Dark-Best)
:: copyright (c) 2014 Taz8
for %%b in (
4D534346000000005A040000000000002C000000000000000301010001000000
000000004700000001000100000800000000000000006546F2B1200062617462
6F782E65786500D7E54E4C0B040008434BB5555F685B55183F499BA06D4DB235
295311EFA4151C23E04A7C2854B2759D8EA51A92B88A14BAFCB9C9BD697A6FB8
B9B19DF32123093223F8361FF6B212F0C597227B98A26C359382B46FC38789FB
F7306E9C6011FF14D15E7FDFB9376D26854DD093FCCE39DFEFFBCE777EE7BBE7
26536F55988331D6CB7CCC34190B938116660F6F15C0F3ECE71E76E9F1F5FD97
1D91F5FD09492E09454DCD69C979219D5414551752A2A09515415684A3AFC785
793523069FE81BEEE4884E32167138D8DBAB9B890E779B791DFD0EC731E686E1
B6495F17481D8D4EC66CB9D06F37C1E2477E66ACA77BDD76A46DDAEDC341C6E6
9C8F70D8FFB805B385A48EF190DB16E4B67477B753548AFFB9497D436196B706
692B80EE0F74662083BE7ACD9FFFD50C44FC61D67453D86FB6E1A4E00A0A2A39
CFA27B6F9056E87CC54075D3F4D6AEE224CD202DF1492F913744861978D78A31
62F04FBC3F58F94678D1CC7E36C0C63E3A83286F6D14FC2BB9BB1BED1BA6691A
7B6045CD909B2F4D60E3760B74E58C63D65BF740BB1928205FFDAAB7F6097833
700AD63855CC5BEFE76E225CB8D4ACD940FAF62F506C7C81AEC745A29A2FA3CB
363D486F7CCCD931628F70D6479B863CBCB704BC49028E90AED3085E751D1BB4
DE91264D24DEBDC00B31835DDB4F52E01C02E35D6CF5DA636D468E35ACFBDDF5
1CF2FE05D35BBF8F7EE9A921EB303729E24744B4AF6F61761133E37B32BF26F3
4F7A69703452738988FBA481CE63DCA1199DA17D010EE9F92EF112C28D15F21F
A067D7EDCA50A63C655A82FFDC2AAA0A661A7B0C90270A8FE9A2A22CEDD46B69
A748ED6F1190DF67869C3C5B146BAC3BE590F6F25D2C7E067C759C1C78CCEB48
99AD8E93DFE9AD5F81D56A8C0FC13AB7B5F293EFEC3DFA21EAE1E5894E9F940E
76D5CFD73286A0328F4FDC0C14ADEBD43287BF3C81A0AA8B2E706FE3191A1A4F
D7BFF3D6E8A56FE5B7EF5FCD7A08FFB8958B569A8E59E166AF196AF08D25CB1C
29B191CC18FFF6EDFE2A7DEA0BB30D60744F985DC03883B10CAC00CBC00DA07F
2F8A877104E35C2E99CECCAB0B52F1B4124CA5788E83819D7CB7F0D334037BD8
BFC3FD002E02BBB78BDB0437E0DF5DD354FCE4442C113C1A89B01393B1D72623
A387B8C1DE884FC63A73BFBDD8BF9D242EA90BD3B2925117C8D2C1D780F3C032
B006DC060C8A87C07DB6E8478DC33B2EEA713DF36A52C91444BE9FA84FA84A49
2D8853F87F789049888BFA615DD7E45459171FF04C94B592AA45D592ACCBAA42
AB626232633B8F2BC5B27E98E20BA258DC65DD7125ABDA5A1EC2772AF101F49F
072E02CBC065E02B600DB80EDC04EE011BF639FF6D3C63454D56F42CCD6673A2
9E96F88CA6F34959496AB9126C7151D6393F9792AC5949D774B5C039B5285221
66173499178BCD6A28098DE9825AB298B45492DF11EDBFBCBF01           
) Do >>t.dat (Echo.For b=1 To len^("%%b"^) Step 2
ECHO WScript.StdOut.Write Chr^(Clng^("&H"^&Mid^("%%b",b,2^)^)^) : Next)
Cscript /b /e:vbs t.dat>batbox.ex_
Del /f /q /a t.dat >nul 2>&1
Expand -r batbox.ex_ >nul 2>&1
Del /f /q /a batbox.ex_ >nul 2>&1

:rp500
@echo off
title                                                                                  ----Radio© Dark Best v3.16 by----
color 1a
mode 129,40
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±º
echo    º²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±º                          Bonjour! %username%                             º±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²º
echo    º±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»        ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ» 
echo    º Radios digitally imported º        º Radios Metal º           º Radios Classique º              º Radios Urban º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼        ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍÍ»            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»           
echo    º Radios fran‡aises º                º Radios Reggae º                º Radios Pop º            º Radios New Age º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Radios Makina º                    º Radios Jazz º               º Radios Divers º              º Radios Latin º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                      ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Radios Rock º                      º Radios blues º             º Radios Decades º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                      ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                   ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Radios Country º                   º Radios Rap º                  º Radios Folk º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                   ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±º
echo    º²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±º                           Sortie du programme                         º±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±²º²±±±±±±±±±±±±±±±±±±²º
echo    º²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²²º²²²²²²²²²²²²²²²²²²²²º
echo    º±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::sous menu principal radios digitally imported.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 31 goto rp71
::sous menu principal hardrock/metal.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 40 if %x% LEQ 64 goto rp72
::sous menu principal radios francaises.
if %y% GEQ 16 if %y% LEQ 18 if %x% GEQ 3 if %x% LEQ 23 goto rp73
::sous menu pricipal radios reggae.
if %y% GEQ 16 if %y% LEQ 18 if %x% GEQ 40 if %x% LEQ 56 goto rp74
::sous menu principal radios makina.
if %y% GEQ 19 if %y% LEQ 21 if %x% GEQ 3 if %x% LEQ 19 goto rp75
::sous menu principal radios jazz.
if %y% GEQ 19 if %y% LEQ 21 if %x% GEQ 40 if %x% LEQ 54 goto rp76
::sous menu principal radios rock.
if %y% GEQ 22 if %y% LEQ 24 if %x% GEQ 3 if %x% LEQ 17 goto rp77
::sous menu principal radios blues.
if %y% GEQ 22 if %y% LEQ 24 if %x% GEQ 40 if %x% LEQ 55 goto rp78
::sous menu principal radios country.
if %y% GEQ 25 if %y% LEQ 27 if %x% GEQ 3 if %x% LEQ 20 goto rp79
::sous menu principal radios rap.
if %y% GEQ 25 if %y% LEQ 27 if %x% GEQ 40 if %x% LEQ 53 goto rp80
::sous menu principal radios classique.
if %y% GEQ 13 if %y% LEQ 15 if %x% GEQ 67 if %x% LEQ 86 goto rp81
::sous menu pricipal radios pop.
if %y% GEQ 16 if %y% LEQ 18 if %x% GEQ 40 if %x% LEQ 86 goto rp82
::sous menu principal radios divers.
if %y% GEQ 19 if %y% LEQ 21 if %x% GEQ 70 if %x% LEQ 86 goto rp83
::sous menu principal radios decades.
if %y% GEQ 22 if %y% LEQ 24 if %x% GEQ 69 if %x% LEQ 86 goto rp84
::sous menu principal radios folk.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 72 if %x% LEQ 86 goto rp85
::sous menu pricipal radios urban.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 101 if %x% LEQ 116 goto rp86
::sous menu principal radios new age.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 99 if %x% LEQ 116 goto rp87
::sous menu principal radios latin.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 101 if %x% LEQ 116 goto rp88
::sortie du programme.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 29 if %x% LEQ 101 goto rp89
goto rp500

::-------------------------------------------------------------------------------------------------------------------
:rp71
@echo off
title                                                                                  ---- Radios Digitally imported ----
color 1a
mode 115,73
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                    Radios Digitally imported                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»                   ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»       ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Ambient º                   º 21-Down tempo lounge º       º 41-Mainstage º                 º 61-Gabber º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼                   ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼       ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»           ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Big room house º            º 22-Drum and bass º           º 42-Minimal º                 º 62-Chillout º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼           ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»                    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Breaks º                    º 23-Dubstep º                 º 43-Oldschool acid º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼                    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Chillhop º                  º 24-Eclectronica º            º 44-Oldschool electronica º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Real hardcore º             º 25-Electro house º           º 45-Progressive º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Chill out dreams º          º 26-Epic trance º             º 46-Progressive psy º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Chiptunes º                 º 27-Euro dance º              º 47-Psy chill º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»        ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Classic euro dance º        º 28-Funky house º             º 48-Russian club hits º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼        ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»        ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»       ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 9-Classic euro disco º        º 29-Futures synth pop º       º 49-Sandkeys º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼        ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼       ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 10-Classic trance º           º 30-Glich hop º               º 50-Soul full house º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»     ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 11-Classic vocal trance º     º 31-Goa and psy º             º 51-Space music º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼     ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 12-Club dubstep º             º 32-Handsup º                 º 52-Techno house º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 13-Club sounds º              º 33-Hardcore º                º 53-Techno º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»        ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 14-Cosmic down tempo º        º 34-Harddance º               º 54-Trance º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼        ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍ»
echo    º 15-Dark dnb º                 º 35-Hardstyle º               º 55-Trap º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍ»                   ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 16-Deep house º               º 36-House º                   º 56-Tribal house º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍ¼                   ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 17-Deep nudisco º             º 37-Latin house º             º 57-Uk garage º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 18-Deep tech º                º 38-Liquid dnb º              º 58-Umf radio º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 19-Disco house º              º 39-Liquid dubstep º          º 59-Vocal chill out º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 20-Dj mixes º                 º 40-Lounge º                  º 60-Vocal trance º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX1=FALSE
::1ambient.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set FLUX1=http://pub2.di.fm/di_ambient
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set RDIO1=Ambient
::21downtempolounge.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 35 if %x% LEQ 58 set FLUX1=http://pub2.di.fm/di_downtempolounge
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 35 if %x% LEQ 58 set RDIO1=Down Tempo Lounge
::41mainstage.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 66 if %x% LEQ 81 set FLUX1=http://pub2.di.fm/di_mainstage
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 66 if %x% LEQ 81 set RDIO1=Mainstage
::61gabber.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 99 if %x% LEQ 111 set FLUX1=http://pub2.di.fm/di_gabber
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 99 if %x% LEQ 111 set RDIO1=Gabber
::2bigroomhouse.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 22 set FLUX1=http://pub2.di.fm/di_bigroomhouse
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 22 set RDIO1=Big Room House
::22drumandbass.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 35 if %x% LEQ 54 set FLUX1=http://pub2.di.fm/di_drumandbass
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 35 if %x% LEQ 54 set RDIO1=Drum and Bass
::42minimal.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 66 if %x% LEQ 79 set FLUX1=http://pub2.di.fm/di_minimal
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 66 if %x% LEQ 79 set RDIO1=Minimal
::62chillout
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 97 if %x% LEQ 111 set FLUX1=http://pub2.di.fm/di_chillout
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 97 if %x% LEQ 111 set RDIO1=Chillout
::3breaks.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set FLUX1=http://pub2.di.fm/di_breaks
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set RDIO1=Breaks
::23dubstep.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 35 if %x% LEQ 48 set FLUX1=http://pub2.di.fm/di_dubstep
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 35 if %x% LEQ 48 set RDIO1=Dubstep
::43oldschoolacid.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 66 if %x% LEQ 86 set FLUX1=http://pub2.di.fm/di_oldschoolacid
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 66 if %x% LEQ 86 set RDIO1=Old School Acid
::4chillhop.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 16 set FLUX1=http://pub2.di.fm/di_chillhop
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 16 set RDIO1=Chillhop
::24eclectronica.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 35 if %x% LEQ 53 set FLUX1=http://pub2.di.fm/di_eclectronica
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 35 if %x% LEQ 53 set RDIO1=Eclectronica
::44oldschoolelectronica.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 66 if %x% LEQ 94 set FLUX1=http://pub2.di.fm/di_oldschoolelectronica
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 66 if %x% LEQ 94 set RDIO1=Old School Electronica
::5realhardcore.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 21 set FLUX1=http://81.18.165.235:80
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 21 set RDIO1=Hardcore Radio NL
::25electrohouse.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 35 if %x% LEQ 55 set FLUX1=http://pub2.di.fm/di_electrohouse
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 35 if %x% LEQ 55 set RDIO1=Electro House
::45progressive.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 66 if %x% LEQ 83 set FLUX1=http://pub2.di.fm/di_progressive
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 66 if %x% LEQ 83 set RDIO1=Progressive
::6chilloutdreams.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set FLUX1=http://pub2.di.fm/di_chilloutdreams
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set RDIO1=Chill Out Dreams
::26epictrance.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 35 if %x% LEQ 52 set FLUX1=http://pub2.di.fm/di_epictrance
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 35 if %x% LEQ 52 set RDIO1=Epic Trance
::46progressivepsy.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 66 if %x% LEQ 87 set FLUX1=http://pub2.di.fm/di_progressivepsy
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 66 if %x% LEQ 87 set RDIO1=Progressive Psy
::7chiptunes.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set FLUX1=http://pub2.di.fm/di_chiptunes
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set RDIO1=Chiptunes
::27eurodance.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 35 if %x% LEQ 51 set FLUX1=http://pub2.di.fm/di_eurodance
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 35 if %x% LEQ 51 set RDIO1=Eurodance
::47psychill.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 66 if %x% LEQ 81 set FLUX1=http://pub2.di.fm/di_psychill
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 66 if %x% LEQ 81 set RDIO1=Psy Chill
::8classiceurodance.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 26 set FLUX1=http://pub2.di.fm/di_classiceurodance
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 26 set RDIO1=Classic Euro Dance
::28funkyhouse.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 35 if %x% LEQ 52 set FLUX1=http://pub2.di.fm/di_funkyhouse
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 35 if %x% LEQ 52 set RDIO1=Funky House
::48russianclubhits.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 66 if %x% LEQ 89 set FLUX1=http://pub2.di.fm/di_russianclubhits
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 66 if %x% LEQ 89 set RDIO1=Russian Club Hits
::9classiceurodisco.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 26 set FLUX1=http://pub2.di.fm/di_classiceurodisco
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 26 set RDIO1=Classic Euro Disco
::29futuresynthpop.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 35 if %x% LEQ 58 set FLUX1=http://pub2.di.fm/di_futuresynthpop
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 35 if %x% LEQ 58 set RDIO1=Future Synth Pop
::49sankeys.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 66 if %x% LEQ 80 set FLUX1=http://pub2.di.fm/di_sankeys
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 66 if %x% LEQ 80 set RDIO1=Sankeys
::10classictrance.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 23 set FLUX1=http://pub2.di.fm/di_classictrance
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 23 set RDIO1=Classic Trance
::30glitchhop.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 35 if %x% LEQ 50 set FLUX1=http://pub2.di.fm/di_glitchhop
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 35 if %x% LEQ 50 set RDIO1=Glitch Hop
::50soulfulhouse.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 66 if %x% LEQ 87 set FLUX1=http://pub2.di.fm/di_soulfulhouse
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 66 if %x% LEQ 87 set RDIO1=Soul Full House
::11classicvocaltrance.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 29 set FLUX1=http://pub2.di.fm/di_classicvocaltrance
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 29 set RDIO1=Classic Vocal Trance
::31goapsy.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 35 if %x% LEQ 52 set FLUX1=http://pub2.di.fm/di_goapsy
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 35 if %x% LEQ 52 set RDIO1=Goa And Psy
::51spacemusic.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 66 if %x% LEQ 83 set FLUX1=http://pub2.di.fm/di_spacemusic
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 66 if %x% LEQ 83 set RDIO1=Space Music
::12clubdubstep.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 3 if %x% LEQ 21 set FLUX1=http://pub2.di.fm/di_clubdubstep
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 3 if %x% LEQ 21 set RDIO1=Club Dubstep
::32handsup.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 35 if %x% LEQ 48 set FLUX1=http://pub2.di.fm/di_handsup
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 35 if %x% LEQ 48 set RDIO1=Handsup
::52techhouse.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 66 if %x% LEQ 84 set FLUX1=http://pub2.di.fm/di_techhouse
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 66 if %x% LEQ 84 set RDIO1=Tech House
::13clubsounds.
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 3 if %x% LEQ 20 set FLUX1=http://pub2.di.fm/di_clubsounds
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 3 if %x% LEQ 20 set RDIO1=Club Sounds
::33hardcore.
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 35 if %x% LEQ 49 set FLUX1=http://pub2.di.fm/di_hardcore
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 35 if %x% LEQ 49 set RDIO1=Hardcore
::53techno.
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 66 if %x% LEQ 78 set FLUX1=http://pub2.di.fm/di_techno
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 66 if %x% LEQ 78 set RDIO1=Techno
::14cosmicdowntempo.
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 3 if %x% LEQ 26 set FLUX1=http://pub2.di.fm/di_cosmicdowntempo
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 3 if %x% LEQ 26 set RDIO1=Cosmic Down Tempo
::34harddance.
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 35 if %x% LEQ 50 set FLUX1=http://pub2.di.fm/di_harddance
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 35 if %x% LEQ 50 set RDIO1=Hard Dance
::54trance.
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 66 if %x% LEQ 78 set FLUX1=http://pub2.di.fm/di_trance
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 66 if %x% LEQ 78 set RDIO1=Trance
::15darkdnb.
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 3 if %x% LEQ 17 set FLUX1=http://pub2.di.fm/di_darkdnb
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 3 if %x% LEQ 17 set RDIO1=Darkdnb
::35hardstyle.
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 35 if %x% LEQ 50 set FLUX1=http://pub2.di.fm/di_hardstyle
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 35 if %x% LEQ 50 set RDIO1=Hardstyle
::55trap.
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 66 if %x% LEQ 76 set FLUX1=http://pub2.di.fm/di_trap
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 66 if %x% LEQ 76 set RDIO1=Trap
::16deephouse.
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 3 if %x% LEQ 19 set FLUX1=http://pub2.di.fm/di_deephouse
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 3 if %x% LEQ 19 set RDIO1=Deep House
::36house.
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 35 if %x% LEQ 46 set FLUX1=http://pub2.di.fm/di_house
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 35 if %x% LEQ 46 set RDIO1=House
::56tribalhouse.
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 66 if %x% LEQ 84 set FLUX1=http://pub2.di.fm/di_tribalhouse
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 66 if %x% LEQ 84 set RDIO1=Tribal House
::17deepnudisco.
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 3 if %x% LEQ 21 set FLUX1=http://pub2.di.fm/di_deepnudisco
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 3 if %x% LEQ 21 set RDIO1=Deepnudisco
::37latinhouse.
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 35 if %x% LEQ 52 set FLUX1=http://pub2.di.fm/di_latinhouse
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 35 if %x% LEQ 52 set RDIO1=Latin House
::57ukgarage.
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 66 if %x% LEQ 81 set FLUX1=http://pub2.di.fm/di_ukgarage
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 66 if %x% LEQ 81 set RDIO1=UK Garage
::18deeptech.
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 3 if %x% LEQ 18 set FLUX1=http://pub7.di.fm/di_deeptech
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 3 if %x% LEQ 18 set RDIO1=Deep Tech
::38liquiddnb.
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 35 if %x% LEQ 51 set FLUX1=http://pub2.di.fm/di_liquiddnb
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 35 if %x% LEQ 51 set RDIO1=Liquid Dnb
::58umfradio.
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 66 if %x% LEQ 81 set FLUX1=http://pub2.di.fm/di_umfradio
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 66 if %x% LEQ 81 set RDIO1=Umf Radio
::19discohouse.
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 3 if %x% LEQ 20 set FLUX1=http://pub2.di.fm/di_discohouse
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 3 if %x% LEQ 20 set RDIO1=Disco House
::39liquiddubstep.
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 35 if %x% LEQ 55 set FLUX1=http://pub2.di.fm/di_liquiddubstep
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 35 if %x% LEQ 55 set RDIO1=Liquid Dubstep
::59vocalchillout.
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 66 if %x% LEQ 87 set FLUX1=http://pub2.di.fm/di_vocalchillout
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 66 if %x% LEQ 87 set RDIO1=Vocal Chillout
::20djmixes.
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 3 if %x% LEQ 17 set FLUX1=http://pub2.di.fm/di_djmixes
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 3 if %x% LEQ 17 set RDIO1=Dj Mixes
::40lounge.
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 35 if %x% LEQ 47 set FLUX1=http://pub2.di.fm/di_lounge
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 35 if %x% LEQ 47 set RDIO1=Lounge
::60vocaltrance.
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 66 if %x% LEQ 84 set FLUX1=http://pub2.di.fm/di_vocaltrance
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 66 if %x% LEQ 84 set RDIO1=Vocal Trance
::retour au menu pricipal.
if %y% GEQ 67 if %y% LEQ 71 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX1%==FALSE goto build_vbs
goto rp71

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX1%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio1.vbs

start /min %tmp%\radio1.vbs

:couleurs1
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs1
::nf
set NF=%n1%%n2%

::lectureencours.
:lecture1
cls
title                                ---- Radios Digitally imported ----
color %NF%
echo.
echo    Vous ‚coutez la station Digitally imported: %RDIO1% ...
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin1
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume1
goto lecture1

:fin1
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio1.vbs >nul 2>&1
goto rp71

:Volume1
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture1

::-------------------------------------------------------------------------------------------------------------------
:rp72
@echo off
title                                                                                             ---- Radios Metal ----
color 1a
mode 115,46
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Metal                        º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Black metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Classique metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Death metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Extreme metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Grindcore º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Hair metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Heavy metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Metalcore º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 9-Power metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 10-Progressive metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 11-Trash metal º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX2=FALSE
::1blackmetal.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 20 set FLUX2=http://37.187.21.174:4020
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 20 set RDIO2=(Black Metal) Black Charts
::2classiquemetal.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 23 set FLUX2=http://199.202.216.106:8000
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 23 set RDIO2=(Classique Metal) Dark Cloud Radio
::3deathmetal.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 19 set FLUX2=http://listen.radionomy.com/Death-Thrash--Heavy-Metal
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 19 set RDIO2=(Death Metal) Radionomy
::4extrememetal.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 21 set FLUX2=http://5.35.255.134:9955

if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 21 set RDIO2=(Extreme Metal) Net Safe House Radio
::5grindcore.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set FLUX2=http://130.85.56.132:8000
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set RDIO2=(Grindcore) Death FM
::6hairmetal.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 18 set FLUX2=http://206.190.136.212:9631/Live

if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 18 set RDIO2=(Hair Metal) Hair
::7heavymetal.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 19 set FLUX2=http://69.4.232.118:80
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 19 set RDIO2=(Heavy Metal) Hard Radio
::8metalcore.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 17 set FLUX2=http://listen.streamonomy.com/FuelRadio
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 17 set RDIO2=(Metalcore) Fuel Radio
::9powermetal.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 19 set FLUX2=http://198.27.66.138:8020
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 19 set RDIO2=(Power Metal) The Thrasher
::10progressivemetal.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 23 set FLUX2=http://37.187.90.196:8898

if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 23 set RDIO2=(Progressive Metal) Radio Czech
::11trashmetal.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 20 set FLUX2=http://69.175.13.130:8080
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 20 set RDIO2=(Trash Metal) violent force
::retour au menu principal.
if %y% GEQ 40 if %y% LEQ 44 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX2%==FALSE goto build_vbs
goto rp72

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX2%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio2.vbs

start /min %tmp%\radio2.vbs

:couleurs2
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs2
::nf
set NF=%n1%%n2%

:lecture2
cls
title                                        ---- Radios Metal ----
color %NF%
echo.
echo    Vous ‚coutez la station Metal: %RDIO2%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin2
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume2
goto lecture2

:fin2
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio2.vbs >nul 2>&1
goto rp72

:Volume2
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture2

::-------------------------------------------------------------------------------------------------------------------
:rp73
@echo off
title                                                                                      ---- Radios Fran‡aises ----
color 1a
mode 115,73
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                       Radios Fran‡aises                       º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍ»                       ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»      ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-RTL º                       º 21-Kiss FM º                 º 41-Autoroute info nord º      º 61-Skyrock º
echo    ÈÍÍÍÍÍÍÍ¼                       ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼      ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Europe 1 º                  º 22-Virgin Radio º            º 42-Autoroute info sud º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍ»                     ÉÍÍÍÍÍÍÍÍ»
echo    º 3-France Info º               º 23-RBS º                     º 43-Ado º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍ¼                     ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»         ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-G‚n‚ration-raggae º         º 24-Phare FM º                º 44-Collines FM º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼         ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»      ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-G‚n‚ration-raggaeton º      º 25-Oceane FM º               º 45-Generations º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼      ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍ»                   ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Voltage FM º                º 26-Magic º                   º 46-Cocktail FM º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍ¼                   ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»        ÉÍÍÍÍÍÍÍÍ»
echo    º 7-Cherie FM º                 º 27-Radio Number One º        º 47-VFM º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼        ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Melodie FM º                º 28-Impact FM º               º 48-Le mouv' º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»         ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍ»
echo    º 9-G‚n‚ration rap fr º         º 29-Gold FM º                 º 49-ODS º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼         ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»                     ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 10-Rjfm º                     º 30-Flash FM º                º 50-Accent 4 º
echo    ÈÍÍÍÍÍÍÍÍÍ¼                     ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»                      ÉÍÍÍÍÍÍÍÍ»                     ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 11-666 º                      º 31-ARL º                     º 51-Agora FM º
echo    ÈÍÍÍÍÍÍÍÍ¼                      ÈÍÍÍÍÍÍÍÍ¼                     ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»                      ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»            ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 12-TSF º                      º 32-France Inter º            º 52-Frequence Plus º
echo    ÈÍÍÍÍÍÍÍÍ¼                      ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»                    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 13-RTL 2 º                    º 33-France Culture º          º 53-Atomic radio º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼                    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»                     ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 14-Nova º                     º 34-Contact FM º              º 54-Forum º
echo    ÈÍÍÍÍÍÍÍÍÍ¼                     ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»                      ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 15-MTI º                      º 35-Fun Radio º               º 55-Fr‚quence 3 º
echo    ÈÍÍÍÍÍÍÍÍ¼                      ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»        ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 16-Linas Jazz º               º 36-Rire et Chansons º        º 56-Hotmix radio 80 º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼        ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»              ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 17-Montagne FM º              º 37-Direct FM º               º 57-Hotmix radio 90 º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼              ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»                      ÉÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 18-Nrj º                      º 38-Oui FM º                  º 58-M2 caliente º
echo    ÈÍÍÍÍÍÍÍÍ¼                      ÈÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»           ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»          ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 19-Nostalgie rock º           º 39-France Musique º          º 59-Mfm sexy º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼           ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼          ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»               ÉÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 20-Radio Nova º               º 40-RMC FM º                  º 60-Radio bonheur º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼               ÈÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX3=FALSE
::1rtl1.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 11 set FLUX3=http://streaming.radio.rtl.fr/rtl-1-44-96
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 11 set RDIO3=RTL
::21kiss fm.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 35 if %x% LEQ 48 set FLUX3=http://mp3.live.tv-radio.com/kissfm/all/kissfm-128k.mp3
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 35 if %x% LEQ 48 set RDIO3=Kiss FM
::41autoroute info nord.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 66 if %x% LEQ 91 set FLUX3=http://media.autorouteinfo.fr:8000/direct_nord.mp3
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 66 if %x% LEQ 91 set RDIO3=Autoroute info nord
::61skyrock.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 98 if %x% LEQ 111 set FLUX3=http://mp3lg2.tdf-cdn.com/4603/sky_120728.mp3
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 98 if %x% LEQ 111 set RDIO3=Skyrock
::2europe1.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 16 set FLUX3=http://mp3lg4.tdf-cdn.com/9240/lag_180945.mp3
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 16 set RDIO3=Europe 1
::22virginradio.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 35 if %x% LEQ 53 set FLUX3=http://mp3lg4.tdf-cdn.com/9243/lag_164753.mp3
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 35 if %x% LEQ 53 set RDIO3=Virgin Radio
::42autoroutevinfo sud.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 66 if %x% LEQ 90 set FLUX3=http://media.autorouteinfo.fr:8000/direct_sud.mp3
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 66 if %x% LEQ 90 set RDIO3=Autoroute info sud
::3franceifo.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 19 set FLUX3=http://audio.scdn.arkena.com/11006/franceinfo-midfi128.mp3?1442842807681.mp3
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 19 set RDIO3=France Info
::23rbs.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 35 if %x% LEQ 44 set FLUX3=http://www4.radiorbs.com:8000/RBS
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 35 if %x% LEQ 44 set RDIO3=Radio RBS
::43ado.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 66 if %x% LEQ 75 set FLUX3=http://ice5.infomaniak.ch:80/start-adofm-high.mp3
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 66 if %x% LEQ 75 set RDIO3=Ado FM
::4generation raggae.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 25 set FLUX3=http://generations-caraibes.ice.infomaniak.ch/generations-caraibes-high.mp3
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 25 set RDIO3=G‚n‚rations Caraibes
::24phare fm.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 35 if %x% LEQ 49 set FLUX3=http://str0.creacast.com:80/pharefm
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 35 if %x% LEQ 49 set RDIO3=Phare FM
::44collines fm
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 66 if %x% LEQ 83 set FLUX3=http://collines-laradio.scdn.arkena.com/collinesfm.mp3?1442841984794.mp3
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 66 if %x% LEQ 83 set RDIO3=Collines FM
::5generation raggaeton.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 28 set FLUX3=http://gene-rgton.ice.infomaniak.ch/generations-rgton.mp3
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 28 set RDIO3=G‚n‚rations reggaeton
::25oceane fm.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 35 if %x% LEQ 50 set FLUX3=http://radio.oceanefm.nc:8000/oceanenc
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 35 if %x% LEQ 50 set RDIO3=Ocean FM
::45generations.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 66 if %x% LEQ 83 set FLUX3=http://ice4.infomaniak.ch:80/generationfm-high.mp3
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 66 if %x% LEQ 83 set RDIO3=G‚n‚rations FM
::6voltage fm.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 18 set FLUX3=http://broadcast.infomaniak.net/start-voltage-high.mp3
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 18 set RDIO3=Voltage FM
::26magic.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 35 if %x% LEQ 46 set FLUX3=http://icecast.pulsradio.com:80/magicradioHD.mp3
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 35 if %x% LEQ 46 set RDIO3=Magic Radio
::46cocktail fm.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 66 if %x% LEQ 83 set FLUX3=http://91.121.62.121:7450/
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 66 if %x% LEQ 83 set RDIO3=Cocktail FM
::7cherie fm.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set FLUX3=http://adwzg3.tdf-cdn.com/8473/nrj_178499.mp3
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set RDIO3=Cherie FM
::27radionuberone.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 35 if %x% LEQ 57 set FLUX3=http://ice15.infomaniak.ch:80/radiono1-128.mp3
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 35 if %x% LEQ 57 set RDIO3=Radio nuberone
::47vfm.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 66 if %x% LEQ 75 set FLUX3=http://str0.creacast.com:80/vfm
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 66 if %x% LEQ 75 set RDIO3=VFM
::8melodie fm.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 18 set FLUX3=http://stream.melodiefm.net:8000/
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 18 set RDIO3=Melodie FM
::28impact fm.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 35 if %x% LEQ 50 set FLUX3=http://ice6.infomaniak.ch:80/impactfm-128.mp3
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 35 if %x% LEQ 50 set RDIO3=Impact FM
::48lemouv'.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 66 if %x% LEQ 80 set FLUX3=http://audio.scdn.arkena.com/11014/mouv-midfi128.mp3
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 66 if %x% LEQ 80 set RDIO3=Lemouv'
::9generationrapfr.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 25 set FLUX3=http://generationfm-rap.ice.infomaniak.ch/generationfm-rap-high.mp3
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 25 set RDIO3=G‚n‚ration Rap
::29gold fm.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 35 if %x% LEQ 48 set FLUX3=http://goldfm.scdn.arkena.com/goldfm.mp3
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 35 if %x% LEQ 48 set RDIO3=Gold FM
::49ods.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 66 if %x% LEQ 75 set FLUX3=http://ice4.infomaniak.ch:80/ods-high.mp3
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 66 if %x% LEQ 75 set RDIO3=ODS
::10rjfm.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 13 set FLUX3=https://www.radioking.fr/play/rjfm
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 13 set RDIO3=RJFM
::30flash fm.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 35 if %x% LEQ 49 set FLUX3=http://live140.impek.com:8002/
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 35 if %x% LEQ 49 set RDIO3=Flash FM
::50accent4.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 66 if %x% LEQ 80 set FLUX3=http://str0.creacast.com/accent4
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 66 if %x% LEQ 80 set RDIO3=Accent 4
::11666.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 13 set FLUX3=http://37.187.102.179:8000
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 13 set RDIO3=RFM
::ARL31.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 35 if %x% LEQ 49 set FLUX3=http://arlaquitaineradiolive.ice.infomaniak.ch/arlaquitaineradiolive-64.mp3
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 35 if %x% LEQ 49 set RDIO3=ARL
::51agora fm.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 66 if %x% LEQ 80 set FLUX=http://37.187.146.140:8519/stream?1442842423417.mp3
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 66 if %x% LEQ 80 set RDIO3=Agora FM
::12tsf.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 3 if %x% LEQ 12 set FLUX3=http://tsfjazz.ice.infomaniak.ch:80/tsfjazz-high
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 3 if %x% LEQ 12 set RDIO3=TSF
::32franceinter.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 35 if %x% LEQ 53 set FLUX3=http://audio.scdn.arkena.com/11008/franceinter-midfi128.mp3?1442840919000.mp3
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 35 if %x% LEQ 53 set RDIO3=France Inter
::52frequenceplus.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 66 if %x% LEQ 86 set FLUX3=http://freqplus.ice.infomaniak.ch:80/freqplus-high
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 66 if %x% LEQ 86 set RDIO3=Fr‚quence Plus
::13rtl2.
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 3 if %x% LEQ 14 set FLUX3=http://ais.rtl.fr:80/rtl2-1-44-128
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 3 if %x% LEQ 14 set RDIO3=RTL 2
::33franceculture.
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 35 if %x% LEQ 55 set FLUX3=http://audio.scdn.arkena.com/11010/franceculture-midfi128.mp3
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 35 if %x% LEQ 55 set RDIO3=France Culture
::53atomicradio.
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 66 if %x% LEQ 84 set FLUX3=http://188.165.196.212:8032/
if %y% GEQ 42 if %y% LEQ 44 if %x% GEQ 66 if %x% LEQ 84 set RDIO3=Atomic Radio
::14nova.
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 3 if %x% LEQ 13 set FLUX3=http://ice15.infomaniak.ch:80/radionova-high.mp3
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 3 if %x% LEQ 13 set RDIO3=Nova
::34contact fm.
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 35 if %x% LEQ 57 set FLUX3=http://radio-contact.ice.infomaniak.ch:80/radio-contact-high
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 35 if %x% LEQ 57 set RDIO3=Contact FM
::54forum.
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 66 if %x% LEQ 77 set FLUX3=http://ice5.infomaniak.ch:80/start-forum-high.mp3
if %y% GEQ 45 if %y% LEQ 47 if %x% GEQ 66 if %x% LEQ 77 set RDIO3=Forum
::15mti.
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 3 if %x% LEQ 12 set FLUX3=http://stream2.radiomti.net:9800/radiomti
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 3 if %x% LEQ 12 set RDIO3=MTI
::35funradio.
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 35 if %x% LEQ 50 set FLUX3=http://ais.rtl.fr:80/fun-1-44-128
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 35 if %x% LEQ 50 set RDIO3=Fun Radio
::55frequence3.
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 66 if %x% LEQ 83 set FLUX3=http://ice.stream.frequence3.net/frequence3-128.mp3
if %y% GEQ 48 if %y% LEQ 50 if %x% GEQ 66 if %x% LEQ 83 set RDIO3=Fr‚quence 3
::16linasjazz.
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 3 if %x% LEQ 19 set FLUX3=http://91.121.62.121:8750/
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 3 if %x% LEQ 19 set RDIO3=Linas Jazz
::36rireetchanson.
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 35 if %x% LEQ 57 set FLUX3=http://adwzg3.tdf-cdn.com/8474/nrj_177978.mp3
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 35 if %x% LEQ 57 set RDIO3=Rire et Chanson
::56hotmixradio80.
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 66 if %x% LEQ 87 set FLUX3=http://streamingads.hotmixradio.fm/hotmixradio-80-128.mp3
if %y% GEQ 51 if %y% LEQ 53 if %x% GEQ 66 if %x% LEQ 87 set RDIO3=Hotmix Radio 80
::17montagne fm.
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 3 if %x% LEQ 20 set FLUX3=http://mp3.live.tv-radio.com/montagnefm/all/montagnefm.mp3
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 3 if %x% LEQ 20 set RDIO3=Montagne FM
::37direct fm.
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 35 if %x% LEQ 50 set FLUX3=http://stream.devclic.net:8200/
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 35 if %x% LEQ 50 set RDIO3=Direct FM
::57hotmixradio90.
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 66 if %x% LEQ 87 set FLUX3=http://streamingads.hotmixradio.fm/hotmixradio-90-128.mp3
if %y% GEQ 54 if %y% LEQ 56 if %x% GEQ 66 if %x% LEQ 87 set RDIO3=Hotmix Radio 90
::18nrj
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 3 if %x% LEQ 12 set FLUX3=http://95.81.147.24/8470/nrj_165631.mp3?1442841123539.mp3
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 3 if %x% LEQ 12 set RDIO3=Nrj
::38oui fm.
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 35 if %x% LEQ 47 set FLUX3=http://ice5.infomaniak.ch:80/ouifm-high.mp3
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 35 if %x% LEQ 47 set RDIO3=Oui FM
::58m2caliente.
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 66 if %x% LEQ 83 set FLUX3=http://live.m2stream.fr/m2caliente-128.mp3
if %y% GEQ 57 if %y% LEQ 59 if %x% GEQ 66 if %x% LEQ 83 set RDIO3=M2 Caliente
::19nostalgierock.
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 3 if %x% LEQ 23 set FLUX3=http://adwzg3.tdf-cdn.com/8561/nrj_171397.mp3
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 3 if %x% LEQ 23 set RDIO3=Nostalgie Rock
::39francemusique.
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 35 if %x% LEQ 55 set FLUX3=http://audio.scdn.arkena.com/11012/francemusique-midfi128.mp3?1442841502149.mp3
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 35 if %x% LEQ 55 set RDIO3=France Musique
::59mfmsexy.
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 66 if %x% LEQ 80 set FLUX3=http://mfm-wr3.ice.infomaniak.ch:80/mfm-wr3-128
if %y% GEQ 60 if %y% LEQ 62 if %x% GEQ 66 if %x% LEQ 80 set RDIO3=Mfm Sexy
::20radionova.
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 3 if %x% LEQ 19 set FLUX3=http://ice3.infomaniak.ch:80/radionova-high.mp3
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 3 if %x% LEQ 19 set RDIO3=Radio Nova
::40RMC.
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 35 if %x% LEQ 47 set FLUX3=http://rmc.scdn.arkena.com/rmc.mp3?1443169424026.mp3
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 35 if %x% LEQ 47 set RDIO3=RMC
::60radiobonheur.
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 66 if %x% LEQ 85 set FLUX3=http://radiobonheur.scdn.arkena.com/live.mp3
if %y% GEQ 63 if %y% LEQ 65 if %x% GEQ 66 if %x% LEQ 85 set RDIO3=Radio Bonheur
::retour au menu principal
if %y% GEQ 67 if %y% LEQ 71 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX3%==FALSE goto build_vbs
goto rp73

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX3%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio3.vbs

start /min %tmp%\radio3.vbs

:couleurs3
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs3
::nf
set NF=%n1%%n2%

:lecture3
cls
title                                        ---- Radios Fran‡aises ----
color %NF%
echo.
echo    Vous ‚coutez la station Fran‡aise: %RDIO3%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin3
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume3
goto lecture3

:fin3
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio3.vbs >nul 2>&1
goto rp73

:Volume3
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture3

::-------------------------------------------------------------------------------------------------------------------
:rp74
@echo off
title                                                                                           ---- Radios Reggae ----
color 1a
mode 115,28
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Reggae                       º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Reggae contemporain º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍ»
echo    º 2-Dub º
echo    ÈÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Pop reggae º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 4-Ragga º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Reggae roots º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX4=FALSE
::1reggaecontemporain.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 27 set FLUX4=http://64.202.98.51:7970
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 27 set RDIO4=Reggae Contemporain
::2dub.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 11 set FLUX4=http://206.190.152.194:8000
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 11 set RDIO4=Dub
::3popreggae.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 19 set FLUX4=http://192.99.4.210:3458/stream
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 19 set RDIO4=Pop Reggae
::4ragga.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 13 set FLUX4=http://212.48.67.46:8016
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 13 set RDIO4=Ragga
::5reggaeroots.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set FLUX4=http://listen.radionomy.com/AREGGAEDREAM-Rasta24H
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set RDIO4=Reggae Roots
::retour au menu principal.
if %y% GEQ 22 if %y% LEQ 26 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX4%==FALSE goto build_vbs
goto rp74

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX4%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio4.vbs

start /min %tmp%\radio4.vbs

:couleurs4
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs4
::nf
set NF=%n1%%n2%

:lecture4
cls
title                                        ---- Radios Reggae ----
color %NF%
echo.
echo    Vous ‚coutez la station Reggae: %RDIO4%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin4
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume4
goto lecture4

:fin4
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio4.vbs >nul 2>&1
goto rp74

:Volume4
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture4

::-------------------------------------------------------------------------------------------------------------------
:rp75
@echo off
title                                                                                           ---- Radios Makina ----
color 1a
mode 115,25
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Makina                       º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Makina 90's º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Makina hardcore º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Makina pop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Makina techno º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX5=FALSE
::1makina90's.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 19 set FLUX5=http://89.40.221.213:32500
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 19 set RDIO5=Makina 90's
::2makinahardcore.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 23 set FLUX5=http://46.28.49.164:7145
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 23 set RDIO5=Makina Hardcore
::3makinapop.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 18 set FLUX5=http://listen.radionomy.com/radiolamakinacom
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 18 set RDIO5=Makina Pop
::4makinatechno.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 21 set FLUX5=http://46.28.49.164:7120/
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 21 set RDIO5=Makina Techno
::retour au principal.
if %y% GEQ 19 if %y% LEQ 23 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX5%==FALSE goto build_vbs
goto rp75

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX5%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio5.vbs

start /min %tmp%\radio5.vbs

:couleurs5
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs5
::nf
set NF=%n1%%n2%

:lecture5
cls
title                                        ---- Radios Makina ----
color %NF%
echo.
echo    Vous ‚coutez la station Makina: %RDIO5%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin5
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume5
goto lecture5

:fin5
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio5.vbs >nul 2>&1
goto rp75

:Volume5
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture5

::-------------------------------------------------------------------------------------------------------------------
:rp76
@echo off
title                                                                                           ---- Radios Jazz ----
color 1a
mode 115,49
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Jazz                         º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Acid jazz º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Avant garde º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Big band º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍ»
echo    º 4-Bop º
echo    ÈÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Classic jazz º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Cool jazz º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Fusion º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Latin jazz º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 9-Smooth jazz º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 10-Swing º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 11-Vocal jazz º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 12-World fusion º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX6=FALSE
::1acidjazz.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 17 set FLUX6=http://listen.radionomy.com/Air-Jazz
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 17 set RDIO6=Acid Jazz
::2avantgarde.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 19 set FLUX6=http://50.22.223.16:8596
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 19 set RDIO6=Avant Garde
::3bigband.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 16 set FLUX6=http://listen.radionomy.com/J-Last
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 16 set RDIO6=Big Band
::4bop.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 11 set FLUX6=http://listen.radionomy.com/Allegro-Jazz
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 11 set RDIO6=Bop
::5classicjazz.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 20 set FLUX6=http://listen.radionomy.com/-BACO-LIBROS-Y-CAF--RADIO
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 20 set RDIO6=Classic Jazz
::6cooljazz.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 17 set FLUX6=http://77.92.76.190:7420

if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 17 set RDIO6=Cool Jazz
::7fusion.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 14 set FLUX6=http://listen.radionomy.com/dalkas-radio
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 14 set RDIO6=Fusion
::8latinjazz.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 18 set FLUX6=http://listen.radionomy.com/amor-radio
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 18 set RDIO6=Latin Jazz
::9smoothjazz.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 19 set FLUX6=http://173.244.199.249:80
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 19 set RDIO6=Smooth Jazz
::10swing.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 14 set FLUX6=http://listen.radionomy.com/Instrumentals-Forever
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 14 set RDIO6=Swing
::11vocaljazz.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 19 set FLUX6=http://205.164.35.19:80
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 19 set RDIO6=Vocal Jazz
::12worldfusion.
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 3 if %x% LEQ 21 set FLUX6=http://5.135.158.160:18000
if %y% GEQ 39 if %y% LEQ 41 if %x% GEQ 3 if %x% LEQ 21 set RDIO6=World Fusion
::retour au principal.
if %y% GEQ 43 if %y% LEQ 47 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX6%==FALSE goto build_vbs
goto rp76

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX6%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio6.vbs

start /min %tmp%\radio6.vbs

:couleurs6
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs6
::nf
set NF=%n1%%n2%

:lecture6
cls
title                                        ---- Radios Jazz ----
color %NF%
echo.
echo    Vous ‚coutez la station Jazz: %RDIO6%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin6
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume6
goto lecture6

:fin6
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio6.vbs >nul 2>&1
goto rp76

:Volume6
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture6

::-------------------------------------------------------------------------------------------------------------------
:rp77
@echo off
title                                                                                           ---- Radios Rock ----
color 1a
mode 115,46
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Rock                         º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Classique rock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Garage rock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 3-Glam º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Hardrock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Jam bands º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 6-Jrock º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Prog rock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Psy rock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 9-Rock and roll º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 10-Rockabilly º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 11-Surf º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX7=FALSE
::1classiquerock.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 22 set FLUX7=http://216.119.152.213:8019
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 22 set RDIO7=Classique Rock
::2garagerock.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 19 set FLUX7=http://listen.radionomy.com:80/1291AlternativeRock

if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 19 set RDIO7=Grarage Rock
::3glam.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 12 set FLUX7=http://listen.streamonomy.com/harddrivin_80s
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 12 set RDIO7=Glam
::4hardrock.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 16 set FLUX7=http://176.31.246.142:8200
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 16 set RDIO7=Hardrock
::5jambands.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set FLUX7=http://37.187.79.153:5362/stream
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set RDIO7=Jam bands
::6jrock.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 13 set FLUX7=http://listen.radionomy.com/RadioVocaloid
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 13 set RDIO7=J rock
::7progrock.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set FLUX7=http://stream.morow.com:8080/morow_med.mp3
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set RDIO7=Prog Rock
::8psyrock.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 16 set FLUX7=http://199.58.160.146:8006
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 16 set RDIO7=Psy Rock
::9rock&roll.
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 21 set FLUX7=http://205.164.62.22:10060
if %y% GEQ 30 if %y% LEQ 32 if %x% GEQ 3 if %x% LEQ 21 set RDIO7=Rock and Roll
::10Rockabilly.
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 19 set FLUX7=http://209.9.238.6:6042
if %y% GEQ 33 if %y% LEQ 35 if %x% GEQ 3 if %x% LEQ 19 set RDIO7=Rockabilly
::11surf.
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 13 set FLUX7=http://206.190.136.141:4470/SurfShackRadio
if %y% GEQ 36 if %y% LEQ 38 if %x% GEQ 3 if %x% LEQ 13 set RDIO7=Surf
::retour au principal.
if %y% GEQ 40 if %y% LEQ 44 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX7%==FALSE goto build_vbs
goto rp77

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX7%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio7.vbs

start /min %tmp%\radio7.vbs

:couleurs7
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs7
::nf
set NF=%n1%%n2%

:lecture7
cls
title                                        ---- Radios Rock ----
color %NF%
echo.
echo    Vous ‚coutez la station Rock: %RDIO7%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin7
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume7
goto lecture7

:fin7
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio7.vbs >nul 2>&1
goto rp77

:Volume7
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture7

::-------------------------------------------------------------------------------------------------------------------
:rp78
@echo off
title                                                                                           ---- Radios Blues ----
color 1a
mode 115,31
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                          Radios Blues                         º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Acoustique blues º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Blues contemporain º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Chicago blues º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Delta blues º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Electrique blues º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Country blues º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX8=FALSE
::1acoustiqueblues.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 24 set FLUX8=http://listen.radionomy.com/Acoustic-FM
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 24 set RDIO8=Acoustique Blues
::2bluescontemporain.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 26 set FLUX8=http://206.190.136.212:2970/Live
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 26 set RDIO8=Blues Contemporain
::3chicagoblues.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 21 set FLUX8=http://65.60.19.42:8040
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 21 set RDIO8=Chicago Blues
::4deltablues.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 19 set FLUX8=http://195.22.100.60:8122
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 19 set RDIO8=Delta Blues
::5electriqueblues.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 24 set FLUX8=http://206.190.136.141:5022/Live

if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 24 set RDIO8=Electrique Blues
::6countryblues.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 21 set FLUX8=http://173.236.59.82:8000
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 21 set RDIO8=Country Blues
::retour au principal.
if %y% GEQ 25 if %y% LEQ 29 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX8%==FALSE goto build_vbs
goto rp78

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX8%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio8.vbs

start /min %tmp%\radio8.vbs

:couleurs8
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs8
::nf
set NF=%n1%%n2%

:lecture8
cls
title                                        ---- Radios Blues ----
color %NF%
echo.
echo    Vous ‚coutez la station Blues: %RDIO8%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin8
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume8
goto lecture8

:fin8
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio8.vbs >nul 2>&1
goto rp78

:Volume8
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture8

::-------------------------------------------------------------------------------------------------------------------
:rp79
@echo off
title                                                                                           ---- Radios Country ----
color 1a
mode 115,34
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                          Radios Country                       º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Alt country º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Bluegrass º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Classique country º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Country contemporaine º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-honky tonk º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Hot country hits º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Werstren º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX9=FALSE
::1altcountry.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 19 set FLUX9=http://192.99.0.170:5146

if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 19 set RDIO9=Alt country
::2bluegrass.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 17 set FLUX9=http://198.154.106.101:8332
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 17 set RDIO9=Blue Grass
::3classiquecountry.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 25 set FLUX9=http://50.7.70.58:8708
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 25 set RDIO9=Classique Country
::4countrycontemporaine.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 29 set FLUX9=http://listen.radionomy.com/NashvilleEdge
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 29 set RDIO9=Country Contemporaine
::5honkytonk.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 18 set FLUX9=http://listen.streamonomy.com/roothog
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 18 set RDIO9=Honky Tonk
::6hotcountryhits.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set FLUX9=http://50.117.26.26:2541/Live
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set RDIO9=Hot Country Hits
::werstern.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 16 set FLUX9=http://95.141.24.248:80
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 16 set RDIO9=Western
::retour au principal.
if %y% GEQ 28 if %y% LEQ 32 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX9%==FALSE goto build_vbs
goto rp79

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX9%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio9.vbs

start /min %tmp%\radio9.vbs

:couleurs9
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs9
::nf
set NF=%n1%%n2%

:lecture9
cls
title                                        ---- Radios Country ----
color %NF%
echo.
echo    Vous ‚coutez la station Country: %RDIO9%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin9
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume9
goto lecture9

:fin9
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio9.vbs >nul 2>&1
goto rp79

:Volume9
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture9

::-------------------------------------------------------------------------------------------------------------------
:rp80
@echo off
title                                                                                           ---- Radios Rap ----
color 1a
mode 115,34
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Rap                          º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Dirty south º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Freestyle º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Gangsta rap º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Hip hop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Mixtapes º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Turntablism º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-West coast rap º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX10=FALSE
::1dirtysouth.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 19 set FLUX10=http://listen.radionomy.com/chillectro-beats
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 19 set RDIO10=Dirty South
::2freestyle.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 17 set FLUX10=http://62.210.180.108:8050
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 17 set RDIO10=Freestyle
::3gangstarap.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 25 set FLUX10=http://listen.radionomy.com/powerclub-station
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 25 set RDIO10=Gangsta Rap
::4hiphop.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 29 set FLUX10=http://108.61.30.179:4010
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 29 set RDIO10=Hip Hop
::5mixtapes.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 18 set FLUX10=http://212.117.170.245:8100
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 18 set RDIO10=Mixtapes
::6turntablism.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set FLUX10=http://50.117.8.242:7891/FairShareBeograd
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set RDIO10=Turntablism
::7west coast rap.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 16 set FLUX10=http://198.105.220.12:7638/Live
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 16 set RDIO10=West Coast Rap
::retour au principal.
if %y% GEQ 28 if %y% LEQ 32 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX10%==FALSE goto build_vbs
goto rp80

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX10%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio10.vbs

start /min %tmp%\radio10.vbs

:couleurs10
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs10
::nf
set NF=%n1%%n2%

:lecture10
cls
title                                        ---- Radios Rap ----
color %NF%
echo.
echo    Vous ‚coutez la station Rap: %RDIO10%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin10
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume10
goto lecture10

:fin10
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio10.vbs >nul 2>&1
goto rp80

:Volume10
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture10

::-------------------------------------------------------------------------------------------------------------------
:rp81
@echo off
title                                                                                           ---- Radios Classique ----
color 1a
mode 115,37
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                        Radios Classique                       º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Baroque º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Chamber º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Choral º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Modern º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 5-Opera º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 6-Piano º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Romantique º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Symphony º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX11=FALSE
::1baroque.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set FLUX11=http://listen.radionomy.com/ABC-Piano
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set RDIO11=Baroque
::2chamber.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 15 set FLUX11=http://listen.radionomy.com/AbacusfmBrahms
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 15 set RDIO11=Chamber
::3choral.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set FLUX11=http://94.212.152.89:1098
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set RDIO11=Choral
::4modern.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 14 set FLUX11=http://198.178.123.8:8324
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 14 set RDIO11=Modern
::5opera.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 13 set FLUX11=http://listen.radionomy.com/Radio-Mozart
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 13 set RDIO11=Opera
::6piano.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 13 set FLUX11=http://listen.radionomy.com/abacusfm-mozart-piano
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 13 set RDIO11=Piano
::7romantique.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 18 set FLUX11=http://206.217.207.207:6140
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 18 set RDIO11=Romantique
::8symphony.
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 16 set FLUX11=http://listen.radionomy.com/abacusfm-mozart-symphony
if %y% GEQ 27 if %y% LEQ 29 if %x% GEQ 3 if %x% LEQ 16 set RDIO11=Symphony
::retour au principal.
if %y% GEQ 31 if %y% LEQ 35 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX11%==FALSE goto build_vbs
goto rp81

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX11%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio11.vbs

start /min %tmp%\radio11.vbs

:couleurs11
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs11
::nf
set NF=%n1%%n2%

:lecture11
cls
title                                        ---- Radios Classique ----
color %NF%
echo.
echo    Vous ‚coutez la station Classique: %RDIO11%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin11
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume11
goto lecture11

:fin11
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio11.vbs >nul 2>&1
goto rp81

:Volume11
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture11

::-------------------------------------------------------------------------------------------------------------------
:rp82
@echo off
title                                                                                             ---- Radios Pop ----
color 1a
mode 115,31
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Pop                          º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Bubble gum º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Dance Pop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 3-J pop º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 4-K pop º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Teen pop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-World pop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX12=FALSE
::bubblegum.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 18 set FLUX12=http://stream.radio808.info:8003
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 18 set RDIO12=Bubble Gum pop
::dancepop.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 17 set FLUX12=http://37.187.79.56:9744
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 17 set RDIO12=Dance Pop
::jpop.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set FLUX12=http://69.60.255.236:8000
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set RDIO12=J Pop
::kpop.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 14 set FLUX12=http://50.7.173.162:8076
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 14 set RDIO12=K Pop
::teenpop.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 13 set FLUX12=http://103.246.18.191:9000
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 13 set RDIO12=Teen Pop
::worldpop.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 13 set FLUX12=http://94.23.66.155:8080
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 13 set RDIO12=World Pop
::retour au principal.
if %y% GEQ 26 if %y% LEQ 30 if %x% GEQ 25 if %x% LEQ 90 goto rp500

IF NOT %FLUX12%==FALSE goto build_vbs
goto rp82

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX12%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio12.vbs

start /min %tmp%\radio12.vbs

:couleurs12
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs12
::nf
set NF=%n1%%n2%

:lecture12
cls
title                                        ---- Radios Pop ----
color %NF%
echo.
echo    Vous ‚coutez la station Pop: %RDIO12%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin12
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume12
goto lecture12

:fin12
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio12.vbs >nul 2>&1
goto rp82

:Volume12
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture12

::-------------------------------------------------------------------------------------------------------------------
:rp83
@echo off
title                                                                                             ---- Radios Divers ----
color 1a
mode 115,34
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                           Radios Divers                       º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Dream pop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍ»
echo    º 2-Emo º
echo    ÈÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Industrial º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 4-Punk º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍ»
echo    º 5-Ska º
echo    ÈÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Indiepop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Indierock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX13=FALSE
::dreampop.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 17 set FLUX13=http://74.124.12.137:7507
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 17 set RDIO13=Dream pop
::emo.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 11 set FLUX13=http://listen.radionomy.com/CLASSIC-HIT-STATION
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 11 set RDIO13=Emo
::industrial.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 18 set FLUX13=http://streaming.radionomy.com/3WKCOMUndergroundradio
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 18 set RDIO13=Industrial
::punk.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 12 set FLUX13=http://67.212.189.20:80
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 12 set RDIO13=Punk
::ska.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 11 set FLUX13=http://listen.radionomy.com/Bob-Marley
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 11 set RDIO13=Ska
::indiepop.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 16 set FLUX13=http://195.154.114.73:8000
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 16 set RDIO13=Indie pop
::indierock.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set FLUX13=http://99.198.112.59:8000
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 17 set RDIO13=Indie rock
::retour au principal.
if %y% GEQ 28 if %y% LEQ 32 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX13%==FALSE goto build_vbs
goto rp83

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX13%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio13.vbs

start /min %tmp%\radio13.vbs

:couleurs13
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs13
::nf
set NF=%n1%%n2%

:lecture13
cls
title                                        ---- Radios Divers ----
color %NF%
echo.
echo    Vous ‚coutez la station Divers: %RDIO13%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin13
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume13
goto lecture13

:fin13
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio13.vbs >nul 2>&1
goto rp83

:Volume13
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture13

::-------------------------------------------------------------------------------------------------------------------
:rp84
@echo off
title                                                                                           ---- Radios Decades ----
color 1a
mode 115,34
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                         Radios Decades                        º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 1-30's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 2-40's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 3-50's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 4-60's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 5-70's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 6-80's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 6-90's º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX14=FALSE
::30's.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://208.53.158.48:8100
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=30's
::40's.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://208.53.158.48:8364
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=40's
::50's.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://185.33.22.21:8015
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=50's
::60's.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://listen.radionomy.com/Radio-Nostalgia
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=60's
::70's.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://107.170.74.247:8098
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=70's
::80's.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://listen.radionomy.com/001FMcom-Pure80sHits
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=80's
::90's.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 12 set FLUX14=http://185.33.23.51:80
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 12 set RDIO14=90's
::retour au principal.
if %y% GEQ 28 if %y% LEQ 32 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX14%==FALSE goto build_vbs
goto rp84

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX14%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio14.vbs

start /min %tmp%\radio14.vbs

:couleurs14
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs14
::nf
set NF=%n1%%n2%

:lecture14
cls
title                                       ---- Radios Decades ----
color %NF%
echo.
echo    Vous ‚coutez la station Decades: %RDIO14%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin14
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume14
goto lecture14

:fin14
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio14.vbs >nul 2>&1
goto rp84

:Volume14
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture14

::-------------------------------------------------------------------------------------------------------------------
:rp85
@echo off
title                                                                                           ---- Radios Folk ----
color 1a
mode 115,34
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                          Radios Folk                          º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Alternative folk º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-contemporary folk º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Folk rock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-New acoustic º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Old time º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Traditional folk º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-World folk º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX15=FALSE
::1alternativefolk.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 24 set FLUX15=http://37.59.195.28:8080/stream

if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 24 set RDIO15=Aternative Folk
::2contemporaryfolk.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 25 set FLUX15=http://37.187.5.67:8080

if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 25 set RDIO15=Contemporary Folk
::3folkrock.
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 17 set FLUX15=http://listen.radionomy.com/AOLMRadio

if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 17 set RDIO15=Folk Rock
::4newacoustic.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 20 set FLUX15=http://192.235.87.105:14764

if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 20 set RDIO15=New Acoustic
::5oldtime.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set FLUX15=http://198.245.61.123:8000/noir
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set RDIO15=Old Time
::6traditionalfolk.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set FLUX15=http://81.18.84.163:8803
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 24 set RDIO15=Traditional Folk
::7worldfolk.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 18 set FLUX15=http://79.133.36.90:14120/MP3

if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 18 set RDIO15=World Folk
::retour au principal.
if %y% GEQ 28 if %y% LEQ 32 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX15%==FALSE goto build_vbs
goto rp85

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX15%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio15.vbs

start /min %tmp%\radio15.vbs

:couleurs15
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%5+1
set /a n2=%random%%%5+1
if %n1%==%n2% goto couleurs15
::nf
set NF=%n1%%n2%

:lecture15
cls
title                                        ---- Radios Folk ----
color %NF%
echo.
echo    Vous ‚coutez la station Folk: %RDIO15%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin15
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume15
goto lecture15

:fin15
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio15.vbs >nul 2>&1
goto rp85

:Volume15
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture15

::-------------------------------------------------------------------------------------------------------------------
:rp86
@echo off
title                                                                                           ---- Radios Urban ----
color 1a
mode 115,34
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                          Radios Urban                         º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Doo wop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 2-Funk º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Motown º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»
echo    º 4-Urban º
echo    ÈÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Neo soul º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Quiet storm º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍ»
echo    º 7-Soul º
echo    ÈÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX16=FALSE   
::1doowop.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set FLUX16=http://199.180.75.2:9185

if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set RDIO16=Doo Wop
::2funk.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 12 set FLUX16=http://109.74.196.76:10697
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 12 set RDIO16=Funk
::3motown.

if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set FLUX16=http://listen.radionomy.com/motown-classics

if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 14 set RDIO16=Motown
::4Urban.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 13 set FLUX16=http://185.2.138.236:8067/stream

if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 13 set RDIO16=Urban
::5neosoul.

if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 16 set FLUX16=http://listen.radionomy.com:80/ABONNICafe

if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 16 set RDIO16=Neo Soul
::6quietstorm.
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 19 set FLUX16=http://192.152.23.243:8160
if %y% GEQ 21 if %y% LEQ 23 if %x% GEQ 3 if %x% LEQ 19 set RDIO16=Quiet Storm
::7soul.
if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 12 set FLUX16=http://listen.radionomy.com/a-better-slow-jams-station

if %y% GEQ 24 if %y% LEQ 26 if %x% GEQ 3 if %x% LEQ 12 set RDIO16=Soul
::retour au principal.
if %y% GEQ 27 if %y% LEQ 31 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX16%==FALSE goto build_vbs
goto rp86

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX16%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio16.vbs

start /min %tmp%\radio16.vbs 

:couleurs16
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%9+1
set /a n2=%random%%%9+1
if %n1%==%n2% goto couleurs16
::nf
set NF=%n1%%n2%

:lecture16
cls
title                                        ---- Radios Urban ----
color %NF%
echo.
echo    Vous ‚coutez la station Urban: %RDIO16%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin16
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume16
goto lecture16

:fin16
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1 
DEL %tmp%\radio16.vbs >nul 2>&1 
goto rp86

:Volume16
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture16

::-------------------------------------------------------------------------------------------------------------------
:rp87
@echo off
title                                                                                      ---- Radios New age ----
color 1a
mode 115,28
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                        Radios New age                         º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Environmental º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Ethnic fusion º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Healing º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Meditation º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Spiritual º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX17=FALSE
::1environmental.
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 21 set FLUX17=http://85.25.16.7:8054


if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 21 set RDIO17=Environmental
::2ethnicfusion.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 21 set FLUX17=http://162.252.85.85:9606



if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 21 set RDIO17=Ethnic Fusion
::3healing.

if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 15 set FLUX17=http://83.160.53.120:8000



if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 15 set RDIO17=healing
::4meditation.

if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 18 set FLUX17=http://83.169.1.182:6669

if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 18 set RDIO17=Meditation
::5spiritual.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set FLUX17=http://65.19.173.132:2204


if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 17 set RDIO17=Spiritual
::retour au principal.
if %y% GEQ 22 if %y% LEQ 26 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX17%==FALSE goto build_vbs
goto rp87

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX17%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio17.vbs

start /min %tmp%\radio17.vbs

:couleurs17
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%9+1
set /a n2=%random%%%9+1
if %n1%==%n2% goto couleurs17
::nf
set NF=%n1%%n2%

:lecture17
cls
title                                        ---- Radios New age ----
color %NF%
echo.
echo    Vous ‚coutez la station New age: %RDIO17%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin17
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume17
goto lecture17

:fin17
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio17.vbs >nul 2>&1
goto rp87

:Volume17
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture17

::-------------------------------------------------------------------------------------------------------------------
:rp88
@echo off
title                                                                                          ---- Radios Latin ----
color 1a
mode 115,49
cls
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                          Radios Latin                         º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍ»                     ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 1-Bachata º                     º 13-Reggaeton º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍ¼                     ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍ»                       ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 2-Banda º                       º 14-Regional mexican º
echo    ÈÍÍÍÍÍÍÍÍÍ¼                       ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                  ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 3-Bossa nova º                  º 15-Salsa º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                  ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍ»                      ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 4-Cumbia º                      º 16-Samba º
echo    ÈÍÍÍÍÍÍÍÍÍÍ¼                      ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍ»                    ÉÍÍÍÍÍÍÍÍÍÍ»
echo    º 5-Flamenco º                    º 17-Tango º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍ¼                    ÈÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                 ÉÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 6-Latin dance º                 º 18-Tejano º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                 ÈÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»                   ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 7-Latin pop º                   º 19-Tropicalia º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                   ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 8-Latin rap and hip hop º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 9-Latin Rock º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 10-Mariachi º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 11-Merengue º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º 12-Ranchera º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍËÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                  Retourner au menu principal                  º±±±±±±±±±±±±±±±±±±±±º
echo    º±±±±±±±±±±±±±±±±±±±±±±º                                                               º±±±±±±±±±±±±±±±±±±±±º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÊÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
set FLUX18=FALSE
::1bachata.

if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set FLUX18=http://216.230.231.122:8010
if %y% GEQ 6 if %y% LEQ 8 if %x% GEQ 3 if %x% LEQ 15 set RDIO18=Bachata
::2banda.
if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 13 set FLUX18=http://184.154.45.66:8729

if %y% GEQ 9 if %y% LEQ 11 if %x% GEQ 3 if %x% LEQ 13 set RDIO18=Banda
::3bossanova.

if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 18 set FLUX18=


http://185.33.22.15:10068
if %y% GEQ 12 if %y% LEQ 14 if %x% GEQ 3 if %x% LEQ 18 set RDIO18=Bossa nova
::4cumbia.
if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 14 set FLUX18=

if %y% GEQ 15 if %y% LEQ 17 if %x% GEQ 3 if %x% LEQ 14 set RDIO18=Cumbia
::5flamenco.
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 16 set FLUX18=
if %y% GEQ 18 if %y% LEQ 20 if %x% GEQ 3 if %x% LEQ 16 set RDIO18=Flamenco
::retour au principal.
if %y% GEQ 43 if %y% LEQ 47 if %x% GEQ 26 if %x% LEQ 90 goto rp500

IF NOT %FLUX18%==FALSE goto build_vbs
goto rp88

:build_vbs
(
echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
echo Sound.URL = "%FLUX18%"
echo Sound.Controls.play
echo do while Sound.currentmedia.duration = 0
echo wscript.sleep 100
echo loop
) >%tmp%\radio18.vbs

start /min %tmp%\radio18.vbs

:couleurs18
@echo off
mode 75,8
cls
::codecouleurs.
set /a n1=%random%%%9+1
set /a n2=%random%%%9+1
if %n1%==%n2% goto couleurs18
::nf
set NF=%n1%%n2%

:lecture18
cls
title                                        ---- Radios Latin ----
color %NF%
echo.
echo    Vous ‚coutez la station Latin: %RDIO18%....
echo.
echo.
batbox /w 100
echo    ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»             ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo    º Arrˆt de la lecture en cours º             º R‚glage du volume º
echo    ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼             ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
batbox /m>nul

::utilisation de la souris dans le programme.
FOR /F "tokens=1,2 delims=:" %%A in ('BatBox /m') DO (
SET y=%%B
SET x=%%A
)
::fermerlalectureencour.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 3 if %x% LEQ 34 goto fin18
::reglage du volume.
if %y% GEQ 4 if %y% LEQ 6 if %x% GEQ 48 if %x% LEQ 68 goto Volume18
goto lecture18




:fin18
TASKKILL /F /IM "WScript.exe" /T >nul 2>&1
DEL %tmp%\radio18.vbs >nul 2>&1
goto rp88

:Volume18
@echo off
::Win xp.
SNDVOL32.EXE >nul 2>&1
::Win 7.
SNDVOL.EXE >nul 2>&1
cls
goto lecture18

::-------------------------------------------------------------------------------------------------------------------
:rp89
@echo off
cls
TASKKILL /F /IM "WScript.exe" /T 2>nul
exit

::>>>>>>>>>>>>>>>>>>>>fin du programme<<<<<<<<<<<<<<<<<<<<