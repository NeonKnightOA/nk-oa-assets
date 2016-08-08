REM Switch 1 - What to do?
REM - compile - Compiles the map with my settings.
REM - compilefinal - Compiles the map with "final" settings.
REM - onlybsp - Only runs the BSP stage.
REM - entity - Only does entity-editing compile.
REM - model - Converts a .map file into a model.
REM - decomp - Decompiles a map.
REM - simple - Runs BSP (with Meta) VIS LIGHT and BSPC (with forcesidesvisible)
REM - notmine - Maps which have it's own settings. I should collect them.
REM
REM Switch 2 - The map itself.
REM
REM Usage - q3map2 condition map
REM E.g.: q3map2 compilefinal am_galmevish

REM Variable with the route to the .map files. I.e. $HOME/.openarena/baseoa/maps
SET /A mapsdir=c:\Games\OpenArena\devoa088\maps
REM Variable with the route to q3map2 and bspc. I.e. $HOME/dev/netradiant/install
SET /A raddir=c:\Games\OpenArena\netradiant.git-20150618
REM Variable with the route to OA's dir. I.e. /usr/lib/games/openarena
SET /A oadir=c:\Games\OpenArena

REM The following only applies if it's:
REM 1) a final compile
REM 2) a final compile with -nocollapse
REM 3) a normal compile
REM 4) a normal compile with -nocollapse
REM 5) a simple test compiling
if [ "%1" = "notmine" ]; then
	REM Some maps have their own settings. It's better to keep them.
	case "%2" in
	islandctf4a3)	REM by sago007
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -np 179 -v -verboseentities %mapsdir%\%2.map
		;;
	suspended)	REM by baronofhell
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -v -verboseentities %mapsdir%\%2.map
		;;
	*)
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -v -verboseentities %mapsdir%\%2.map
		;;
	esac
	%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -v %mapsdir%\%2.map
	case "%2" in
	ajactf)		REM by andrewj
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -bounce 8 -samples 2 -gamma 2 -sky 0.0 %mapsdir%\%2.map
		;;
	ctf_inyard)	REM by cosmo
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -bounce 4 -bouncegrid -samples 4 -dark -dirty -dirtmode 0 -dirtdepth 512 -dirtscale 1.25 -gamma 2.0 -compensate 2.0 %mapsdir%\%2.map
		;;
	islandctf4a3)	REM by sago007
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -dark -filter -patchshadows -shade %mapsdir%\%2.map
		;;
	oa_koth2)	REM by cosmo
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -bounce 8 -bouncegrid -samples 8 -dark -dirty -dirtmode 1 -dirtdepth 256 -dirtscale 1.15 -gamma 2.85 -compensate 3.15 %mapsdir%\%2.map
		;;
	oa_minia)	REM by kit89
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -patchshadows -dirty -fast -filter -super 2 %mapsdir%\%2.map
		;;
	oa_nemesis)	REM by andrewj
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -filter -bounce 4 -samples 3 -gamma 1.4 -sky 1.0 -dirty -patchshadows %mapsdir%\%2.map
		;;
	oa_rpg3dm1)	REM by andrewj
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -sky 0.6 -bounce 2 -samples 2 -gamma 1.1 %mapsdir%\%2.map
		;;
	oasago[1-2])	REM by sago007
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows %mapsdir%\%2.map
		;;
	pillarpanic)	REM by sago007
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows %mapsdir%\%2.map
		;;
	redishf)	REM by sago007
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows %mapsdir%\%2.map
		;;
	suspended)	REM by baronofhell
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter %mapsdir%\%2.map
		;;
	*)
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -dark -filter -patchshadows %mapsdir%\%2.map
		;;
	esac
	%raddir%\bspc.exe -bsp2aas %mapsdir%\%2.bsp -forcesidesvisible -optimize
else
		REM
		REM BSP stage
		REM
		if [ "%1" = "compile" -o "%1" = "compilefinal" ]; then
			%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -v -verboseentities %mapsdir%\%2.map
		else if [ "%1" = "simple" ]; then
			%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -meta -v -verboseentities %mapsdir%\%2.map
		fi
		REM
		REM VIS stage - valid for 1-3.
		REM
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -v %mapsdir%\%2.map
		REM
		REM Light stage - different for each option.
		REM
		if [ "%1" = "compile" ]; then
			%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -gamma 1.5 -v %mapsdir%\%2.map
		else if [ "%1" = "compilefinal" ]; then
			%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -dirty -bounce 3 -samples 3 -gamma 1 -v %mapsdir%\%2.map
		else if [ "%1" = "simple" ]; then
			%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -fast -v %mapsdir%\%2.map
		fi
		REM
		REM BSPC stage - valid for 1-5.
		REM
		%raddir%\bspc.exe -bsp2aas %mapsdir%\%2.bsp -forcesidesvisible -optimize
	fi
	REM Only BSP
	REM ---------------------
	if [ "%1" = "onlybsp" ]; then
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -v -verboseentities %mapsdir%\%2.map
	fi

	REM Entity-edit compile
	REM ---------------------
	if [ "%1" = "entity" ]; then
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -onlyents %mapsdir%\%2.map
		%raddir%\bspc.exe -bsp2aas %mapsdir%\%2.bsp -forcesidesvisible -optimize
	fi
	REM For model conversion
	REM ---------------------
	if [ "%1" = "model" ]; then
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" $HOME/oa/baseoa/models/mapobjects/%2.map
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -convert $HOME/oa/baseoa/models/mapobjects/%2.bsp
		REM
		REM Next, it deletes the temporary files generated by q3map2.
		REM
		rm $HOME/oa/baseoa/models/mapobjects/%2.prt
		rm $HOME/oa/baseoa/models/mapobjects/%2.srf
		rm $HOME/oa/baseoa/models/mapobjects/%2.bsp
	fi
	REM For map decompilation
	REM ---------------------
	if [ "%1" = "decomp" ]; then
		%raddir%\q3map2.exe -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -convert -format map %mapsdir%\%1.bsp
	fi
fi
