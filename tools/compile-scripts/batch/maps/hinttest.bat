"C:\Games\OpenArena\NetRadiant-20150621-win32\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -flares -meta -v -verboseentities "C:\Games\OpenArena\devoa088\maps\hinttest.map"
Pause
"C:\Games\OpenArena\NetRadiant-20150621-win32\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -vis -saveprt -v "C:\Games\OpenArena\devoa088\maps\hinttest.map"
Pause
"C:\Games\OpenArena\NetRadiant-20150621-win32\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -light -bouncegrid -dark -dirty -fast -filter -patchshadows -v -bounce 3 -gamma 1.5 -samples 3 "C:\Games\OpenArena\devoa088\maps\hinttest.map"
Pause
"C:\Games\OpenArena\NetRadiant-20150621-win32\bspc.exe" -bsp2aas "C:\Games\OpenArena\devoa088\maps\hinttest.bsp" -forcesidesvisible -optimize -grapplereach
Pause
