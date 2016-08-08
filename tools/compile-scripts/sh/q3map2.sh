#!/bin/sh
#init

# Switch 1 - What to do?
# - compile - Compiles the map with my settings.
# - compilenocol - Compiles the map with -nocollapse. Use this one if the map freezes q3map2 when used with the normal compile.
# - compilefinal - Compiles the map with "final" settings.
# - compilenocfin - Compiles the map with "final" settings and -nocollapse. Use this one if the map freezes q3map2 when used with the final compile.
# - onlybsp - Only runs the BSP stage.
# - entity - Only does entity-editing compile.
# - model - Converts a .map file into a model.
# - decomp - Decompiles a map.
# - simple - Runs BSP (with Meta) VIS LIGHT and BSPC (with forcesidesvisible)
# - notmine - Maps which have it's own settings. I should collect them.
#
# Switch 2 - The map itself.
#
# Usage - q3map2 condition map
# E.g.: q3map2 compilefinal am_galmevish

# Variable with the route to the .map files. I.e. $HOME/.openarena/baseoa/maps
mapsdir=$HOME/.openarena/baseoa/maps
# Variable with the route to q3map2 and bspc. I.e. $HOME/dev/netradiant/install
raddir=$HOME/dev/netradiant/install
# Variable with the route to OA's dir. I.e. /usr/lib/games/openarena
oadir=/usr/lib/games/openarena

# The following only applies if it's:
# 1) a final compile
# 2) a final compile with -nocollapse
# 3) a normal compile
# 4) a normal compile with -nocollapse
# 5) a simple test compiling
if [ "$1" = "notmine" ]; then
	# Some maps have their own settings. It's better to keep them.
	case "$2" in
	islandctf4a3)	#by sago007
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -np 179 -patchmeta -v -verboseentities $mapsdir/$2.map
		;;
	suspended)	#by baronofhell
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -skyfix -patchmeta -v -verboseentities $mapsdir/$2.map
		;;
	*)
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -patchmeta -v -verboseentities $mapsdir/$2.map
		;;
	esac
	$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -v $mapsdir/$2.map
	case "$2" in
	ajactf)		#by andrewj
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -bounce 8 -samples 2 -gamma 2 -sky 0.0 $mapsdir/$2.map
		;;
	ctf_inyard)	#by cosmo
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -bounce 4 -bouncegrid -samples 4 -dark -dirty -dirtmode 0 -dirtdepth 512 -dirtscale 1.25 -gamma 2.0 -compensate 2.0 $mapsdir/$2.map
		;;
	islandctf4a3)	#by sago007
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -dark -filter -patchshadows -shade $mapsdir/$2.map
		;;
	oa_koth2)	#by cosmo
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -bounce 8 -bouncegrid -samples 8 -dark -dirty -dirtmode 1 -dirtdepth 256 -dirtscale 1.15 -gamma 2.85 -compensate 3.15 $mapsdir/$2.map
		;;
	oa_minia)	#by kit89
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -patchshadows -dirty -fast -filter -super 2 $mapsdir/$2.map
		;;
	oa_nemesis)	#by andrewj
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -filter -bounce 4 -samples 3 -gamma 1.4 -sky 1.0 -dirty -patchshadows $mapsdir/$2.map
		;;
	oa_rpg3dm1)	#by andrewj
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -patchshadows -sky 0.6 -bounce 2 -samples 2 -gamma 1.1 $mapsdir/$2.map
		;;
	oasago[1-2])	#by sago007
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows $mapsdir/$2.map
		;;
	pillarpanic)	#by sago007
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows $mapsdir/$2.map
		;;
	redishf)	#by sago007
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows $mapsdir/$2.map
		;;
	suspended)	#by baronofhell
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -super 2 -filter $mapsdir/$2.map
		;;
	*)
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -v -fast -dark -filter -patchshadows $mapsdir/$2.map
		;;
	esac
	$raddir/bspc -bsp2aas $mapsdir/$2.bsp -forcesidesvisible -optimize
else
	if [ "$1" = "compilefinal" -o "$1" = "compilenocfin" -o "$1" = "compile" -o "$1" = "compilenocol" -o "$1" = "simple" ]; then
		#
		# BSP stage
		#

		# If 1-4...
		if [ "$1" = "compile" -o "$1" = "compilenocol" -o "$1" = "compilefinal" -o "$1" = "compilenocfin" ]; then
			$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -patchmeta -v -verboseentities $mapsdir/$2.map
		else
		# If 5...
			if [ "$1" = "simple" ]; then
				$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -meta -patchmeta -v -verboseentities $mapsdir/$2.map
			fi
		fi
		#
		# VIS stage - valid for 1-5.
		#
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -vis -v $mapsdir/$2.map
		#
		# Light stage - different for each option.
		#
		case "$1" in
		compile)
			$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -gamma 1.5 -v $mapsdir/$2.map
			;;
		compilenocol)
			$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -nocollapse -gamma 1.5 -v $mapsdir/$2.map
			;;
		compilefinal)
			$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -dirty -bounce 8 -samples 3 -gamma 1 -v $mapsdir/$2.map
			;;
		compilenocfin)
			$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -dark -fast -filter -patchshadows -dirty -bounce 8 -samples 3 -nocollapse -gamma 1 -v $mapsdir/$2.map
			;;
		simple)
			$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -light -fast -v $mapsdir/$2.map
			;;
		*)
			;;
		esac
		#
		# BSPC stage - valid for 1-5.
		#
		$raddir/bspc -bsp2aas $mapsdir/$2.bsp -forcesidesvisible -optimize
	fi
	# Only BSP
	# ---------------------
	if [ "$1" = "onlybsp" ]; then
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -flares -meta -patchmeta -v -verboseentities $mapsdir/$2.map
	fi

	# Entity-edit compile
	# ---------------------
	if [ "$1" = "entity" ]; then
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -onlyents $mapsdir/$2.map
		$raddir/bspc -bsp2aas $mapsdir/$2.bsp -forcesidesvisible -optimize
	fi
	# For model conversion
	# ---------------------
	if [ "$1" = "model" ]; then
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" $HOME/oa/baseoa/models/mapobjects/$2.map
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -convert $HOME/oa/baseoa/models/mapobjects/$2.bsp
		#
		# Next, it deletes the temporary files generated by q3map2.
		#
		rm $HOME/oa/baseoa/models/mapobjects/$2.prt
		rm $HOME/oa/baseoa/models/mapobjects/$2.srf
		rm $HOME/oa/baseoa/models/mapobjects/$2.bsp
	fi
	# For map decompilation
	# ---------------------
	if [ "$1" = "decomp" ]; then
		$raddir/q3map2.x86 -fs_basepath "$oadir" -fs_game "baseoa" -game "oa" -convert -format map $mapsdir/$1.bsp
	fi
fi
