import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var leafyStats = FoodInfo(1, 0.5F, false, false);

val leafyVeggies = [

<chococraftplus:veg_reagan>,
<ee:heal_food>,
<harvestcraft:agaveitem>,
<harvestcraft:cabbageitem>,
<harvestcraft:curryleafitem>,
<harvestcraft:juteitem>,
<harvestcraft:kaleitem>,
<harvestcraft:kenafitem>,
<harvestcraft:lettuceitem>,
<harvestcraft:rhubarbitem>,
<harvestcraft:silkentofuitem>,
<harvestcraft:sisalitem>,
<harvestcraft:spiceleafitem>,
<harvestcraft:spinachitem>,
<harvestcraft:tealeafitem>,
<rustic:cloudsbluff>,
<thebetweenlands:weeping_blue_petal>,
<thebetweenlands:fried_swamp_kelp>

] as IItemStack[];

Tweaker.changeFoodStats(leafyVeggies, leafyStats);