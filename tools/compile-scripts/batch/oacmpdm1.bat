"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoacmp" -game "oa" -flares -meta -patchmeta -skyfix -v -verboseentities "C:\Games\OpenArena\devoacmp\maps\oacmpdm1.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoacmp" -game "oa" -vis -v "C:\Games\OpenArena\devoacmp\maps\oacmpdm1.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoacmp" -game "oa" -light -dark -dirty -fast -patchshadows -v -bounce 8 -compensate 4 -gamma 2 -samples 3 "C:\Games\OpenArena\devoacmp\maps\oacmpdm1.map"
Pause
"C:\Games\OpenArena\netradiant.git-20150618\bspc.exe" -bsp2aas "C:\Games\OpenArena\devoacmp\maps\oacmpdm1.bsp" -forcesidesvisible -optimize -grapplereach
Pause
