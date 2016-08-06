textures/savdm6ish/sfloor1_2
{
	{
		map textures/savdm6ish/sfloor1_2.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_met2.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
}
