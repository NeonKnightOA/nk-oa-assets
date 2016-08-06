textures/gothic_button/timbutton
{
	q3map_surfacelight textures/gothic_button/timbutton.tga
	q3map_lightimage textures/gothic_button/timbutton2.jpg
	q3map_surfacelight 20
	
	{
		map textures/gothic_button/timbutton.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen vertex
	}
	{
		map textures/gothic_button/timbutton2.jpg
		blendfunc add
		rgbGen wave sin 1 1 0 0.5
	}
	{
		map textures/gothic_button/timbutton.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

