#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import crafttweaker.game.IGame;

#HarvestCraft Milk, Milkshake, Slushie Fluids

var hcbanms = VanillaFactory.createFluid("hcbananamilkshake", Color.fromHex("CBCB58"));
	  hcbanms.register();
		#game.setLocalization(hcbanms,"Banana Milkshake");
var hcchocms = VanillaFactory.createFluid("hcchocolatemilkshake", Color.fromHex("8F784E"));
	  hcchocms.register();
		#game.setLocalization(hcchocms,"Chocolate Milkshake");
var hcdurms = VanillaFactory.createFluid("hcdurianmilkshake", Color.fromHex("BAD46B"));
	  hcdurms.register();
		#game.setLocalization(hcdurms,"Durian Milkshake");
var hcgooms = VanillaFactory.createFluid("hcgooseberrymilkshake", Color.fromHex("E3D786"));
	  hcgooms.register();
		#game.setLocalization(hcgooms,"Gooseberry Milkshake");
var hcrasms = VanillaFactory.createFluid("hcraspberrymilkshake", Color.fromHex("E89797"));
	  hcrasms.register();
		#game.setLocalization(hcrasms,"Raspberry Milkshake");
var hcstrams = VanillaFactory.createFluid("hcstrawberrymilkshake", Color.fromHex("D9AFAC"));
	  hcstrams.register();
		#game.setLocalization(hcstrams,"Strawberry Milkshake");
var hccomil = VanillaFactory.createFluid("hccoconutmilk", Color.fromHex("F2EFCE"));
	  hccomil.register();
		#game.setLocalization(hccomil,"Coconut Milk");
var hcchomil = VanillaFactory.createFluid("hcchocolatemilk", Color.fromHex("8A753D"));
	  hcchomil.register();
		#game.setLocalization(hcchomil,"Chocolate Milk");
var hcsoymil = VanillaFactory.createFluid("hcsoymilk", Color.fromHex("C3D4C7"));
	  hcsoymil.register();
		#game.setLocalization(hcsoymil,"Soy Milk");
var hcchesl = VanillaFactory.createFluid("hccherryslushie", Color.fromHex("781313"));
	  hcchesl.register();
		#game.setLocalization(hcchesl,"Cherry Slushie");