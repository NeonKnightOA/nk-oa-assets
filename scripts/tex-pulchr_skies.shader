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

