//********************************
// OpenArena's sky shaders sorted for your convenience.
//********************************

//********************************
// Texturepackless
//********************************

black
{
	cull disable
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

skyMoon
{
	{
		map gfx/fx/sky.tga
		tcMod scroll -0.02 0.02
		tcMod scale 2 2
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		tcMod scroll 0.01 0.01
		tcMod scale 0.7 0.7
	}
	{
		map gfx/fx/sky.tga
		blendfunc filter
	}
}

skyClouds
{
	deformVertexes autosprite
	{
		map textures/skies/moonspr.tga
		blendfunc add
	}
}

skyIsland
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 0.901961 0.552941 0.407843 121 149 33
	skyParms full 700 -
	{
		map $whiteimage 
		rgbGen const ( 0.309804 0.121569 0.0666667 )
	}
}

skyIsland_cloud
{
	surfaceparm nolightmap
	sort sky
	{
		map textures/skies/justgradient.tga
		blendfunc blend
		rgbGen const ( 0.454902 0.223529 0.113725 )
	}
	{
		map textures/skies/islandclouds.tga
		blendfunc add
		rgbGen const ( 0.521569 0.317647 0.247059 )
		tcMod scroll -0.01 0
	}
	{
		map textures/skies/islandclouds.tga
		blendfunc add
		rgbGen const ( 0.380392 0.152941 0.152941 )
		tcMod scroll -0.007 0
	}
}

skyIsland_water
{
	surfaceparm nolightmap
	cull disable
	{
		map $whiteimage 
		rgbGen const ( 0.129412 0.0470588 0.027451 )
	}
}

skyIsland_waterwave
{
	surfaceparm nolightmap
	sort 12
	{
		map $whiteimage 
		blendfunc blend
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		alphaGen wave sin 0.7 0 0 0.2 
	}
	{
		map textures/skies/skywater.tga
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		tcMod scale 8 4
		tcMod scroll -0.4 0
		alphaFunc GE128
		alphaGen wave sin 0.6 0 0 0.2 
	}
	{
		map textures/skies/skywater.tga
		rgbGen const ( 0.129412 0.0470588 0.027451 )
		tcMod scale 4 8
		tcMod scroll 0.1 0
		alphaFunc GE128
	}
}

skyIsland_islands
{
	surfaceparm nolightmap
	sort 10
	{
		map textures/skies/islandys.tga
		rgbGen const ( 0.129412 0.0509804 0.027451 )
		alphaFunc GE128
	}
}

skyIsland_sun
{
	surfaceparm nolightmap
	sort 11
	{
		map textures/skies/sun.tga
		blendfunc add
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.560784 0.376471 0.203922 )
		tcMod rotate 4
	}
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.560784 0.0862745 0.0862745 )
		tcMod rotate -7
	}
}

textures/black
{
	cull disable
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/skyIsland
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 45
	q3map_globaltexture
	q3map_sun 0.588235 0.243137 0.0941177 121 149 26
	skyParms full 700 -
	{
		map $whiteimage 
		rgbGen const ( 0.305882 0.12549 0.0705882 )
	}
}

textures/sky_void
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	{
		map gfx/colors/black.tga
		rgbGen const ( 0 0 0 )
	}
}

textures/space1_skybox
{
	qer_editorimage textures/bubctf1/bubctf1_view.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 1024
	q3map_surfacelight 33
	q3map_globaltexture
	q3map_sun 0.5 0.5 0.5 66 105 78
	skyParms env/space1 128 -
}

//********************************
// /acc_dm3/
//********************************

textures/acc_dm3/fx_dm3sky
{
	surfaceparm nomarks
	q3map_sun 0.5058 0.3843 0.2156 200 340 25
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_surfacelight 70
	skyparms full 512 -
	{
		map textures/acc_dm3/sp_flatsky.jpg
	}
	{
		map textures/acc_dm3/sp_flatsky2.tga
		blendfunc blend
		tcMod scroll 0.002 0.01
		tcMod scale 3 3
		rgbgen identity
	}
}
//********************************
// /acc_dm5/
//********************************

textures/acc_dm5/fx_sky
{
	qer_editorimage textures/acc_dm5/fx_sky.jpg
	q3map_sun 0.176 0.494 0.694 30 160 80
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	q3map_globaltexture
	q3map_surfacelight 20
	skyParms full 700 -
	{
		map textures/acc_dm5/sky.tga
		tcMod scroll -0.013 0.04
	}
}

//********************************
// /anoice1/
//********************************

textures/anoice1/anoice1
{
	qer_editorimage textures/skies/anoice1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 25
	q3map_globaltexture
	q3map_sun 0.65 0.75 0.85 195 295 14
	skyParms env/anoice1/anoice1 128 -
	{
		map textures/skies/anoice1.tga
		blendfunc filter
		rgbGen identity
		tcMod scale 3 2
		tcMod scroll 0.01 0.02
	}
}

//********************************
// /common/
//********************************

textures/common/sky_space
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 50
	skyParms env/space1 128 -
}

//********************************
// /cosmo_*/
//********************************

textures/cosmo_skies/foghull_or
{
	qer_editorimage textures/cosmo_sfx/fog_or.tga
	surfaceparm fog
	surfaceparm nolightmap
	surfaceparm nonsolid
	surfaceparm trans
	qer_nocarve
	fogparms ( 0.76 0.56 0.16 ) 2048
}

textures/cosmo_skies/killsky_r
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 200
	q3map_globaltexture
	q3map_sun 1 1 1 200 305 70
	skyParms full 512 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/killsky_1.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/cosmo_skies/tim_tourney3
{
	qer_editorimage textures/skies/s18.tga
	q3map_lightimage textures/skies/s17.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 80
	q3map_sun 0.5 0.5 0.5 100 65 90
	skyParms - 1024 -
	{
		map textures/skies/s18.tga
		tcMod scale 2 3
		tcMod scroll 0.03 0.03
	}
	{
		map textures/skies/s14.tga
		blendfunc add
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
	}
}

//********************************
// /czest2ctf/
//********************************

textures/czest2ctf/sundownsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_globaltexture
	q3map_sun 1 0.8 0.7 70 70 30
	q3map_sun 1 0.8 0.7 30 250 30
	skyParms full 700 -
	{
		map textures/czest2ctf/redclouds.tga
		tcMod scroll -0.013 0.04
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		tcMod scroll 0.02 0.07
	}
}

//********************************
// /mc-oa-dm02/
//********************************

textures/mc-oa-dm02/mc-oa-dm02
{
	qer_editorimage textures/mc-oa-dm02/mc-oa-dm02.jpg
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	q3map_globaltexture
	q3map_lightsubdivide 256
	q3map_surfacelight 88
	q3map_sun 1 1 1 111 260 30
	skyparms env/mc-oa-dm02/mc-oa-dm02 - -
}

//********************************
// /nki/
//********************************

//modification of /skies/IndustrySky for islandctf
textures/nki_shaders/tropicalsky
{
	qer_editorimage env/sky1/sky001_ft.jpg
	nopicmip
	noMipMaps
//	q3map_lightmapFilterRadius self other
	q3map_lightmapFilterRadius 0 8 //to blur q3map_skylight when it has less than 4 iterations, to avoid the "stadium effect"
//	q3map_skylight amount iterations
	q3map_skylight 70 4
	q3map_lightRGB 0.4 0.75 1
//	q3map_lightmapBrightness 2.0 
//	q3map_sunExt red green blue intensity degrees elevation deviance samples
	q3map_sunExt 1 0.84 0.51 140 200 40 4 4
//	q3map_lightsubdivide 256
	q3map_globaltexture
	skyParms env/sky1/sky001 512 -
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
}

//********************************
// /pulchr_*/
//********************************

textures/pulchr_skies/aa-sky-shader-01
{
	qer_editorimage textures/pulchr_skies/skypulchr01.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 175
	q3map_sun 0.87451 0.835294 1 150 176 80
	skyParms - 512 -
	{
		map textures/pulchr_skies/skypulchr01.tga
		tcMod scale 1 1
		tcMod scroll 0.2 0.2
		depthWrite
	}
	{
		map textures/pulchr_skies/skypulchr02.tga
		blendfunc add
		tcMod scale 2 2
		tcMod scroll 0.05 0.05
	}
}

//********************************
// /sfx/
//********************************

textures/sfx/blackness
{
	qer_editorimage textures/sfx/blakk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	{
		map textures/sfx/blakk.tga
	}
}

//********************************
// /skies/
//********************************

//01-30-07 dmn_clown
textures/skies/blacksky
{
	qer_editorimage textures/sfx/blakk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 50
	q3map_sun 1 1 1 32 90 90
	{
		map textures/sfx/blakk.tga
	}
}

textures/skies/earthsky01
{
	qer_editorimage textures/skies/earths.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_surfacelight 80
	q3map_sun 0.933333 0.541176 3.13725 60 160 11
	skyParms env/earthsky/earthsky 1024 -
}

// SKY ROOM SHADER
//-- for models/sky/skyisland.md3 --
textures/skies/hellsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 1 1 0.5 150 30 60
	skyParms full 700 -
	{
		map gfx/fx/sky.tga
		rgbGen const ( 0.384314 0.0588235 0.0588235 )
		tcMod scroll -0.013 0.04
	}
	{
		map gfx/fx/sky.tga
		blendfunc blend
		rgbGen const ( 0.447059 0.152941 0.0117647 )
		tcMod scroll 0.02 0.07
		alphaGen wave triangle 0.4 0 0 1 
	}
}

textures/skies/hellsky2
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 1 1 0.5 150 30 60
	skyParms full 700 -
	{
		map gfx/fx/sky.tga
		tcMod scroll -0.013 0.04
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		tcMod scroll 0.02 0.07
	}
}

textures/skies/hellsky2bright
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 1 1 0.5 150 30 60
	skyParms full 700 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scroll -0.013 0.04
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scroll 0.02 0.07
	}
}

textures/skies/industrysky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 0.882353 0.921569 0.941177 150 45 55
	skyParms full 800 -
	{
		map $whiteimage 
		rgbGen const ( 0.137255 0.172549 0.227451 )
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		rgbGen const ( 0.219608 0.396078 0.588235 )
		tcMod scroll -0.004 0.004
		tcMod scale 2 2
	}
}

textures/skies/killsky
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 45 45
	skyParms full 512 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/killsky_1.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/mkc_ctf1
{
	qer_editorimage textures/skies/s8.tga
	q3map_lightimage textures/skies/s9.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.5 0.5 0.5 75 65 45
	skyParms - 512 -
	{
		map textures/skies/s8.tga
		tcMod scale 3 2
		tcMod scroll 0.02 0.03
	}
	{
		map textures/skies/s9.tga
		blendfunc filter
		tcMod scale 2 3
		tcMod scroll 0.015 0.025
	}
}

textures/skies/moons1
{
	qer_editorimage textures/skies/moons1.tga
	q3map_lightimage textures/skies/intelredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 50
	q3map_sun 0.5 0.1 0.1 50 65 35
	skyParms env/moon1/moon1 1024 -
	{
		map textures/skies/killsky_1.tga
		blendfunc add
		tcMod scale 3 2
		tcMod scroll 0.15 0.15
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 3
		tcMod scroll 0.05 0.05
	}
}

textures/skies/moonsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 19
	q3map_globaltexture
	q3map_sun 0.901961 0.92549 0.92549 150 297 90
	skyParms full 800 -
	{
		map textures/skies/stars.tga
		rgbGen const ( 0.407843 0.392157 0.356863 )
		tcMod scale 5 5
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		rgbGen const ( 0.262745 0.301961 0.313726 )
		tcMod scroll -0.008 0.008
		tcMod scale 2 2
	}
}

textures/skies/nightsky_xian_dm1
{
	qer_editorimage textures/skies/pjbasesky.tga
	q3map_lightimage textures/skies/nitesky.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 40
	q3map_globaltexture
	q3map_sun 0.078 0.109 0.384 32 90 90
	skyParms full 512 -
	{
		map textures/skies/pjbasesky.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/nitesky.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

// New Nitesky
textures/skies/nitesky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//	q3map_bounceScale 12
//	q3map_sun 0.1 0.4 0.6 32 243 9	// Reserve for moon
	q3map_sunExt 0.4 0.6 0.88 142 359 80 4 8
	q3map_lightmapFilterRadius 0 7
	q3map_skylight 78 5	
	skyParms env/skyblobs/nite 1256 -
	{
		map env/skyblobs/stars.tga
		//tcMod scale 32 32
		tcMod scale 4 4

		blendfunc add
	}
//	{
//		map textures/skies/dimclouds.tga
//		tcMod scale 4 4
//		blendfunc filter
//		tcMod scroll -0.02 0.03
//	}
}

textures/skies/pj_arena4_sky
{
	qer_editorimage textures/skies/inteldimclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 45
	skyParms full 756 -
	{
		map textures/skies/inteldimclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/topclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/pj_ctf2_sky
{
	qer_editorimage textures/skies/pj_ctf2_sky.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 45 90
	skyParms full 1024 -
	{
		map textures/skies/dimclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.03 0.01
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 -0.03
	}
}

textures/skies/pj_dm9sky
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 25 90
	skyParms full 1024 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/pj_dm10sky
{
	qer_editorimage textures/skies/bluedimclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 50
	q3map_globaltexture
	q3map_sun 1 1 1 32 50 90
	skyParms full 756 -
	{
		map textures/skies/bluedimclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/nitesky.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/pjbasesky_arena1_sky
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/intelredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 0.639 0.129 0.128 32 90 90
	skyParms full 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scale 2 3
		tcMod scroll -0.03 0.01
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

//02-21-07 dmn_clown
textures/skies/q3dm0
{
	qer_editorimage textures/skies/dimclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 90 90
	skyParms full 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.03 0.04
	}
	{
		map textures/skies/inteldimclouds.tga
		blendfunc add
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/shitesky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 20
	q3map_globaltexture
	q3map_sun 0.333333 0.45098 0.576471 155 360 90
	skyParms full 1280 -
	{
		map gfx/fx/bullet3.tga
		tcMod scale 3 3
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		rgbGen const ( 0.215686 0.262745 0.592157 )
		tcMod scroll 0.02 0.07
	}
}

textures/skies/skybox
{
	qer_editorimage textures/skies/moons1.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 90
	skyParms env/space1 512 -
	{
		map textures/skies/inteldimclouds.tga
		blendfunc add
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/terrain1
{
	qer_editorimage textures/skies/s18.tga
	q3map_lightimage textures/skies/s1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.5 0.5 0.5 95 75 45
	skyParms - 2048 -
	{
		map textures/skies/s18.tga
		tcMod scale 3 2
		tcMod scroll -0.018 -0.025
	}
	{
		map textures/skies/s12.tga
		blendfunc filter
		tcMod scale 2 3
		tcMod scroll -0.008 -0.009
	}
	{
		map textures/skies/clouds.tga
		blendfunc add
		tcMod scale 2 3
		tcMod scroll -0.013 -0.008
	}
}

textures/skies/tim_dm3_red
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 150
	q3map_globaltexture
	q3map_sun 0.639 0.129 0.128 32 75 90
	skyParms full 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/killsky_1.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/tim_dm14red
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 150
	q3map_globaltexture
	q3map_sun 0.639 0.129 0.128 32 45 45
	skyParms full 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/tim_hell
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 90
	skyParms full 1024 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.03 0.04
	}
	{
		map textures/skies/topclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/tim_km2
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/intelredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 0.514 0.549 0.203 32 45 60
	skyParms full 512 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/tim_tourney1
{
	qer_editorimage textures/skies/dimclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_sun 0.6 0.37 0.19 100 320 60
	skyParms - 1024 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 6 4
		tcMod scroll 0.04 0.01
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		tcMod scale 2 3
		tcMod scroll 0.03 0.02
	}
}

textures/skies/tim_tourney2
{
	qer_editorimage textures/skies/s18.tga
	q3map_lightimage textures/skies/s17.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.5 0.5 0.5 75 65 45
	skyParms - 1024 -
	{
		map textures/skies/s18.tga
		tcMod scale 2 3
		tcMod scroll 0.03 0.03
	}
	{
		map textures/skies/s14.tga
		blendfunc add
		tcMod scale 3 2
		tcMod scroll 0.015 0.015
	}
}

textures/skies/toxicskydim
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 15 15
	skyParms full 512 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.03 0.01
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/toxicskytim_blue
{
	qer_editorimage textures/skies/toxicskytim_blue.tga
	q3map_lightimage textures/skies/dimclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 150
	q3map_globaltexture
	q3map_sun 0.145 0.113 0.752 32 90 90
	skyParms full 512 -
	{
		map textures/skies/dimclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.03 0.01
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.04 -0.03
	}
}

textures/skies/toxicskytim_dm2
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 90
	skyParms full 756 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/topclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/toxicskytim_dm5
{
	qer_editorimage textures/skies/dimclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 90
	skyParms full 756 -
	{
		map textures/skies/dimclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/toxicskytim_dm7
{
	qer_editorimage textures/skies/multsky1.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 150
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 35
	skyParms full 1024 -
	{
		map textures/skies/multsky1.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/toxicskytim_dm8
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_surfacelight 400
	q3map_globaltexture
	q3map_sun 1 1 0.5 150 30 60
	skyParms full 700 -
	{
		map gfx/fx/sky.tga
		rgbGen const ( 0.219608 0.403922 0.439216 )
		tcMod scroll -0.013 0.04
	}
	{
		map gfx/fx/sky.tga
		blendfunc add
		rgbGen const ( 0.482353 0.407843 0.341176 )
		tcMod scroll 0.02 0.07
	}
}

textures/skies/toxicskytim_dm9
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/killsky_1.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 0.639 0.129 0.128 32 90 90
	skyParms full 756 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/xblacksky_dm7
{
	qer_editorimage textures/sfx/blakk.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 50
	q3map_sun 1 1 1 32 60 90
	{
		map textures/sfx/blakk.tga
	}
}

textures/skies/xmkc_ctf5sky
{
	qer_editorimage textures/skies/stars.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_sun 0.9 0.8 1 85 85 75
	skyParms - 1024 -
	{
		map textures/skies/stars.tga
		tcMod scale 4 7
	}
	{
		map textures/skies/nitesky.tga
		blendfunc add
		tcMod scale 2 4
		tcMod scroll 0.2 0.001
	}
}

textures/skies/xproto_sky_tourney2
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/s9.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 200
	q3map_sun 0.5 0.5 0.5 100 180 80
	skyParms - 1024 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scroll 0.02 0.04
		tcMod scale 2 3
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scroll -0.005 0.005
		tcMod scale 5 4
	}
	{
		map textures/skies/anoice1.tga
		blendfunc filter
		tcMod scroll 0.005 0.005
		tcMod scale 4 4
	}
}

textures/skies/xtoxicsky_dm9
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 45 45
	skyParms full 512 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/xtoxicsky_q3ctf3
{
	qer_editorimage textures/skies/xtoxicsky_q3ctf3.tga
	q3map_lightimage textures/skies/intelredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.4 0.5 0.3 50 90 90
	skyParms env/moon1/moon1 1024 -
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		tcMod scale 2 3
		tcMod scroll -0.03 0.01
	}
	{
		map textures/skies/intelredclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 -0.03
	}
}

textures/skies/xtoxicsky_tourney
{
	qer_editorimage textures/skies/intelredclouds.tga
	q3map_lightimage textures/skies/intelredclouds.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 0.514 0.549 0.203 32 60 75
	skyParms - 756 -
	{
		map textures/skies/intelredclouds.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/bluedimclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

textures/skies/xtoxicskytim_q3dm5
{
	qer_editorimage textures/skies/killsky_1.tga
	q3map_lightimage textures/skies/skywater.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_globaltexture
	q3map_sun 1 1 1 32 60 60
	skyParms full 512 -
	{
		map textures/skies/killsky_1.tga
		tcMod scale 2 3
		tcMod scroll -0.01 0.02
	}
	{
		map textures/skies/topclouds.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.05 0.03
	}
}

//********************************
// /skies2/
//********************************

textures/skies2/ctf6sky
{
	qer_editorimage textures/skies/s3.tga
	q3map_lightimage textures/skies/s4.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.5 0.5 0.5 35 65 45
	skyParms - 256 -
	{
		map textures/skies/s3.tga
		tcMod scale 2 3
		tcMod scroll 0.018 -0.025
	}
	{
		map textures/skies/s4.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.023 -0.016
	}
	{
		map textures/skies/s14.tga
		blendfunc filter
		tcMod scale 2 3
		tcMod scroll 0.015 0.025
	}
}

textures/skies2/ctf6sky_ter
{
	qer_editorimage textures/skies/s20.tga
	q3map_lightimage textures/skies/s5.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.5 0.5 0.5 35 65 45
	skyParms - 1024 -
	{
		map textures/skies/s2.tga
		tcMod scale 2 3
		tcMod scroll 0.018 -0.025
	}
	{
		map textures/skies/s6.tga
		blendfunc filter
		tcMod scale 3 2
		tcMod scroll 0.023 -0.016
	}
	{
		map textures/skies/topclouds.tga
		blendfunc add
		tcMod scale 0.9 0.7
		tcMod scroll -0.013 -0.008
	}
}

textures/skies2/nebula
{
	qer_editorimage textures/skies/nebulae2.tga
	q3map_lightimage textures/skies/nebulae2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 70
	q3map_sun 0.5 0.5 0.5 90 315 40
	skyParms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebula2
{
	qer_editorimage textures/skies/nebulae.tga
	q3map_lightimage textures/skies/nebulae.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 100
	q3map_sun 0.5 0.5 0.5 35 65 45
	skyParms env/nebulae/nebulae 2048 -
}

textures/skies2/nebula3
{
	qer_editorimage textures/skies/nebulae.tga
	q3map_lightimage textures/skies/nebulae.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 300
	q3map_sun 0.5 0.5 0.5 90 315 40
	skyParms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebula3halflit
{
	qer_editorimage textures/skies/nebulae.tga
	q3map_lightimage textures/skies/nebulae.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_surfacelight 150
	q3map_sun 0.5 0.5 0.5 90 315 40
	skyParms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebula3nolit
{
	qer_editorimage textures/skies/nebulae.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	skyParms env/nebulae/nebulae2 2048 -
}

textures/skies2/nebulax
{
	qer_editorimage textures/skies/nebulae.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	skyParms env/nebulae/nebulae2 2048 -
}

textures/skies2/x_nebula3
{
	qer_editorimage textures/skies/nebulae.tga
	q3map_lightimage textures/skies/nebulae2.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightsubdivide 512
	q3map_surfacelight 200
	q3map_sun 0.5 0.5 0.5 90 315 40
	skyParms env/nebulae/nebulae2 2048 -
}

//********************************
// EOF
//********************************
