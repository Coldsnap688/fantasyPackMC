import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
// Mod Tinkers Construct

// Data
// create fixed array of all material names for casting molds in strings
// these have to contain universal parts, not like Naga Scales which only make some parts
var allMaterialNameStringArray = [
    // "nagascale",
    "steeleaf",
    "fierymetal",
    "knightmetal",
    "stone",
    "flint",
    "cactus",
    "bone",
    "obsidian",
    "prismarine",
    "endstone",
    "paper",
    "sponge",
    "firewood",
    "iron",
    "pigiron",
    "knightslime",
    "slime",
    "blueslime",
    "magmaslime",
    "netherrack",
    "cobalt",
    "ardite",
    "manyullyn",
    "copper",
    "bronze",
    "lead",
    "silver",
    "electrum",
    "steel",
    "treatedwood",
    "constantan",
    "mod_lavacow.moltenbeef",
    "mod_lavacow.vespa_carapace",
    "mod_lavacow.scythe_claw",
    "mod_lavacow.ectoplasm",
    "dragonbone",
    "desert_myrmex",
    "jungle_myrmex",
    "dragonsteel_fire",
    "dragonsteel_ice",
    "weezer",
    "amordrine",
    "haderoth",
    "alduorite",
    "platinum",
    "vulcanite",
    "ignatius",
    "etherium",
    "quicksilver",
    "brass",
    "astral_silver",
    "hepatizon",
    "sanguinite",
    "eximite",
    "desichalkos",
    "celenegil",
    "shadow_iron",
    "carmot",
    "mithril",
    "ceruclase",
    "deep_iron",
    "angmallen",
    "kalendrite",
    "damascus_steel",
    "prometheum",
    "adamantine",
    "tartarite",
    "atlarus",
    "vyroxeres",
    "black_steel",
    "oureclase",
    "inolashite",
    "orichalcum",
    "infuscolium",
    "midasium",
    "shadow_steel",
    "krik",
    // "rubracium",
    "starmetal",
    "livingwood",
    "livingrock",
    "manasteel",
    "elementium",
    "terrasteel",
    "thaumium",
    "voidmetal",
    "octine",
    "syrmorite",
    "valonite",
    "weedwood",
    "alumite",
    "nickel",
    "invar",
    "sapphire",
    "ruby",
    "peridot",
    "malachite_gem",
    "amber",
    "topaz",
    "amethyst",
    "cheese",
    "plague_metal",
    "mirion",
    "livingwood_plustic",
    "darkmatter",
    "redmatter",
    "emerald_plustic",
    "wood"
    ] as string[];
// create fixed array of all part types used for casting in strings
// this must be in the same order as allPartTypeItemArray
var allPartTypeStringArray = [
    "tconstruct:pick_head",
    "tconstruct:shovel_head",
    "tconstruct:axe_head",
    "tconstruct:sword_blade",
    "tconstruct:kama_head",
    "tconstruct:knife_blade",
    "tconstruct:pan_head",
    "tconstruct:sign_head",
    "tconstruct:hammer_head",
    "tconstruct:excavator_head",
    "tconstruct:large_sword_blade",
    "tconstruct:scythe_head",
    "tconstruct:broad_axe_head",
    "tconstruct:binding",
    "tconstruct:tough_binding",
    "tconstruct:large_plate",
    "tconstruct:wide_guard",
    "tconstruct:hand_guard",
    "tconstruct:cross_guard",
    "tconstruct:tool_rod",
    "tconstruct:tough_tool_rod",
    "tconstruct:bow_limb",
    "tconstruct:arrow_head",
    "tconstruct:arrow_shaft",
    "tconstruct:fletching",
    "tconstruct:sharpening_kit",
    "tconstruct:shard",
    "conarm:helmet_core",
    "conarm:chest_core",
    "conarm:leggings_core",
    "conarm:boots_core",
    "conarm:armor_trim",
    "conarm:armor_plate",
    "conarm:polishing_kit"
    ] as string[];
// create fixed array of all part types used for casting in IItemStack objects
// this must be in the same order as allPartTypeStringArray
var allPartTypeItemArray = [
    <tconstruct:pick_head>,
    <tconstruct:shovel_head>,
    <tconstruct:axe_head>,
    <tconstruct:sword_blade>,
    <tconstruct:kama_head>,
    <tconstruct:knife_blade>,
    <tconstruct:pan_head>,
    <tconstruct:sign_head>,
    <tconstruct:hammer_head>,
    <tconstruct:excavator_head>,
    <tconstruct:large_sword_blade>,
    <tconstruct:scythe_head>,
    <tconstruct:broad_axe_head>,
    <tconstruct:binding>,
    <tconstruct:tough_binding>,
    <tconstruct:large_plate>,
    <tconstruct:wide_guard>,
    <tconstruct:hand_guard>,
    <tconstruct:cross_guard>,
    <tconstruct:tool_rod>,
    <tconstruct:tough_tool_rod>,
    <tconstruct:bow_limb>,
    <tconstruct:arrow_head>,
    <tconstruct:arrow_shaft>,
    <tconstruct:fletching>,
    <tconstruct:sharpening_kit>,
    <tconstruct:shard>,
    <conarm:helmet_core>,
    <conarm:chest_core>,
    <conarm:leggings_core>,
    <conarm:boots_core>,
    <conarm:armor_trim>,
    <conarm:armor_plate>,
    <conarm:polishing_kit>
    ] as IItemStack[];
// create fixed array of all part names to be removed from casting in strings
var removePartTypeStringArray = [
    "tconstruct:bow_string",
    "plustic:pipe_piece",
    "plustic:laser_medium",
    "plustic:battery_cell"
    ] as string[];

// Recipes Removal Shapeless
// remove default recipes for silky cloth and jewel
recipes.removeByRecipeName("tconstruct:tools/materials/silky_cloth");
recipes.removeByRecipeName("tconstruct:tools/materials/silky_jewel");

// Recipes Removals Furnace
// remove default recipe for seared brick
furnace.remove(<tconstruct:materials:0>);

// Recipes Removals Casting
// remove default recipes for casting molds with removed parts
for i, partTypeStr in removePartTypeStringArray {
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: partTypeStr}));
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:clay_cast>.withTag({PartType: partTypeStr}));
}

// remove default recipes for casting molds with gold
// this is only here as a reference
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>, <liquid:gold>);
// for i, partTypeStr in allPartTypeStringArray {
//     mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast>.withTag({PartType: partTypeStr}), <liquid:gold>);
// }
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom>, <liquid:gold>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:1>, <liquid:gold>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:2>, <liquid:gold>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>, <liquid:gold>);
// mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>, <liquid:gold>);

// remove default recipes for casting molds with clay
for i, partTypeStr in allPartTypeStringArray {
    mods.tconstruct.Casting.removeTableRecipe(<tconstruct:clay_cast>.withTag({PartType: partTypeStr}), <liquid:clay>);
}

// Recipes Additions Shapeless

// Recipes Additions Shaped
// add recipe to create silky cloth with mulberry silk and magic silk
recipes.addShaped("Silky_Cloth",<tconstruct:materials:15>,[
    [<dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>],
    [<dawnoftimebuilder:silk>, <ebwizardry:magic_silk>, <dawnoftimebuilder:silk>],
    [<dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>, <dawnoftimebuilder:silk>]
	]);
// add recipes to create silky jewels with different gems
// TODO: make oredict of all gems to add only one recipe
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

// Recipes Additions Melting
// add recipe to create molten infused ignatius
mods.tconstruct.Melting.addRecipe(<liquid:molten_ignatius_fuel> * 1000, <metallurgy:ignatius_fuel>, 800);
// add recipes to melt casts into aluminum brass
val tier3MeltTemp = 1200;
val twoIngotMillibuckets = 2 * 144;
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast>, tier3MeltTemp);
for i, partTypeStr in allPartTypeStringArray {
    mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast>.withTag({PartType: partTypeStr}), tier3MeltTemp);
}
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast_custom>, tier3MeltTemp);
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast_custom:1>, tier3MeltTemp);
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast_custom:2>, tier3MeltTemp);
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast_custom:3>, tier3MeltTemp);
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * twoIngotMillibuckets, <tconstruct:cast_custom:4>, tier3MeltTemp);

// Recipes Additions Casting
// add recipe for casting molds with clay without consuming part used as cast
for i, partTypeStr in allPartTypeStringArray {
    for j, materialNameStr in allMaterialNameStringArray {
        mods.tconstruct.Casting.addTableRecipe(<tconstruct:clay_cast>.withTag({PartType: partTypeStr}), allPartTypeItemArray[i].withTag({Material: materialNameStr}), <liquid:clay>, 288, false);
    }
}