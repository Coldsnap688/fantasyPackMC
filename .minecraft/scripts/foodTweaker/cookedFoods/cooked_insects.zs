import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedInsectStats = FoodInfo(2, 0.75, false, false);

val cookedInsects = [

<betteranimalsplus:crab_meat_cooked>,
<mocreatures:crabcooked>,
<mod_lavacow:enigmoth_larva_item_cooked>,
<mod_lavacow:mimic_claw_cooked>,
<mod_lavacow:parasite_item_cooked>,
<lycanitesmobs:cooked_concapede_meat>,
<lycanitesmobs:cooked_joust_meat>,
<lycanitesmobs:cooked_krake_meat>,
<harvestcraft:clamcookeditem>,
<harvestcraft:cookedgrubitem>,
<harvestcraft:crabcookeditem>,
<harvestcraft:crayfishcookeditem>,
<harvestcraft:shrimpcookeditem>,
<harvestcraft:snailcookeditem>,
<tconstruct:moms_spaghetti>,
<thebetweenlands:barnacle_cooked>,
<thebetweenlands:snail_flesh_cooked>

] as IItemStack[];

Tweaker.changeFoodStats(cookedInsects, cookedInsectStats);
