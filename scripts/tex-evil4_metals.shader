//********************************************
//********************************************
//********************************************
//**************evil metals section**************
//********************************************
//********************************************
//********************************************


textures/evil4_metals/flrgrate
{
	{
		map textures/evil4_metals/flrgrate.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}

textures/evil4_metals/mtlflrslots
{
	{
		map textures/evil4_metals/mtlflrslots.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
}


textures/evil4_metals/mtlbrushed
{
	qer_editorimage textures/evil4_metals/mtlbrushed.tga

	{
		map textures/evil4_metals/mtlbrushed.tga
		blendFunc gl_dst_color gl_zero
		rgbGen identity
	}
	{
		map $lightmap
		blendfunc GL_ONE_MINUS_SRC_ALPHA GL_SRC_ALPHA
		rgbGen identity
	}
}


textures/evil4_metals/mtltekfloor
{
	q3map_surfacelight 100
	q3map_lightimage textures/evil4_metal/mtltekfloor_fx.tga

	{
		map textures/evil4_metals/mtltekfloor.tga
	}

	{
		map $lightmap
		blendfunc gl_dst_color gl_zero
		rgbGen identity
	}
}

textures/evil4_metals/wrnjumppad
{
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_metals/wrnjumppad.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_metals/wrnjumppad_glow.tga
		rgbGen wave sin 0.5 0.5 1 1
		blendfunc GL_ONE GL_ONE
	}
}

