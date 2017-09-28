// By Cosmo
textures/cosmo_liquids/plasma_red
{
//	q3map_globaltexture
//	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm noimpact
	surfaceparm lava
	surfaceparm nolightmap
	q3map_surfacelight 1250
//	cull disable
//	tesssize 128
//	deformVertexes wave 100 sin 3 2 .1 0.1
    {
        map textures/cosmo_liquids/plasma_red.jpg
        rgbGen identity
	}
}
// By Cosmo
textures/cosmo_liquids/greenliqu1
{
	qer_editorimage textures/cosmo_liquids/greenliqu1.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm slime
    q3map_surfacelight 1750
	deformVertexes bulge 4 2 0.75

    {
        map textures/cosmo_liquids/greenliqu1.jpg
		rgbGen identity
		tcmod scroll 0.03 0.25
	}
}
// By Cosmo - Deadly Water
textures/cosmo_liquids/icewater
{
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm water
	surfaceparm slime
	cull disable
    surfaceparm	fog
    fogparms ( 0.115686 0.178431 0.333333 ) 128
	{
		map textures/liquids/pool2.tga
		blendfunc filter
		tcMod scroll 0.05 0.05
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcMod scroll -0.03 -0.06
	}
	{
		map textures/liquids/pool3d_4b2.tga
		blendfunc add
		rgbGen const ( 0.501961 0.501961 0.501961 )
		tcGen environment 
	}
	{
		map $lightmap 
		blendfunc filter
		rgbGen identity
	}
}
