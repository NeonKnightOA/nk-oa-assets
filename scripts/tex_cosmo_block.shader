/* DETAILS */
/* DETAILS */
textures/cosmo_block/sand02
{
	qer_editorimage textures/cosmo_floor/sand02.tga
    q3map_nonplanar
    q3map_shadeAngle 65
//    q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
    q3map_alphaMod dotproduct2 ( 1.0 1.0 1.0 )

	{
		map textures/proto2/concrete01dark.jpg
		rgbGen identity
	}
	{
		map textures/cosmo_floor/sand02.tga
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
        blendFunc filter
		tcGen lightmap
	}
	{
		map textures/detail/d_sand.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 4 4
		detail
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 16 16
		detail
	}
}

textures/cosmo_block/ancient_bricks2
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cosmo_block/ancient_bricks2.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/ancient_bricks2_soft
{
    qer_editorimage textures/cosmo_block/ancient_bricks2.tga
    q3map_nonplanar
    q3map_shadeangle 179
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/cosmo_block/ancient_bricks2.tga
		blendFunc filter
		rgbGen identity
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/ancient_bricks3
{
	{
		map textures/cosmo_block/ancient_bricks3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/ancient_bricks4
{
	{
		map textures/cosmo_block/ancient_bricks4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/ancient_bricks6
{
	{
		map textures/cosmo_block/ancient_bricks6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/rock01
{
    qer_editorimage textures/cosmo_block/rock01.tga
    q3map_nonplanar
    q3map_shadeangle 75
//    q3map_lightmapAxis y
    q3map_tcGen ivector ( 0 0 512 ) ( 512 512 0 )
//    q3map_alphaMod dotproduct2 ( 1.0 1.0 1.0 )

	{
		map textures/cosmo_block/rock02.tga
        rgbGen identity
	}
    {
		map textures/cosmo_block/rock01.tga
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
	{
	    map $lightmap
        blendFunc filter
        rgbGen identity
	}
	{
		map textures/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/rock02
{
	{
		map textures/cosmo_block/rock02.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/rock05
{
	{
		map textures/cosmo_block/rock05.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/rock06
{
	{
		map textures/cosmo_block/rock06.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_stone.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 8 8
		detail
	}
}

textures/cosmo_block/snow1
{
   qer_editorimage textures/cosmo_block/snow1.tga
   q3map_lightmapMergable
   q3map_nonplanar
   q3map_shadeAngle 60
   q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
   q3map_alphaMod dotproduct2 ( 0.0 0.0 0.8 )
   {
      map textures/cosmo_block/snow2.tga
      rgbGen identity
   }
   {
      map textures/cosmo_block/snow1.tga
      blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
      alphaFunc GE128
      rgbGen identity
      alphaGen vertex
   }
   {
      map $lightmap
      blendFunc GL_DST_COLOR GL_ZERO
      rgbGen identity
   }
}

textures/cosmo_block/ns_brick1
{
	{
		map textures/cosmo_block/ns_brick1.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_block/ns_brick2
{
	{
		map textures/cosmo_block/ns_brick2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_block/ns_brick2_soft
{
    qer_editorimage textures/cosmo_block/ns_brick2.tga
    q3map_nonplanar
    q3map_shadeangle 179
	{
		map textures/cosmo_block/ns_brick2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_block/ns_brick3
{
	{
		map textures/cosmo_block/ns_brick3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_block/ns_brick3f
{
	{
		map textures/cosmo_block/ns_brick3.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
	{
		map textures/cosmo_trim/flashyspots1.jpg
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .05
	}
}

textures/cosmo_block/ns_brick4
{
	{
		map textures/cosmo_block/ns_brick4.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_block/ns_brick5
{
	{
		map textures/cosmo_block/ns_brick5.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_block/ns_brick6
{
	{
		map textures/cosmo_block/ns_brick6.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}
