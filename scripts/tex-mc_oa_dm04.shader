textures/mc-oa-dm04/ano-trim2
{
	qer_editorimage textures/mc-oa-dm04/ano-trim2.tga
	q3map_lightimage textures/mc-oa-dm04/ano-trim2.blend.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 500
	{
		map textures/mc-oa-dm04/ano-trim2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/mc-oa-dm04/ano-trim2.blend.tga
		blendfunc add
	}
}

textures/mc-oa-dm04/b_lamp_s_2k
{
	qer_editorimage textures/mc-oa-dm04/b_lamp.tga
	q3map_surfacelight 2000	
	q3map_flare flareShader-subtle
	{
		map textures/mc-oa-dm04/b_lamp.tga
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}

textures/mc-oa-dm04/anodm2_grey0_jumper
{
	qer_editorimage textures/mc-oa-dm04/anodm2_grey0_jumper.tga
	q3map_lightimage textures/mc-oa-dm04/anodm2_grey0_jumper_blend.tga
	q3map_surfacelight 400
	q3map_flare flareShader-subtle
	{
		map textures/mc-oa-dm04/anodm2_grey0_jumper.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/mc-oa-dm04/anodm2_grey0_jumper_blend.tga
		blendfunc add
		rgbGen wave sin 0 1 0 1 
	}
}

