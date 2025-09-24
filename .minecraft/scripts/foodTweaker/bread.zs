import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var breadStats = FoodInfo(5, 0.6F, false, false);

val breads = [

<atum:emmer_bread>,
<minecraft:bread>,
<mod_lavacow:diseased_bread>

] as IItemStack[];

Tweaker.changeFoodStats(breads, breadStats);
