#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

var furnether = VanillaFactory.createFluid("furnetherstew", Color.fromHex("b2323d"));
	  furnether.register();
		#game.setLocalization(furnether,"Nether Stew");
var furbone = VanillaFactory.createFluid("furbonestew", Color.fromHex("d4bfbf"));
	  furbone.register();
		#game.setLocalization(furbone,"Bone Stew");