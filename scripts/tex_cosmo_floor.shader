textures/cosmo_floor/metalgrid
{
	qer_editorimage textures/cosmo_floor/metalgrid.tga
	cull none
	surfaceparm nomarks
	nopicmip
	surfaceparm	playerclip
    surfaceparm nodamage
	{
		map textures/cosmo_floor/metalgrid.tga
        blendFunc GL_DST_COLOR GL_ZERO
        alphaFunc GE128
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}

}

textures/cosmo_floor/sand01
{
    qer_editorimage textures/cosmo_floor/sand01.jpg
    surfaceparm nodamage
    surfaceparm nosteps
    surfaceparm dust
//    q3map_lightmapsamplesize 0.1
    q3map_lightmapBrightness 0.25
    q3map_bounceScale 2.0
    q3map_nonplanar
    q3map_shadeangle 179
//    q3map_lightmapAxis y
    q3map_tcGen ivector ( 512 0 0 ) ( 0 512 0 )
    q3map_alphaMod dotproduct2 ( 0.0 0.0 1.0 )
	{
		map textures/proto2/concrete01dark.jpg
		rgbGen identity
	}
    {
        map textures/cosmo_floor/sand01.jpg
        tcMod scale 7 7
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
    }
    {
        map $lightmap
        blendfunc gl_dst_color gl_src_color
    }
	{
		map textures/detail/d_sand.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 0.5 0.5
		detail
	}
	{
		map textures/detail/d_sandy.tga
		blendfunc gl_dst_color gl_src_color
		rgbGen identity
		tcMod scale 2 2
		detail
	}
}

textures/cosmo_floor/gravel1
{
	qer_editorimage textures/acc_dm5/rust.jpg
    q3map_nonplanar
    q3map_shadeAngle 60
//    q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
    q3map_alphaMod dotproduct2 ( 0.0 0.0 1.0 )

	{
		map textures/base_floor/metalbridge06.jpg
		rgbGen identity
	}
	{
		map textures/acc_dm5/rust.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
//		blendFunc GL_DST_COLOR GL_SRC_COLOR
        blendFunc filter
		tcGen lightmap
	}
}

textures/cosmo_floor/gravel2
{
	qer_editorimage textures/base_floor/dirt.jpg
    q3map_nonplanar
    q3map_shadeAngle 60
//    q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
    q3map_alphaMod dotproduct2 ( 0.0 0.0 1.0 )

	{
		map textures/base_floor/dirt.jpg
		rgbGen identity
	}
	{
		map textures/gothic_floor/metalbridge02.jpg
		alphaGen vertex
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	}
	{
		map $lightmap
//		blendFunc GL_DST_COLOR GL_SRC_COLOR
        blendFunc filter
		tcGen lightmap
	}
}

textures/cosmo_floor/bfloor3
{
	{
		map textures/cosmo_floor/bfloor3.tga
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

