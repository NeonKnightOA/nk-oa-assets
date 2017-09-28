textures/stone/marble02b_floor
{
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.10 0.10 0.10 )
	}
	{
		map textures/stone/marble02b_floor.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.9 0.9 0.9 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

