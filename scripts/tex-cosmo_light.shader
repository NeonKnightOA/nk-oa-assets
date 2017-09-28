textures/cosmo_light/window1
{
	qer_editorimage textures/cosmo_light/window1.tga
	surfaceparm nomarks
    q3map_lightimage textures/cosmo_light/window1_l.tga
	q3map_surfacelight 640
	{
		map textures/cosmo_light/window1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
		rgbGen identity
    }
}

textures/cosmo_light/dmask1_red
{
	qer_editorimage textures/cosmo_light/dmask1.tga
	surfaceparm nomarks
    q3map_lightimage textures/cosmo_light/dmask1_r.tga
	q3map_surfacelight 2000

	{
		map textures/cosmo_light/dmask1.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/cosmo_light/dmask1_r.tga
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .25
	}
}

textures/cosmo_light/dmask1_blue
{
	qer_editorimage textures/cosmo_light/dmask1.tga
	surfaceparm nomarks
    q3map_lightimage textures/cosmo_light/dmask1_b.tga
	q3map_surfacelight 2000

	{
		map textures/cosmo_light/dmask1.tga
		blendfunc gl_one gl_zero
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/cosmo_light/dmask1_b.tga
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .25
	}
}

textures/cosmo_light/lightyel02_12k
{
	qer_editorimage textures/cosmo_light/lightyel02.jpg
	surfaceparm nomarks
	q3map_surfacelight 12000
	{
		map textures/cosmo_light/lightyel02.jpg
		rgbgen identity
	}
	{
		map $lightmap
        blendFunc filter
		tcgen lightmap
	}
}

textures/cosmo_light/lightyel03_5k
{
	qer_editorimage textures/cosmo_light/lightyel03.jpg
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/cosmo_light/lightyel03_f.jpg
		tcMod scroll 0 0.1
		rgbgen identity
	}
	{
		map textures/cosmo_sfx/stoerung.jpg
		blendFunc GL_ONE GL_ONE
                rgbgen wave sin .25 0.1 0 0.1
                tcMod scroll 0 10
	}	
    {
		map textures/cosmo_sfx/stoerung.jpg
		blendFunc GL_ONE GL_ONE
                rgbgen wave sin 0.25 0.1 0 0.1
                tcMod scale  -1 1
                tcMod scroll 0 -5
	}	
	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
	{
		map textures/cosmo_light/lightyel03.tga
        blendFunc blend
		rgbGen identity
	}
}

textures/cosmo_light/oa_logo1_9k
{
	qer_editorimage textures/cosmo_light/oa_logo01.tga
	surfaceparm nomarks
	q3map_surfacelight 9000
	{
		map textures/cosmo_light/oa_logo01.tga
		rgbgen identity
	}
	{
		map $lightmap
        blendFunc filter
		tcgen lightmap
	}
}

textures/cosmo_light/triangle1
{
	qer_editorimage textures/cosmo_light/triangle1.tga
	surfaceparm nomarks
	q3map_surfacelight 10000
	{
		map textures/cosmo_light/triangle1.tga
		rgbgen identity
	}
	{
		map $lightmap
        blendFunc filter
		tcgen lightmap
	}
}

textures/cosmo_light/wall_light1
{
	qer_editorimage textures/cosmo_light/wall_light1.jpg
    q3map_lightimage textures/cosmo_light/wall_light1_m.jpg
	q3map_surfacelight 1600
	{
		map textures/cosmo_light/wall_light1.jpg
        blendFunc GL_ONE GL_ZERO
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

textures/cosmo_light/wall_light2
{
	qer_editorimage textures/cosmo_light/wall_light2.jpg
	q3map_surfacelight 1600
	{
		map textures/cosmo_light/wall_light2.jpg
        blendFunc GL_ONE GL_ZERO
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
}

textures/cosmo_light/border7_ceil39_6k
{
	qer_editorimage textures/gothic_light/border7_ceil39.jpg
    q3map_lightimage textures/gothic_light/border7_ceil39blend.jpg
    q3map_surfacelight 6000
	
    {
        map textures/gothic_light/border7_ceil39.jpg
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc filter
		rgbGen identity
    }
}

textures/cosmo_light/ironcrosslt1_3k
{
	qer_editorimage textures/cosmo_light/ironcrosslt1.tga
	surfaceparm nomarks
    q3map_lightimage textures/cosmo_light/ironcrosslt1.blend.tga
	q3map_surfacelight 3400
	{
		map textures/cosmo_light/ironcrosslt1.tga
        blendFunc GL_ONE GL_ZERO
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
		rgbGen identity
    }
}

textures/cosmo_light/crystalwhite_5k
{
	qer_editorimage textures/cosmo_sfx/diamond_w.tga
	surfaceparm nomarks
	surfaceparm nolightmap
    q3map_lightimage textures/cosmo_sfx/diamond_w.tga
	q3map_surfacelight 7500
	{
		map textures/cosmo_sfx/diamond_w.tga
        blendFunc GL_ONE GL_ZERO
		rgbgen identity
	}
    {
		map textures/base_trim/tinfx.jpg
		tcGen environment
		blendfunc add
		rgbGen vertex
	}
}

