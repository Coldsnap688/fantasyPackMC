#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var aqturtlesoop = VanillaFactory.createFluid("aqturtlesoup", Color.fromHex("93875b"));
	  aqturtlesoop.register();
		#game.setLocalization(aqturtlesoop,"Turtle Soup");