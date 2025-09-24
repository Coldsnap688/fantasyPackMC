import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var cookedHugeGameStats = FoodInfo(6, 0.3334F, false, false);

val cookedHugeGame = [

<aquaculture:food:5>,
<dragonmounts:cooked_dragon_meat>,
<lycanitesmobs:cooked_arisaur_meat>,
<lycanitesmobs:cooked_bobeko_meat>,
<lycanitesmobs:cooked_maka_meat>,
<lycanitesmobs:cooked_pinky_meat>,
<netherex:ghast_meat_cooked>

] as IItemStack[];

Tweaker.changeFoodStats(cookedHugeGame, cookedHugeGameStats);
