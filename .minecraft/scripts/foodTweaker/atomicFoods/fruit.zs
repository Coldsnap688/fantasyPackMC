import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var fruitStats = FoodInfo(2, 0.25F, false, false);

val fruits = [

<aquaculture:food:0>,
<atum:date>,
<biomesoplenty:peach>,
<biomesoplenty:pear>,
<biomesoplenty:persimmon>,
<chococraftplus:veg_pasana>,
<mod_lavacow:cactus_fruit>,
<mm:plum>,
<minecraft:apple>,
<minecraft:chorus_fruit>,
<harvestcraft:apricotitem>,
<harvestcraft:bananaitem>,
<harvestcraft:cactusfruititem>,
<harvestcraft:dateitem>,
<harvestcraft:dragonfruititem>,
<harvestcraft:figitem>,
<harvestcraft:grapefruititem>,
<harvestcraft:passionfruititem>,
<harvestcraft:pawpawitem>,
<harvestcraft:pearitem>,
<harvestcraft:persimmonitem>,
<harvestcraft:plumitem>,
<harvestcraft:rambutanitem>,
<harvestcraft:starfruititem>,
<harvestcraft:tamarinditem>,
<harvestcraft:tomatilloitem>,
<netherex:congealed_magma_cream>,
<rustic:tomato>,
<thebetweenlands:forbidden_fig>,
<tconstruct:edible:30>,
<tconstruct:edible:31>,
<tconstruct:edible:32>,
<tconstruct:edible:33>,
<tconstruct:edible:34>,
<thebetweenlands:sludge_jello>

] as IItemStack[];

Tweaker.changeFoodStats(fruits, fruitStats);