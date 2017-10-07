textures/ice/icecube_trans
{
	surfaceparm trans
	surfaceparm alphashadow
	{
		map textures/ice/icecube_trans.jpg
		alphafunc GE128
		rgbGen identity
	}
}
textures/ice/coldwater
{
	qer_nocarve
	qer_trans 0.50
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull disable
	qer_trans 0.5
	q3map_globaltexture
	{
		map textures/ice/coldwater.tga
		blendfunc filter
		tcMod scroll 0.01 0.01
	}
	{
		map textures/effects/tinfx2.tga
		blendfunc add
		tcGen environment 
	}
	{
		map textures/ice/coldwater.tga
		blendfunc add
		tcMod scroll 0.04 0.01
	}
}

