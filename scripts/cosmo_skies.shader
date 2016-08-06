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

