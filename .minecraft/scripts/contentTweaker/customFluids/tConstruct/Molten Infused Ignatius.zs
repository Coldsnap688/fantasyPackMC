#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundEvent;
import crafttweaker.game.IGame;

var molten_ignatius_fuel = VanillaFactory.createFluid("molten_ignatius_fuel", Color.fromHex("fea56e"));
	molten_ignatius_fuel.temperature = 4800;
	molten_ignatius_fuel.luminosity = 15;
	molten_ignatius_fuel.viscosity = 6000;
	molten_ignatius_fuel.density = 3000;
	// these don't fully work as intended
	// molten_ignatius_fuel.stillLocation = "contenttweaker:fluids/old_lava_still";
	// molten_ignatius_fuel.flowingLocation = "contenttweaker:fluids/old_lava_flowing";
	molten_ignatius_fuel.material = <blockmaterial:lava>;
	molten_ignatius_fuel.fillSound = <soundevent:item.bucket.fill_lava>;
	molten_ignatius_fuel.emptySound = <soundevent:item.bucket.empty_lava>;
	molten_ignatius_fuel.register();