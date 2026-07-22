SET raddir=C:\Games\!NetRadiant
SET q3map2file=q3map2.exe
SET gamedir=C:\Games\Quake III Arena (quake3e)
SET moddir=baseq3
SET game=quake3
SET mapname=battle

"%raddir%\%q3map2file%" -fs_basepath "%gamedir%" -fs_game "%moddir%" -game "%game%" -convert -format map "%gamedir%\%moddir%\maps\%mapname%.bsp" > %mapname%.txt
pause
