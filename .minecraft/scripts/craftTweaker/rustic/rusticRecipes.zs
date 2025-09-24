import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod Rustic

// Recipes Removal
recipes.removeByRecipeName("rustic:fertile_soil");

//Recipes Additions
recipes.addShapeless("TerracottaPlanter",<rustic:fertile_soil>,[<minecraft:flower_pot>,<minecraft:dye:15>,<ore:dirt>]);