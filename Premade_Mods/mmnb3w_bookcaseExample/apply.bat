@ECHO off
cls

cd ..\..
call 1_extractor.bat 2

ROBOCOPY %~dp0modded_tpls .\4_editted *.*

call 5_packer.bat
