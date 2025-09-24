import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedLargeFishStats = FoodInfo(3, 0.5F, false, false);

val cookedLargeFish = [

<lycanitesmobs:cooked_ika_meat>,
<lycanitesmobs:cooked_silex_meat>,
<mysticalworld:cooked_squid>,
<harvestcraft:calamaricookeditem>,
<harvestcraft:octopuscookeditem>,
<thebetweenlands:anadia_meat_cooked>,
<thebetweenlands:kraken_calamari>

] as IItemStack[];

Tweaker.changeFoodStats(cookedLargeFish, cookedLargeFishStats);
