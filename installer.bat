@echo off
set LOCAL_PATH=%cd%

:: Iniciando o processo
echo Iniciando configuracao, aguarde...
timeout /t 2 /nobreak > NUL

:: Cria o disco Z com label ENSINARTE
diskpart /s %LOCAL_PATH%/script/partition.txt
echo final
timeout /t 5 /nobreak