"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -flares -meta -patchmeta -skyfix -v -verboseentities -subdivisions 0 "C:\Games\OpenArena\devoa088\maps\skytest1.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -vis -saveprt -v "C:\Games\OpenArena\devoa088\maps\skytest1.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -light -dark -dirty -fast -patchshadows -v -bounce 8 -compensate 2.0 -gamma 1.3 -samples 3 "C:\Games\OpenArena\devoa088\maps\skytest1.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\bspc.exe" -bsp2aas "C:\Games\OpenArena\devoa088\maps\skytest1.bsp" -forcesidesvisible -optimize -grapplereach
Pause
