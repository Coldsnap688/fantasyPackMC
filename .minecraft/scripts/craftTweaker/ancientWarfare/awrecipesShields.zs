import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod: Ancient Warfare 2

//Recipes Shields
recipes.addShaped("woodShieldAW", <ancientwarfarenpc:wooden_shield>,
[
 [<ore:plankWood>,<ore:logWood>,<ore:plankWood>],
 [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
 [null,<ore:plankWood>,null]
]);
recipes.addShaped("stoneShieldAW", <ancientwarfarenpc:stone_shield>,
[
 [<ore:cobblestone>,<ancientwarfarenpc:wooden_shield>,<ore:cobblestone>],
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [null,<ore:cobblestone>,null]
]);
recipes.addShaped("ironShieldAW", <ancientwarfarenpc:iron_shield>,
[
 [<minecraft:iron_ingot>,<ancientwarfarenpc:wooden_shield>,<minecraft:iron_ingot>],
 [<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],
 [null,<minecraft:iron_ingot>,null]
]);
recipes.addShaped("goldShieldAW", <ancientwarfarenpc:gold_shield>,
[
 [<minecraft:gold_ingot>,<ancientwarfarenpc:wooden_shield>,<minecraft:gold_ingot>],
 [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
 [null,<minecraft:gold_ingot>,null]
]);
recipes.addShaped("diamondShieldAW", <ancientwarfarenpc:diamond_shield>,
[
 [<minecraft:iron_ingot>,<ancientwarfarenpc:iron_shield>,<minecraft:iron_ingot>],
 [<minecraft:iron_ingot>,<minecraft:diamond>,<minecraft:iron_ingot>],
 [null,<minecraft:iron_ingot>,null]
]);
recipes.addShaped("tribalShieldRedAW", <ancientwarfarenpc:shield_tribal_1>,
[
 [<minecraft:leather>,<ore:plankWood>,<minecraft:leather>],
 [<minecraft:leather>,<ore:plankWood>,<minecraft:leather>],
 [<minecraft:leather>,<ore:plankWood>,<minecraft:leather>]
]);
recipes.addShaped("tribalShieldWhiteAW", <ancientwarfarenpc:shield_tribal_2>,
[
 [null,<ore:dyeWhite>,null],
 [<ore:dyeWhite>,<ancientwarfarenpc:shield_tribal_1>,<ore:dyeWhite>],
 [null,<ore:dyeWhite>,null]
]);
recipes.addShaped("shieldRoundWoodAW", <ancientwarfarenpc:shield_round_1>,
[
 [null,<ore:plankWood>,null],
 [<ore:plankWood>,<ore:logWood>,<ore:plankWood>],
 [null,<ore:plankWood>,null]
]);
recipes.addShaped("shieldRoundWhite", <ancientwarfarenpc:shield_round_2>,
[
 [<ore:dyeRed>,null,<ore:dyeWhite>],
 [null,<ancientwarfarenpc:shield_round_1>,null],
 [<ore:dyeWhite>,null,<ore:dyeRed>]]);
recipes.addShaped("shieldRoundLightBlueAW", <ancientwarfarenpc:shield_round_3>,
[
 [<ore:dyeLightBlue>,null,<ore:dyeLightBlue>],
 [null,<ancientwarfarenpc:shield_round_1>,null],
 [<ore:dyeLightBlue>,null,<ore:dyeLightBlue>]
]);
recipes.addShaped("shieldRoundRedAW", <ancientwarfarenpc:shield_round_4>,
[
 [null,<ore:dyeRed>,null],
 [<ore:dyeYellow>,<ancientwarfarenpc:shield_round_1>,<ore:dyeYellow>],
 [null,<ore:dyeRed>,null]
]);
recipes.addShaped("shieldroundCyanAW", <ancientwarfarenpc:shield_round_5>,
[
 [<ore:dyeCyan>,null,<ore:dyeCyan>],
 [<ore:dyeBlack>,<ancientwarfarenpc:shield_round_1>,<ore:dyeBlack>],
 [<ore:dyeCyan>,<ore:dyeBlack>,<ore:dyeCyan>]
]);
recipes.addShaped("shieldRoundYellowAW", <ancientwarfarenpc:shield_round_6>,
[
 [null,<ore:dyeYellow>,null],
 [<ore:dyeRed>,<ancientwarfarenpc:shield_round_1>,<ore:dyeRed>],
 [null,<ore:dyeYellow>,null]
]);
recipes.addShaped("witchShieldWhiteAW", <ancientwarfarenpc:shield_witchbane_1>,
[
 [null,<ore:dyeWhite>,null],
 [null,<ancientwarfarenpc:iron_shield>,null],
 [<ore:dyeWhite>,null,<ore:dyeWhite>]
]);
recipes.addShaped("witchShieldBlackAW", <ancientwarfarenpc:shield_witchbane_2>,
[
 [null,<ore:dyeBlack>,null],
 [null,<ancientwarfarenpc:iron_shield>,null],
 [<ore:dyeBlack>,null,<ore:dyeBlack>]
]);
recipes.addShaped("bufflokaShieldAW", <ancientwarfarenpc:shield_buffloka>,
[
 [null,<minecraft:leather>,null],
 [<minecraft:leather>,<ancientwarfarenpc:shield_round_1>,<minecraft:leather>],
 [<ore:feather>,<ore:feather>,<ore:feather>]
]);