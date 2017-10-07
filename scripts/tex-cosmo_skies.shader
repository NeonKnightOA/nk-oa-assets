textures/cosmo_skies/desertsky1
{
	qer_editorimage textures/cosmo_sfx/fog_or.jpg
	surfaceparm noimpact
	surfaceparm nomarks
	surfaceparm nolightmap
	surfaceparm sky
	surfaceparm nodlight

    skyparms env/sky1/sky001 512 -
//	q3map_lightrgb .980 0.572 0.172
	q3map_sunExt .980 0.572 0.172 175 225 75 1 32
//	q3map_skylight 125 3
	q3map_nofog

}

textures/cosmo_skies/tim_tourney2
{
	qer_editorimage textures/skies/s18.tga
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	q3map_lightimage textures/skies/s17.tga
	q3map_surfacelight 100
	q3map_sun .5 .5 .5 120 65 90
	skyparms - 1024 -
	{
		map textures/skies/s18.tga
		tcmod scale 2 3
		tcmod scroll 0.03 0.03
	}
	{
		map textures/skies/s14.tga
		blendfunc add
		tcmod scale 3 2
		tcmod scroll 0.015 0.015
	}
}

//********************************
// Skies
//********************************

textures/cosmo_skies/foghull_or
{
	qer_editorimage textures/cosmo_sfx/fog_or.tga
	surfaceparm fog	qer_nocarveqer_trans 0.5
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

