@echo off
set raddir=C:\Games\!NetRadiant
set q3map2file=q3map2.exe
set bspcfile=mbspc.exe
set oadir=C:\Games\OpenArena
set modname=baseoa
set mapname=am_galmevish

echo Compiling BSP (entities only)...
"%raddir%\%q3map2file%" -fs_basepath "%oadir%" -fs_game "%modname%" -game "quake3" -onlyents "%oadir%\%modname%\maps\%mapname%.map" > "%oadir%\%modname%\maps\%mapname%-output.txt"
echo BSP (entities only) compiled...
echo Compiling BSPC...
"%raddir%\%bspcfile%" -bsp2aas "%oadir%\%modname%\maps\%mapname%.bsp" -forcesidesvisible -grapplereach -optimize > "%oadir%\%modname%\maps\%mapname%-bspc-output.txt"
echo BSP compiled. Check the following files for the full log:
echo .
echo %oadir%\%modname%\maps\%mapname%-output.txt
echo %oadir%\%modname%\maps\%mapname%-bspc-output.txt 
@echo on
pause
