@echo off
set /a roll=(%random% %% 10) + 1


:menu
title Nitro Generator by Fango
cls
echo **************************************************************
echo 1.-Generate 1 Nitro
echo 2.-Exit
echo.
echo.
echo **************************************************************
SET /p ver=What would you like to do? :
if %ver%==1 goto 1nitro

if %ver%==2 goto Exit

if %ver%<=1 goto Exit

:1nitro
cls
title Nitro Generator
color F
echo.
echo.
if %roll%==1 echo https://discordgift.site/SN7FgZiJGY3TXdfc
if %roll%==2 echo https://dis.cord.gifts/c/XAoXrdBRiaG96VDr
if %roll%==3 echo https://discordgift.site/ovTVJJzRX0rxQcy7
if %roll%==4 echo https://discordgift.site/c/TBxlSeurSrcCT8ro
if %roll%==5 echo https://discordgift.site/xNwryVvOkKtKBDxZ
if %roll%==6 echo https://discordgift.site/xZwryVvSrcCT8ro
if %roll%==7 echo https://discordgift.site/T8wryVRX0rxQcy7
if %roll%==8 echo https://discordgift.site/RywryVRiaG96VDr
if %roll%==9 echo https://discordgift.site/QcyFgZvSrcCT8ro
if %roll%==10 echo https://discordgift.site/QcwryVBRiaG96VD

echo.
echo.
SET /p nitrosave=Would you like to save your nitro?[y/n] :
if %nitrosave%==y goto nitrosave
if %nitrosave%==n goto exit

pause > nul

:nitrosave
copy NUL nitrocode.txt
if %roll%==1 echo https://discordgift.site/SN7FgZiJGY3TXdfc > nitrocode.txt
if %roll%==2 echo https://dis.cord.gifts/c/XAoXrdBRiaG96VDr > nitrocode.txt
if %roll%==3 echo https://discordgift.site/ovTVJJzRX0rxQcy7 > nitrocode.txt
if %roll%==4 echo https://discordgift.site/c/TBxlSeurSrcCT8ro > nitrocode.txt
if %roll%==5 echo https://discordgift.site/xNwryVvOkKtKBDxZ > nitrocode.txt
if %roll%==6 echo https://discordgift.site/xZwryVvSrcCT8ro > nitrocode.txt
if %roll%==7 echo https://discordgift.site/T8wryVRX0rxQcy7 > nitrocode.txt
if %roll%==8 echo https://discordgift.site/RywryVRiaG96VDr > nitrocode.txt
if %roll%==9 echo https://discordgift.site/QcyFgZvSrcCT8ro > nitrocode.txt
if %roll%==10 echo https://discordgift.site/QcwryVBRiaG96VD > nitrocode.txt
echo Press enter to exit
pause > nul
goto Exit