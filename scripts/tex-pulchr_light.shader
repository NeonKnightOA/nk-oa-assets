textures/pulchr_light/light-blue-1k
{
	qer_editorimage textures/pulchr_light/light-blue-base.tga
	q3map_lightimage textures/pulchr_light/light-blue-on.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/pulchr_light/light-blue-base.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/pulchr_light/light-blue-on.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0.1 0.1 
	}
}

textures/pulchr_light/light-red-1k
{
	qer_editorimage textures/pulchr_light/light-red-base.tga
	q3map_lightimage textures/pulchr_light/light-red-on.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/pulchr_light/light-red-base.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/pulchr_light/light-red-on.tga
		blendfunc add
		rgbGen wave sin 0.6 0.1 0.1 0.1 
	}
}

