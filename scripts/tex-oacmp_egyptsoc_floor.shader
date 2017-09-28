textures/oacmp_egyptsoc_floor/block01a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block01a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block02a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block02a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block03a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block03a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block04a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block04a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block06a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block06a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block07a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block07a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block08a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block08a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block09a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block09a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/block10a
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/block10a.tga
		blendfunc filter
	}
}

textures/oacmp_egyptsoc_floor/marker1ag
{
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map textures/oacmp_egyptsoc_floor/marker1ag.tga
		blendfunc filter
	}
}

//**********************************************************************//
// GRATE : 128x128 designs						//
//**********************************************************************//
// grate1a  grate1b  - square 32x32 design
// grate2a  grate2b  - small rectangle design
// grate3a  grate3b  - ring 32x32 design
// grate4a  grate4b  - detail version of ring design
//
textures/oacmp_egyptsoc_floor/grate1a
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate1a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate1b
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate1b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate2a
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate2a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate2b
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate2b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate3a
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate3a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate3b
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate3b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate4a
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate4a.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}

textures/oacmp_egyptsoc_floor/grate4b
{
	surfaceparm	metalsteps		
	cull none
	{
		map textures/oacmp_egyptsoc_floor/grate4b.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
		rgbGen identity
	}
}
