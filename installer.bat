@echo off
set LOCAL_PATH=%cd%

:: Iniciando o processo
echo ----------------------------------
echo Iniciando configuracao, aguarde...
echo ----------------------------------
timeout /t 5 /nobreak > NUL

:: Cria o disco Z com label ENSINARTE
diskpart /s %LOCAL_PATH%/script/partition.txt
echo Criado o Disco Local Z: ENSINARTE
echo ----------------------------------
timeout /t 5 /nobreak
