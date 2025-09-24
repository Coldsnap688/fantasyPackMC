import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var juicyFruitStats = FoodInfo(2, 0.25F, false, false);

val juicyFruits = [

<harvestcraft:breadfruititem>,
<harvestcraft:guavaitem>,
<harvestcraft:papayaitem>,
<harvestcraft:pomegranateitem>,
<tconstruct:edible:1>,
<tconstruct:edible:2>,
<tconstruct:edible:3>,
<tconstruct:edible:4>,
<tconstruct:edible:5>

] as IItemStack[];

Tweaker.changeFoodStats(juicyFruits, juicyFruitStats);