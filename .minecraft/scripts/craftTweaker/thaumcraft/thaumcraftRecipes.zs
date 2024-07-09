import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod Thaumcraft

//Recipes Removal Shapeless
recipes.removeByRecipeName("thaumcraft:enchantedfabric");
//Recipes Additions Shaped
recipes.addShaped("Enchanted_Fabrics", <thaumcraft:fabric>,[
    [null, <dawnoftimebuilder:silk>, null],
    [<dawnoftimebuilder:silk>, <ore:wool>, <dawnoftimebuilder:silk>],
    [null, <dawnoftimebuilder:silk>, null]
	]);
