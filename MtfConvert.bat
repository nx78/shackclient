@echo off
echo ---MtfConvert----------
cd /d %~dp0
java -cp MegaMek.jar megamek.common.MechFileParser %* 2>NUL
if not errorlevel 1 goto end
echo This utility requires Windows NT/2000/XP and MegaMek version 0.31.5 or later.
pause
:end
