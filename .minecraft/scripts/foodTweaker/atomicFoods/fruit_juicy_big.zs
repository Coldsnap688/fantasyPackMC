import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var bigJuicyFruitStats = FoodInfo(3, 0.1667F, false, false);

val bigJuicyFruits = [

<minecraft:melon>,
<harvestcraft:cantaloupeitem>,
<harvestcraft:mangoitem>,
<harvestcraft:pineappleitem>,
<mocreatures:mysticpear>,
<mowziesmobs:glowing_jelly>

] as IItemStack[];

Tweaker.changeFoodStats(bigJuicyFruits, bigJuicyFruitStats);