- The Unproductive Home Presents: -
THE WHOLE TRUTH ABOUT THE MEANING OF LIFE AND THE SOLUTION TO BSPC CRASHES

Hi there, I'll try to make it short because I'm not very good in English.
Ok, so there are two map files where there should only be one ? That's right;
As I made the final compile of oa_dm3 (John Romero's Abandoned Base), I had troubles to make bspc to work (basically, it means: "NO BOTS"). Bspc kept crashing again and again for err... whatever reasons… could be planet misalignment, return of the disco, voodoo curse of Jack Thompson... I suppose... So I had to create a slightly simpler map out of that one (oa_dm3_bots) and use it with Bspc. It even works without the -forcesidesvisible option (add how many exclamation marks this sentence would deserves to you). Well, when I say "works", I should say "going through the whole process without spotting any errors", but in fact, the aas file will only be 2Ko… so I had to -forcesidesvisible anyway (which is bad).

Anyway, you may ask yourself "how do I bind together an aas and a bsp that doesn't match"? I was wondering too, but well, the universe is full of stuff... and other... and also of cool forums with smart peoples. Check it out:
http://quake3world.com/forum/viewtopic.php?t=31963&highlight=bspc+leak

In case this forum topic is erased because of nuclear war, here's a13n's quote :
Since q3map 2.5.16, aas file can be reattached to different bsp. 
Below is a step by step procedure to make it work. 
1. create an original map file(let's call it "original.map") and fully bake it(bsp,vis and light) 
2. copy the "original.map", open it in radiant then remove unnecessary geometry, adding spoofing brushes and uncheck autoclipping for mapobjects, etc... then save as "orignal_b1.map" 
3. bake "original_b1.map" (only bsp, no need to append "-meta") 
4. create bot file("original_b1.aas") for "original_b1.bsp" with the switch "-bsp2aas", no need to append "-forcesidesvisible" 
*warning* DO NOT OPTIMIZE HERE! 
5. rename "original_b1.aas" to "original.aas" 
5. run q3map2 with the switch -fixaas "PATH_TO_original.bsp" (now "original.aas" has been fixed and broken again) 
7. download aasfix2 then fix the aas again. 
8. now run bspc again for "original.bsp" with the switch "-reach" 
9. finally optimize the aas with the switch "-aasopt" 
10. play with heavily optimized bots

Ok, I think that's pretty much everything you need to know about that. I'm not a good mapper so there are plenty of ways to optimize the way bots behaves (I'm counting on you). Have fun with the sources, and don't go to bed too late (or early... I understand myself ;))

-- Alias Conrad Coldwood (I know, I know) August, 2nd 2007