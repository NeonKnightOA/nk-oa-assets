//********************************************
//********************************************
//********************************************
//**************evil fx section******************
//********************************************
//********************************************
//********************************************

// portal

textures/evil4_fx/mtlportal_fx
{
	qer_editorimage textures/evil4_fx/mtlportal.tga
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	sort additive
	{
		clampmap textures/evil4_fx/mtlportal_fx1.tga
		blendFunc add
		tcmod rotate -100
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/mtlportal_fx2.tga
		blendFunc add
		tcmod rotate 100
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/mtlportal.tga
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

//snow
textures/evil4_fx/teleprtr
{
	cull disable
	surfaceparm nomarks
	surfaceparm trans
	sort additive
	{
		clampmap textures/evil4_fx/teleprtr_fx3.tga
		blendFunc add
		tcmod rotate -267
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/teleprtr_fx1.tga
		blendFunc add
		tcmod rotate 155
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/teleprtr_fx2.tga
		blendFunc add
		tcmod rotate -100
		rgbGen identity
	}
	{
		clampmap textures/evil4_fx/teleprtr.tga
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

