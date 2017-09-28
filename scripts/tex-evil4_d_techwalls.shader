//********************************************
//********************************************
//********************************************
//********************************************
//********************************************
// techwall section II
// This is the dirty version of the evil_techwalls...
// I added d_ to the filenames.
//********************************************
//********************************************
//********************************************
//********************************************
//********************************************

textures/evil4_d_techwalls/d_tech_dw2
{
	{
		map textures/evil4_d_techwalls/d_tech_dw2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_d_techwalls/d_tech_dw2g
{
	{
		map textures/evil4_d_techwalls/d_tech_dw2g.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_d_techwalls/d_tech_dw2gb
{
	{
		map textures/evil4_d_techwalls/d_tech_dw2gb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_d_techwalls/d_tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_d_techwalls/d_tech_wall_dlight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map textures/evil4_d_techwalls/d_tech_wall_dlight.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
}

textures/evil4_d_techwalls/d_tech_window
{
	cull twosided
	{
		map textures/evil4_d_techwalls/d_tech_window.tga
		blendFunc blend
		rgbGen identity
	}

	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}



textures/evil4_d_techwalls/d_drkmtl_dpanelwrnb2
{
	{
		map textures/evil4_d_techwalls/d_drkmtl_dpanelwrnb2.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}
