import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var grainStats = FoodInfo(1, 1.0F, false, false);

val grains = [

<harvestcraft:amaranthitem>,
<harvestcraft:barleyitem>,
<harvestcraft:cinnamonitem>,
<harvestcraft:flaxitem>,
<harvestcraft:milletitem>,
<harvestcraft:oatsitem>,
<harvestcraft:quinoaitem>,
<harvestcraft:riceitem>,
<harvestcraft:ryeitem>,
<rats:contaminated_food>,
<thebetweenlands:reed_donut>

] as IItemStack[];

Tweaker.changeFoodStats(grains, grainStats);