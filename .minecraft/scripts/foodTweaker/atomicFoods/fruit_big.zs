import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var bigFruitStats = FoodInfo(3, 0.3334F, false, false);

val bigFruits = [

<harvestcraft:breadfruititem>,
<harvestcraft:durianitem>,
<harvestcraft:jackfruititem>,
<harvestcraft:papayaitem>,
<harvestcraft:soursopitem>

] as IItemStack[];

Tweaker.changeFoodStats(bigFruits, bigFruitStats);