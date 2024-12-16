"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -flares -meta -v -verboseentities "C:\Games\OpenArena\devoa088\maps\blitzkrieg3.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -vis -v "C:\Games\OpenArena\devoa088\maps\blitzkrieg3.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -light -dark -dirty -fast -filter -patchshadows -v -bounce 3 -gamma 1.5 -samples 3 "C:\Games\OpenArena\devoa088\maps\blitzkrieg3.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\bspc.exe" -bsp2aas "C:\Games\OpenArena\devoa088\maps\blitzkrieg3.bsp" -forcesidesvisible -optimize -grapplereach
Pause
