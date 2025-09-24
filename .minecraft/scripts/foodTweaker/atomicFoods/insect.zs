import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var insectStats = FoodInfo(1, 1.5F, false, false);

val insects = [

<atum:crunchy_scarab>,
<betteranimalsplus:crab_meat_raw>,
<mocreatures:crabraw>,
<ee:bug_food>,
<mod_lavacow:enigmoth_larva_item>,
<mod_lavacow:mimic_claw>,
<mod_lavacow:parasite_item:0>,
<mod_lavacow:parasite_item:1>,
<mod_lavacow:parasite_item:2>,
<lycanitesmobs:raw_concapede_meat>,
<lycanitesmobs:raw_joust_meat>,
<lycanitesmobs:raw_krake_meat>,
<minecraft:spider_eye>,
<mocreatures:sugarlump>,
<harvestcraft:crabrawitem>,
<harvestcraft:crayfishrawitem>,
<harvestcraft:jellyfishrawitem>,
<harvestcraft:shrimprawitem>,
<harvestcraft:snailrawitem>,
<thebetweenlands:barnacle>,
<thebetweenlands:mire_snail_egg>,
<thebetweenlands:silk_grub>,
<thebetweenlands:silt_crab_claw>,
<thebetweenlands:snail_flesh_raw>

] as IItemStack[];

Tweaker.changeFoodStats(insects, insectStats);