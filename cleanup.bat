@echo off
cd /d "C:\Users\Mr Anderson\AppData\Roaming\Open Design\namespaces\release-stable-win\data\projects\40e593c9-6af6-4ed3-9ca8-f5bdd3e9d98f\deploy"
"D:\Arquivos de Programas\Git\cmd\git.exe" rm deploy.bat deploy2.bat
"D:\Arquivos de Programas\Git\cmd\git.exe" commit -m "Remove deploy scripts"
"D:\Arquivos de Programas\Git\cmd\git.exe" push
echo DONE
pause
