@echo off
cd /d "C:\Users\Mr Anderson\AppData\Roaming\Open Design\namespaces\release-stable-win\data\projects\40e593c9-6af6-4ed3-9ca8-f5bdd3e9d98f\deploy"
"D:\Arquivos de Programas\Git\cmd\git.exe" config user.email "rextriboy@users.noreply.github.com"
"D:\Arquivos de Programas\Git\cmd\git.exe" config user.name "rextriboy"
"D:\Arquivos de Programas\Git\cmd\git.exe" add -A
"D:\Arquivos de Programas\Git\cmd\git.exe" status
"D:\Arquivos de Programas\Git\cmd\git.exe" commit -m "Deploy: site Fotons Energia Solar"
"D:\Arquivos de Programas\Git\cmd\git.exe" branch -M main
"D:\Arquivos de Programas\Git\cmd\git.exe" push -u origin main --force
echo DONE
pause
