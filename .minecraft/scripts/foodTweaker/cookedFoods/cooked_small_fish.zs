import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedSmallFishStats = FoodInfo(3, 0.5F, false, false);

val cookedSmallFish = [

<abyssaldepths:cooked_butterflyfish>,
<aquaculture:food:4>,
<betteranimalsplus:eel_meat_cooked>,
<mod_lavacow:cheirolepis_cooked>,
<mod_lavacow:piranha_cooked>,
<mod_lavacow:zombiepiranha_item_cooked>,
<minecraft:cooked_fish>,
<minecraft:cooked_fish:1>,
<harvestcraft:cookedtofishitem>,
<harvestcraft:musselcookeditem>,
<harvestcraft:oystercookeditem>,
<harvestcraft:scallopcookeditem>

] as IItemStack[];

Tweaker.changeFoodStats(cookedSmallFish, cookedSmallFishStats);
