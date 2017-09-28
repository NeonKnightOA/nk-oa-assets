textures/tim/redmetalsupport2fline
{
	qer_editorimage textures/tim/redmetalsupport2fline.tga
	q3map_lightimage textures/clown/bms2fl_rglow.tga
	surfaceparm nomarks
	surfaceparm metalsteps
	q3map_surfacelight 400
	{
		//mapped first so it looks good while vertex lit
		map textures/tim/redmetalsupport2fline.tga
		rgbGen Identity
	}
	
	{
		map textures/clown/bms2fl_rglow.tga
		tcmod scroll 1 0
		rgbGen wave sin .4 .3 .5 2
		blendfunc gl_dst_color gl_zero 
	}
	{
		map textures/tim/redmetalsupport2fline.tga
		blendfunc add
		
	}
	{
		map textures/base_wall/chrome_env.jpg
		tcGen environment 
		rgbGen oneminusvertex
		tcmod scale .5 .5
		blendfunc add
	}
	{
		map $lightmap 
		blendfunc gl_dst_color gl_one_minus_src_alpha
		tcGen lightmap 
	}
}

textures/tim/rconcrete_ow
{
	qer_editorimage textures/tim/rconcrete_ow.tga

	{
		map textures/sfx/fireswirl2.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/tim/rconcrete_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
	{
		map gfx/fx/detail/d_conc.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		depthfunc equal
	}
}
