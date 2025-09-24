import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;

//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

//int healAmount, float saturationAmount, boolean isMeat, boolean alwaysEdible
var berryStats = FoodInfo(1, 0.0F, false, false);

val berries = [

<aquaculture:food:1>,
<bewitchment:elderberries>,
<bewitchment:juniper_berries>,
<biomesoplenty:berries>,
<futuremc:sweet_berries>,
<harvestcraft:blackberryitem>,
<harvestcraft:blueberryitem>,
<harvestcraft:candleberryitem>,
<harvestcraft:cherryitem>,
<harvestcraft:cranberryitem>,
<harvestcraft:elderberryitem>,
<harvestcraft:gooseberryitem>,
<harvestcraft:grapeitem>,
<harvestcraft:greengrapeitem>,
<harvestcraft:huckleberryitem>,
<harvestcraft:juniperberryitem>,
<harvestcraft:mulberryitem>,
<harvestcraft:raspberryitem>,
<harvestcraft:seaweeditem>,
<harvestcraft:strawberryitem>,
<rustic:grapes>,
<rustic:ironberries>,
<rustic:wildberries>,
<aether_legacy:blue_berry>

] as IItemStack[];

Tweaker.changeFoodStats(berries, berryStats);
