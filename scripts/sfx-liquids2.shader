textures/liquids2/clear_calm1v
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull none
	fogparms ( 0.215686 0.278431 0.333333 ) 512
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod turb .04 .01 .5 .03
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{ 
		map textures/effects/sky.jpg
		blendFunc add
		rgbgen const ( .5 .5 .5 )
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity		
	}
}

textures/liquids2/clear_ripple1_q3dm1v
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull none
	fogparms ( 0.215686 0.278431 0.333333 ) 512
	deformvertexes wave 128 sin .5 .5 .5 .5
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod turb .04 .01 .5 .03
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{ 
		map textures/effects/sky.jpg
		blendFunc add
		rgbgen const ( .5 .5 .5 )
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity		
	}
}

textures/liquids2/clear_ripple1_q3dm1light
{
	qer_nocarve
	qer_trans 0.50
	qer_editorimage textures/liquids/pool3d_5e.jpg
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water	qer_nocarveqer_trans 0.5
	cull none
	q3map_surfacelight 100
	fogparms ( 0.215686 0.278431 0.333333 ) 1024
	deformvertexes wave 256 sin .5 .5 .5 .5
	{ 
		map textures/liquids/pool3d_5e.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod turb .04 .01 .5 .03
	}

	{ 
		map textures/liquids/pool3d_6.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .025 -.001
	}
	{ 
		map textures/liquids/pool3d_5.jpg
		blendFunc gl_dst_color gl_one
		rgbgen identity
		tcmod scroll .001 .025
	}
	{ 
		map textures/effects/sky.jpg
		blendFunc add
		rgbgen const ( .5 .5 .5 )
		tcgen environment
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity		
	}
}
