import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var bigNutStats = FoodInfo(3, 0.3334F, false, false);

val bigNuts = [

<biomesoplenty:filled_honeycomb>,
<chococraftplus:nut_carob>,
<chococraftplus:nut_lasan>,
<chococraftplus:nut_zeio>,
<futuremc:honey_bottle>,
<harvestcraft:honeyitem>,
<harvestcraft:maplesyrupitem>,
<harvestcraft:peanutitem>,
<harvestcraft:pecanitem>,
<harvestcraft:walnutitem>,
<thebetweenlands:puffshroom_tendril>,
<thebetweenlands:sap_ball>

] as IItemStack[];

Tweaker.changeFoodStats(bigNuts, bigNutStats);