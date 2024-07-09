#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var hchotchoc = VanillaFactory.createFluid("hchotchocolate", Color.fromHex("825116"));
	  hchotchoc.register();
		#game.setLocalization(hchotchoc,"Hot Chocolate");
var hctea = VanillaFactory.createFluid("hccupoftea", Color.fromHex("93AA71"));
	  hctea.register();
		#game.setLocalization(hctea,"Tea");