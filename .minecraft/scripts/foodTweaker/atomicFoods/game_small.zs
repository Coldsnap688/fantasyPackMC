import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var smallGameStats = FoodInfo(3, 0.1667F, true, false);

val smallGame = [

<aquaculture:food:7>,
<betteranimalsplus:pheasantraw>,
<betteranimalsplus:turkey_leg_raw>,
<bewitchment:heart>,
<mocreatures:duckraw>,
<mocreatures:ratraw>,
<mocreatures:turtleraw>,
<exoticbirds:birdmeat>,
<familiarfauna:turkey_leg_raw>,
<mod_lavacow:ptera_wing:0>,
<mod_lavacow:ptera_wing:1>,
<grimoireofgaia:food_meat>,
<grimoireofgaia:food_rotten_heart>,
<grimoireofgaia:food_wither>,
<minecraft:chicken>,
<minecraft:rabbit>,
<harvestcraft:duckrawitem>,
<harvestcraft:frograwitem>,
<harvestcraft:turkeyrawitem>,
<harvestcraft:turtlerawitem>,
<harvestcraft:rawtofabbititem>,
<harvestcraft:rawtofeegitem>,
<harvestcraft:rawtofuduckitem>,
<harvestcraft:rawtofurkeyitem>,
<rats:raw_rat>,
<thaumcraft:brain>,
<thaumcraft:chunk:0>,
<thaumcraft:chunk:1>,
<thaumcraft:chunk:2>,
<thaumcraft:chunk:3>,
<thaumcraft:chunk:4>,
<thaumcraft:chunk:5>,
<thebetweenlands:chiromaw_wing>,
<thebetweenlands:frog_legs_raw>,
<thebetweenlands:olm_egg_raw>,
<thebetweenlands:rotten_food>,
<tconstruct:edible:0>,
<vampirism:weak_human_heart>

] as IItemStack[];

Tweaker.changeFoodStats(smallGame, smallGameStats);