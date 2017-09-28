textures/cosmo_trim/leaves1
{
	qer_editorimage textures/cosmo_trim/leaves1.tga
//	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	cull none
	{
		map textures/cosmo_trim/leaves1.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_trim/leaves2
{
	qer_editorimage textures/cosmo_trim/leaves2.tga
//	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	cull none
	{
		map textures/cosmo_trim/leaves2.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_trim/leaves3
{
	qer_editorimage textures/cosmo_trim/leaves3.tga
//	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	cull none
	{
		map textures/cosmo_trim/leaves3.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_trim/leaves4
{
	qer_editorimage textures/cosmo_trim/leaves4.tga
//	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm nomarks
	nopicmip
	cull none
	{
		map textures/cosmo_trim/leaves4.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}

textures/cosmo_trim/ctf_wall_red1
{
	qer_editorimage textures/cosmo_trim/ctf_wall_red1.jpg
	surfaceparm nomarks
	{
		map textures/cosmo_trim/ctf_wall_red1.jpg
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
	{
		map textures/cosmo_trim/flashyspots1.jpg
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .05
	}
}

textures/cosmo_trim/ctf_wall_blue1
{
	qer_editorimage textures/cosmo_trim/ctf_wall_blue1.jpg
	surfaceparm nomarks
	{
		map textures/cosmo_trim/ctf_wall_blue1.jpg
		rgbgen identity
	}
    {
     	map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
    }
	{
		map textures/cosmo_trim/flashyspots1.jpg
		blendfunc add
		rgbGen wave sin 0.25 0.25 0 .05
	}
}

textures/cosmo_trim/darkgreen02
{
        qer_editorimage textures/cosmo_trim/darkgreen02.tga
        tessSize 64
        surfaceparm nomarks
        cull none
    {
        map textures/cosmo_trim/darkgreen02.tga
        blendFunc GL_ONE GL_ZERO
        alphaFunc GE128
        depthWrite
		rgbGen identity
	}
    {
		map $lightmap
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
		rgbGen identity
	}
}

