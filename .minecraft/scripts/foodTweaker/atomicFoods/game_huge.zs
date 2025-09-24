import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var hugeGameStats = FoodInfo(4, 0.625F, true, false);

val hugeGame = [

<aquaculture:food:2>,
<dragonmounts:dragon_meat>,
<iceandfire:fire_dragon_flesh>,
<iceandfire:ice_dragon_flesh>,
<lycanitesmobs:raw_arisaur_meat>,
<lycanitesmobs:raw_bobeko_meat>,
<lycanitesmobs:raw_maka_meat>,
<lycanitesmobs:raw_pinky_meat>,
<netherex:ghast_meat_raw>

] as IItemStack[];

Tweaker.changeFoodStats(hugeGame, hugeGameStats);