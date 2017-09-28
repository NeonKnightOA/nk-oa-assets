//gibs ;-p
models/gibs/heart
{
	deformvertexes wave 20 sin 1.4 .3 0 1.2
	{
		map models/gibs/heart.tga
		rgbGen lightingDiffuse
	}
}

models/gibs/veins
{
	{
		map models/gibs/veins.tga
		alphafunc GE128
		depthwrite
		rgbGen lightingDiffuse
		
	}
}

models/gibs/splurt
{
	{
		map models/gibs/splurt.tga
		alphafunc GE128
		depthwrite
		tcmod scroll 0 3
		rgbGen lightingDiffuse
	}
}

models/gibs/f_veins
{
	{
		map models/gibs/f_veins.tga
		alphafunc GE128
		depthwrite
		rgbGen lightingDiffuse
		
	}
}