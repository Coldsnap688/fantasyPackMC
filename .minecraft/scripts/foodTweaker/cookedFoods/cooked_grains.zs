import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedGrainStats = FoodInfo(2, 0.5F, false, false);

val cookedGrains = [

<mysticalworld:cooked_seeds>

] as IItemStack[];

Tweaker.changeFoodStats(cookedGrains, cookedGrainStats);
