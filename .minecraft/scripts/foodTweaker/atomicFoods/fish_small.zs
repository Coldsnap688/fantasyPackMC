import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var smallFishStats = FoodInfo(2, 0.25F, false, false);

val smallFish = [

<abyssaldepths:bannerfish>,
<abyssaldepths:butterflyfish>,
<abyssaldepths:masked_butterflyfish>,
<abyssaldepths:raccoon_butterflyfish>,
<abyssaldepths:spotfin_butterflyfish>,
<aquaculture:food:3>,
<betteranimalsplus:eel_meat_raw>,
<mod_lavacow:cheirolepis>,
<mod_lavacow:piranha>,
<mod_lavacow:zombiepiranha_item>,
<grimoireofgaia:food_coalfish>,
<minecraft:clownfish>,
<minecraft:cod>,
<minecraft:fish:0>,
<minecraft:fish:2>,
<minecraft:fish:3>,
<minecraft:pufferfish>,
<harvestcraft:anchovyrawitem>,
<harvestcraft:bassrawitem>,
<harvestcraft:charrrawitem>,
<harvestcraft:clamrawitem>,
<harvestcraft:eelrawitem>,
<harvestcraft:greenheartfishitem>,
<harvestcraft:herringrawitem>,
<harvestcraft:musselrawitem>,
<harvestcraft:oysterrawitem>,
<harvestcraft:perchrawitem>,
<harvestcraft:rawtofishitem>,
<harvestcraft:sardinerawitem>,
<harvestcraft:scalloprawitem>,
<harvestcraft:tilapiarawitem>,
<harvestcraft:walleyerawitem>

] as IItemStack[];

Tweaker.changeFoodStats(smallFish, smallFishStats);