@echo off
setlocal
where godot >nul 2>nul
if errorlevel 1 (
  echo Godot was not found in PATH.
  echo Install Godot 4.7.2 and export templates first.
  pause
  exit /b 1
)
godot --headless --path "%~dp0" --export-release "Windows Desktop" "builds\AnimaSurvivorsReborn.exe"
if errorlevel 1 exit /b 1
echo Windows build created: builds\AnimaSurvivorsReborn.exe
pause
