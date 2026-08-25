@echo off
cd /d "C:\Users\MRANDE~1\AppData\Roaming\Open Design\namespaces\release-stable-win\data\projects\40e593c9-6af6-4ed3-9ca8-f5bdd3e9d98f\deploy"
set GIT="D:\Arquivos de Programas\Git\cmd\git.exe"
set GIT_TERMINAL_PROMPT=0

del /q step-add.txt step-commit.txt step-status.txt sync.bat sync2.bat check.bat check2.bat git-output.txt sync-output.txt 2>nul

%GIT% add -A
%GIT% status --short
%GIT% commit -m "cleanup: remover arquivos temporarios" 2>&1
%GIT% push origin main 2>&1

echo === FINAL ===
