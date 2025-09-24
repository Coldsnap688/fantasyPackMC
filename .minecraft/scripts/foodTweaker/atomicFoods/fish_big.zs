import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var bigFishStats = FoodInfo(3, 0.3334F, false, false);

val bigFish = [

<lycanitesmobs:raw_ika_meat>,
<lycanitesmobs:raw_silex_meat>,
<minecraft:fish:1>,
<minecraft:salmon>,
<mysticalworld:raw_squid>,
<harvestcraft:calamarirawitem>,
<harvestcraft:carprawitem>,
<harvestcraft:catfishrawitem>,
<harvestcraft:grouperrawitem>,
<harvestcraft:mudfishrawitem>,
<harvestcraft:octopusrawitem>,
<harvestcraft:snapperrawitem>,
<harvestcraft:troutrawitem>,
<harvestcraft:tunarawitem>,
<thebetweenlands:anadia_meat_raw>,
<thebetweenlands:kraken_tentacle>

] as IItemStack[];

Tweaker.changeFoodStats(bigFish, bigFishStats);