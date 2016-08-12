textures/acc_dm5/flame
{
        q3map_flare textures/sfx/flameflare
	qer_editorimage textures/acc_dm5/flame.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/acc_dm5/flame.tga
		tcMod Scroll 1 0
		blendFunc blend
	}
	{
		map textures/acc_dm5/flame.tga
		blendFunc blend
		tcMod Scroll -.6 0
		rgbGen wave sin 2 0 .1 1.5
	}
}

textures/acc_dm5/fx_waterfall
{
	qer_editorimage textures/acc_dm5/fx_waterfall.jpg
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none
	deformVertexes wave 32 sin 1.5 1.7 .5 1
	{
		map textures/acc_dm5/WaterFall1B.tga
		blendFunc blend
		tcmod scale .5 .5
		tcmod scroll 0.1 -1
	}
	{
		map textures/acc_dm5/WaterFall1B.tga
		blendFunc blend
		tcmod turb .05 -0.5 0 0.02
		tcmod scale .5 .5
		tcmod scroll 0.1 -2
	}
	{
		map textures/acc_dm5/WaterFall1A.tga
		blendFunc blend
		tcmod scale .5 .5
		tcmod scroll .02 -3
	}
}

textures/acc_dm5/brwnwater
{
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 32 sin .7 .7 .7 .5
	{
		map textures/acc_dm5/brwnwater.tga
		blendFunc blend
		tcmod scroll .025 -.001
	}
	{
		map textures/acc_dm5/brwnwater.tga
		blendFunc blend
		tcmod scroll .04 -.002
		tcmod turb .05 -0.05 0.05 0.01
	}
}

textures/acc_dm5/fx_portal
{
	qer_editorimage textures/acc_dm5/fx_portal.jpg
	portal
	surfaceparm nolightmap
	surfaceparm noimpact
	{
		map textures/acc_dm5/portal_sfx.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		depthWrite
	}
	{
		map textures/acc_dm5/portal_fog.jpg
		blendfunc gl_src_alpha gl_one_minus_src_alpha
		alphagen portal 1024
		rgbGen identity	
		tcmod rotate .1 
		tcmod scroll .04 .01
	}
}

textures/acc_dm5/fx_lums
{
	qer_editorimage textures/acc_dm5/fx_lums.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	cull none
	DeformVertexes autosprite

	{
		map textures/acc_dm5/lum1c.tga
		blendfunc blend
		rgbGen wave sin 1 .5 0 .1
		tcMod rotate 50
		tcmod turb .2 -0.4 0.1 0.2
	}
	{
		map textures/acc_dm5/lum1a.tga
		tcmod scale 1.2 1.2
		blendfunc blend
		rgbGen wave sin 1 .5 0 .1
		tcMod rotate -120
	}
	{
		map textures/acc_dm5/lum1b.tga
		blendfunc blend
		tcmod scale 1 1
		tcMod rotate 10
	}
	{
		map textures/acc_dm5/lum1c.tga
		blendfunc blend
		tcmod scale 1 1
		rgbGen wave sin 1 .5 0 .2
		tcmod turb .5 -0.5 0.2 0.2
	}
}

textures/acc_dm5/mud_trans
{
	qer_editorimage textures/acc_dm5/mud02.jpg
	surfaceparm nonsolid
	cull none
	{
		map textures/acc_dm5/mud02.jpg
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/acc_dm5/roots_moss
{
	qer_editorimage textures/acc_dm5/roots_moss.jpg
	surfaceparm nonsolid
	cull none
	{
		map textures/acc_dm5/roots_moss.jpg
	}
	{
		map $lightmap
		rgbgen identity
		blendfunc filter
		depthfunc equal
	}
}

textures/acc_dm5/watershore
{
	qer_editorimage textures/acc_dm5/watershore.tga
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	cull none

	{
		map textures/acc_dm5/watershore.tga
		blendFunc blend
		tcmod turb .05 -0.5 .1 0.02
		tcmod scroll 0 -1.5
		tcMod stretch sin 1 -0.01 0 0.1
	}
	{
		map textures/acc_dm5/watershore.tga
		blendFunc blend
		tcmod scroll .1 -2
	}
}

textures/acc_dm5/woodenbarrier
{
	qer_trans 0.5
	q3map_lightimage textures/acc_dm5/woodenbarrier.tga
	cull none
	surfaceparm alphashadow
	surfaceparm trans
	{
		map textures/acc_dm5/woodenbarrier.tga
		blendfunc GL_ONE GL_ZERO
		alphafunc GE128
		depthwrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
// am_mckinleyish2 flames by Neon_Knight.
textures/acc_dm5/flamer
{
        q3map_flare textures/sfx/flameflare
	qer_editorimage textures/acc_dm5/flamer.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/acc_dm5/flamer.tga
		tcMod Scroll 1 0
		blendFunc blend
	}
	{
		map textures/acc_dm5/flamer.tga
		blendFunc blend
		tcMod Scroll -.6 0
		rgbGen wave sin 2 0 .1 1.5
	}
}

textures/acc_dm5/flameb
{
        q3map_flare textures/sfx/flameflare
	qer_editorimage textures/acc_dm5/flameb.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	{
		map textures/acc_dm5/flameb.tga
		tcMod Scroll 1 0
		blendFunc blend
	}
	{
		map textures/acc_dm5/flameb.tga
		blendFunc blend
		tcMod Scroll -.6 0
		rgbGen wave sin 2 0 .1 1.5
	}
}
