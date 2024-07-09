import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod davinciVessels

//Recipes Removal Shapeless
recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.white13");
//Recipes Additions Shaped
recipes.addShaped("Balloon_Linen_1",<davincisvessels:balloon:0>,[
    [<atum:linen_cloth>, <atum:linen_cloth>, <atum:linen_cloth>],
    [<atum:linen_cloth>, null, <atum:linen_cloth>],
    [<atum:linen_cloth>, <atum:linen_cloth>, <atum:linen_cloth>]
	]);
recipes.addShaped("Balloon_Tough_1",<davincisvessels:balloon:0>,[
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:5>],
    [<immersiveengineering:material:5>, null, <immersiveengineering:material:5>],
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:5>]
	]);