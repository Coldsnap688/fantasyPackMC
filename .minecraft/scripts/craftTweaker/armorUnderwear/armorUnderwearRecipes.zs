import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod ArmorUnderwear

//Recipes Removal Shapeless
recipes.removeByRecipeName("armorunder:cool_liner_material");
recipes.removeByRecipeName("armorunder:warm_liner_material");
recipes.addShaped("Cool_Lining_Material",<armorunder:cool_liner_material>,[
    [<mysticalworld:silk_thread>, <mysticalworld:silk_thread>, <mysticalworld:silk_thread>],
    [null, <armorunder:cooling_goo>, null],
    [<mysticalworld:silk_thread>, <mysticalworld:silk_thread>, <mysticalworld:silk_thread>]
	]);
recipes.addShaped("Warm_Lining_Material",<armorunder:warm_liner_material>,[
    [<mysticalworld:silk_thread>, <mysticalworld:silk_thread>, <mysticalworld:silk_thread>],
    [null, <armorunder:heating_goo>, null],
    [<mysticalworld:silk_thread>, <mysticalworld:silk_thread>, <mysticalworld:silk_thread>]
	]);