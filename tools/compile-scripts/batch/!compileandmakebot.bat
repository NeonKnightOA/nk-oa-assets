@echo off
SET GAMEDIR=C:\Games\openarena-0.8.8
SET BASEGAME=baseoa
SET Q3MAP2DIR=C:\Games\neonarena-dev\netradiant-custom-20221212
SET Q3MAP2FILE=q3map2.exe
SET BSPCDIR=C:\Games\neonarena-dev\netradiant-custom-20221212
SET BSPCFILE=mbspc.exe

for %%I in (*.ent) do (echo "Compiling entities in %%I" && "%Q3MAP2DIR%\%Q3MAP2FILE%" -fs_basepath "%GAMEDIR%" -fs_game "%BASEGAME%" -game "quake3" -onlyents "%%I" > "%%I-BSP.txt")
for %%I in (*.bsp) do (echo "Creating botplay file for %%I" && "%BSPCDIR%\%BSPCFILE%" -forcesidesvisible -reach "%%I" > "%%I-BSPC.txt")
@echo on