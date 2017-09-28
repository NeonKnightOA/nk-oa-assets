textures/gothic_trim/baseboard08_d
{
	{
		map textures/gothic_trim/baseboard08_d.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/baseboard10_f
{
	{
		map textures/gothic_trim/baseboard10_f.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/border7
{
	{
		map textures/gothic_trim/border7.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/gothgrate2
{
	surfaceparm metalsteps
	cull none
	{
		map textures/gothic_trim/gothgrate2.tga
		blendfunc blend
		rgbgen identity
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
		depthfunc equal
	}
}

textures/gothic_trim/metaldemonkillblock
{
	{
		map textures/gothic_trim/metaldemonkillblock.tga
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

textures/gothic_trim/metalbase03a_blocks11b4
{
	{
		map textures/gothic_trim/metalbase03a_blocks11b4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 0.1 0.1
		detail
	}
}

textures/gothic_trim/metalsupport4
{
	{
		map textures/gothic_trim/metalsupport4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/metalsupport4g_1
{
	{
		map textures/gothic_trim/metalsupport4g_1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/metalsupport4g_2
{
	{
		map textures/gothic_trim/metalsupport4g_2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/metalsupport4h_shiny
{
	qer_editorimage textures/gothic_trim/metalsupport4h_shiny.tga
	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendfunc gl_dst_color gl_src_alpha
		rgbgen identitylighting
		alphagen lightingspecular
	}
}

textures/gothic_trim/metalsupport4h_trans
{
	qer_editorimage textures/gothic_trim/metalsupport4h_shiny.tga
	surfaceparm nonsolid
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/gothic_trim/metalsupport4h_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

textures/gothic_trim/metalsupport4i
{
	{
		map textures/gothic_trim/metalsupport4i.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/metalsupport4i_bit
{
	{
		map textures/gothic_trim/metalsupport4i_bit.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/metlsupport4i_shiney
{
	qer_editorimage textures/gothic_trim/metalsupport4i.tga
	{
		map textures/gothic_trim/metalsupport4i.tga
		rgbgen identity
	}
	{
		map textures/base_wall/chrome_env.tga
		tcGen environment
		tcmod scale .5 .5 
		rgbgen vertex
		
	}
	{
		map textures/gothic_trim/metalsupport4i.tga
		blendFunc add
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/gothic_trim/pitted_rust3
{
	{
		map textures/gothic_trim/pitted_rust3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/pitted_rust3_black
{
	{
		map textures/gothic_trim/pitted_rust3_black.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/pitted_rust3_dkred
{
	{
		map textures/gothic_trim/pitted_rust3_dkred.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/gothic_trim/stucco7bord1
{
	{
		map textures/gothic_trim/stucco7bord1.tga
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
		tcMod scale 2 2
		detail
	}
}

textures/gothic_trim/xian_tourney_trim
{
	{
		map textures/gothic_trim/xian_tourney_trim.tga
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
		tcMod scale 2 2
		detail
	}
}

textures/gothic_trim/zinc_shiny
{
	qer_editorimage textures/gothic_trim/zinc_shiny.tga
	{	
		map textures/gothic_trim/zinc_shiny.tga
		rgbgen identity
	}
	{
		map textures/effects/tinfx.tga
		tcgen environment
		rgbgen identity
	}
	{
		map textures/gothic_trim/zinc_shiny.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
}

//By pulchr
textures/gothic_trim/column2c_trans
{
	qer_editorimage textures/gothic_trim/column2c_test.tga
	surfaceparm nonsolid
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/gothic_trim/column2c_test.tga
		blendfunc filter
		rgbGen identity
	}
}

