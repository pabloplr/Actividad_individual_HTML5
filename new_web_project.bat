@ECHO OFF
Setlocal enabledelayedexpansion

set /P CARPETADESTINO= DONDE QUIERES CREAR EL ARCHIVO
IF EXIST %CARPETADESTINO% (	
    cd %CARPETADESTINO%
    mkdir css
    mkdir img
    mkdir pags
    echo html5 >> index.html
    cd css
    echo css >> style.css
    cd ..
) ELSE (
	ECHO EL FICHERO %CARPETADESTINO% NO EXISTE
)
