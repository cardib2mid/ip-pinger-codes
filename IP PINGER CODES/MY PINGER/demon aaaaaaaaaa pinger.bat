@echo off
color c

title alvs ip fucker

:greeting
cls


set /p IP=Enter Skids IP::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo get fucked skid.) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top 
