//********************************
// Sky
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

