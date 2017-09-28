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

