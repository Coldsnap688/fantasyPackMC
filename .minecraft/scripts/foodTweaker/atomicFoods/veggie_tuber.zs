import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var tuberStats = FoodInfo(2, 0.25F, false, false);

val tubers = [

<bewitchment:garlic>,
<chococraftplus:veg_cree>,
<chococraftplus:veg_gysahl>,
<chococraftplus:veg_krakka>,
<chococraftplus:veg_sylkis>,
<grimoireofgaia:food_root>,
<inspirations:edibles>,
<minecraft:beetroot>,
<minecraft:carrot>,
<minecraft:poisonous_potato>,
<minecraft:potato>,
<harvestcraft:arrowrootitem>,
<harvestcraft:beetitem>,
<harvestcraft:cassavaitem>,
<harvestcraft:garlicitem>,
<harvestcraft:gingeritem>,
<harvestcraft:jicamaitem>,
<harvestcraft:leekitem>,
<harvestcraft:onionitem>,
<harvestcraft:parsnipitem>,
<harvestcraft:radishitem>,
<harvestcraft:rutabagaitem>,
<harvestcraft:scallionitem>,
<harvestcraft:sweetpotatoitem>,
<harvestcraft:taroitem>,
<harvestcraft:turnipitem>,
<quark:root>,
<quark:root_flower:0>,
<quark:root_flower:1>,
<quark:root_flower:2>,
<rustic:core_root>,
<rustic:ginseng>,
<rustic:marsh_mallow>

] as IItemStack[];

Tweaker.changeFoodStats(tubers, tuberStats);