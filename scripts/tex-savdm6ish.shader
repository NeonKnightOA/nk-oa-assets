textures/savdm6ish/#teleport
{
	qer_editorimage textures/liquids/pool3d_3.tga
	q3map_lightimage textures/liquids/pool3d_3.tga
	qer_nocarve
	qer_trans 0.50
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull disable
	q3map_surfacelight 900
	q3map_flare flareShader-portal
	{
		map textures/liquids/pool3d_5e.tga
		rgbGen const ( 0.478431 0.294118 0.172549 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.517647 0.305882 0.2 )
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/liquids/pool3d_5.tga
		blendfunc add
		rgbGen const ( 0.584314 0.376471 0.25098 )
		tcMod scroll 0.07 0.01
	}
}

textures/savdm6ish/#teleport-nowater
{
	qer_editorimage textures/liquids/pool3d_3.tga
	q3map_lightimage textures/liquids/pool3d_3.tga
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 900
	q3map_flare flareShader-portal
	{
		map textures/liquids/pool3d_5e.tga
		rgbGen const ( 0.478431 0.294118 0.172549 )
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_3e.tga
		blendfunc add
		rgbGen const ( 0.517647 0.305882 0.2 )
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/liquids/pool3d_5.tga
		blendfunc add
		rgbGen const ( 0.584314 0.376471 0.25098 )
		tcMod scroll 0.07 0.01
	}
}

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
