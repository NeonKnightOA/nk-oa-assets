textures/gothic_floor/largerblock3b_ow
{
	qer_editorimage textures/gothic_floor/largerblock3b_ow.tga
	{
		map textures/gothic_floor/largerblock3b_ow.tga
		rgbgen identity
	}
	{
		map textures/sfx/fireswirl2.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/gothic_floor/largerblock3b_ow.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
}

textures/gothic_floor/largerblock3b3
{
	{
		map textures/gothic_floor/largerblock3b3.tga
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
		tcMod scale 8 8
		detail
	}
}

textures/gothic_floor/largerblock3b3broke
{
	{
		map textures/gothic_floor/largeblock3b3broke.tga
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
		tcMod scale 8 8
		detail
	}
}

textures/gothic_floor/largerblock3b3dim
{
	{
		map textures/gothic_floor/largerblock3b3dim.tga
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
		tcMod scale 8 8
		detail
	}
}

textures/gothic_floor/metalbridge06
{
	{
		map textures/gothic_floor/metalbridge06.tga
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

textures/gothic_floor/metalbridge06broke
{
	{
		map textures/gothic_floor/metalbridge06broke.tga
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

textures/gothic_floor/metalbridge06brokeb
{
	qer_editorimage textures/gothic_floor/metalbridge06brokeb.tga
	{
		map textures/gothic_floor/metalbridge06brokeb.tga
		rgbgen identity
	}
	{
		map textures/sfx/proto_zzztblu3.jpg
		tcmod scale 1.5 1.5
		tcmod rotate 1
		tcmod turb 8 4 0 5
		rgbgen identity
	}
	{
		map textures/gothic_floor/metalbridge06brokeb.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbgen identity
	}
}

textures/gothic_floor/pent_metalbridge06
{
	{
		map textures/gothic_floor/pent_metalbridge06.tga
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

textures/gothic_floor/q1metal7_99
{
	{
		map textures/gothic_floor/q1metal7_99.tga
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
		tcMod scale 8 8
		detail
	}
}

textures/gothic_floor/q1metal7_99_broke
{
	{
		map textures/gothic_floor/q1metal7_99_broke.tga
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
		tcMod scale 8 8
		detail
	}
}

textures/gothic_floor/q1metal7_99spot
{
	qer_editorimage textures/gothic_floor/q1metal7_99spot.tga
	surfaceparm metalsteps
	
	{
		map textures/gothic_floor/q1metal7_99spot.tga
		rgbGen identity
	}
	{
		map textures/liquids/proto_gruel3.jpg
		blendfunc gl_one gl_zero
		tcmod scroll .01 .01
		tcmod turb 0 0.01 0 .1
		alphagen lightingspecular
	}
	{
		map textures/gothic_floor/q1metal7_99spot.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter 
		rgbGen identity
	}
}

textures/gothic_floor/xstepborder5
{
	{
		map textures/gothic_floor/xstepborder5.tga
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
		tcMod scale 4 8
		detail
	}
}

