textures/e8/e8jumpspawn02b
{
	q3map_lightimage textures/e8/e8jumpspawn02b_glow.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	
	{
		map textures/e8/e8jumpspawn02b
		animmap 10 textures/e8/e8jumpspawn02b textures/e8/e8jumpspawn02b-1 textures/e8/e8jumpspawn02b-2 textures/e8/e8jumpspawn02b-3 textures/e8/e8jumpspawn02b-4 textures/e8/e8jumpspawn02b-5 textures/e8/e8jumpspawn02b-6
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/e8/e8jumpspawn02c
{
	q3map_lightimage textures/e8/e8jumpspawn02c_glow.tga
	surfaceparm metalsteps
	q3map_surfacelight 100
	
	{
		map textures/e8/e8jumpspawn02c
		animmap 10 textures/e8/e8jumpspawn02c textures/e8/e8jumpspawn02c-1 textures/e8/e8jumpspawn02c-2 textures/e8/e8jumpspawn02c-3 textures/e8/e8jumpspawn02c-4 textures/e8/e8jumpspawn02c-5 textures/e8/e8jumpspawn02c-6
	}
	{
		map $lightmap
		tcGen lightmap
		blendfunc filter
	}
}

textures/e8/e8_base1broke
{
	{
		map textures/e8/e8_base1broke.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/e8/e8_base1
{
	{
		map textures/e8/e8_base1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

