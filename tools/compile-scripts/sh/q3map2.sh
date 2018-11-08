#!/bin/sh
#init

# Switch 1 - What to do?
# - botonly - Only bot pathing.
# - compile - Compiles the map with my settings.
# - compilefinal - Compiles the map with "final" settings.
# - compilenocfin - Compiles the map with "final" settings and -nocollapse. Use this one if the map freezes q3map2 when used with the final compile.
# - compilenocol - Compiles the map with -nocollapse. Use this one if the map freezes q3map2 when used with the normal compile.
# - compilenolight - Compiles the map without the -light stage.
# - decomp - Decompiles a map.
# - entity - Only does entity-editing compile.
# - model - Converts a .map file into a model.
# - notmine - Maps which have their own settings. I should collect them.
# - onlybsp - Only runs the BSP stage.
# - simple - Runs BSP (with Meta) VIS LIGHT and BSPC (with forcesidesvisible)
#
# Switch 2 - The map itself.
#
# Switch 3 - Optional mod folder.
#
# Usage - q3map2 switch map modfolder
# E.g.: q3map2 compilefinal am_galmevish
# Or: q3map2 compilefinal am_galmevish moremaps

# Variable with the route to the .map files. I.e. $HOME/.openarena/baseoa/maps
if [ "$3" ]; then
	modname=$3
	mapsdir=$HOME/openarena-0.8.1/$3/maps
else
	modname=baseoa
	mapsdir=$HOME/openarena-0.8.1/baseoa/maps
fi
# Variable with the route to q3map2 and bspc. I.e. $HOME/dev/netradiant/install
raddir=$HOME/openarena-0.8.1/NetRadiant
# Variable with the route to OA's dir. I.e. /usr/lib/games/openarena
oadir=$HOME/openarena-0.8.1
# Variable with the name of q3map2
q3map2file=q3map2.x86_64
# Variable with the name of bspc
bspcfile=bspc
# For outputs
outputbsp=$2.bsp.output
outputvis=$2.vis.output
outputlight=$2.light.output
outputbspc=$2.bspc.output

# The following only applies if it's:
# 1) a final compile
# 2) a final compile with -nocollapse
# 3) a normal compile
# 4) a normal compile with -nocollapse
# 5) a simple test compiling
case "$1" in
	botonly)
		;;
	compile)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	compilefinal)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	compilenocfin)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	compilenocol)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	compilenolight)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	decomp)
		# For map decompilation
		echo "Decompiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -convert -format map "$mapsdir/$2.bsp" > $outputbsp
		echo "BSP decompiled. Check $outputbsp for the full log."
		;;
	entity)
		echo "Compiling BSP (entities only)..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -onlyents "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	model)
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" "$HOME/$modname/models/mapobjects/$2.map"
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -convert "$HOME/$modname/models/mapobjects/$2.bsp"
		rm $HOME/$modname/models/mapobjects/$2.prt
		rm $HOME/$modname/models/mapobjects/$2.srf
		rm $HOME/$modname/models/mapobjects/$2.bsp
		;;
	notmine)
		echo "Compiling BSP..."
		case "$2" in
		islandctf4a3)	#by sago007
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -np 179 -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
			;;
		*)
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map" > $outputbsp
			;;
		esac
		echo "BSP compiled. Check $outputbsp for the full log."
	;;
	onlybsp)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$2.map"
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	simple)
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -meta -v -verboseentities "$mapsdir/$2.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	*)
		;;
esac
case "$1" in
	botonly)
		;;
	compile)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
	compilefinal)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
	compilenocfin)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
	compilenocol)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
	compilenolight)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
	decomp)
		;;
	entity)
		;;
	model)
		;;
	notmine)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
	onlybsp)
		;;
	simple)
		echo "Compiling VIS..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -saveprt -v "$mapsdir/$2.map" > $outputvis
		echo "VIS compiled. Check $outputvis for the full log."
		;;
esac
case "$1" in
	botonly)
		;;
	compile)
		echo "Compiling LIGHT..."
#		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -filter -patchshadows -gamma 1.5 -v "$mapsdir/$2.map" > $outputlight
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -filter -patchshadows -gamma 1.5 -v "$mapsdir/$2.map"
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	compilefinal)
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -filter -patchshadows -dirty -bounce 8 -samples 3 -gamma 1 -v "$mapsdir/$2.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	compilenocfin)
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -filter -patchshadows -dirty -bounce 8 -samples 3 -nocollapse -gamma 1 -v "$mapsdir/$2.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	compilenocol)
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -filter -patchshadows -nocollapse -gamma 1.5 -v "$mapsdir/$2.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	compilenolight)
		;;
	decomp)
		;;
	entity)
		;;
	model)
		;;
	notmine)
		echo "Compiling LIGHT..."
		case "$2" in
		ajactf)		#by andrewj
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -bounce 8 -samples 2 -gamma 2 -sky 0.0 "$mapsdir/$2.map" > $outputlight
			;;
		ctf_inyard)	#by cosmo
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -bounce 4 -bouncegrid -samples 4 -dark -dirty -dirtmode 0 -dirtdepth 512 -dirtscale 1.25 -gamma 2.0 -compensate 2.0 "$mapsdir/$2.map" > $outputlight
			;;
		islandctf4a3)	#by sago007
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -dark -filter -patchshadows -shade "$mapsdir/$2.map" > $outputlight
			;;
		oa_koth2)	#by cosmo
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -bounce 8 -bouncegrid -samples 8 -dark -dirty -dirtmode 1 -dirtdepth 256 -dirtscale 1.15 -gamma 2.85 -compensate 3.15 "$mapsdir/$2.map" > $outputlight
			;;
		oa_minia)	#by kit89
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -patchshadows -dirty -fast -filter -super 2 "$mapsdir/$2.map" > $outputlight
			;;
		oa_nemesis)	#by andrewj
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -filter -bounce 4 -samples 3 -gamma 1.4 -sky 1.0 -dirty -patchshadows "$mapsdir/$2.map" > $outputlight
			;;
		oa_rpg3dm1)	#by andrewj
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -sky 0.6 -bounce 2 -samples 2 -gamma 1.1 "$mapsdir/$2.map" > $outputlight
			;;
		oasago[1-2])	#by sago007
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows "$mapsdir/$2.map" > $outputlight
			;;
		pillarpanic)	#by sago007
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows "$mapsdir/$2.map" > $outputlight
			;;
		redishf)	#by sago007
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows "$mapsdir/$2.map" > $outputlight
			;;
		suspended)	#by baronofhell
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter "$mapsdir/$2.map" > $outputlight
			;;
		*)
			$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -dark -filter -patchshadows "$mapsdir/$2.map" > $outputlight
			;;
		esac
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	onlybsp)
		;;
	simple)
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v "$mapsdir/$2.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
esac
case "$1" in
	botonly)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	compile)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	compilefinal)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	compilenocfin)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	compilenocol)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	compilenolight)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	decomp)
		;;
	entity)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	model)
		;;
	notmine)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
	onlybsp)
		;;
	simple)
		echo "Compiling BSPC..."
		$raddir/$bspcfile -bsp2aas "$mapsdir/$2.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
		echo "BSPC compiled. Check $outputbspc for the full log."
		;;
esac
