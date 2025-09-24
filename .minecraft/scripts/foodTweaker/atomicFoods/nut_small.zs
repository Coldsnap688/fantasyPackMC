import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var smallNutStats = FoodInfo(2, 0.75F, false, false);

val smallNuts = [

<chococraftplus:nut_luchile>,
<chococraftplus:nut_pipio>,
<netherex:enoki_mushroom>,
<harvestcraft:almonditem>,
<harvestcraft:cashewitem>,
<harvestcraft:chestnutitem>,
<harvestcraft:hazelnutitem>,
<harvestcraft:mustardseedsitem>,
<harvestcraft:nutmegitem>,
<harvestcraft:peppercornitem>,
<harvestcraft:pistachioitem>,
<harvestcraft:sesameseedsitem>,
<harvestcraft:whitemushroomitem>,
<thebetweenlands:black_hat_mushroom_item>,
<thebetweenlands:bulb_capped_mushroom_item>,
<thebetweenlands:flat_head_mushroom_item>,
<thebetweenlands:yellow_dotted_fungus>

] as IItemStack[];

Tweaker.changeFoodStats(smallNuts, smallNutStats);