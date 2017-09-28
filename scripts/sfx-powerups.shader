powerups/invisibility
{
	cull disable
	{
		map gfx/damage/shadow.tga
		blendfunc blend
		tcMod rotate 86
		tcGen environment 
		alphaGen wave sin 0.03 0 0 0 
	}
}

//too invisible
powerups/invisibilityOLD
{
	cull disable
	deformVertexes wave 64 sin 0 1 0 1 
	{
		map textures/oafx/inviso.tga
		blendfunc gl_dst_color gl_src_color
		tcMod rotate 53
	}
	{
		map textures/oafx/inviso.tga
		blendfunc gl_dst_color gl_src_color
		tcMod rotate -86
	}
}

//
// powerups/quadi
// {
// 	{
// 		map textures/oafx/quadmultshell.tga
// 		blendfunc gl_dst_color gl_src_color
// 		tcMod rotate 53
// 	}
// }

// powerups/quade
// {
// 	deformVertexes wave 100 sin 0.5 0 0 0 
// 	{
// 		map textures/oafx/quadshell.tga
// 		blendfunc add
// 		tcMod rotate 75
// 		tcGen environment 
// 	}
// }

powerups/quad
{
	cull disable
	deformVertexes wave 100 sin 1 0 0 0 
	{
		map textures/oafx/quadmultshell
		blendfunc gl_src_alpha gl_one
		tcMod scroll 2 1
		alphaGen wave sin 0.5 0 0 0
		tcGen environment
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		//rgbGen const ( 0.266667 0.423529 0.658824 ) // #446ba8
		rgbGen const ( 0.30196 0.76470 1.0 ) // #4dc3ff
		tcMod scroll 2 1
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

powerups/quadWeapon
{
	deformVertexes wave 100 sin 1 0 0 0 
	{
		map textures/oafx/quadmultshell
		blendfunc gl_src_alpha gl_one
		tcMod scroll 2 1
		alphaGen wave sin 0.5 0 0 0
		tcGen environment 
	}
	{
		map gfx/fx/spec/spots.tga
		blendfunc gl_src_alpha gl_one
		//rgbGen const ( 0.266667 0.423529 0.658824 ) // #446ba8
		rgbGen const ( 0.30196 0.76470 1.0 ) // #4dc3ff
		tcMod scroll 2 1
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

// powerups/quadWeapong
// {
// 	deformVertexes wave 100 sin 1 0 0 0 
// 	{
// 		map textures/oafx/quadshell.tga
// 		blendfunc add
// 		tcMod rotate 75
// 		tcGen environment 
// 	}
// }

powerups/battleSuit
{
	deformVertexes wave 100 sin 1 0 0 0 
	{
		map textures/oafx/suitshell
		blendfunc gl_src_alpha gl_one
		tcMod rotate 75
		tcGen environment
		alphaGen wave sin 0.5 0 0 0
	}
	{
		map gfx/fx/spec/skin.tga
		blendfunc gl_src_alpha gl_one
		//rgbGen const ( 0.74902 0.403922 0.176471 ) // #bf672d
		rgbGen const ( 1.0 0.65490 0.25882 ) // #ffa742
		tcMod scroll 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

powerups/battleWeapon
{
	deformVertexes wave 100 sin 1 0 0 0 
	{
		map textures/oafx/suitshell
		blendfunc gl_src_alpha gl_one
		tcMod rotate 75
		tcGen environment
		alphaGen wave sin 0.5 0 0 0
	}
	{
		map gfx/fx/spec/skin.tga
		blendfunc gl_src_alpha gl_one
		//rgbGen const ( 0.74902 0.403922 0.176471 ) // #bf672d
		rgbGen const ( 1.0 0.65490 0.25882 ) // #ffa742
		tcMod scroll 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

powerups/regen
{
	deformVertexes wave 100 sin 1 0 0 0 
	{
		map textures/oafx/regenshell.tga
		blendfunc gl_src_alpha gl_one
		tcMod rotate 75
		tcGen environment
		alphaGen wave sin 0.5 0 0 0
	}
	{
		map gfx/fx/spec/skin.tga
		blendfunc gl_src_alpha gl_one
		rgbGen const ( 1 0.50196 0.50196 ) // #ff8080
		tcMod scroll 0.5 0.5
		tcGen environment 
		alphaGen lightingSpecular
		detail
	}
}

