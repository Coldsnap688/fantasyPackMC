import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod: Ancient Warfare 2

//Recipes Seating
recipes.addShaped("stoolOakAW", <ancientwarfarestructure:stool>.withTag({variant: "oak"}),
[
 [<minecraft:wooden_slab>,<minecraft:wooden_slab>,<minecraft:wooden_slab>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("stoolSpruceAW", <ancientwarfarestructure:stool>.withTag({variant: "spruce"}),
[
 [<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("stoolBirchAW", <ancientwarfarestructure:stool>.withTag({variant: "birch"}),
[
 [<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("stoolJungleAW", <ancientwarfarestructure:stool>.withTag({variant: "jungle"}),
[
 [<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("stoolAcaciaAW", <ancientwarfarestructure:stool>.withTag({variant: "acacia"}),
[
 [<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("stoolDarkOakAW", <ancientwarfarestructure:stool>.withTag({variant: "dark_oak"}),
[
 [<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);

recipes.addShaped("stoolTribalAW", <ancientwarfarestructure:tribal_stool>,
[
 [<minecraft:planks:1>,<minecraft:wooden_slab:1>,<minecraft:planks:1>],
 [null,<ore:stickWood>,null],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairOakAW", <ancientwarfarestructure:chair>.withTag({variant: "oak"}),
[
 [<minecraft:planks>,null,null],
 [<minecraft:planks>,<minecraft:wooden_slab>,<minecraft:wooden_slab>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairBirchAW", <ancientwarfarestructure:chair>.withTag({variant: "birch"}),
[
 [<minecraft:planks:2>,null,null],
 [<minecraft:planks:2>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairSpruceAW", <ancientwarfarestructure:chair>.withTag({variant: "spruce"}),
[
 [<minecraft:planks:1>,null,null],
 [<minecraft:planks:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairJungleAW", <ancientwarfarestructure:chair>.withTag({variant: "jungle"}),
[
 [<minecraft:planks:3>,null,null],
 [<minecraft:planks:3>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairAcaciaAW", <ancientwarfarestructure:chair>.withTag({variant: "acacia"}),
[
 [<minecraft:planks:4>,null,null],
 [<minecraft:planks:4>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairDarkOakAW", <ancientwarfarestructure:chair>.withTag({variant: "dark_oak"}),
[
 [<minecraft:planks:5>,null,null],
 [<minecraft:planks:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairTribalAW", <ancientwarfarestructure:tribal_chair>,
[
 [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
 [<minecraft:planks:4>,<minecraft:wooden_slab:4>,<minecraft:planks:4>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("chairScissorAW", <ancientwarfarestructure:scissor_seat>,
[
 [null,<minecraft:wooden_slab:5>,null],
 [<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("woodThroneAW", <ancientwarfarestructure:wooden_throne>,
[
 [<minecraft:planks:5>,<minecraft:carpet:14>,<minecraft:planks:5>],
 [<minecraft:planks:5>,<minecraft:wooden_slab:5>,<minecraft:planks:5>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("goldThroneAW", <ancientwarfarestructure:golden_throne>,
[
 [null,<minecraft:gold_ingot>,null],
 [<minecraft:gold_ingot>,<ancientwarfarestructure:wooden_throne>,<minecraft:gold_ingot>],
 [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>]
]);
recipes.addShaped("benchOakAW", <ancientwarfarestructure:bench>.withTag({variant: "oak"}),
[
 [null,null,null],
 [<minecraft:wooden_slab>,<minecraft:wooden_slab>,<minecraft:wooden_slab>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("benchSpruceAW", <ancientwarfarestructure:bench>.withTag({variant: "spruce"}),
[
 [null,null,null],
 [<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>,<minecraft:wooden_slab:1>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("benchBirchAW", <ancientwarfarestructure:bench>.withTag({variant: "birch"}),
[
 [null,null,null],
 [<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>,<minecraft:wooden_slab:2>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("benchJungleAW", <ancientwarfarestructure:bench>.withTag({variant: "jungle"}),
[
 [null,null,null],
 [<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>,<minecraft:wooden_slab:3>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("benchAcaciaAW", <ancientwarfarestructure:bench>.withTag({variant: "acacia"}),
[
 [null,null,null],
 [<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>,<minecraft:wooden_slab:4>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);
recipes.addShaped("benchDarkOakAW", <ancientwarfarestructure:bench>.withTag({variant: "dark_oak"}),
[
 [null,null,null],
 [<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>,<minecraft:wooden_slab:5>],
 [<ore:stickWood>,null,<ore:stickWood>]
]);