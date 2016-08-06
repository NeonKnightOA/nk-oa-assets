textures/sfx2/blue_jumpad
{
	qer_editorimage textures/sfx2/jump_pad02.tga
	q3map_lightimage textures/sfx2/b_blur.tga
	surfaceparm nodamage
	surfaceparm nomarks
	q3map_surfacelight 30
	{
		map textures/sfx2/b_blur.tga
		tcmod rotate 300
		rgbgen identity	
	}
	{
		clampmap textures/sfx/jcb2.tga
		blendfunc add
		tcmod rotate 100
		tcmod stretch sin 1.2 .8 0 1.4
		rgbgen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jump_pad02.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/sfx2/blue_launchpad
{
	qer_editorimage textures/sfx/launchpad03.tga
	surfaceparm nomarks
	{
		map textures/sfx/tread.jpg
		tcmod scroll 0 1
		rgbgen identity
	}
	{
		map textures/sfx/blaunch.jpg
		blendfunc add
		tcmod scroll 0 4
		rgbgen wave square 0 .7 0 1.4
	}
	{
		map textures/sfx/launchpad03.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/sfx/blaunch2.jpg
		blendfunc add
		rgbgen wave square 0 .7 0 1.4
	}
}

textures/sfx2/bluegoal2
{
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/sfx2/bluegoal2.tga
		tcgen environment
		blendfunc add
		tcmod turb .1 .3 .5 .4
		tcmod scale .5 .5
	}
}

textures/sfx2/boostflame
{
	qer_editorimage textures/sfx/flame5.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	q3map_surfacelight 5500
	{
		animmap 15 textures/sfx/flame1.tga textures/sfx/flame3.tga textures/sfx/flame5.tga textures/sfx/flame7.tga 
		blendfunc add
		rgbGen wave inversesawtooth 0 1 0 10 
	}
	{
		animmap 15 textures/sfx/flame2.tga textures/sfx/flame4.tga textures/sfx/flame6.tga textures/sfx/flame8.tga 
		blendfunc add
		rgbGen wave sawtooth 0 1 0 10 
	}
}

textures/sfx2/ntrl_jumpad
{
	qer_editorimage textures/sfx2/jump_pad02.tga
	q3map_lightimage textures/sfx2/n_blur.tga
	surfaceparm nodamage
	surfaceparm nomarks
	q3map_surfacelight 30
	{
		map textures/sfx2/n_blur.tga
		tcmod rotate 300
		rgbgen identity
	}
	{
		clampmap textures/sfx/jc2.tga
		blendfunc add
		tcmod rotate 100
		tcmod stretch sin 1.2 .8 0 1.4
		rgbgen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jump_pad02.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/sfx2/ntrl_launchpad
{
	qer_editorimage textures/sfx/launchpad03.tga
	surfaceparm nomarks
	{
		map textures/sfx/tread.jpg
		tcmod scroll 0 1
		rgbgen identity
	}
	{
		map textures/sfx/nlaunch.jpg
		blendfunc add
		tcmod scroll 0 4
		rgbgen wave square 0 .7 0 1.4
	}
	{
		map textures/sfx/launchpad03.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/sfx/nlaunch2.jpg
		blendfunc add
		rgbgen wave square 0 .7 0 1.4
	}
}

textures/sfx2/red_jumpad
{
	qer_editorimage textures/sfx2/jump_pad02.tga
	q3map_lightimage textures/sfx2/r_blur.tga
	surfaceparm nodamage
	surfaceparm nomarks
	q3map_surfacelight 30
	{
		map textures/sfx2/r_blur.tga
		tcmod rotate 300
		rgbgen identity
	}
	{
		clampmap textures/sfx/jcr2.tga
		blendfunc add
		tcmod rotate 100
		tcmod stretch sin 1.2 .8 0 1.4
		rgbgen wave square .5 .5 .25 1.4
	}
	{
		map textures/sfx2/jump_pad02.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbGen identity
	}
}

textures/sfx2/red_launchpad
{
	qer_editorimage textures/sfx/launchpad03.tga
	surfaceparm nomarks
	{
		map textures/sfx/tread.jpg
		tcmod scroll 0 1
		rgbgen identity
	}
	{
		map textures/sfx/rlaunch.jpg
		blendfunc add
		tcmod scroll 0 4
		rgbgen wave square 0 .7 0 1.4
	}
	{
		map textures/sfx/launchpad03.tga
		blendfunc blend
		rgbgen identity
	}
	{
		map $lightmap
		blendfunc filter
		rgbgen identity
	}
	{
		map textures/sfx/rlaunch2.jpg
		blendfunc add
		rgbgen wave square 0 .7 0 1.4
	}
}

textures/sfx2/redgoal2
{
	surfaceparm nolightmap
	surfaceparm trans
	cull none
	{
		map textures/sfx2/redgoal2.tga
		tcgen environment
		blendfunc add
		tcmod turb .1 .3 .5 .4
		tcmod scale .5 .5
	}
}

