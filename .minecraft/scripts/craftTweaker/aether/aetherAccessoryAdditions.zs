import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
import mods.aether_legacy.Accessory;
import mods.aether_legacy.Enchanter;

//Mod: Aether Continuation/ Aether Legacy
//Possible types are "ring", "pendant", "cape", "shield", "gloves", and "miscellaneous"
Accessory.registerAccessory(<xat:titan_ring>, "ring");
Accessory.registerAccessory(<xat:sea_stone>, "pendant");
Accessory.registerAccessory(<bewitchment:green_witch_hood>, "cape");
Accessory.registerAccessory(<artifacts:fire_gauntlet>, "gloves");
Accessory.registerAccessory(<artifacts:shiny_red_balloon>, "miscellaneous");
Accessory.registerAccessory(<bewitchment:girdle_of_the_dryads>.withTag({bark: 0}), "shield");

//Recipes Additions Altar (enchanter)
Enchanter.registerEnchantment(<ebwizardry:large_mana_flask>, <minecraft:experience_bottle>, 200);
Enchanter.registerEnchantment(<ancientbeasts:ice_wand_red>, 200);
Enchanter.registerEnchantment(<ancientbeasts:ice_wand>, 200);
Enchanter.registerEnchantment(<ancientbeasts:wisp_torch>, 200);
Enchanter.registerEnchantment(<ancientbeasts:shield_book>, 200);
