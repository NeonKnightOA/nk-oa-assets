@echo off
set q3map2dir=C:\Games\!Tools\NetRadiant
set q3map2file=q3map2.exe
set basepath=C:\Games\OpenArena 0.8.8

echo %q3map2dir%
echo %q3map2file%
echo %basepath%

for %%I in ("%basepath%\baseoa\maps\*.map") do "%q3map2dir%\%q3map2file%" -fs_basepath "%basepath%" -fs_game "baseoa" -game "quake3" -meta -patchmeta -subdivisions 6 "%%I"
for %%I in ("%basepath%\baseoa\maps\*.map") do "%q3map2dir%\%q3map2file%" -fs_basepath "%basepath%" -fs_game "baseoa" -game "quake3" -convert ase  "%%I"
@echo on
pause
