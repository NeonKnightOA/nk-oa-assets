textures/xcsv/metalfloor_wall_14bglow2r
{	
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/xcsv/metalfloor_wall_14bglow2r.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.75 0.75 0.75 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/xcsv/metalfloor_wall_14bglow2
{	
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.15 0.15 0.15 )
	}
	{
		map textures/xcsv/metalfloor_wall_14bglow2.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.75 0.75 0.75 )
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/xcsv/metalfloor_wall_14
{
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.02 0.02 0.05 )
	}
	{
		map textures/xcsv/metalfloor_wall_14.jpg
		blendFunc GL_ONE GL_SRC_ALPHA		
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}

textures/xcsv/metalfloor_wall_14l
{
	{
		map $lightmap
		       	tcGen environment	
		rgbGen const ( 0.025 0.025 0.0625 )
	}
	{
		map textures/xcsv/metalfloor_wall_14.jpg
		blendFunc GL_ONE GL_SRC_ALPHA
		rgbGen const ( 0.7 0.7 0.7 )
	}	
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
	}
}
 
