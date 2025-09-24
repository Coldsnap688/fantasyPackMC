import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;

//Mod: mocreatures
//Removals Recipes
recipes.removeByRecipeName("mocreatures:undead_scorpion_helmet");
recipes.removeByRecipeName("mocreatures:undead_scorpion_chestplate");
recipes.removeByRecipeName("mocreatures:undead_scorpion_leggings");
recipes.removeByRecipeName("mocreatures:undead_scorpion_boots");

recipes.removeByRecipeName("mocreatures:fire_scorpion_helmet");
recipes.removeByRecipeName("mocreatures:fire_scorpion_chestplate");
recipes.removeByRecipeName("mocreatures:fire_scorpion_leggings");
recipes.removeByRecipeName("mocreatures:fire_scorpion_boots");

recipes.removeByRecipeName("mocreatures:earth_scorpion_helmet");
recipes.removeByRecipeName("mocreatures:earth_scorpion_chestplate");
recipes.removeByRecipeName("mocreatures:earth_scorpion_leggings");
recipes.removeByRecipeName("mocreatures:earth_scorpion_boots");

recipes.removeByRecipeName("mocreatures:dark_scorpion_helmet");
recipes.removeByRecipeName("mocreatures:dark_scorpion_chestplate");
recipes.removeByRecipeName("mocreatures:dark_scorpion_leggings");
recipes.removeByRecipeName("mocreatures:dark_scorpion_boots");

recipes.removeByRecipeName("mocreatures:frost_scorpion_helmet");
recipes.removeByRecipeName("mocreatures:frost_scorpion_chestplate");
recipes.removeByRecipeName("mocreatures:frost_scorpion_leggings");
recipes.removeByRecipeName("mocreatures:frost_scorpion_boots");

recipes.removeByRecipeName("mocreatures:fur_helmet");
recipes.removeByRecipeName("mocreatures:fur_chestplate");
recipes.removeByRecipeName("mocreatures:fur_leggings");
recipes.removeByRecipeName("mocreatures:fur_boots");

recipes.removeByRecipeName("mocreatures:hide_helmet");
recipes.removeByRecipeName("mocreatures:hide_chestplate");
recipes.removeByRecipeName("mocreatures:hide_leggings");
recipes.removeByRecipeName("mocreatures:hide_boots");

recipes.removeByRecipeName("mocreatures:reptile_helmet");
recipes.removeByRecipeName("mocreatures:reptile_chestplate");
recipes.removeByRecipeName("mocreatures:reptile_leggings");
recipes.removeByRecipeName("mocreatures:reptile_boots");

recipes.removeByRecipeName("mocreatures:ancient_silver_helmet");
recipes.removeByRecipeName("mocreatures:ancient_silver_chestplate");
recipes.removeByRecipeName("mocreatures:ancient_silver_leggings");
recipes.removeByRecipeName("mocreatures:ancient_silver_boots");

recipes.removeByRecipeName("mocreatures:crafted_saddle");

recipes.removeByRecipeName("mocreatures:elephant_harness");
recipes.removeByRecipeName("mocreatures:elephant_garment");
recipes.removeByRecipeName("mocreatures:elephant_howdah");
recipes.removeByRecipeName("mocreatures:elephant_chest");
recipes.removeByRecipeName("mocreatures:mammoth_platform");
recipes.removeByRecipeName("mocreatures:medallion");
recipes.removeByRecipeName("mocreatures:whip");

//Recipes Additions Shaped

//Elephant Tack
recipes.addShaped("elephantHarness", <mocreatures:elephantharness>,
[
 [<harvestcraft:hardenedleatheritem>,<ore:wool>,<harvestcraft:hardenedleatheritem>],
 [<minecraft:iron_ingot>, <harvestcraft:hardenedleatheritem>, <minecraft:iron_ingot>],
 [<ore:wool>, <harvestcraft:hardenedleatheritem>, <ore:wool>]
]);
recipes.addShaped("elephantGarment", <mocreatures:elephantgarment>,
[
 [<ore:wool>,<ore:wool>,<ore:wool>],
 [<mocreatures:fur>, <mocreatures:medallion>, <mocreatures:fur>],
 [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]
]);
recipes.addShaped("elephantHowdah", <mocreatures:elephanthowdah>,
[
 [<ore:wool>,<ore:wool>,<ore:wool>],
 [<ore:plankWood>, null, <ore:plankWood>],
 [<ore:ingotGold>, <mocreatures:elephantharness>, <ore:ingotGold>]
]);
recipes.addShaped("elephantChest", <mocreatures:elephantchest>,
[
 [<harvestcraft:hardenedleatheritem>,<ore:ingotIron>,<harvestcraft:hardenedleatheritem>],
 [<harvestcraft:hardenedleatheritem>, <ore:wool>, <harvestcraft:hardenedleatheritem>],
 [<harvestcraft:hardenedleatheritem>, <ore:chestWood>, <harvestcraft:hardenedleatheritem>]
]);
recipes.addShaped("mammothPlatform", <mocreatures:mammothplatform>,
[
 [<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>],
 [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
 [<ore:logWood>, <mocreatures:elephantharness>, <ore:logWood>]
]);
//
recipes.addShaped("whip", <mocreatures:whip>,
[
 [<mocreatures:bigcatclaw>,<mocreatures:fur>, <mocreatures:bigcatclaw>],
 [<mocreatures:hide>, null, <mocreatures:hide>],
 [<mocreatures:bigcatclaw>, null, <ore:stickWood>]
]);

recipes.addShaped("medallion", <mocreatures:medallion>,
[
 [null,<mocreatures:fur>, null],
 [<mocreatures:hide>,<ore:gemLapis>, <mocreatures:reptilehide>],
 [null, <ore:ingotGold>, null]
]);