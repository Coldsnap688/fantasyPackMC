import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var bigVeggieStats = FoodInfo(2, 0.5F, false, false);

val bigVeggies = [

<chococraftplus:veg_mimett>,
<grimoireofgaia:food_mandrake>,
<harvestcraft:avocadoitem>,
<harvestcraft:cornitem>,
<harvestcraft:gigapickleitem>,
<harvestcraft:rawtofeegitem>,
<harvestcraft:wintersquashitem>

] as IItemStack[];

Tweaker.changeFoodStats(bigVeggies, bigVeggieStats);