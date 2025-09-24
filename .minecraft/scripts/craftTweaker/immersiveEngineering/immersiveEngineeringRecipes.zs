import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod: Immersive Engineering

//Additions Recipes
recipes.addShaped("spindletoughfabric", <immersiveengineering:material:5>,
[
 [<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>],
 [<immersiveengineering:material:4>,<mysticalworld:spindle>.anyDamage().transformDamage(),<immersiveengineering:material:4>],
 [<immersiveengineering:material:4>,<immersiveengineering:material:4>,<immersiveengineering:material:4>]
]);

//Removals Recipes
recipes.removeByRecipeName("immersiveengineering:material/string");
recipes.removeByRecipeName("immersiveengineering:material/hemp_fabric");
//ARMOR
//Steel

recipes.removeByRecipeName("immersiveengineering:armor/steel_head");
recipes.removeByRecipeName("immersiveengineering:armor/steel_chest");
recipes.removeByRecipeName("immersiveengineering:armor/steel_legs");
recipes.removeByRecipeName("immersiveengineering:armor/steel_boots");