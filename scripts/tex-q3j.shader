// to make it independant of other oajg maps...
textures/q3j/jumppad
{
	qer_editorimage textures/q3j/white.tga
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight

	deformvertexes move 0 0 40 sawtooth 0 1 1 1.3
	{
		clampmap textures/q3j/white.tga
		rgbGen wave sawtooth 0.8 -1 1 1.3
		blendfunc add
	}
}

textures/q3j/orangered
{	
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/q3j/orangered.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 1.0 1.0 0.85 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/q3j/yellow
{	
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.25 0.25 0.25 )
	}
	{
		map textures/q3j/yellow.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.75 0.75 0.75 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/q3j/e8spacecrete
{
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.05 0.05 0.05 )
	}
	{
		map textures/q3j/e8spacecrete.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.85 0.85 0.85 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/q3j/e8spacecrete.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.05 0.05 0.05 )
	}
}

textures/q3j/e8spacecretelight
{
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.10 0.10 0.10 )
	}
	{
		map textures/q3j/e8spacecretelight.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.85 0.85 0.85 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
	{
		map textures/q3j/e8spacecretelight.jpg
		blendFunc GL_SRC_ALPHA GL_ONE
		rgbGen const ( 0.05 0.05 0.05 )
	}
}

textures/q3j/brightred_glowing_500
{
	qer_editorimage textures/q3j/white.tga
	q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	q3map_lightRGB 1.0 0.0 0.0
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/brightblue_glowing_500
{
	qer_editorimage textures/q3j/white.tga
	q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	q3map_lightRGB 0.0 0.0 1.0
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/brightgreen_glowing_500
{
	qer_editorimage textures/q3j/white.tga
	q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	q3map_lightRGB 0.0 1.0 0.0
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/brightyellow_glowing_500
{
	qer_editorimage textures/q3j/white.tga
	q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	q3map_lightRGB 1.0 1.0 0.0
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/orange_glowing_500
{
	qer_editorimage textures/q3j/orange.tga
	q3map_backsplash 0 0
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map textures/q3j/orange.tga
		rgbGen identity
	}	
}

textures/q3j/light_green_glowing_500
{
	qer_editorimage textures/q3j/light_green.tga
	q3map_backsplash 0 0
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map textures/q3j/light_green.tga
		rgbGen identity
	}	
}

textures/q3j/telemarble 
{
	surfaceparm nomarks
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.3 0.3 0.3 )
	}
	{
		map textures/oajgdm3/invsquares
		tcMod stretch inversesawtooth 1.0 1.0 0.0 2.5
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/q3j/lime_green_glowing_500
{
	qer_editorimage textures/q3j/lime_green.tga
	q3map_backsplash 0 0
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map textures/q3j/lime_green.tga
		rgbGen identity
	}	
}

textures/q3j/red_glowing_500
{
	qer_editorimage textures/q3j/red.tga
	q3map_backsplash 0 0
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map textures/q3j/red.tga
		rgbGen identity
	}	
}

textures/q3j/rednoise_glowing_500
{
	qer_editorimage textures/q3j/rednoise.tga
	q3map_backsplash 0 0
	q3map_surfacelight 500
	q3map_lightsubdivide 32
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/blue_glowing_500
{
	qer_editorimage textures/q3j/blue.tga
	q3map_backsplash 0 0
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map textures/q3j/blue.tga
		rgbGen identity
	}	
}

textures/q3j/green_glowing_500
{
	qer_editorimage textures/q3j/green.tga
	q3map_backsplash 0 0
	q3map_surfacelight 1000
	q3map_lightsubdivide 32
	{
		map textures/q3j/green.tga
		rgbGen identity
	}	
}

textures/q3j/white_glowing_500
{
	qer_editorimage textures/q3j/white.tga
	q3map_surfacelight 1000
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/white_glowing
{
	qer_editorimage textures/q3j/white.tga
	q3map_surfacelight 1000
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/white_glowing_2k
{
	qer_editorimage textures/q3j/white.tga
	q3map_surfacelight 2000
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/white_glowing_5k
{
	qer_editorimage textures/q3j/white.tga
	q3map_surfacelight 5000
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/white_glowing_250
{
	qer_editorimage textures/q3j/white.tga
	q3map_surfacelight 250
	{
		map textures/q3j/white.tga
		rgbGen identity
	}	
}

textures/q3j/jumppad_plus_y
{
	qer_editorimage textures/q3j/white.tga
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight

	deformvertexes move 0 50 50 sawtooth 0 1 1 1.3
	{
		clampmap textures/q3j/white.tga
		rgbGen wave sawtooth 1 -1 1 1.3
		blendfunc add
	}
}

textures/q3j/grass
{
	
	{
		map textures/q3j/grass
		rgbGen identity
		tcMod turb 1.0 0.003 1.0 0.3
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
	}
}

textures/q3j/teleport
{
	qer_editorimage textures/q3j/white.tga
	qer_trans .5	
	surfaceparm noimpact
	surfaceparm nolightmap
	cull none
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight

	deformvertexes move 0 0 104 sawtooth 0 1 1 0.75
	{
		clampmap textures/q3j/white.tga
		rgbGen wave sin 0 1 0 0.375
		blendfunc add
	}
}

