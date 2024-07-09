#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var bwmttea = VanillaFactory.createFluid("bwmtjunipertea", Color.fromHex("C5AE33"));
	  bwmttea.register();
		#game.setLocalization(bwmttea,"Juniper Tea");