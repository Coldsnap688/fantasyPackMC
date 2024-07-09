import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod: Botania

//Recipes Additions Infusions

//mods.botania.ManaInfusion.addInfusion(IItemStack output, IIngredient input, int mana);
mods.botania.ManaInfusion.addInfusion(<minecraft:grass>, <ore:stone>, 1000);

mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:1>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:2>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:3>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:4>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:5>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:6>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:7>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:8>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:9>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:10>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:11>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:12>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:13>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:14>, 10000);
mods.botania.ManaInfusion.addInfusion(<ebwizardry:crystal_flower>, <botania:flower:15>, 10000);
//Necessary interim removal
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:16>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:16>, <mysticalworld:silk_thread>, 5000);
//Recipes Additions Alchemy

//mods.botania.ManaInfusion.addAlchemy(IItemStack output, IIngredient input, int mana);
mods.botania.ManaInfusion.addAlchemy(<minecraft:gold_ore>, <ore:stone>, 5000);

//Recipes Additions Conjuration

//mods.botania.ManaInfusion.addConjuration(IItemStack output, IIngredient input, int mana);
mods.botania.ManaInfusion.addConjuration(<minecraft:stone>, <minecraft:stone>, 1000);

//Recipes Additions Rune Alter
//mods.botania.RuneAltar.addRecipe(IItemStack output, IIngredient[] input, int mana);
mods.botania.RuneAltar.addRecipe(<minecraft:planks>,[<minecraft:grass>, <minecraft:dirt>], 200);
mods.botania.RuneAltar.addRecipe(<ebwizardry:grand_crystal>,[<ebwizardry:crystal_block>, <ebwizardry:crystal_block>], 8000);

//Recipes Removals Infusions

//Recipes Additions Shapeless
recipes.addShapeless(<botania:manaresource:12>,[<mysticalworld:silk_thread>,<minecraft:redstone_block>,<botania:manaresource:8>,<botania:manaresource:15>]);
//Recipes Removals
recipes.removeByRecipeName("botania:manaresource_12");
recipes.removeByRecipeName("botania:manaresource_12_alt");