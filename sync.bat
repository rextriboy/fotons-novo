@echo off
cd /d "C:\Users\MRANDE~1\AppData\Roaming\Open Design\namespaces\release-stable-win\data\projects\40e593c9-6af6-4ed3-9ca8-f5bdd3e9d98f\deploy"

set GIT="D:\Arquivos de Programas\Git\cmd\git.exe"

echo === ADD ===
%GIT% add -A
echo === STATUS ===
%GIT% status --short
echo === COMMIT ===
%GIT% commit -m "sync: atualizar site e blog para Vercel"
echo === PUSH ===
%GIT% push origin main
echo === DONE ===
