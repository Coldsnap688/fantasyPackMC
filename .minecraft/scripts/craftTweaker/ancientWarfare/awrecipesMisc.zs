import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod: Ancient Warfare 2

//Recipes Coffins
recipes.addShaped("coffinOakAW", <ancientwarfarestructure:wooden_coffin>.withTag({variant: "oak"}),
[
 [<minecraft:wooden_slab>,<minecraft:wooden_slab>,<minecraft:wooden_slab>],
 [<minecraft:planks>,<minecraft:bed>,<minecraft:planks>],
 [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>]
]);
recipes.addShaped("coffinBirchAW", <ancientwarfarestructure:wooden_coffin>.withTag({variant: "birch"}),
[
 [<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>],
 [<minecraft:planks:2>,<minecraft:bed>,<minecraft:planks:2>],
 [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]
]);
recipes.addShaped("coffinSpruceAW", <ancientwarfarestructure:wooden_coffin>.withTag({variant: "spruce"}),
[
 [<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>],
 [<minecraft:planks:1>,<minecraft:bed>,<minecraft:planks:1>],
 [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]
]);
recipes.addShaped("coffinJungleAW", <ancientwarfarestructure:wooden_coffin>.withTag({variant: "jungle"}),
[
 [<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>],
 [<minecraft:planks:3>,<minecraft:bed>,<minecraft:planks:3>],
 [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]
]);
recipes.addShaped("coffinDarkOakAW", <ancientwarfarestructure:wooden_coffin>.withTag({variant: "dark_oak"}),
[
 [<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
 [<minecraft:planks:5>,<minecraft:bed>,<minecraft:planks:5>],
 [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]
]);
recipes.addShaped("coffinAcaciaAW", <ancientwarfarestructure:wooden_coffin>.withTag({variant: "acacia"}),
[
 [<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>],
 [<minecraft:planks:4>,<minecraft:bed>,<minecraft:planks:4>],
 [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]
]);
recipes.addShaped("coffinStoneAW", <ancientwarfarestructure:stone_coffin>.withTag({variant: "stone"}),
[
 [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
 [<minecraft:stone>,<minecraft:bed>,<minecraft:stone>],
 [<minecraft:stone>,<minecraft:stone>,<minecraft:stone>]
]);
recipes.addShaped("coffinSandStoneAW", <ancientwarfarestructure:stone_coffin>.withTag({variant: "sandstone"}),
[
 [<minecraft:stone_slab:1>,<minecraft:stone_slab:1>,<minecraft:stone_slab:1>],
 [<minecraft:sandstone>,<minecraft:bed>,<minecraft:sandstone>],
 [<minecraft:sandstone>,<minecraft:sandstone>,<minecraft:sandstone>]
]);
recipes.addShaped("coffinPrismarineAW", <ancientwarfarestructure:stone_coffin>.withTag({variant: "prismarine"}),
[
 [<minecraft:prismarine_shard>,<minecraft:prismarine_shard>,<minecraft:prismarine_shard>],
 [<minecraft:prismarine>,<minecraft:bed>,<minecraft:prismarine>],
 [<minecraft:prismarine>,<minecraft:prismarine>,<minecraft:prismarine>]
]);
recipes.addShaped("coffinNetherAW", <ancientwarfarestructure:stone_coffin>.withTag({variant: "demonic"}),
[
 [<minecraft:stone_slab:6>,<minecraft:stone_slab:6>,<minecraft:stone_slab:6>],
 [<minecraft:nether_brick>,<minecraft:bed>,<minecraft:nether_brick>],
 [<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>]
]);

//Recipes Gravestones#######################################
recipes.addShaped("squareGravestoneAW", <ancientwarfarestructure:gravestone>.withTag({variant: 1}),
[
 [<minecraft:stone_slab:5>,<minecraft:stone_slab:5>,<minecraft:stone_slab:5>],
 [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
 [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]
]);
recipes.addShaped("squareGraveMossyAW", <ancientwarfarestructure:gravestone>.withTag({variant: 2}),
[
 [<minecraft:stone_slab:5>,<minecraft:stone_slab:5>,<minecraft:stone_slab:5>],
 [<minecraft:stonebrick:1>,<minecraft:stonebrick:1>,<minecraft:stonebrick:1>],
 [<minecraft:stonebrick:1>,<minecraft:stonebrick:1>,<minecraft:stonebrick:1>]
]);
recipes.addShaped("roundGravestoneAW", <ancientwarfarestructure:gravestone>.withTag({variant: 3}),
[
 [null,<minecraft:stone_slab:5>,null],
 [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
 [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]
]);
recipes.addShaped("roundGravestoneMossyAW", <ancientwarfarestructure:gravestone>.withTag({variant: 4}),
[
 [null,<minecraft:stone_slab:5>,null],
 [<minecraft:stonebrick:1>,<minecraft:stonebrick:1>,<minecraft:stonebrick:1>],
 [<minecraft:stonebrick:1>,<minecraft:stonebrick:1>,<minecraft:stonebrick:1>]
]);
recipes.addShaped("sandStoneGravestoneAW", <ancientwarfarestructure:gravestone>.withTag({variant: 5}),
[
 [<minecraft:stone_slab:1>,<minecraft:stone_slab:1>,<minecraft:stone_slab:1>],
 [<minecraft:sandstone>,<minecraft:sandstone>,<minecraft:sandstone>],
 [<minecraft:sandstone>,<minecraft:sandstone>,<minecraft:sandstone>]
]);
//Recipes Misc.
recipes.addShaped("altarSunAW", <ancientwarfarestructure:altar_sun>,
[
 [null,<minecraft:quartz>,null],
 [<minecraft:quartz>,<minecraft:glowstone>,<minecraft:quartz>],
 [<minecraft:stone_slab>,<futuremc:smooth_stone>,<minecraft:stone_slab>]
]);
recipes.addShaped("totemOrcLit", <ancientwarfarestructure:orc_totem_2_lit>,
[
 [null,null,null],
 [null,<ancientwarfarestructure:orc_totem_2>,null],
 [null,<ore:torch>,null]
]);
recipes.addShaped("totemGoblinLit", <ancientwarfarestructure:goblin_totem_2_lit>,
[
 [null,null,null],
 [null,<ancientwarfarestructure:goblin_totem_2>,null],
 [null,<ore:torch>,null]
]);
recipes.addShaped("awBasket", <ancientwarfarestructure:loot_basket>,
[
 [<ore:trapdoorWood>,null,<ore:trapdoorWood>],
 [null,<futuremc:composter>,null],
 [null,null,null]
]);
recipes.addShaped("awStretcher", <ancientwarfarestructure:stretching_rack>,
[
 [null,null,null],
 [<ancientwarfare:component>,<futuremc:chain>,<futuremc:chain>],
 [<rustic:table_oak>,<rustic:table_oak>,<rustic:table_oak>]
]);
recipes.addShaped("awUrn", <ancientwarfarestructure:urn>,
[
 [null,<minecraft:brick>,null],
 [<minecraft:brick>,null,<minecraft:brick>],
 [<minecraft:brick>,<minecraft:brick>,<minecraft:brick>]
]);
recipes.addShaped("lecturnTableAW", <ancientwarfarestructure:altar_lectern>,
[
 [null,null,null],
 [null,<minecraft:book>,null],
 [<ore:slabWood>,<ore:stairWood>,<ore:slabWood>]
]);
recipes.addShaped("baseIrminsulAW", <ancientwarfarestructure:totem_part>.withTag({variant: 5 as byte}),
[
 [null,<futuremc:stripped_oak_log>,null],
 [null,<futuremc:stripped_oak_log>,null],
 [<futuremc:stripped_oak_log>,<futuremc:stripped_oak_log>,<futuremc:stripped_oak_log>]
]);
recipes.addShaped("middleIrminsulAW", <ancientwarfarestructure:totem_part>.withTag({variant: 6 as byte}),
[
 [null,null,null],
 [null,<futuremc:stripped_oak_log>,null],
 [<futuremc:stripped_oak_log>,null,<futuremc:stripped_oak_log>]
]);
recipes.addShaped("topIrminsulAW", <ancientwarfarestructure:totem_part>.withTag({variant: 7 as byte}),
[
 [<futuremc:stripped_oak_log>,<futuremc:stripped_oak_log>,<futuremc:stripped_oak_log>],
 [null,<futuremc:stripped_oak_log>,null],
 [null,<futuremc:stripped_oak_log>,null]
]);
recipes.addShaped("brazierEmberAW", <ancientwarfarestructure:brazier_ember>.withTag({lit: 0 as byte}),
[
 [<ore:cobblestone>,<futuremc:campfire>,<ore:cobblestone>],
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]
]);
recipes.addShaped("brazierFlameAW", <ancientwarfarestructure:brazier_flame>.withTag({lit: 0 as byte}),
[
 [<minecraft:iron_ingot>,<futuremc:campfire>,<minecraft:iron_ingot>],
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [null,null,null]
]);
recipes.addShaped("statueElephantAW", <ancientwarfarestructure:totem_part>.withTag({variant: 11 as byte}),
[
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
 [<iceandfire:troll_tusk>,<ore:cobblestone>,<iceandfire:troll_tusk>]
]);