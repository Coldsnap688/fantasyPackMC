#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var ratplaguesoop = VanillaFactory.createFluid("ratplaguestew", Color.fromHex("95b289"));
	  ratplaguesoop.register();
		#game.setLocalization(ratplaguesoop,"Plague Stew");