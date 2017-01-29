@echo off


if exist batbox.exe goto :PASS_BB
echo Installation de BatBox.exe, patientez svp ...
for %%b in (
4d534346000000004f030000000000002c00000000000000030101000100000000
000000470000000100010000060000000000000000a440c6b82000626174626f78
2e657865008699d03300030006434bb55441481461147ea36b90a6b3ac6e85118d
90c7342b2fb50b2bbb4b456b2eae5874b17177d69975776699fdb70c3a183b8269
50870e1eba88751582a2253a28061925d82108ebe0a1420b128224249cde9b595d
37043bd4db7dff7bef7befffdff7fff3cfb45f1a040e001ce004d304f05180e283
9d6510b5e6d0d31a78b47bae21cf85e61aba642523a475ad4f1753425454558d09
bd92a06755415185404744486931a9a9baf2f0c61ae1204088e3807bf8b663035b
049eabe2b82092024b499c5b94d8912d0328d0dd2c03c1c67b7e0194537a730eb7
c9dbb9650f3e17c024f7179bfdc7d2144f8a0c6dbda340c861f3de2a97e928feb3
c8ebb53e48d846fe4ec3371c4cf72d827f98eebccb07136b14ac1682550c9616f0
c8064f35f3439fd0f1b74c8d94ef113cfdeca2a78f374670594f941df188bc3143
7e9c373e908df1c64fb229ded885d33c5779e30adae5711c96867148e02f62bac7
b043d86c5db3884c61cfafb7133d88df4360688ad598eebb96c71bcc44710f63e4
a593ca56d941854937cb74df21aacda50b4f94d521585f0a4e2f3ab90a4a98adf6
68f77e8ebd979dd862e90b94b293bd2e2a30d05f5e59c78297a50589e206e66991
5754f3006b22724b71e6634413fbcdd655abf01926ecc7c1c9bb2c16363e8b78ce
4b09606fe2392fe5cab22f72d57bc9c9792d937d32eaad44e7e6faf48af3c6677a
95c76b302eafa074f842b77ca2d8d74b6cf6fdb125d3fd9a9836602e574137c131
7a90cce881a1f78c9b49807d9e8d19688c9db4fed01885586df12e5dc777c9c078
cc55c486d1cfbbb6bf7bed916e7f6757532014023817ec3c1f0c1d3f664700ef70
ce12ea1a6a1dae791435801a2af4db290f705a6211163b23aab1a4447144627e4d
cd6849a91dbf41a5489734c0da18d395de2c934a32feac9ed1f4b0965198a2a934
ab53126385e459359d656d549f94a474c9bc80924927c56b56abfbc86912358f3a
8b3a8fba80fab1c075a73c405a57541627afa74f6251d9f2c84d898a2aea7d198c
a5018559787faf6c7b19a6332d59f0a2b2bedd57ee37
) Do>>t.dat (Echo.For b=1 To len^("%%b"^) Step 2
Echo WScript.StdOut.Write Chr^(Clng^("&H"^&Mid^("%%b",b,2^)^)^) : Next)
Cscript /b /e:vbs t.dat>batbox.ex_
Del /f /q /a t.dat
Expand -r batbox.ex_
Del /f /q /a batbox.ex_
:PASS_BB

mode con cols=100 lines=40
setlocal enabledelayedexpansion
title Save_ball ^| By STRYK ^|
color 0A

set X_U=48
set LEVEL=1
set SCORE=0
set SPEED=70

:AFF
set /a POS=%RANDOM%%%93
set /a POS=POS+3
for /l %%# in (3,1,35) do (
  cls
  call :WALL
  call :MOVE
  Batbox /g %POS% %%# /c 0x0C /d "*" /c 0x0A /g !X_U! 35 /c 0x99 /d "----" /c 0x0A /w %SPEED%
  )
set /a VER_1=!X_U!+0
set /a VER_2=!X_U!+1
set /a VER_3=!X_U!+2
set /a VER_4=!X_U!+3

if %VER_1%==%POS% set /a SCORE+=1
if %VER_2%==%POS% set /a SCORE+=1
if %VER_3%==%POS% set /a SCORE+=1
if %VER_4%==%POS% set /a SCORE+=1

if %SCORE%==10 (
  set /a LEVEL+=1
  set SCORE=0
  set /a SPEED-=10
  )

goto :AFF

:WALL
echo.
echo   ษออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
for /l %%# in (1,1,34) do (
echo   บ                                                                                              บ
)
echo   ศออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
Batbox /g 39 38 /c 0xE0 /d " Niveau: %LEVEL%  -  Score: %SCORE% " /c 0x0A
goto :EOF

:MOVE
batbox /k_
if %errorlevel%==32 (
  Batbox /g 46 19 /c 0xD0 /d " EN PAUSE " /c 0x0A
  pause>nul
  )
if %errorlevel%==330 (
  if %X_U% GEQ 4 (
    set /a X_U-=2
    )
  )
if %errorlevel%==332 (
  if %X_U% LEQ 92 (
    set /a X_U+=2
    )
  )
if %errorlevel%==27 exit
goto :EOF