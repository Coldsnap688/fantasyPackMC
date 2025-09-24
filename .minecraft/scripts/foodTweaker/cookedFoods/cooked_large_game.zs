import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedLargeGameStats = FoodInfo(5, 0.4F, false, false);

val cookedLargeGame = [

<mm:elk_jerky>,
<atum:camel_cooked>,
<atum:crunchy_golden_scarab>,
<betteranimalsplus:venisoncooked>,
<chococraftplus:cooked_chocobo_leg>,
<mocreatures:ostrichcooked>,
<mocreatures:turkeycooked>,
<mocreatures:venisoncooked>,
<familiarfauna:venison_cooked>,
<lycanitesmobs:cooked_aspid_meat>,
<lycanitesmobs:cooked_chupacabra_meat>,
<lycanitesmobs:cooked_yale_meat>,
<minecraft:cooked_beef>,
<minecraft:cooked_mutton>,
<minecraft:cooked_porkchop>,
<minecraft:rotten_flesh>,
<mysticalworld:cooked_venison>,
<harvestcraft:cookedtofaconitem>,
<harvestcraft:cookedtofeakitem>,
<harvestcraft:cookedtofenisonitem>,
<harvestcraft:cookedtofuttonitem>,
<harvestcraft:venisoncookeditem>,
<aether_legacy:burnt_cockatrice>,
<aether_legacy:cooked_enchanted_cockatrice>,
<twilightforest:cooked_meef>,
<twilightforest:cooked_venison>

] as IItemStack[];

Tweaker.changeFoodStats(cookedLargeGame, cookedLargeGameStats);
