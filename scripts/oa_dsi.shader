// OA Specific DSI shaders.
textures/dsi/cretetrimlight2g
{
	qer_editorimage textures/dsi/cretetrimlight2g.tga
	q3map_lightimage textures/dsi/cretelighttrim2g_glow.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi/cretetrimlight2g.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi/cretetrimlight2g_glow.tga
		blendfunc add
	}
}

textures/dsi/cretetrimlight2y
{
	qer_editorimage textures/dsi/cretetrimlight2y.tga
	q3map_lightimage textures/dsi/cretelighttrim2y_glow.tga
	surfaceparm nomarks
	q3map_lightsubdivide 32
	q3map_surfacelight 1000
	{
		map textures/dsi/cretetrimlight2y.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/dsi/cretetrimlight2y_glow.tga
		blendfunc add
	}
}

textures/dsi/weapspawn01
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	nopicmip
	polygonoffset
	{
		clampmap textures/dsi/weapspawn01.tga
		blendfunc add
		rgbGen Vertex
		tcMod rotate 45
	}
	{
		map textures/dsi/weapspawn01_glow.tga
		blendfunc add
		rgbGen Vertex
	}
}

textures/dsi/dsiglass
{
	qer_editorimage textures/dsi/dsiglass.tga
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/effects/tinfx.tga
		blendfunc add
		rgbGen identity
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
}
