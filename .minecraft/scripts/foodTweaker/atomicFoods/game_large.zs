import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var largeGameStats = FoodInfo(4, 0.375F, true, false);

val largeGame = [

<aether_legacy:cockatrice>,
<atum:camel_raw>,
<betteranimalsplus:blubber>,
<betteranimalsplus:venisonraw>,
<chococraftplus:raw_chocobo_leg>,
<familiarfauna:venison_raw>,
<harvestcraft:rawtofaconitem>,
<harvestcraft:rawtofeakitem>,
<harvestcraft:rawtofenisonitem>,
<harvestcraft:rawtofuttonitem>,
<harvestcraft:venisonrawitem>,
<lycanitesmobs:raw_aspid_meat>,
<lycanitesmobs:raw_chupacabra_meat>,
<lycanitesmobs:raw_yale_meat>,
<mm:elk_strips>,
<minecraft:beef>,
<minecraft:mutton>,
<minecraft:porkchop>,
<mocreatures:ostrichraw>,
<mocreatures:turkeyraw>,
<mocreatures:venisonraw>,
<mod_lavacow:frozenthigh>,
<mod_lavacow:plagued_porkchop>,
<mysticalworld:venison>,
<rats:cheese>,
<twilightforest:raw_meef>,
<twilightforest:raw_venison>,
<vampirism:human_heart>

] as IItemStack[];

Tweaker.changeFoodStats(largeGame, largeGameStats);