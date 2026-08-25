@echo off
cd /d "C:\Users\Mr Anderson\AppData\Roaming\Open Design\namespaces\release-stable-win\data\projects\40e593c9-6af6-4ed3-9ca8-f5bdd3e9d98f\deploy"
"D:\Arquivos de Programas\nodejs\node.exe" --version
echo ---
"D:\Arquivos de Programas\nodejs\node.exe" "C:\Users\Mr Anderson\AppData\Roaming\npm\node_modules\vercel\dist\index.js" --prod --yes
echo EXIT CODE: %ERRORLEVEL%
echo DONE
