@echo off
SET GAMEDIR=C:\Games\openarena-0.8.8
SET BASEGAME=baseoa
SET Q3MAP2DIR=C:\Games\neonarena-dev\netradiant-custom-20221212
SET Q3MAP2FILE=q3map2.exe
SET BSPCDIR=C:\Games\neonarena-dev\netradiant-custom-20221212
SET BSPCFILE=mbspc.exe

for %%I in (*.map) do (echo "Compiling %%I (BSP Phase)" && "%Q3MAP2DIR%\%Q3MAP2FILE%" -fs_basepath "%GAMEDIR%" -fs_game "%BASEGAME%" -game "na" -flares -meta -v -verboseentities "%%I" > "%%I-BSP.txt")
for %%I in (*.map) do (echo "Compiling %%I (VIS Phase)" && "%Q3MAP2DIR%\%Q3MAP2FILE%" -fs_basepath "%GAMEDIR%" -fs_game "%BASEGAME%" -game "na" -vis -v "%%I" > "%%I-VIS.txt")
for %%I in (*.map) do (echo "Compiling %%I (LIGHT Phase)" && "%Q3MAP2DIR%\%Q3MAP2FILE%" -fs_basepath "%GAMEDIR%" -fs_game "%BASEGAME%" -game "na" -light -fast -sky 0.6 -gamma 1.1 -patchshadows -v -bounce 2 -samples 2 "%%I" > "%%I-LIGHT.txt")
for %%I in (*.bsp) do (echo "Compiling %%I (BSPC Phase)" && "%BSPCDIR%\%BSPCFILE%" -bsp2aas "%%I" -forcesidesvisible -optimize -grapplereach > "%%I-BSPC.txt")
@echo on
