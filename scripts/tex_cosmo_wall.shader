textures/cosmo_wall/grgr_wall2
{
	qer_editorimage textures/cosmo_wall/grgr_wall2.tga
//	surfaceparm nomarks
	q3map_surfacelight 175
	{
		map textures/cosmo_sfx/pulse.jpg
		tcMod scroll 0 -0.65
		rgbgen identity
	}
	{
		map textures/cosmo_wall/grgr_wall2.tga
        blendFunc blend
		rgbGen identity
	}

	{
		map $lightmap
		blendfunc filter
		tcgen lightmap
	}
}

