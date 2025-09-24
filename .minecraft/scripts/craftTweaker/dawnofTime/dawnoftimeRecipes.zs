import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod Dawn of Time

//Recipes Removal Shapeless
recipes.removeByRecipeName("dawnoftimebuilder:silk");

recipes.removeByRecipeName("dawnoftimebuilder:pharaoh_armor_head");
recipes.removeByRecipeName("dawnoftimebuilder:pharaoh_armor_chest");
recipes.removeByRecipeName("dawnoftimebuilder:pharaoh_armor_legs");
recipes.removeByRecipeName("dawnoftimebuilder:pharaoh_armor_feet");

recipes.removeByRecipeName("dawnoftimebuilder:iron_plate_armor_head");
recipes.removeByRecipeName("dawnoftimebuilder:iron_plate_armor_chest");
recipes.removeByRecipeName("dawnoftimebuilder:iron_plate_armor_legs");
recipes.removeByRecipeName("dawnoftimebuilder:iron_plate_armor_feet");

//Recies Additions Shapeless
recipes.addShapeless("dot_crude_silk_string",<mysticalworld:silk_thread> * 2,[<dawnoftimebuilder:silk_cocoons>]);
//Recipes Additions Shaped
recipes.addShaped("dot_crude_silk", <dawnoftimebuilder:silk>,
[
 [<mysticalworld:silk_thread>,<mysticalworld:silk_thread>,<mysticalworld:silk_thread>],
 [<mysticalworld:silk_thread>,<mysticalworld:spindle>.anyDamage().transformDamage(),<mysticalworld:silk_thread>],
 [<mysticalworld:silk_thread>,<mysticalworld:silk_thread>,<mysticalworld:silk_thread>]
]);
