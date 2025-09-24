import crafttweaker.liquid.ILiquidStack;
import crafttweaker.liquid.ILiquidDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.events.IEventManager;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.world.IWorld;

###Tier 2 Metals######################################################################################
#Molten Alubrass
val molten_alubrass = <liquid:alubrass>.definition;
mods.tconstruct.Melting.removeRecipe(<liquid:alubrass>);

mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 144,<tconstruct:ingots:5>,800);
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 1296,<tconstruct:metal:5>,800);
mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 16,<tconstruct:nuggets:5>,800);

#Molten Aluminum
#Additional items from : Immersive Engineering
val molten_aluminum = <liquid:aluminum>.definition;
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>);

mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 1296,<immersiveengineering:storage:1>,800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144,<tconstruct:metal:1>,800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 16,<tconstruct:metal:21>,800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144,<tconstruct:metal:10>,800);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144,<tconstruct:ore:1>,800);

#Molten Deep Iron
val molten_deep_iron = <liquid:deep_iron>.definition;

mods.tconstruct.Melting.removeRecipe(<liquid:deep_iron>);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<conarm:armor_plate>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<conarm:armor_trim>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 576,<conarm:boots_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 864,<conarm:chest_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 576,<conarm:helmet_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 720,<conarm:leggings_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<conarm:polishing_kit>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:arrow_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:axe_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<tconstruct:binding>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<tconstruct:bow_limb>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1152,<tconstruct:broad_axe_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<tconstruct:cross_guard>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1152,<tconstruct:excavator_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1152,<tconstruct:hammer_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<tconstruct:hand_guard>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:kama_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<tconstruct:knife_blade>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1152,<tconstruct:large_plate>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1152,<tconstruct:large_sword_blade>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:pick_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1152,<tconstruct:scythe_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 72,<tconstruct:shard>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:sharpening_kit>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:shovel_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<tconstruct:sign_head>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<tconstruct:sword_blade>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<tconstruct:tool_rod>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<tconstruct:tough_binding>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<tconstruct:tough_tool_rod>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<tconstruct:wide_guard>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1296,<metallurgy:deep_iron_block>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<metallurgy:deep_iron_boots>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<metallurgy:deep_iron_chestplate>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<metallurgy:deep_iron_dust>,800); #or 288, we need to review!
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<metallurgy:deep_iron_helmet>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<metallurgy:deep_iron_ingot>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 1008,<metallurgy:deep_iron_leggings>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 16,<metallurgy:deep_iron_nugget>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<metallurgy:deep_iron_ore>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<metallurgy:deep_iron_axe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 432,<metallurgy:deep_iron_pickaxe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<metallurgy:deep_iron_shovel>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<metallurgy:deep_iron_sword>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 288,<metallurgy:deep_iron_hoe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:deep_iron> * 144,<rats:rat_nugget_ore:35>.withTag({OreItem: {id: "metallurgy:deep_iron_ore", Count: 1 as byte, Damage: 0 as short}, IngotItem: {id: "metallurgy:deep_iron_ingot", Count: 1 as byte, Damage: 0 as short}}),800);
#Molten Manasteel
#Has Additional Items from : Spartan Shields, Botania (Shears).
val molten_manasteel = <liquid:manasteel>.definition;

mods.tconstruct.Melting.removeRecipe(<liquid:manasteel>);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<conarm:armor_plate>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<conarm:armor_trim>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 576,<conarm:boots_core>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 864,<conarm:chest_core>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 576,<conarm:helmet_core>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 720,<conarm:leggings_core>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<conarm:polishing_kit>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:arrow_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:axe_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<tconstruct:binding>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<tconstruct:bow_limb>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1152,<tconstruct:broad_axe_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<tconstruct:cross_guard>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1152,<tconstruct:excavator_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1152,<tconstruct:hammer_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<tconstruct:hand_guard>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:kama_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<tconstruct:knife_blade>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1152,<tconstruct:large_plate>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1152,<tconstruct:large_sword_blade>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:pick_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1152,<tconstruct:scythe_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 72,<tconstruct:shard>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:sharpening_kit>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:shovel_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<tconstruct:sign_head>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<tconstruct:sword_blade>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<tconstruct:tool_rod>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<tconstruct:tough_binding>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<tconstruct:tough_tool_rod>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<tconstruct:wide_guard>.withTag({Material: "manasteel"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manaresource:0>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1296,<botania:storage:0>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manasteelhelm>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manasteelhelmreveal>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manasteelchest>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 1008,<botania:manasteellegs>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manasteelboots>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 16,<botania:manaresource:17>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manasteelaxe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 432,<botania:manasteelpick>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 144,<botania:manasteelshovel>,800);
mods.tconstruct.Melting.addRecipe(<liquid:manasteel> * 288,<botania:manasteelsword>,800);

#Molten Lead
#Additional items from : Immersive Engineering, Spartan Weapons, Spartan Shields, 
#!!!!Thaumcraft(?) 11/11/23 Idk if I want native clusters to do stuff!!!!
val molten_lead = <liquid:lead>.definition;

mods.tconstruct.Melting.removeRecipe(<liquid:lead>);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 432,<conarm:armor_plate>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<conarm:armor_trim>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 576,<conarm:boots_core>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 864,<conarm:chest_core>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 576,<conarm:helmet_core>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 720,<conarm:leggings_core>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<conarm:polishing_kit>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:arrow_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:axe_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:binding>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 432,<tconstruct:bow_limb>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152,<tconstruct:broad_axe_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:cross_guard>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152,<tconstruct:excavator_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152,<tconstruct:hammer_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:hand_guard>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:kama_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:knife_blade>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152,<tconstruct:large_plate>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152,<tconstruct:large_sword_blade>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:pick_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1152,<tconstruct:scythe_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 72,<tconstruct:shard>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:sharpening_kit>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:shovel_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 432,<tconstruct:sign_head>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 288,<tconstruct:sword_blade>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:tool_rod>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 432,<tconstruct:tough_binding>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 432,<tconstruct:tough_tool_rod>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:wide_guard>.withTag({Material: "lead"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1296,<immersiveengineering:storage:2>,800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<immersiveengineering:metal:2>,800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 16,<tconstruct:metal:22>,800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<tconstruct:metal:11>,800);
mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144,<immersiveengineering:ore:2>,800);
<rats:rat_nugget_ore:28>.withTag({OreItem: {id: "immersiveengineering:ore:2", Count: 1 as byte, Damage: 2 as short}, IngotItem: {id: "immersiveengineering:metal:2", Count: 1 as byte, Damage: 2 as short}});

#Molten Osmium
val molten_osmium = <liquid:osmium>.definition;
mods.tconstruct.Melting.removeRecipe(<liquid:osmium>);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 432,<conarm:armor_plate>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144,<conarm:armor_trim>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 576,<conarm:boots_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 864,<conarm:chest_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 576,<conarm:helmet_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 720,<conarm:leggings_core>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 288,<conarm:polishing_kit>.withTag({Material: "deep_iron"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 1296,<metallurgy:osmium_block>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 432,<metallurgy:osmium_boots>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 432,<metallurgy:osmium_chestplate>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144,<metallurgy:osmium_dust>,800); #or 288, we need to review!
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144,<metallurgy:osmium_ingot>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 1008,<metallurgy:osmium_leggings>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 16,<metallurgy:osmium_nugget>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144,<metallurgy:osmium_ore>,800);
mods.tconstruct.Melting.addRecipe(<liquid:osmium> * 144,<rats:rat_nugget_ore:35>.withTag({OreItem: {id: "metallurgy:osmium_ore", Count: 1 as byte, Damage: 0 as short}, IngotItem: {id: "metallurgy:osmium_ingot", Count: 1 as byte, Damage: 0 as short}}),800);

#Molten Prometheum
val molten_prometheum = <liquid:prometheum>.definition;
mods.tconstruct.Melting.removeRecipe(<liquid:prometheum>);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<conarm:armor_plate>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<conarm:armor_trim>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 576,<conarm:boots_core>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 864,<conarm:chest_core>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 576,<conarm:helmet_core>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 720,<conarm:leggings_core>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<conarm:polishing_kit>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:arrow_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:axe_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<tconstruct:binding>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<tconstruct:bow_limb>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1152,<tconstruct:broad_axe_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<tconstruct:cross_guard>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1152,<tconstruct:excavator_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1152,<tconstruct:hammer_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<tconstruct:hand_guard>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:kama_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<tconstruct:knife_blade>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1152,<tconstruct:large_plate>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1152,<tconstruct:large_sword_blade>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:pick_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1152,<tconstruct:scythe_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 72,<tconstruct:shard>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:sharpening_kit>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:shovel_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<tconstruct:sign_head>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<tconstruct:sword_blade>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<tconstruct:tool_rod>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<tconstruct:tough_binding>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<tconstruct:tough_tool_rod>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<tconstruct:wide_guard>.withTag({Material: "prometheum"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<metallurgy:prometheum_axe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1296,<metallurgy:prometheum_block>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<metallurgy:prometheum_boots>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<metallurgy:prometheum_chestplate>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<metallurgy:prometheum_dust>,800); #or 288, we need to review!
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<metallurgy:prometheum_helmet>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<metallurgy:prometheum_ingot>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 1008,<metallurgy:prometheum_leggings>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 16,<metallurgy:prometheum_nugget>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<metallurgy:prometheum_ore>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 432,<metallurgy:prometheum_pickaxe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<metallurgy:prometheum_shovel>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<metallurgy:prometheum_sword>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 288,<metallurgy:prometheum_hoe>,800);
mods.tconstruct.Melting.addRecipe(<liquid:prometheum> * 144,<rats:rat_nugget_ore:35>.withTag({OreItem: {id: "metallurgy:prometheum_ore", Count: 1 as byte, Damage: 0 as short}, IngotItem: {id: "metallurgy:prometheum_ingot", Count: 1 as byte, Damage: 0 as short}}),800);

#Molten Tin
#Additional Items from : Spartan Weapons, Spartan Shields, Possible others, (the list is large when searched for tin)	
val molten_tin = <liquid:tin>.definition;
mods.tconstruct.Melting.removeRecipe(<liquid:tin>);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 1296,<metallurgy:tin_block>,800);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<metallurgy:tin_dust>,800); #or 288, we need to review!
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<metallurgy:tin_ingot>,800);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 16,<metallurgy:tin_nugget>,800);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<metallurgy:tin_ore>,800);
mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<rats:rat_nugget_ore:35>.withTag({OreItem: {id: "metallurgy:tin_ore", Count: 1 as byte, Damage: 0 as short}, IngotItem: {id: "metallurgy:tin_ingot", Count: 1 as byte, Damage: 0 as short}}),800);

#Molten Octine (Tier 3 Fuel)
val molten_octine = <liquid:octine>.definition;

mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<conarm:armor_plate>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<conarm:armor_trim>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 576,<conarm:boots_core>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 864,<conarm:chest_core>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 576,<conarm:helmet_core>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 720,<conarm:leggings_core>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<conarm:polishing_kit>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:arrow_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:axe_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<tconstruct:binding>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<tconstruct:bow_limb>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1152,<tconstruct:broad_axe_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<tconstruct:cross_guard>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1152,<tconstruct:excavator_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1152,<tconstruct:hammer_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<tconstruct:hand_guard>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:kama_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<tconstruct:knife_blade>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1152,<tconstruct:large_plate>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1152,<tconstruct:large_sword_blade>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:pick_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1152,<tconstruct:scythe_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 72,<tconstruct:shard>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:sharpening_kit>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:shovel_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<tconstruct:sign_head>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<tconstruct:sword_blade>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<tconstruct:tool_rod>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<tconstruct:tough_tool_rod>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<tconstruct:tough_binding>.withTag({Material: "octine"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<tconstruct:wide_guard>.withTag({Material: "octine"}),800);

mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<rats:rat_nugget_ore:39>.withTag({OreItem: {id: "thebetweenlands:octine_ore", Count: 1 as byte, Damage: 0 as short}, IngotItem: {id: "thebetweenlands:octine_ingot", Count: 1 as byte, Damage: 0 as short}}),800);

mods.tconstruct.Melting.addRecipe(<liquid:octine> * 16,<thebetweenlands:items_misc:42>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<thebetweenlands:octine_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<thebetweenlands:octine_ingot>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<thebetweenlands:octine_arrow>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1296,<thebetweenlands:octine_block>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 144,<thebetweenlands:octine_shovel>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 288,<thebetweenlands:octine_sword>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<thebetweenlands:octine_axe>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 432,<thebetweenlands:octine_pickaxe>);
mods.tconstruct.Melting.addRecipe(<liquid:octine> * 1008,<thebetweenlands:octine_shield>);


#Molten Syrmorite
val molten_syrmorite = <liquid:syrmorite>.definition;

mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 432,<conarm:armor_plate>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<conarm:armor_trim>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 576,<conarm:boots_core>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 864,<conarm:chest_core>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 576,<conarm:helmet_core>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 720,<conarm:leggings_core>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<conarm:polishing_kit>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:arrow_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:axe_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<tconstruct:binding>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 432,<tconstruct:bow_limb>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<tconstruct:broad_axe_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<tconstruct:cross_guard>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<tconstruct:excavator_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<tconstruct:hammer_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<tconstruct:hand_guard>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:kama_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<tconstruct:knife_blade>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<tconstruct:large_plate>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<tconstruct:large_sword_blade>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:pick_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<tconstruct:scythe_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 72,<tconstruct:shard>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:sharpening_kit>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:shovel_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 432,<tconstruct:sign_head>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<tconstruct:sword_blade>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<tconstruct:tool_rod>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 432,<tconstruct:tough_tool_rod>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 432,<tconstruct:tough_binding>.withTag({Material: "syrmorite"}),800);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<tconstruct:wide_guard>.withTag({Material: "syrmorite"}),800);

mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<rats:rat_nugget_ore:60>.withTag({OreItem: {id: "thebetweenlands:syrmorite_ore", Count: 1 as byte, Damage: 0 as short}, IngotItem: {id: "thebetweenlands:items_misc:11", Count: 1 as byte, Damage: 0 as short}}),800);

mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 16,<thebetweenlands:items_misc:41>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<thebetweenlands:items_misc:11>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1296,<thebetweenlands:syrmorite_block>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 576,<thebetweenlands:syrmorite_boots>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1152,<thebetweenlands:syrmorite_chestplate>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 864,<thebetweenlands:syrmorite_door_item>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 720,<thebetweenlands:syrmorite_helmet>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 720,<thebetweenlands:syrmorite_hopper>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1008,<thebetweenlands:syrmorite_leggings>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 144,<thebetweenlands:syrmorite_ore>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<thebetweenlands:syrmorite_pressure_plate>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 288,<thebetweenlands:syrmorite_shears>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 1008,<thebetweenlands:syrmorite_shield>);
mods.tconstruct.Melting.addRecipe(<liquid:syrmorite> * 864,<thebetweenlands:syrmorite_trapdoor>);