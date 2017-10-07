// *******************
// Fogs
// *******************

// Dark, non dense fog.
textures/czest2ctf/darkfog
{
	qer_editorimage textures/sfx/fogeditorimages/xblackfog
	qer_trans 0.750
	qer_nocarve
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog	qer_nocarveqer_trans 0.5
	surfaceparm nolightmap
	cull disable
	fogparms ( 0.05 0.05 0.05 ) 1024
}

//********************************
// Skies
//********************************

textures/czest2ctf/sundownsky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_lightsubdivide 256
	q3map_globaltexture
	q3map_sun 1 0.8 0.7 70 70 30
	q3map_sun 1 0.8 0.7 30 250 30
	skyParms full 700 -
	{
		map textures/czest2ctf/redclouds.tga
		tcMod scroll -0.013 0.04
	}
	{
		map textures/skies/dimclouds.tga
		blendfunc add
		tcMod scroll 0.02 0.07
	}
}

