@echo off
cd /d "C:\Users\MRANDE~1\AppData\Roaming\Open Design\namespaces\release-stable-win\data\projects\40e593c9-6af6-4ed3-9ca8-f5bdd3e9d98f\deploy"
set GIT="D:\Arquivos de Programas\Git\cmd\git.exe"
set GIT_TERMINAL_PROMPT=0

%GIT% add -A > "%TEMP%\git-add.txt" 2>&1
type "%TEMP%\git-add.txt"

%GIT% status --short > "%TEMP%\git-status.txt" 2>&1
type "%TEMP%\git-status.txt"

%GIT% commit -m "sync: atualizar site e blog para Vercel" > "%TEMP%\git-commit.txt" 2>&1
type "%TEMP%\git-commit.txt"

%GIT% push origin main > "%TEMP%\git-push.txt" 2>&1
type "%TEMP%\git-push.txt"

echo === ALL DONE ===
