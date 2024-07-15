import crafttweaker.liquid.ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.events.IEventManager;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.world.IWorld;
#fuel tiers:
#400
#800
#1200
#2400
#4800

#T1
val lava = <liquid:lava>.definition;
lava.temperature = 400;
mods.tconstruct.Fuel.registerFuel(lava * 50, 300);
#T2
val thermite = <liquid:molten_thermite>.definition;
thermite.temperature = 800;
mods.tconstruct.Fuel.registerFuel(thermite * 50, 300);
#T3
val octine = <liquid:molten_octine>.definition;
octine.temperature = 1200;
mods.tconstruct.Fuel.registerFuel(octine * 144, 300);
#T4
#T5
mods.tconstruct.Fuel.registerFuel(<liquid:molten_ignatius_fuel> * 50, 300);