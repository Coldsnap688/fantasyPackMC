import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod Tinkers Construct

//Recipes Removal Shapeless
recipes.removeByRecipeName("tconstruct:tools/materials/silky_cloth");
recipes.removeByRecipeName("tconstruct:tools/materials/silky_jewel");
//Recipes Removals Furnace
furnace.remove(<tconstruct:materials:0>);
//Recipes Additions Shapeless
//Recipes Additions Shaped
recipes.addShaped("Silky_Cloth",<tconstruct:materials:15>,[
    [<dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>],
    [<dawnoftimebuilder:silk>, <ebwizardry:magic_silk>, <dawnoftimebuilder:silk>],
    [<dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>]
	]);
recipes.addShaped("Silky_Jewel",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:0>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel1",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:1>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel2",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:2>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel3",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:3>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel4",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:4>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel5",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:5>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel6",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:6>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);
recipes.addShaped("Silky_Jewel7",<tconstruct:materials:16>,[
    [null, <tconstruct:materials:15>, null],
    [<tconstruct:materials:15>, <biomesoplenty:gem:7>, <tconstruct:materials:15>],
    [null, <tconstruct:materials:15>, null]
	]);