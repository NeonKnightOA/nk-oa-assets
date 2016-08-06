// **********************************
// ****  OA_RPG3DM1  ****************
// **********************************

textures/oa_rpg3dm1/e8trimlight2_yellow
{
	qer_editorimage textures/evil8_trim/e8trimlight2_yellow.tga
	surfaceparm nomarks
	q3map_surfacelight 800
  q3map_lightRGB 1 0.8 0.6
	q3map_flare flareShader
	{
		map textures/evil8_trim/e8trimlight2_yellow.tga
	}
	{
		map $lightmap 
		blendfunc filter
		tcGen lightmap 
	}
	{
		map textures/evil8_trim/e8trimlight2_yellow.blend.tga
    rgbGen wave sin 0.70 0.25 0 0.25
		blendfunc add
	}
}

textures/oa_rpg3dm1/e7trimlight_1k
{
  qer_editorimage textures/e7/e7trimlight.tga
  q3map_lightimage textures/e7/e7trimlight.blend.tga
  surfaceparm nomarks
  q3map_surfacelight 1000
  q3map_flare flareShader-subtle
  {
    map $lightmap 
    rgbGen identity
    tcGen lightmap 
  }
  {
    map textures/e7/e7trimlight.jpg
    blendfunc filter
    rgbGen identity
  }
  {
    map textures/e7/e7trimlight_glow.jpg
    blendfunc add
    rgbGen identity
  }
}

textures/oa_rpg3dm1/metal_logo
{
	qer_editorimage textures/gothic_trim/metalsupport4i
  {
    map textures/gothic_trim/metalsupport4i
    rgbGen identity
  }
  {
    map $lightmap
    blendFunc filter
  }
}

textures/oa_rpg3dm1/light01_1k
{
  qer_editorimage textures/evil6_lights/e6v_light_s_nolight
  q3map_surfacelight 1000
  {
    map textures/evil6_lights/e6v_light_s_nolight
    rgbGen const ( 0.4 0.4 0.4 )
  }
}

textures/oa_rpg3dm1/light01_500
{
  qer_editorimage textures/evil6_lights/e6v_light_s_nolight
  q3map_surfacelight 500
  {
    map textures/evil6_lights/e6v_light_s_nolight
    rgbGen const ( 0.4 0.4 0.4 )
  }
}

textures/oa_rpg3dm1/light02_2k
{
  qer_editorimage textures/evil6_lights/e6v_light_s_nolight
  q3map_surfacelight 2000
  {
    map textures/evil6_lights/e6v_light_s_nolight
    rgbGen const ( 0.4 0.4 0.4 )
  }
}
