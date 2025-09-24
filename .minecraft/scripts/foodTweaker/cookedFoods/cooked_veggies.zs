import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedVeggiesStats = FoodInfo(3, 0.3334F, false, false);

val cookedVeggies = [

<bewitchment:garlic_grilled>,
<minecraft:baked_potato>,
<mysticalworld:cooked_beetroot>,
<mysticalworld:cooked_carrot>,
<mysticalworld:cooked_aubergine>,
<netherex:congealed_magma_cream>

] as IItemStack[];

Tweaker.changeFoodStats(cookedVeggies, cookedVeggiesStats);
