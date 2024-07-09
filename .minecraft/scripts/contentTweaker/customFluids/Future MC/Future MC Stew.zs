#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var fmcsussoop = VanillaFactory.createFluid("fmcsusstew", Color.fromHex("cc9676"));
	  fmcsussoop.register();
		#game.setLocalization(fmcsussoop,"Suspicious Stew");