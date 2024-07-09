#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var abcactussoup = VanillaFactory.createFluid("abcactusbroth", Color.fromHex("a0bf64"));
	  abcactussoup.register();
		#game.setLocalization(abcactussoup,"Cactus Broth");