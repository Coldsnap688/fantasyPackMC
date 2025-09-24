import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedSmallGameStats = FoodInfo(4, 0.5F, false, false);

val cookedSmallGame = [

<aquaculture:food:8>,
<betteranimalsplus:pheasantcooked>,
<betteranimalsplus:turkey_leg_cooked>,
<mocreatures:duckcooked>,
<mocreatures:ratcooked>,
<mocreatures:turtlecooked>,
<exoticbirds:cooked_birdmeat>,
<familiarfauna:turkey_leg_cooked>,
<mod_lavacow:ptera_wing_cooked>,
<minecraft:cooked_chicken>,
<minecraft:cooked_rabbit>,
<harvestcraft:cookedtofabbititem>,
<harvestcraft:cookedtofickenitem>,
<harvestcraft:cookedtofuduckitem>,
<harvestcraft:cookedtofurkeyitem>,
<harvestcraft:duckcookeditem>,
<harvestcraft:frogcookeditem>,
<harvestcraft:turkeycookeditem>,
<harvestcraft:turtlecookeditem>,
<rats:cooked_rat>,
<thebetweenlands:frog_legs_cooked>

] as IItemStack[];

Tweaker.changeFoodStats(cookedSmallGame, cookedSmallGameStats);
