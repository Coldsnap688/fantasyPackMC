import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod	Chococraft Plus

//Recipes Removal Shaped
recipes.removeByRecipeName("chococraftplus:chocobo_saddle_bags");
recipes.removeByRecipeName("chococraftplus:chocobo_pack_bags");
recipes.removeByRecipeName("chococraftplus:chocobo_saddle_fromleather");
recipes.removeByRecipeName("chococraftplus:chocobo_saddle_fromsaddle");


//Recies Additions Shapeless
//Recipes Additions Shaped
recipes.addShaped("chococraft_saddle_bags", <chococraftplus:chocobo_saddle_bags>,
[
 [<ore:string>,<ore:chocobofeather>,<ore:string>],
 [<harvestcraft:hardenedleatheritem>,<minecraft:chest>,<harvestcraft:hardenedleatheritem>],
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>]
]);

recipes.addShaped("chococraft_pack_bags", <chococraftplus:chocobo_pack_bags>,
[
 [null,<ore:string>,null],
 [<chococraftplus:chocobo_saddle_bags>,<ore:chocobofeather>,<chococraftplus:chocobo_saddle_bags>],
 [null,<ore:string>,null]
]);