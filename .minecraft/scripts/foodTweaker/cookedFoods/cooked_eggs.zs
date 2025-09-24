import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedEggStats = FoodInfo(2, 0.75F, false, false);

val cookedEggs = [

<betteranimalsplus:fried_egg>,
<harvestcraft:cookedtofeegitem>,
<mocreatures:omelet>,
<thebetweenlands:mire_snail_egg_cooked>,
<thebetweenlands:olm_egg_cooked>,
<thebetweenlands:olmlette>

] as IItemStack[];

Tweaker.changeFoodStats(cookedEggs, cookedEggStats);
