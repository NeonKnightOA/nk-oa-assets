// The classic beams, only this time done right.
textures/amnk_misc/beam
{
	qer_trans 0.500
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/beam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/beam_blue
{
	qer_editorimage textures/amnk_misc/beam_blue4.jpg
	qer_trans 0.500
	qer_nocarve
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/beam_blue4.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/beam_dusty2
{
	qer_editorimage textures/amnk_misc/beam_1.jpg
	qer_trans 0.500
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/beam.jpg
		tcMod Scroll .3 0
		blendFunc GL_ONE GL_ONE
	}
	{
		map textures/amnk_misc/beam.jpg
		tcMod Scroll -10 0
		blendFunc GL_ONE GL_ONE
	}
}

textures/amnk_misc/beam_red
{
	qer_editorimage textures/amnk_misc/beam_red.jpg
	qer_trans 0.500
	qer_nocarve
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/beam_red.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/beam_waterlight2
{
	qer_editorimage textures/amnk_misc/beam_waterlight.jpg
	qer_trans 0.500
	qer_nocarve
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/beam_waterlight.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
	
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
// Cyan-blueish beams
textures/amnk_misc/cyanbeam
{
	qer_trans 0.50
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/cyanbeam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/cyanbeam_1
{
	qer_trans 0.50
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/cyanbeam_1.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}
// Green beams
textures/amnk_misc/greenbeam
{
	qer_trans 0.50
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/greenbeam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/greenbeam_1
{
	qer_trans 0.50
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/greenbeam_1.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/lavabeam
{
	qer_editorimage textures/amnk_misc/lavabeam.jpg
	qer_trans 0.500
	qer_nocarve
	surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/lavabeam.jpg
                tcMod Scroll 5 0
                blendFunc GL_ONE GL_ONE
        }
	
}
// Redish beams
textures/amnk_misc/redishbeam
{
	qer_trans 0.50
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/redishbeam.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/redishbeam_1
{
	qer_trans 0.50
	qer_nocarve
        surfaceparm trans	
        surfaceparm nomarks	
        surfaceparm nonsolid
	surfaceparm nolightmap
	cull none
	
	{
		map textures/amnk_misc/redishbeam_1.jpg
                tcMod Scroll .3 0
                blendFunc GL_ONE GL_ONE
        }
}

textures/amnk_misc/teleporternoise
{
	q3map_lightimage textures/amnk_misc/teleporternoise
	qer_nocarve
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	q3map_surfacelight 900
	q3map_flare flareShader-portal
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
