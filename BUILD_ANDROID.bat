@echo off
setlocal
where godot >nul 2>nul
if errorlevel 1 (
  echo Godot was not found in PATH.
  echo Install Godot 4.7.2, Android export templates, Android SDK and JDK 17+ first.
  pause
  exit /b 1
)
godot --headless --path "%~dp0" --export-debug "Android" "builds\AnimaSurvivorsReborn.apk"
if errorlevel 1 exit /b 1
echo APK created: builds\AnimaSurvivorsReborn.apk
pause
