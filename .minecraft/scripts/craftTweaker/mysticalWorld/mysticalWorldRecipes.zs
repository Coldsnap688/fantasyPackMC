import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
import crafttweaker.item.IItemTransformer;
//Mod Mystical World

//Values
val mysticspindle = <mysticalworld:spindle>;



//Additions Recipes
recipes.addShaped("eggplant_stewed", <mysticalworld:stewed_eggplant> * 3,
[
 [<ore:foodGrilledeggplant>,<ore:foodGrilledeggplant>,<ore:foodGrilledeggplant>],
 [<ore:listAllmushroom>,<minecraft:red_flower:2>,<ore:listAllmushroom>],
 [<minecraft:bowl>,<minecraft:bowl>,<minecraft:bowl>]
]);
recipes.addShaped("mystical_spindle", <mysticalworld:spindle>,
[
 [null,<ore:stickWood>,null],
 [<ore:slabWood>,<ore:slabWood>,<ore:slabWood>],
 [null,<ore:nuggetCopper>,null]
]);

recipes.addShapeless("spindle_string", <minecraft:string> * 2,
[<mysticalworld:spindle>.anyDamage().transformDamage(), <ore:listAllfiber>, <ore:listAllfiber>, <ore:listAllfiber>, ]);

recipes.addShapeless("dot_silk_thread_spindle", <mysticalworld:silk_thread> * 9,
[<mysticalworld:spindle>.anyDamage().transformDamage(), <dawnoftimebuilder:silk_cocoons>]);


//Recipes Removal
recipes.removeByRecipeName("mysticalworld:spindle");
recipes.removeByRecipeName("mysticalworld:silk_thread");
recipes.removeByRecipeName("mysticalworld:silk_thread_spindle");
