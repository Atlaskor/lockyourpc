@echo off
:: Ghost typer
setlocal enableextensions enabledelayedexpansion

set lines=50

set "line1=LOG OUT"
set "line2=LOG OUT"
set "line3=LOG OUT"
set "line4=LOG OUT"
set "line5=LOG OUT"
set "line6=LOG OUT"
set "line7=LOG OUT"
set "line8=LOG OUT"
set "line9=LOG OUT"
set "line10=LOG OUT"
set "line11=LOG OUT"
set "line12=LOG OUT"
set "line13=LOG OUT"
set "line14=LOG OUT"
set "line15=LOG OUT"
set "line16=LOG OUT"
set "line17=LOG OUT"
set "line18=LOG OUT"
set "line19=LOG OUT"
set "line20=LOG OUT"
set "line21=LOG OUT"
set "line22=LOG OUT"
set "line23=LOG OUT"
set "line24=LOG OUT"
set "line25=LOG OUT"
set "line26=LOG OUT"
set "line27=LOG OUT"
set "line28=LOG OUT"
set "line29=LOG OUT"
set "line30=LOG OUT"
set "line31=LOG OUT"
set "line32=LOG OUT"
set "line33=LOG OUT"
set "line34=LOG OUT"
set "line35=LOG OUT"
set "line36=LOG OUT"
set "line37=LOG OUT"
set "line38=LOG OUT"
set "line39=LOG OUT"
set "line40=LOG OUT"
set "line41=LOG OUT"
set "line42=LOG OUT"
set "line43=LOG OUT"
set "line44=LOG OUT"
set "line45=LOG OUT"
set "line46=LOG OUT"
set "line47=LOG OUT"
set "line48=LOG OUT"
set "line49=LOG OUT"
set "line50=LOG OUT"

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

pause>nul
goto :EOF

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-6%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

:: adjust the 3 in the line below: higher is faster typing speed

for /L %%b in (1,15,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type
