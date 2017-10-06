// **********************************
// ****  OA_UZUL3  ****************
// **********************************

// FIXME FIXME

textures/oa_uzul_SH/brick3
{
  qer_editorimage textures/gothic_floor/q1metal7_99
  {
    map textures/gothic_floor/q1metal7_99
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_uzul_SH/floor3
{
  qer_editorimage textures/gothic_floor/q1metal7_99
  {
    map textures/gothic_floor/q1metal7_99
    rgbGen const ( 0.5 0.5 0.5 )
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_uzul_SH/trim
{
  qer_editorimage textures/evil4_walls/drk_brnbrick
  {
    map textures/evil4_walls/drk_brnbrick
    rgbGen const ( 0.5 0.5 0.5 )
    tcMod scale 0.5 0.5
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_uzul_SH/sky
{
  qer_editorimage textures/skies/topclouds.jpg
  surfaceparm noimpact
  surfaceparm nolightmap
  surfaceparm nomarks
  surfaceparm sky
  q3map_surfacelight 500
  q3map_lightRGB 1 1 1
  q3map_globaltexture
  q3map_sun 1 1 1  32  60  45
  skyParms full 756 -
  {
    map textures/skies/topclouds.jpg
    rgbGen const ( 0.4 0.4 0.4 )
    tcmod scale 2 3
    tcmod scroll -.01 .02
  }
  {
    map textures/skies/topclouds.jpg
    rgbGen const ( 0.3 0.3 0.3 )
    blendFunc add
    tcmod scale 3 2
    tcmod scroll 0.05 0.03
  }
}

textures/oa_uzul_SH/wall
{
   qer_editorimage textures/oa_uzul/brick1
   {
     map textures/oa_uzul/brick1
     rgbGen identity
     tcMod scale 2 2
   }
   {
     map $lightmap
     blendFunc filter
   }
 }
 
textures/oa_uzul_SH/stone
{
   qer_editorimage textures/oa_uzul/stone_f
   {
     map textures/oa_uzul/stone_f
     rgbGen identity
     tcMod scale 2 2
   }
   {
     map $lightmap
     blendFunc filter
   }
 }
 
textures/oa_uzul_SH/rock
{
   qer_editorimage textures/base_floor/dirt
   {
     map textures/base_floor/dirt
     rgbGen const ( 0.7 0.7 0.7 )
   }
   {
     map $lightmap
     blendFunc filter
   }
 }

textures/oa_uzul_SH/water
{
  qer_editorimage textures/liquids/pool3d_3.tga
  qer_trans .5
  q3map_globaltexture
  surfaceparm trans
  surfaceparm nonsolid
  surfaceparm waterqer_trans 0.5

  cull disable
  deformVertexes wave 64 sin .5 .5 0 .5  
  
  { 
    map textures/liquids/pool3d_3.tga
    rgbGen identity
    tcMod scale .5 .5
    tcMod transform 1.5 0 1.5 1 1 2
    tcMod scroll -.05 .001
    blendFunc GL_DST_COLOR GL_ONE
  }
  { 
    map textures/liquids/pool3d_3.tga
    rgbGen identity
    tcMod scale .5 .5
    tcMod transform 0 1.5 1 1.5 2 1
    tcMod scroll .025 -.001
    blendFunc GL_DST_COLOR GL_ONE
  }
  { 
    map textures/liquids/pool3d_3.tga
    rgbGen identity
    tcMod scale .25 .5
    tcMod scroll .001 .025
    blendFunc GL_DST_COLOR GL_ONE
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_uzul_SH/cred
{
  qer_editorimage textures/oa_uzul/newcred
  {
    map textures/oa_uzul/newcred
    rgbGen wave sin 0.6 0.2 0 0.7
    tcMod scale 2 2
  }
  {
    map textures/base_wall/comp3textb
    rgbGen identity
    tcMod scroll 8.141 0
    blendFunc add
  }
  {
    map $lightmap
    rgbGen const ( 0.08 0.08 0.08 )
    tcgen environment
    tcmod scale .5 .5
    blendFunc add
  }
}

textures/oa_uzul_SH/flame1km
{
	qer_editorimage textures/sfx/flame1.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	cull disable
	deformVertexes wave 194 sin 0 1 0 .6
	{
		animMap 10 textures/sfx/flame1.tga textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga 
    rgbGen identity
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen wave inversesawtooth 0 1 0 10 
	}
	{
		animMap 10 textures/sfx/flame2.tga textures/sfx/flame3.tga textures/sfx/flame4.tga textures/sfx/flame5.tga textures/sfx/flame6.tga textures/sfx/flame7.tga textures/sfx/flame8.tga textures/sfx/flame1.tga
    rgbGen identity
		blendFunc GL_SRC_ALPHA GL_ONE
		alphaGen wave sawtooth 0 1 0 10 
	}
}

textures/oa_uzul_SH/black
{
  qer_editorimage textures/gothic_trim/pitted_rustblack.jpg
  {
    map textures/gothic_trim/pitted_rustblack.jpg
    rgbGen const ( 0 0 0 )
  }
}
