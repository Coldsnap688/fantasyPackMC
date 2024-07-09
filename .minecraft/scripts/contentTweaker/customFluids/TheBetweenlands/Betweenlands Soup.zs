#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var tblnettlesoop = VanillaFactory.createFluid("tblnettlesoup", Color.fromHex("0f540f"));
	  tblnettlesoop.register();
		#game.setLocalization(tblnettlesoop,"Nettle Soup");