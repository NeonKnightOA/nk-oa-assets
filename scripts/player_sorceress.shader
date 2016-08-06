models/players/sorceress/rings
{
	{
		map models/players/sorceress/rings.tga
		rgbGen lightingDiffuse
	}
	{
		map textures/effects/shinyskin.tga
		blendfunc gl_dst_color gl_src_color
		tcGen environment 
	}
}

models/players/sorceress/drowhead
{
	cull disable
	{
		map models/players/sorceress/drowhead.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/sorceress/drowhead.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
}

models/players/sorceress/reddrowhead
{
	cull disable
	{
		map models/players/sorceress/reddrowhead.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/sorceress/reddrowhead.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
}

models/players/sorceress/drowhair
{
	cull disable
	{
		map models/players/sorceress/drowhead.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map gfx/fx/spec/hairspec.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		tcGen environment 
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
}

models/players/sorceress/drowbody
{
	cull disable
	{
		map models/players/sorceress/drowbody.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/sorceress/drowbody.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
}

models/players/sorceress/reddrowhair
{
	cull disable
	{
		map models/players/sorceress/reddrowhead.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map gfx/fx/spec/hairspec.tga
		blendfunc gl_dst_color gl_dst_alpha
		rgbGen lightingDiffuse
		tcGen environment 
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
}

models/players/sorceress/reddrowbody
{
	cull disable
	{
		map models/players/sorceress/reddrowbody.tga
		rgbGen lightingDiffuse
		alphaFunc GE128
	}
	{
		map models/players/sorceress/reddrowbody.tga
		blendfunc gl_src_alpha gl_one
		rgbGen lightingDiffuse
		depthFunc equal
		alphaGen lightingSpecular
		detail
	}
}

