// sawtooth stretch 0 values result in ugly clamping
textures/effects/jumpcirc
{
	q3map_lightimage textures/effects/jumpcirc.tga
	q3map_surfacelight 466
	{
		clampmap textures/effects/jumpcirc.tga
		tcMod stretch sawtooth 0.5 1 0 1 
		tcMod rotate 75
	}
	{
		clampmap textures/effects/jumpcirc.tga
		blendfunc add
		tcMod stretch sawtooth 0.5 1 0 1 
		tcMod rotate -120
	}
}

// textures/effects/jumpcircblue is the same as textures/ctf/blue_telep
// sawtooth stretch 0 values result in ugly clamping
textures/effects/jumpcircblue
{
	q3map_lightimage textures/effects/jumpcircblue.tga
	q3map_surfacelight 466
	{
		clampmap textures/effects/jumpcircblue.tga
		tcMod stretch sawtooth 0.5 1 0 1 
		tcMod rotate 75
	}
	{
		clampmap textures/effects/jumpcircblue.tga
		blendfunc add
		tcMod stretch sawtooth 0.5 1 0 1 
		tcMod rotate -120
	}
}

// textures/effects/jumpcircblue is the same as textures/ctf/blue_telep
// sawtooth stretch 0 values result in ugly clamping
textures/effects/jumpcircred
{
	q3map_lightimage textures/effects/jumpcircred.tga
	q3map_surfacelight 466
	{
		clampmap textures/effects/jumpcircred.tga
		tcMod stretch sawtooth 0.5 1 0 1 
		tcMod rotate 75
	}
	{
		clampmap textures/effects/jumpcircred.tga
		blendfunc add
		tcMod stretch sawtooth 0.5 1 0 1 
		tcMod rotate -120
	}
}

