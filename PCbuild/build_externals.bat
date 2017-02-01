@echo off
rem A batch program to build externals for Extensions that need them,
rem just for convenience. It also Builds the 32 and 64 bit Python
rem Release settings for you.
call %~dp0build.bat -e
pause
call %~dp0build.bat -e -p x64
rem I always like to pause to see if things go wrong.
pause
