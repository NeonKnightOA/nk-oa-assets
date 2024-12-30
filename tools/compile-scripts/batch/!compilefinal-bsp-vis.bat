@echo off
SET GAMEDIR=C:\Games\openarena-0.8.8
SET BASEGAME=baseoa
SET Q3MAP2DIR=C:\Games\neonarena-dev\netradiant-custom-20221212
SET Q3MAP2FILE=q3map2.exe

for %%I in (*.map) do (echo "Compiling %%I (BSP Phase)" && "%Q3MAP2DIR%\%Q3MAP2FILE%" -fs_basepath "%GAMEDIR%" -fs_game "%BASEGAME%" -game "quake3" -flares -meta -v -verboseentities "%%I" > "%%I-BSP.txt")
for %%I in (*.map) do (echo "Compiling %%I (VIS Phase)" && "%Q3MAP2DIR%\%Q3MAP2FILE%" -fs_basepath "%GAMEDIR%" -fs_game "%BASEGAME%" -game "quake3" -vis -v "%%I" > "%%I-VIS.txt")
@echo on