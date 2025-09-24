import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod Dragon Mounts

//Recipes Removal Shaped
recipes.removeByRecipeName("dragonmounts:oak_carriage");
recipes.removeByRecipeName("dragonmounts:spruce_carriage");
recipes.removeByRecipeName("dragonmounts:birch_carriage");
recipes.removeByRecipeName("dragonmounts:jungle_carriage");
recipes.removeByRecipeName("dragonmounts:acacia_carriage");
recipes.removeByRecipeName("dragonmounts:dark_oak_carriage");
recipes.removeByRecipeName("dragonmounts:easter_egg");



//Recies Additions Shapeless
//Recipes Additions Shaped
recipes.addShaped("dragonmounts_carriage_oak", <dragonmounts:oak_carriage>,
[
 [null,null,null],
 [<minecraft:planks:0>,null,<minecraft:planks:0>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);
recipes.addShaped("dragonmounts_carriage_spruce", <dragonmounts:spruce_carriage>,
[
 [null,null,null],
 [<minecraft:planks:1>,null,<minecraft:planks:1>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);
recipes.addShaped("dragonmounts_carriage_birch", <dragonmounts:birch_carriage>,
[
 [null,null,null],
 [<minecraft:planks:2>,null,<minecraft:planks:2>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);
recipes.addShaped("dragonmounts_carriage_jungle", <dragonmounts:jungle_carriage>,
[
 [null,null,null],
 [<minecraft:planks:3>,null,<minecraft:planks:3>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);
recipes.addShaped("dragonmounts_carriage_acacia", <dragonmounts:acacia_carriage>,
[
 [null,null,null],
 [<minecraft:planks:4>,null,<minecraft:planks:4>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);
recipes.addShaped("dragonmounts_carriage_dark_oak", <dragonmounts:dark_oak_carriage>,
[
 [null,null,null],
 [<minecraft:planks:5>,null,<minecraft:planks:5>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);

