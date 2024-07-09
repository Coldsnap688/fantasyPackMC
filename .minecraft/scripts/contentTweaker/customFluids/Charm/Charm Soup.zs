#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var chsussoop = VanillaFactory.createFluid("chsussoup", Color.fromHex("da611c"));
	  chsussoop.register();
		#game.setLocalization(chsussoop,"Suspicious Soup");