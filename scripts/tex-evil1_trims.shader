textures/evil1_trims/crude_warn
{
	{
		map textures/evil1_trims/crude_warn.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}

textures/evil1_trims/trim_cementwall_wrn
{
	{
		map textures/evil1_trims/trim_cementwall_wrn.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}

textures/evil1_trims/trim_wallpaper
{
	{
		map textures/evil1_trims/trim_wallpaper.tga
		rgbGen identity
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
		tcGen lightmap 
	}
	{
		map gfx/fx/detail/d_rock.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 4 2
		detail
	}
}
