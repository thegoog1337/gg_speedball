main()
{

	maps\mp\_load::main();

	//setCullFog (0, 4700, .32, .36, .40, 0);
	ambientPlay("ambient_mp_carentan");

	game["allies"] = "american";
	game["axis"] = "german";

	game["american_soldiertype"] = "airborne";
	game["american_soldiervariation"] = "normal";
	game["german_soldiertype"] = "fallschirmjagercamo";
	game["german_soldiervariation"] = "normal";
	
	game["layoutimage"] = "gg_splattertown";

}