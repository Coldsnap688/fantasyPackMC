import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var alcoholStats = FoodInfo(2, 0.25F, false, false);

val fruits = [



] as IItemStack[];

Tweaker.changeFoodStats(alcohol, alcoholStats);