#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var myssoop = VanillaFactory.createFluid("mysstewedeggplant", Color.fromHex("81648b"));
	  myssoop.register();
		#game.setLocalization(myssoop,"Stewed Eggplant");