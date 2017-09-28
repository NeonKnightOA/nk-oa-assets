textures/mc-oa-dm02/gc_lite1
{
	qer_editorimage textures/mc-oa-dm02/gc_lite1.blend.tga
	q3map_lightimage textures/mc-oa-dm02/gc_lite1.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 800
	q3map_flare flareShader-twilightflare
	{
		map textures/mc-oa-dm02/gc_lite1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/mc-oa-dm02/gc_lite1.blend.tga
		blendfunc add
	}
}

textures/mc-oa-dm02/gc_lite2
{
	qer_editorimage textures/mc-oa-dm02/gc_lite1.blend.tga
	q3map_lightimage textures/mc-oa-dm02/gc_lite1.blend.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	q3map_flare flareShader-twilightflare
	{
		map textures/mc-oa-dm02/gc_lite2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/mc-oa-dm02/gc_lite1.blend.tga
		blendfunc add
	}
}

textures/mc-oa-dm02/logo2
{       	
	cull none
        q3map_surfacelight 400
        surfaceparm trans
        surfaceparm nomarks
	q3map_flare flareShader-twilightflare
	{
		map textures/mc-oa-dm02/logo2.jpg
		blendFunc Add
		
                  
	}

}

textures/mc-oa-dm02/teleport
{       	
	cull none
        surfaceparm nolightmap
        surfaceparm trans
        surfaceparm nomarks
	{
		map textures/mc-oa-dm02/teleport.jpg
		blendFunc Add
		
                  
	}

}

//********************************
// Sky
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

