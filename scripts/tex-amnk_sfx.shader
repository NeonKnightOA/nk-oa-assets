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
