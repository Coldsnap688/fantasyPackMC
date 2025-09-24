import crafttweaker.item.IItemStack;
import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//This is Monolithic because making a bunch of little files would kill me. v 1.0
//Still organized by mod roughly in the sauce here.

var lentilStats = FoodInfo(1, 1.0F, false, false);

val lentilVeggies = [

<chococraftplus:nut_saraha>,
<chococraftplus:nut_porov>,
<harvestcraft:beanitem>,
<harvestcraft:chickpeaitem>,
<harvestcraft:coffeebeanitem>,
<harvestcraft:lentilitem>,
<harvestcraft:soybeanitem>,
<harvestcraft:vanillabeanitem>,
<rustic:olives>,
<thebetweenlands:candy_blue>,
<thebetweenlands:candy_cane>,
<thebetweenlands:candy_red>,
<thebetweenlands:candy_yellow>,
<thebetweenlands:marshmallow>,
<thebetweenlands:marshmallow_pink>

] as IItemStack[];

Tweaker.changeFoodStats(lentilVeggies, lentilStats);