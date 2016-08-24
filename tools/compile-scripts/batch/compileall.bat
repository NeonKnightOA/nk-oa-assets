for %%I in (*.map) do ("C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -flares -meta -v -verboseentities "%%I") >> %%I.log
for %%I in (*.map) do ("C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -vis -saveprt -v "%%I") >> %%I.log
for %%I in (*.map) do ("C:\Games\OpenArena\netradiant.git-20150618\q3map2.exe" -fs_basepath "C:\Games\OpenArena" -fs_game "devoa088" -game "oa" -light -bouncegrid -dark -dirty -fast -filter -patchshadows -v -bounce 3 -gamma 1.5 -samples 3 "%%I") >> %%I.log
for %%I in (*.bsp) do ("C:\Games\OpenArena\netradiant.git-20150618\bspc.exe" -bsp2aas "%%I" -forcesidesvisible -optimize -grapplereach) >> %%I.log
