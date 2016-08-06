rocketFlash
{
	deformVertexes autosprite
	{
		clampmap models/weapons2/rocketl/muzzy.tga
		blendfunc add
		tcMod rotate 1246
	}
}

rocketFlare
{
	deformVertexes autosprite
	{
		clampmap textures/flares/wide.tga
		blendfunc add
	}
}

rocketThrust
{
	cull disable
	{
		clampmap textures/flares/newflare.tga
		blendfunc add
		rgbGen const ( 0.713726 0.270588 0.121569 )
		tcMod rotate 467
		tcMod stretch inversesawtooth 0.6 0.4 0 4 
	}
}

models/weapons2/rocketl/skin
{
	{
		map models/weapons2/rocketl/skin.tga
		rgbGen lightingDiffuse
	}
	{
		map models/weapons2/rocketl/skin.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen const ( 0.286275 0.352941 0.462745 )
		alphaGen lightingSpecular
		detail
	}
	{
		map gfx/fx/detail/d_met.tga
		blendfunc gl_dst_color gl_src_color
		tcMod scale 8 8
		detail
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

