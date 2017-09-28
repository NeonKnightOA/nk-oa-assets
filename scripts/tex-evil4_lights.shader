//********************************************
//********************************************
//********************************************
//**************evil lights section***************
//********************************************
//********************************************
//********************************************

textures/evil4_lights/steplight
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/steplight.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/steplight_glow.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/drkmtlsupport_light
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/drkmtlsupport_light.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/evil4_lights/drkmtlsupport_light_glow.tga
		rgbGen wave sin 0.5 0.5 1 .5
		blendfunc GL_ONE GL_ONE
	}
}

textures/evil4_lights/s_light
{
	qer_editorimage textures/evil4_lights/s_light.jpg
	surfaceparm nomarks
	q3map_surfacelight 2500
	{
		map textures/evil4_lights/s_light.jpg
		//blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc Filter
	}
}

textures/evil4_lights/t_mtllight
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/t_mtllight.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil4_lights/mtl_lightsmll
{
	surfaceparm nomarks
	q3map_surfacelight 1000
	//light1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/mtl_lightsmll.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

//double glowing effect light strips

textures/evil4_lights/l_light_b
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_b.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_b.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil4_lights/l_light_g
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_g.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_g.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil4_lights/l_light_r
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_r.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_r.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil4_lights/l_light_w
{
	q3map_surfacelight 5000
	q3map_lightimage textures/evil4_lights/l_light_w.jpg
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/evil4_lights/l_light_w.jpg
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/evil4_lights/mtl_l1
{
	q3map_surfacelight 1000
	q3map_lightimage textures/evil4_lights/mtl_l1.tga
	// LordHavoc: replaced most of this shader
	{
		map textures/evil4_lights/mtl_l1.tga
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc filter
	}
	{
		map textures/evil4_lights/mtl_l1_glow.tga
		blendfunc add
	}
	// LordHavoc: original shader
	//{
	//	map textures/evil4_lights/mtl_l1_fx.tga
	//	//blendfunc add
	//	tcmod scale 12 1
	//	rgbGen identity
	//	tcMod scroll 0 1
	//}
	//{
	//	map textures/evil4_lights/mtl_l1_fx.tga
	//	blendfunc add
	//	//tcmod scale 25 1
	//	rgbGen identity
	//	tcMod scroll 1 0
	//}
	//{
	//	map textures/evil4_lights/mtl_l1.tga
	//	blendfunc blend
	//	rgbGen identity
	//}
	//{
	//	map textures/evil4_lights/mtl_l1_glow.tga
	//	blendfunc add
	//	tcmod scale 1 1
	//}
	//{
	//	map $lightmap
	//	rgbGen identity
	//	blendfunc filter
	//}
}

//border light

textures/evil4_lights/trimtl_grlbtm_light
{
	q3map_surfacelight 5000
	qer_editorimage textures/evil4_lights/trimtl_grlbtm_light.tga
	{
		map textures/evil4_lights/trimtl_grlbtm_light.tga
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendfunc gl_dst_color gl_zero
	}
}

textures/evil4_lights/s_bluelight
{
	q3map_surfacelight 1000
	q3map_lightimage textures/evil4_lights/s_bluelight.tga
	{
		map textures/evil4_lights/s_bluelight.tga
		rgbGen identity
	}	
	{
		map $lightmap
		rgbGen identity
		blendfuns filter
	}
}

