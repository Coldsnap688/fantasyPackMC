#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var lycsoop = VanillaFactory.createFluid("lycpalesoup", Color.fromHex("dfb6aa"));
	  lycsoop.register();
		#game.setLocalization(lycsoop,"Pale Soup");