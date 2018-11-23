#!/bin/bash

# Switch -o - What to do?
# - botattachfixStep1 & botattachFixStep2 - For troublesome bsp which makes BSPC complain.
# - compile - Compiles the map with my settings. Admits the following named parameters:
# - decomp - Decompiles a map.
# - entity - Only does entity-editing compile.
# - model - Converts a .map file into a model.
# - notmine - Maps which have their own settings. I should collect them.
# - simple - Runs BSP (with Meta) VIS LIGHT and BSPC (with forcesidesvisible)
#
# Switch -m - The map itself.
#
# Switch -d - Optional mod folder.
#
# Other switches (require -o compile):
#   - b - Compiles only the BSP.
#   - t - Compiles only BSPC (bot support).
#   - l - Compiles without LIGHT.
#   - c - Compiles with LIGHT in -nocollapse mode.
#   - f - Compiles with final release settings.
#   - s - Compiles without BSPC.
#   - v - Compiles without VIS.
#
# Usage - q3map2  -o <switch> [-b -t -l -c -f -s -v] -m <mapname> -d <modfolder>
# E.g.: q3map2 -o compile -m am_galmevish
# Or: q3map2 -o compile -m ua_oac_ps9 -d uberarena

# Dirty shit to pass the arguments to the relevant variables so we don't have to rewrite entire functions.
while getopts o:m:dbtlcfsv option
do
	case "$option" in
	o)
		option2=${OPTARG};;
	m)
		mapname=${OPTARG};;
	d)
		mod=${OPTARG};;
	b)
		bsponly=TRUE;;
	t)
		botonly=TRUE;;
	l)
		nolight=TRUE;;
	c)
		nocollapse=TRUE;;
	f)
		finalcompile=TRUE;;
	s)
		nobots=TRUE;;
	v)
		novis=TRUE;;
	esac
done

# Variable with the route to q3map2 and bspc. I.e. $HOME/dev/netradiant/install
raddir=$HOME/games/openarena-0.8.1/NetRadiant
# Variable with the route to OA's dir. I.e. /usr/lib/games/openarena
oadir=$HOME/games/openarena-0.8.1
# Variable with the route to the .map files. I.e. $HOME/.openarena/baseoa/maps
if [ "$mod" ]; then
	modname=$mod
	mapsdir=$oadir/$mod/maps
else
	modname=baseoa
	mapsdir=$oadir/baseoa/maps
fi
# Variable with the name of q3map2
q3map2file=q3map2.x86_64
# Variable with the name of bspc
bspcfile=bspc-bnoordhuis
# For outputs - prints directly to the maps folder
outputbsp=$mapsdir/$mapname.bsp.output
outputvis=$mapsdir/$mapname.vis.output
outputlight=$mapsdir/$mapname.light.output
outputbspc=$mapsdir/$mapname.bspc.output

# ------------------------------
# Pre-compile cleanup stage
# ------------------------------
precompilecleanup() {
	echo "Cleaning up before compiling..."
	rm $outputbsp
	rm $outputvis
	rm $outputlight
	rm $outputbspc
	rm $mapsdir/$mapname.aas
	rm $mapsdir/$mapname.bsp
	rm $mapsdir/$mapname.prt
	rm $mapsdir/$mapname.srf
	echo "Cleanup successful..."
}

# ------------------------------
# BSP stage
# ------------------------------
# Normal BSP compilation
bspcompile() {
	echo "Compiling BSP..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -flares -meta -skyfix -v -verboseentities "$mapsdir/$mapname.map" > $outputbsp
	echo "BSP compiled. Check $outputbsp for the full log."
}

# Simple BSP compilation
bspsimple() {
	echo "Compiling BSP..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -meta -v -verboseentities "$mapsdir/$mapname.map" > $outputbsp
	echo "BSP compiled. Check $outputbsp for the full log."
}

# BSP to MAP decompilation
bspdecompile() {
	echo "Decompiling BSP..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -convert -format map "$mapsdir/$mapname.bsp" > $outputbsp
	echo "BSP decompiled. Check $outputbsp for the full log."
}

# BSP to ASE model conversion
bspmodel() {
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" "$oadir/$modname/models/mapobjects/$mapname.map"
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -convert "$oadir/$modname/models/mapobjects/$mapname.bsp"
	rm $oadir/$modname/models/mapobjects/$mapname.prt
	rm $oadir/$modname/models/mapobjects/$mapname.srf
	rm $oadir/$modname/models/mapobjects/$mapname.bsp
}

# BSP Entity-only compile
bspentityonly() {
	echo "Compiling BSP (entities only)..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -onlyents "$mapsdir/$mapname.map" > $outputbsp
	echo "BSP compiled. Check $outputbsp for the full log."
}

# BSP - Attach another map's AAS to the original map.
bspbotfix() {
	echo "Attaching bot map to original map."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -fixaas "$mapsdir/$mapname.map" > $outputbsp
	echo "Original map attached to bot map."
}

# For maps with their own compile settings
bspcustom() {
	case "$mapname" in
	islandctf4a3)	#by sago007
		echo "Compiling BSP..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -flares -meta -np 179 -skyfix -v -verboseentities "$mapsdir/$mapname.map" > $outputbsp
		echo "BSP compiled. Check $outputbsp for the full log."
		;;
	*)
		bspcompile
		;;
	esac
}

# ------------------------------
# VIS stage
# ------------------------------
# Normal VIS compilation
viscompile() {
	echo "Compiling VIS..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -vis -saveprt -v "$mapsdir/$mapname.map" > $outputvis
	echo "VIS compiled. Check $outputvis for the full log."
}

# ------------------------------
# LIGHT stage
# ------------------------------
# Normal LIGHT compilation
lightcompile() {
	echo "Compiling LIGHT..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -dark -filter -patchshadows -gamma 1.5 -v "$mapsdir/$mapname.map" > $outputlight
	echo "LIGHT compiled. Check $outputlight for the full log."
}

# Final LIGHT compilation
lightfinal() {
	echo "Compiling LIGHT..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -dark -filter -patchshadows -dirty -bounce 8 -samples 3 -gamma 1 -v "$mapsdir/$mapname.map" > $outputlight
	echo "LIGHT compiled. Check $outputlight for the full log."
}

# Normal, no-collapse LIGHT compilation
lightcompilenoc() {
	echo "Compiling LIGHT..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -dark -filter -patchshadows -nocollapse -gamma 1.5 -v "$mapsdir/$mapname.map" > $outputlight
	echo "LIGHT compiled. Check $outputlight for the full log."
}

# Final, no-collapse LIGHT compilation
lightfinalnoc() {
	echo "Compiling LIGHT..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -dark -filter -patchshadows -dirty -bounce 8 -samples 3 -nocollapse -gamma 1 -v "$mapsdir/$mapname.map" > $outputlight
	echo "LIGHT compiled. Check $outputlight for the full log."
}

# Simple LIGHT pass
lightsimple() {
	echo "Compiling LIGHT..."
	$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v "$mapsdir/$mapname.map" > $outputlight
	echo "LIGHT compiled. Check $outputlight for the full log."
}

# Per-map LIGHT pass
lightcustom() {
	case "$mapname" in
	ajactf)		#by andrewj
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -bounce 8 -samples 2 -gamma 2 -sky 0.0 "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	ctf_inyard)	#by cosmo
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -patchshadows -bounce 4 -bouncegrid -samples 4 -dark -dirty -dirtmode 0 -dirtdepth 512 -dirtscale 1.25 -gamma 2.0 -compensate 2.0 "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	islandctf4a3)	#by sago007
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -dark -filter -patchshadows -shade "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	oa_koth2)	#by cosmo
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -patchshadows -bounce 8 -bouncegrid -samples 8 -dark -dirty -dirtmode 1 -dirtdepth 256 -dirtscale 1.15 -gamma 2.85 -compensate 3.15 "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	oa_minia)	#by kit89
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -patchshadows -dirty -fast -filter -super 2 "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	oa_nemesis)	#by andrewj
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -filter -bounce 4 -samples 3 -gamma 1.4 -sky 1.0 -dirty -patchshadows "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	oa_rpg3dm1)	#by andrewj
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -patchshadows -sky 0.6 -bounce 2 -samples 2 -gamma 1.1 "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	oasago[1-2])	#by sago007
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	pillarpanic)	#by sago007
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	redishf)	#by sago007
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -super 2 -filter -bounce 20 -patchshadows "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	suspended)	#by baronofhell
		echo "Compiling LIGHT..."
		$raddir/$q3map2file -fs_basepath "$oadir" -fs_game "$modname" -game "oa" -light -v -fast -super 2 -filter "$mapsdir/$mapname.map" > $outputlight
		echo "LIGHT compiled. Check $outputlight for the full log."
		;;
	*)
		lightcompile
		;;
	esac
}

# ------------------------------
# BSPC stage
# ------------------------------
# Normal BSPC compile
bspccompile() {
	echo "Compiling BSPC..."
#	$raddir/$bspcfile -bsp2aas "$mapsdir/$mapname.bsp" -forcesidesvisible -grapplereach -optimize > $outputbspc
	$raddir/$bspcfile -bsp2aas "$mapsdir/$mapname.bsp" -forcesidesvisible -grapplereach -optimize
	echo "BSPC compiled. Check $outputbspc for the full log."
}

bspcnoforce() {
	echo "Compiling BSPC..."
	$raddir/$bspcfile -bsp2aas "$mapsdir/$mapname.map" -reach -grapplereach -optimize > $outputbspc
	echo "BSPC compiled. Check $outputbspc for the full log."
}

echo "------------------------------------"
echo $(date)
echo " "
echo "The options are set as follows:"
echo " "
if [ "$option2" ]; then
	echo "Selected option: $option2"
fi
if [ "$mapname" ]; then
	echo "Map name: $mapname"
fi
if [ "$mod" ]; then
	echo "Mod: $mod"
fi
if [ "$finalcompile" ]; then
	echo "Final? $finalcompile"
fi
if [ "$bsponly" ]; then
	echo "Only BSP? $bsponly"
fi
if [ "$novis" ]; then
	echo "No VIS? $novis"
fi
if [ "$nolight" ]; then
	echo "No light? $nolight"
fi
if [ "$nocollapse" ]; then
	echo "No collapse? $nocollapse"
fi
if [ "$botonly" ]; then
	echo "Only bots? $botonly"
fi
if [ "$nobots" ]; then
	echo "No bots? $nobots"
fi
echo "------------------------------------"
case "$option2" in
	botattachfixStep1)
		echo "This first step is done on the bot file."
		echo "If you didn't specify it, press CTRL+C to exit."
		bspsimple
		bspccompile
		echo "Done. You can now go to step 2."
		;;
	botattachfixStep2)
		echo "This second step is done on the original file."
		echo "If you didn't specify it, press CTRL+C to exit."
		bspbotfix
		bspcnoforce
		echo "Done. Remember to recompile your map with nobots."
		;;
	compile)
		precompilecleanup
		if [ ! "$botonly" ]; then
			bspcompile
			if [ ! "$bsponly" ]; then
				if [ ! "$novis" ]; then
					viscompile
				fi
				if [ ! "$nolight" ]; then
					if [ "$finalcompile" ]; then
						if [ "$nocollapse" ]; then
							lightfinalnoc
						else
							lightfinal
						fi
					else
						if [ "$nocollapse" ]; then
							lightcompilenoc
						else
							lightcompile
						fi
					fi
				fi
			fi
		fi
		if [ ! "$nobots" ]; then
			bspccompile
		fi
		;;
	decomp)
		bspdecompile
		;;
	entity)
		bspentityonly
		bspccompile
		;;
	model)
		bspmodel
		;;
	notmine)
		precompilecleanup
		bspcustom
		viscompile
		lightcustom
		bspccompile
		;;
	simple)
		precompilecleanup
		bspsimple
		viscompile
		lightsimple
		bspccompile
		;;
	*)
		echo "You must specify a setting."
		;;
esac
echo $(date)