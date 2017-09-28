textures/amph-dm01/bloodsplat
{
	qer_editorimage gfx/damage/blood_stain.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	nopicmip
	polygonoffset
	qer_trans 0.5
	{
		clampmap gfx/damage/blood_stain.tga
		blendfunc blend
		rgbGen identityLighting
		alphaGen wave sin 0.8 0 0 0 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
		depthFunc equal
	}
}

// This file was automatically created by Particle Studio.
// For more information about Particle Studio, please
// visit http://www.quake3stuff.com/freebrief

// If this file was created with work-around code switched on,
// you will have to remove all occurences of the string
// "//-UNCMT4RELEASE-//" after you compile the map.
// 
// If you forget to do this,  your particles will look flat and 
// will have misaligned textures.

textures/amph-dm01/bigflame_1
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 14.487381 -13.910664 118.307266 sawtooth 0 1 0.998260 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.998260 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.998260 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.998260 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_2
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -7.016427 3.758277 119.735725 sawtooth 0 1 0.209784 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.209784 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.209784 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.209784 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_3
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -16.138309 -7.144148 118.695061 sawtooth 0 1 1.931211 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.931211 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.931211 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.931211 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_4
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 5.806557 18.766113 118.381241 sawtooth 0 1 0.566668 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.566668 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.566668 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.566668 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_5
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 10.687401 4.516825 119.437752 sawtooth 0 1 1.523728 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.523728 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.523728 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.523728 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_6
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -18.253271 -1.098753 118.598526 sawtooth 0 1 1.432966 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.432966 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.432966 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.432966 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_7
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.667288 15.046935 119.051018 sawtooth 0 1 0.169134 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.169134 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.169134 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.169134 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_8
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 8.815632 9.449194 119.302124 sawtooth 0 1 0.451979 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.451979 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.451979 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.451979 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_9
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 19.453594 -0.509069 118.411560 sawtooth 0 1 1.488632 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.488632 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.488632 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.488632 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_10
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -7.210326 4.673981 119.691963 sawtooth 0 1 1.764763 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.764763 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.764763 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.764763 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_11
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 12.416848 -19.805067 117.701233 sawtooth 0 1 1.394696 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.394696 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.394696 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.394696 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_12
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 16.189322 -6.563046 118.721657 sawtooth 0 1 0.060976 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.060976 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.060976 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.060976 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_13
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 5.122133 -6.991651 119.686592 sawtooth 0 1 0.831141 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.831141 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.831141 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.831141 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_14
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 7.857406 -17.997166 118.382271 sawtooth 0 1 1.543321 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.543321 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.543321 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.543321 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_15
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -6.321534 -12.502711 119.179367 sawtooth 0 1 1.092685 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.092685 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.092685 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.092685 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_16
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -19.660521 15.761874 117.324448 sawtooth 0 1 0.519425 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.519425 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.519425 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.519425 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_17
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -6.765626 -21.424593 117.877960 sawtooth 0 1 1.916013 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.916013 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.916013 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.916013 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_18
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -1.546627 14.717710 119.083984 sawtooth 0 1 0.169988 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.169988 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.169988 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.169988 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_19
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -7.622227 27.918009 116.458092 sawtooth 0 1 0.971892 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.971892 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.971892 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.971892 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_20
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 7.277077 -18.968523 118.267654 sawtooth 0 1 1.903012 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.903012 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.903012 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.903012 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_21
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -7.032858 -7.769308 119.541527 sawtooth 0 1 1.239479 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.239479 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.239479 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.239479 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_22
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -12.519408 13.984274 118.523018 sawtooth 0 1 0.848903 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.848903 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.848903 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.848903 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_23
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -7.723121 -15.031857 118.804024 sawtooth 0 1 0.242683 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.242683 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.242683 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.242683 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_24
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 4.892597 10.805710 119.412308 sawtooth 0 1 0.729026 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.729026 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.729026 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.729026 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_25
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 7.658578 10.057648 119.332268 sawtooth 0 1 0.545183 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.545183 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.545183 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.545183 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_26
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -19.965691 -4.723410 118.233078 sawtooth 0 1 0.783532 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.783532 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.783532 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.783532 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_27
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -5.651424 -25.341784 117.157394 sawtooth 0 1 0.460707 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.460707 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.460707 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.460707 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_28
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 4.900815 9.115550 119.552872 sawtooth 0 1 1.936460 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.936460 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.936460 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.936460 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_29
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -6.073101 14.794571 118.929550 sawtooth 0 1 1.912168 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.912168 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.912168 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.912168 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_30
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 19.466974 -15.948678 117.331490 sawtooth 0 1 0.142827 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.142827 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.142827 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.142827 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_31
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.384862 25.995123 125.331978 sawtooth 0 1 0.451247 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.451247 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 0.451247 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 0.451247 0.250000
blendfunc add
}
}

textures/amph-dm01/bigflame_32
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -1.402318 -5.186944 127.887177 sawtooth 0 1 1.746940 0.250000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.746940 0.250000
rgbGen wave sawtooth 1.000000 -1.000000 1.746940 0.250000
tcMod stretch sawtooth 0.500000 -0.200000 1.746940 0.250000
blendfunc add
}
}



textures/amph-dm01/smoke_1
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 1.358843 -37.477783 317.794861 sawtooth 0 1 -0.953490 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.953490 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.953490 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.953490 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_2
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.823239 -0.075231 319.998932 sawtooth 0 1 -0.787408 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.787408 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.787408 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.787408 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_3
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 42.185074 32.731373 315.513977 sawtooth 0 1 -0.207801 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.207801 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.207801 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.207801 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_4
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 35.399746 -40.397751 315.459778 sawtooth 0 1 0.139683 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.139683 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.139683 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.139683 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_5
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -1.701365 -34.428753 318.137970 sawtooth 0 1 -0.549242 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.549242 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.549242 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.549242 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_6
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.784748 -36.698318 317.887756 sawtooth 0 1 -0.348674 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.348674 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.348674 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.348674 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_7
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 4.421463 36.835098 317.842133 sawtooth 0 1 -0.026276 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.026276 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.026276 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.026276 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_8
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -40.892712 10.479141 317.203369 sawtooth 0 1 0.279336 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.279336 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.279336 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.279336 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_9
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 45.005230 -23.512926 315.945679 sawtooth 0 1 -0.408124 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.408124 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.408124 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.408124 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_10
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -18.191473 7.958837 319.383362 sawtooth 0 1 -0.099155 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.099155 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.099155 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.099155 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_11
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 40.507736 -25.955259 316.362854 sawtooth 0 1 -0.114231 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.114231 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.114231 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.114231 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_12
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 38.040527 10.251256 317.565491 sawtooth 0 1 -0.659413 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.659413 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.659413 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.659413 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_13
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -33.592258 23.976284 317.327423 sawtooth 0 1 0.558763 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.558763 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.558763 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.558763 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_14
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 2.903774 -0.896560 319.985565 sawtooth 0 1 0.104709 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.104709 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.104709 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.104709 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_15
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 18.134617 0.602679 319.485168 sawtooth 0 1 -0.332133 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.332133 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.332133 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.332133 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_16
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -18.084633 13.425112 319.206360 sawtooth 0 1 -0.804498 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.804498 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.804498 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.804498 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_17
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 48.572956 -9.800095 316.140198 sawtooth 0 1 -0.039399 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.039399 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.039399 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.039399 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_18
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 19.364388 -20.178679 318.775543 sawtooth 0 1 0.207739 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.207739 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.207739 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.207739 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_19
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -27.078072 38.832603 316.478760 sawtooth 0 1 -0.607410 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.607410 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.607410 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.607410 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_20
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -3.316522 27.102671 318.832947 sawtooth 0 1 0.067965 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.067965 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.067965 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.067965 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_21
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -18.958414 21.307333 318.726471 sawtooth 0 1 -0.891659 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.891659 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.891659 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.891659 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_22
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -17.469976 -11.749996 319.306671 sawtooth 0 1 -0.903134 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 -0.903134 0.100000
rgbGen wave sawtooth 1.000000 0.000000 -0.903134 0.100000
tcMod stretch sawtooth 0.250000 0.750000 -0.903134 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_23
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -7.611027 41.972191 317.144135 sawtooth 0 1 0.404462 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.404462 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.404462 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.404462 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_24
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 0.795594 -51.218662 315.873413 sawtooth 0 1 0.793329 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.793329 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.793329 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.793329 0.100000
blendfunc blend
}
}

textures/amph-dm01/smoke_25
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 40.506279 14.404134 317.098969 sawtooth 0 1 0.714896 0.100000
{
clampmap textures/amph-dm01/smoke.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 0.900000 -0.900000 0.714896 0.100000
rgbGen wave sawtooth 1.000000 0.000000 0.714896 0.100000
tcMod stretch sawtooth 0.250000 0.750000 0.714896 0.100000
blendfunc blend
}
}

textures/amph-dm01/flame_1
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -3.138860 4.938580 31.460421 sawtooth 0 1 1.581347 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.581347 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.581347 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.581347 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_2
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -1.383416 -3.992448 31.719812 sawtooth 0 1 0.439833 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.439833 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 0.439833 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 0.439833 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_3
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.543314 4.947684 31.610525 sawtooth 0 1 0.857692 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.857692 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 0.857692 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 0.857692 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_4
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 2.346619 -3.449747 31.726843 sawtooth 0 1 1.227882 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.227882 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.227882 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.227882 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_5
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -2.889451 -4.092015 31.605482 sawtooth 0 1 1.756096 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.756096 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.756096 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.756096 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_6
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -0.956255 -2.203811 31.909697 sawtooth 0 1 0.415784 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.415784 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 0.415784 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 0.415784 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_7
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -4.829274 2.156717 31.559891 sawtooth 0 1 1.146092 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.146092 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.146092 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.146092 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_8
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -2.207697 -1.780512 31.874063 sawtooth 0 1 1.027436 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.027436 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.027436 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.027436 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_9
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 5.220461 -4.537048 31.243589 sawtooth 0 1 1.954955 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.954955 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.954955 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.954955 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_10
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -2.573873 -3.949968 31.650797 sawtooth 0 1 1.407453 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.407453 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.407453 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.407453 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_11
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -3.296790 1.819327 31.777683 sawtooth 0 1 1.949705 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.949705 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.949705 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.949705 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_12
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -3.148344 2.032721 31.779804 sawtooth 0 1 0.638203 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.638203 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 0.638203 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 0.638203 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_13
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move 4.288984 5.172560 31.286566 sawtooth 0 1 1.934873 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.934873 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.934873 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.934873 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_14
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -1.930119 -2.204002 31.865608 sawtooth 0 1 1.092502 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.092502 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.092502 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.092502 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_15
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -4.680904 -1.466531 31.621803 sawtooth 0 1 0.549028 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 0.549028 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 0.549028 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 0.549028 0.500000
blendfunc add
}
}

textures/amph-dm01/flame_16
{
qer_editorimage textures/particle_studio/editor.tga
surfaceparm noimpact
surfaceparm nolightmap
cull none
surfaceparm trans
surfaceparm nonsolid
surfaceparm nodlight
deformvertexes autosprite
deformvertexes move -4.112585 -4.023477 31.478537 sawtooth 0 1 1.492965 0.500000
{
clampmap textures/amph-dm01/flame.tga
tcMod rotate 0.000000
AlphaGen wave sawtooth 1.000000 0.000000 1.492965 0.500000
rgbGen wave sawtooth 1.000000 -1.000000 1.492965 0.500000
tcMod stretch sawtooth 0.200000 -0.100000 1.492965 0.500000
blendfunc add
}
}

textures/amph-dm01/fireball
{
	qer_editorimage textures/amph-dm01/spark.tga
	surfaceparm nodlight
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	deformVertexes autosprite
	qer_trans 0.5
	{
		clampmap textures/amph-dm01/spark.tga
		blendfunc add
		tcMod rotate 180
	}
}
