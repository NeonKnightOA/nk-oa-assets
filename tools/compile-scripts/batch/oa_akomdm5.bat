"I:\!lucho-temp\netradiant-1.5.0-20110819\q3map2.exe" -fs_basepath "D:\openarena-0.8.1" -fs_game "baseoa" -game "oa" -flares -meta -patchmeta -v -verboseentities "D:\openarena-0.8.1\baseoa\maps\oa_akomdm5.map"
Pause
"I:\!lucho-temp\netradiant-1.5.0-20110819\q3map2.exe" -fs_basepath "D:\openarena-0.8.1" -fs_game "baseoa" -game "oa" -vis -fast -saveprt -v "D:\openarena-0.8.1\baseoa\maps\oa_akomdm5.map"
Pause
"I:\!lucho-temp\netradiant-1.5.0-20110819\q3map2.exe" -fs_basepath "D:\openarena-0.8.1" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -bounce 8 -gamma 1.3 -samples 3 "D:\openarena-0.8.1\baseoa\maps\oa_akomdm5.map"
Pause
"I:\!lucho-temp\netradiant-1.5.0-20110819\bspc.exe" -bsp2aas "D:\openarena-0.8.1\baseoa\maps\oa_akomdm5.bsp" -forcesidesvisible -optimize -grapplereach
Pause
