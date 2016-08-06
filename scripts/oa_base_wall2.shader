textures/base_wall2/ntrl_techfloor_kc
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nonsolid

	nopicmip
	polygonoffset
	{
		clampmap textures/base_wall2/ntrl_techfloor_kc.tga
		alphafunc GE128
		depthwrite
		tcMod rotate 45
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}
textures/base_wall2/techfloor_kc
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nonsolid

	nopicmip
	polygonoffset
	{
		clampmap textures/base_wall2/techfloor_kc.tga
		alphafunc GE128
		depthwrite
		tcMod rotate 45
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}
textures/base_wall2/techfloor_kc_blue
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm pointlight
	surfaceparm nonsolid

	nopicmip
	polygonoffset
	{
		clampmap textures/base_wall2/techfloor_kc_blue.tga
		alphafunc GE128
		depthwrite
		tcMod rotate 45
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/base_wall2/respawn_effect1
{
	qer_editorimage textures/base_wall2/redjet_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	{
		map textures/base_wall2/redjet_1.tga
		blendfunc add
		tcmod scroll .4 0
		tcmod scale 1 -1
		rgbGen wave sin 0 1 0 .5
	}
	{
		map textures/base_wall2/redjet_2.tga
		blendfunc add
		tcmod scroll -.4 0
		tcmod scale 1 -1
		rgbGen wave sin 1 0 0 1.5
	}
	{
		map textures/base_wall2/redjet_3.tga
		blendfunc add
		tcmod scale 1 -1
	}
}

textures/base_wall2/respawn_effect1_blue
{
	qer_editorimage textures/base_wall2/bluejet_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	{
		map textures/base_wall2/bluejet_1.tga
		blendfunc add
		tcmod scroll .4 0
		tcmod scale 1 -1
		rgbGen wave sin 0 1 0 .5
	}
	{
		map textures/base_wall2/bluejet_2.tga
		blendfunc add
		tcmod scroll -.4 0
		tcmod scale 1 -1
		rgbGen wave sin 1 0 0 1.5
	}
	{
		map textures/base_wall2/bluejet_3.tga
		blendfunc add
		tcmod scale 1 -1
	}
}

textures/base_wall2/respawn_effect1_ntrl
{
	qer_editorimage textures/base_wall2/ntrljet_1.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	{
		map textures/base_wall2/ntrljet_1.tga
		blendfunc add
		tcmod scroll .4 0
		tcmod scale 1 -1
		rgbGen wave sin 0 1 0 .5
	}
	{
		map textures/base_wall2/ntrljet_2.tga
		blendfunc add
		tcmod scroll -.4 0
		tcmod scale 1 -1
		rgbGen wave sin 1 0 0 1.5
	}
	{
		map textures/base_wall2/ntrljet_3.tga
		blendfunc add
		tcmod scale 1 -1
		
	}
}

textures/base_wall2/space_concrete
{
	qer_editorimage textures/base_wall2/space_panel_alt.tga
	{
		map textures/base_wall/concrete1.tga
		rgbgen identity
	}
	{
		map textures/base_wall2/space_panel_alt.tga
		blendfunc filter
		tcmod scale .1 .1
	}
	{
		map textures/base_wall2/space_panel_alt2.tga
		blendfunc filter
		tcmod scale .03 .03
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
	}
}

textures/base_wall2/scuffs1
{
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	polygonoffset
	{
		map textures/base_wall2/scuffs1.tga
		blendfunc filter
		rgbgen identity
	}
}

