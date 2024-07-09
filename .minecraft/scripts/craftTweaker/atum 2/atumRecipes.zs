import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;

//Mod: Atum 2

//Additions Recipes
recipes.addShaped("atumwheel", <atum:spinning_wheel>,
[
 [<ore:stickWood>,<ore:wool>,<ore:stickWood>],
 [<ore:plankWood>,<ore:stickWood>,<ore:plankWood>],
 [<ore:plankWood>,<mysticalworld:spindle>,<ore:plankWood>]
]);

recipes.addShaped("spindlelinencloth", <atum:linen_cloth>,
[
 [<atum:linen_thread>,<atum:linen_thread>,<atum:linen_thread>],
 [<atum:linen_thread>,<mysticalworld:spindle>.anyDamage().transformDamage(),<atum:linen_thread>],
 [<atum:linen_thread>,<atum:linen_thread>,<atum:linen_thread>]
]);


//Adding recipes from Atum machinery requires the use of special Atum Methods.
//SpinningWheel Recipes
val allFibers = <ore:listAllfiber>.itemArray;
for item in allFibers{
mods.atum.SpinningWheel.addRecipe(item, <minecraft:string> * 2, 5);
}
//Recipe removal, necessary catch
mods.atum.SpinningWheel.removeRecipe("crafttweaker:flaxitem");
val allFlax = <ore:cropFlax>.itemArray;
for item in allFlax{
mods.atum.SpinningWheel.addRecipe(item, <atum:linen_thread> * 3, 3);
}
mods.atum.SpinningWheel.addRecipe(<mysticalworld:silk_thread> * 3, <dawnoftimebuilder:silk> * 3, 3);

mods.atum.SpinningWheel.addRecipe(<immersiveengineering:material:4> * 3, <immersiveengineering:material:5> * 3, 3);

mods.atum.SpinningWheel.addRecipe(<atum:linen_thread> * 3, <atum:linen_cloth> * 3, 3);

//Quern Recipes
val allGrains = <ore:listAllgrain>.itemArray;
for item in allGrains{
mods.atum.Quern.addRecipe(item, <harvestcraft:flouritem> * 2, 2);
}
mods.atum.Quern.addRecipe(<quark:root>, <harvestcraft:flouritem> * 2, 2);
mods.atum.Quern.addRecipe(<harvestcraft:cornitem>, <harvestcraft:cornmealitem> * 2, 2);

//Removals Recipes
//Removing recipes from Atum machinery requires the use of special Atum Methods.
mods.atum.SpinningWheel.removeRecipe("atum:flax");
recipes.removeByRecipeName("atum:spinning_wheel");
recipes.removeByRecipeName("atum:spinning_wheel_2");
recipes.removeByRecipeName("atum:linen_cloth");