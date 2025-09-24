import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var veggieStats = FoodInfo(2, 0.25F, false, false);

val veggies = [

<chococraftplus:veg_tantal>,
<mysticalworld:aubergine>,
<harvestcraft:artichokeitem>,
<harvestcraft:asparagusitem>,
<harvestcraft:bambooshootitem>,
<harvestcraft:bellpepperitem>,
<harvestcraft:broccoliitem>,
<harvestcraft:brusselsproutitem>,
<harvestcraft:caulifloweritem>,
<harvestcraft:celeryitem>,
<harvestcraft:chilipepperitem>,
<harvestcraft:eggplantitem>,
<harvestcraft:firmtofuitem>,
<harvestcraft:kohlrabiitem>,
<harvestcraft:okraitem>,
<harvestcraft:oliveitem>,
<harvestcraft:peasitem>,
<harvestcraft:waterchestnutitem>,
<harvestcraft:zucchiniitem>,
<rustic:chili_pepper>

] as IItemStack[];

Tweaker.changeFoodStats(veggies, veggieStats);