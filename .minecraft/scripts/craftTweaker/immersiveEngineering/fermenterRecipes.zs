// IMPORTS
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.events.IEventManager;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.world.IWorld;
import crafttweaker.liquid.ILiquidDefinition;
//ETHANOL SCRIPTS---------------------------------------

val ethanolBerries = [
<aether_legacy:blue_berry>,
<biomesoplenty:berries>,
<futuremc:sweet_berries>,
<harvestcraft:blackberryitem>,
<harvestcraft:blueberryitem>,
<harvestcraft:raspberryitem>,
<harvestcraft:candleberryitem>,
<harvestcraft:strawberryitem>,
<harvestcraft:cherryitem>,
<harvestcraft:juniperberryitem>,
<harvestcraft:mulberryitem>,
<harvestcraft:huckleberryitem>,
<harvestcraft:greengrapeitem>,
<harvestcraft:elderberryitem>,
<harvestcraft:cranberryitem>,
<harvestcraft:grapeitem>,
<bewitchment:elderberries>,
<bewitchment:juniper_berries>,
<harvestcraft:gooseberryitem>,
<rustic:ironberries>,
<rustic:wildberries>,
<rustic:grapes>
] as IItemStack[];

val ethanolGrains = 
[
<minecraft:wheat>,
<harvestcraft:barleyitem>,
<harvestcraft:oatsitem>,
<harvestcraft:cornitem>,
<harvestcraft:riceitem>,
<harvestcraft:milletitem>,
<harvestcraft:quinoaitem>,
<thebetweenlands:swamp_reed_item>
] as IItemStack[];

val ethanolFruitandVeggies = 
[
<minecraft:poisonous_potato>,
<minecraft:carrot>,
<minecraft:beetroot>,
<harvestcraft:beetitem>,
<thebetweenlands:middle_fruit>,
<aether_legacy:white_apple>,
<biomesoplenty:pear>,
<biomesoplenty:peach>,
<biomesoplenty:persimmon>,
<chococraftplus:veg_pasana>,
<chococraftplus:veg_mimett>,
<harvestcraft:papayaitem>,
<harvestcraft:dateitem>,
<harvestcraft:pineappleitem>,
<harvestcraft:kiwiitem>,
<harvestcraft:cantaloupeitem>,
<harvestcraft:cactusfruititem>,
<atum:date>,
<harvestcraft:dragonfruititem>,
<harvestcraft:rambutanitem>,
<harvestcraft:jackfruititem>,
<harvestcraft:passionfruititem>,
<harvestcraft:lemonitem>,
<harvestcraft:pearitem>,
<harvestcraft:grapefruititem>,
<harvestcraft:pawpawitem>,
<harvestcraft:peachitem>,
<harvestcraft:limeitem>,
<harvestcraft:plumitem>,
<harvestcraft:bananaitem>,
<harvestcraft:starfruititem>,
<harvestcraft:pomegranateitem>,
<harvestcraft:soursopitem>,
<harvestcraft:figitem>,
<harvestcraft:mangoitem>,
<harvestcraft:apricotitem>,
<harvestcraft:orangeitem>,
<harvestcraft:lycheeitem>,
<harvestcraft:persimmonitem>,
<harvestcraft:guavaitem>,
<harvestcraft:breadfruititem>,
<harvestcraft:coconutitem>,
<harvestcraft:agaveitem>,
//<subaquatic:dried_kelp>,
<thebetweenlands:fried_swamp_kelp>
] as IItemStack[];

val ethanolEnchanted = 
[
<minecraft:golden_apple>,
<minecraft:golden_apple:1>,
<aether_legacy:enchanted_blueberry>,
<thaumicwonders:panacea>,
<thaumicwonders:panacea:1>,
<atum:golden_date>,
<atum:golden_date_enchanted>,
<minecraft:speckled_melon>,
<minecraft:golden_carrot>,
<bhc:relic_apple>,
<thebetweenlands:pearled_pear>,
<thebetweenlands:forbidden_fig>,
<atum:glistering_date>
] as IItemStack[];

val ethanolSeaweed = 
[
<aquaculture:food>,
<harvestcraft:seaweeditem>,
//<subaquatic:kelp>,
<biomesoplenty:seaweed>,
<thebetweenlands:swamp_kelp_item>
] as IItemStack[];

for item in ethanolBerries {
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*24, item, 6400);
}
for item in ethanolGrains {
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*144, item, 6400);
}
for item in ethanolFruitandVeggies {
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*80, item, 6400);
}
for item in ethanolEnchanted {
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*1000, item, 6400);
}
for item in ethanolSeaweed {
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*144, item, 6400);
}
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*1000,<minecraft:hay_block>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*720,<minecraft:melon_block>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*720,<quark:reed_block>, 6400);
//mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol>*720,<subaquatic:dried_kelp_block>, 6400);