// A proper teleporter effect
textures/amnk_misc/teleporternoise
{
	q3map_lightimage textures/amnk_misc/teleporternoise
	qer_trans 0.50
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 900
	{
		map textures/amnk_misc/teleporternoise
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.05 0.05
		tcMod rotate 545
	}
	{
		map textures/amnk_misc/teleporternoise2
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
		tcMod rotate 8
		tcMod turb 0 1 0 0.04
	}
	{
		map textures/amnk_misc/teleporternoise2
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll 0.07 0.01
		tcMod rotate -3
		tcMod turb 0 4 0 0.01
	}
}

// Use for lava canals.
textures/common/lavacaulk
{
	qer_trans 0.50
	surfaceparm lava
	surfaceparm nodraw
	surfaceparm nomarks
    surfaceparm nolightmap
}

// Use for water canals.
textures/common/watercaulk
{
	qer_trans 0.50
	surfaceparm water
	surfaceparm nodraw
	surfaceparm nomarks
    surfaceparm nolightmap
}

// blitzkrieg3 fog
textures/amnk_misc/blitzkriegfog
{
	qer_editorimage textures/sfx/fogeditorimages/hellfog
	qer_trans 0.125
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm fog
	q3map_globaltexture
	cull none
	fogparms ( 1 0 0 ) 2048
}

// Galmevish jumppad
textures/amnk_sfx/e7sbrickfloor_jump
{
	qer_editorimage textures/amnk_sfx/e7sbrickfloor_jump.tga
	q3map_lightimage textures/amnk_sfx/e7sbrickfloor_jump_glow.tga
	surfaceparm nomarks
	q3map_surfacelight 400
	
	{
		map textures/amnk_sfx/e7sbrickfloor_jump
		animmap 10 textures/amnk_sfx/e7sbrickfloor_jump textures/amnk_sfx/e7sbrickfloor_jump-1 textures/amnk_sfx/e7sbrickfloor_jump-2 textures/amnk_sfx/e7sbrickfloor_jump-3 textures/amnk_sfx/e7sbrickfloor_jump-4 textures/amnk_sfx/e7sbrickfloor_jump-5 textures/amnk_sfx/e7sbrickfloor_jump-6 textures/amnk_sfx/e7sbrickfloor_jump-7
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
	}

}
