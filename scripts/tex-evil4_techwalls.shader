//********************************************
//********************************************
//********************************************
//**************evil tech wall section************
//********************************************
//********************************************
//********************************************

textures/evil4_techwalls/tech_dw2
{
	{
		map textures/evil4_techwalls/tech_dw2.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_techwalls/tech_dw2g
{
	{
		map textures/evil4_techwalls/tech_dw2g.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_techwalls/tech_dw2gb
{
	{
		map textures/evil4_techwalls/tech_dw2gb.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_dw2_fx.tga
		blendFunc add
		rgbGen wave sin .5 .5 0 3
	}
}

textures/evil4_techwalls/tech_wall_dlight
{
	surfaceparm nomarks
	q3map_surfacelight 5000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_techwalls/tech_wall_dlight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}




//tech window with transparency

textures/evil4_techwalls/tech_window
{
	cull twosided

	{
		map textures/evil4_techwalls/tech_window.tga
		blendFunc blend
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

