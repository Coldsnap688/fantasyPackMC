import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
import mods.futuremc.SmithingTable;
//Mod: Future Minecraft
//Additions Recipes Armor Smithing Table


//Additions Recipes Stonecutter

//Aether
mods.futuremc.Stonecutter.addOutputs(<lost_aether:gale_stone>, <lost_aether:gale_stairs>, <lost_aether:gale_wall>, <lost_aether:gale_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:holystone>, <aether_legacy:holystone_stairs>, <aether_legacy:holystone_wall>, <aether_legacy:holystone_brick>, <aether_legacy:holystone_brick_stairs>, <aether_legacy:holystone_brick_wall>, <aether_legacy:holystone_slab>*2, <aether_legacy:holystone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:mossy_holystone>, <aether_legacy:mossy_holystone_stairs>, <aether_legacy:mossy_holystone_wall>, <aether_legacy:mossy_holystone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:holystone_brick>, <aether_legacy:holystone_brick_stairs>, <aether_legacy:holystone_brick_wall>, <aether_legacy:holystone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:aerogel>, <aether_legacy:aerogel_stairs>, <aether_legacy:aerogel_wall>, <aether_legacy:aerogel_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:dungeon_block>, <aether_legacy:carved_stairs>, <aether_legacy:carved_wall>, <aether_legacy:carved_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:dungeon_block:2>, <aether_legacy:angelic_stairs>, <aether_legacy:angelic_wall>, <aether_legacy:angelic_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:dungeon_block:4>, <aether_legacy:hellfire_stairs>, <aether_legacy:hellfire_wall>, <aether_legacy:hellfire_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<aether_legacy:pillar>, <aether_legacy:pillar_top>);

//Astral Sorcery
mods.futuremc.Stonecutter.addOutputs(<astralsorcery:blockmarble>, <astralsorcery:blockmarble:1>, <astralsorcery:blockmarblestairs>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:3>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:5>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarbleslab>*2);
mods.futuremc.Stonecutter.addOutputs(<astralsorcery:blockmarble:1>, <astralsorcery:blockmarblestairs>, <astralsorcery:blockmarble:2>, <astralsorcery:blockmarble:3>, <astralsorcery:blockmarble:4>, <astralsorcery:blockmarble:5>, <astralsorcery:blockmarble:6>, <astralsorcery:blockmarbleslab>*2);
mods.futuremc.Stonecutter.addOutputs(<astralsorcery:blockblackmarble>, <astralsorcery:blockblackmarble:1>, <astralsorcery:blockblackmarble:2>, <astralsorcery:blockblackmarble:3>, <astralsorcery:blockblackmarble:4>, <astralsorcery:blockblackmarble:5>, <astralsorcery:blockblackmarble:6>);
mods.futuremc.Stonecutter.addOutputs(<astralsorcery:blockblackmarble:1>, <astralsorcery:blockblackmarble:2>, <astralsorcery:blockblackmarble:3>, <astralsorcery:blockblackmarble:4>, <astralsorcery:blockblackmarble:5>, <astralsorcery:blockblackmarble:6>);

//Atum 2
mods.futuremc.Stonecutter.addOutputs(<atum:limestone_cracked>, <atum:cracked_stairs>, <atum:limestone_cracked_wall>, <atum:limestone_cracked_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:limestone>, <atum:limestone_cracked>, <atum:limestone_brick_large>, <atum:limestone_brick_small>, <atum:limestone_brick_chiseled>, <atum:limestone_brick_carved>, <atum:smooth_stairs>, <atum:limestone_wall>, <atum:limestone_smooth_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:limestone_brick_large>, <atum:limestone_brick_chiseled>, <atum:limestone_brick_carved>, <atum:large_stairs>, <atum:large_wall>, <atum:limestone_large_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:limestone_brick_small>, <atum:small_stairs>, <atum:small_wall>, <atum:limestone_small_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:limestone_brick_chiseled>, <atum:chiseled_stairs>, <atum:chiseled_wall>, <atum:limestone_chiseled_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:limestone_brick_carved>, <atum:carved_stairs>, <atum:carved_wall>, <atum:limestone_carved_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:limestone_brick_cracked_brick>, <atum:cracked_brick_stairs>, <atum:cracked_brick_wall>, <atum:limestone_cracked_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:alabaster_brick_smooth>, <atum:alabaster_brick_polished>, <atum:alabaster_brick_carved>, <atum:alabaster_brick_tiled>, <atum:alabaster_brick_pillar>, <atum:alabaster_smooth_stairs>, <atum:alabaster_smooth_wall>, <atum:alabaster_smooth_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:alabaster_brick_polished>, <atum:alabaster_polished_stairs>, <atum:alabaster_polished_wall>, <atum:alabaster_polished_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:alabaster_brick_carved>, <atum:alabaster_carved_stairs>, <atum:alabaster_carved_wall>, <atum:alabaster_carved_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:alabaster_brick_tiled>, <atum:alabaster_tiled_stairs>, <atum:alabaster_tiled_wall>, <atum:alabaster_tiled_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:alabaster_brick_pillar>, <atum:alabaster_pillar_stairs>, <atum:alabaster_pillar_wall>, <atum:alabaster_pillar_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:porphyry>, <atum:porphyry_brick_smooth>, <atum:porphyry_brick_polished>, <atum:porphyry_brick_carved>, <atum:porphyry_brick_tiled>, <atum:porphyry_brick_pillar>, <atum:porphyry_smooth_stairs>, <atum:porphyry_smooth_wall>, <atum:porphyry_smooth_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:porphyry_brick_polished>, <atum:porphyry_polished_stairs>, <atum:porphyry_polished_wall>, <atum:porphyry_polished_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:porphyry_brick_carved>, <atum:porphyry_carved_stairs>, <atum:porphyry_carved_wall>, <atum:porphyry_carved_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:porphyry_brick_tiled>, <atum:porphyry_tiled_stairs>, <atum:porphyry_tiled_wall>, <atum:porphyry_tiled_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:porphyry_brick_pillar>, <atum:porphyry_pillar_stairs>, <atum:porphyry_pillar_wall>, <atum:porphyry_pillar_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_white>, <atum:ceramic_stairs_white>, <atum:ceramic_wall_white>, <atum:ceramic_slab_white>*2, <atum:ceramic_tile_white>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_orange>, <atum:ceramic_stairs_orange>, <atum:ceramic_wall_orange>, <atum:ceramic_slab_orange>*2, <atum:ceramic_tile_orange>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_magenta>, <atum:ceramic_stairs_magenta>, <atum:ceramic_wall_magenta>, <atum:ceramic_slab_magenta>*2, <atum:ceramic_tile_magenta>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_light_blue>, <atum:ceramic_stairs_light_blue>, <atum:ceramic_wall_light_blue>, <atum:ceramic_slab_light_blue>*2, <atum:ceramic_tile_light_blue>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_yellow>, <atum:ceramic_stairs_yellow>, <atum:ceramic_wall_yellow>, <atum:ceramic_slab_yellow>*2, <atum:ceramic_tile_yellow>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_lime>, <atum:ceramic_stairs_lime>, <atum:ceramic_wall_lime>, <atum:ceramic_slab_lime>*2, <atum:ceramic_tile_lime>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_pink>, <atum:ceramic_stairs_pink>, <atum:ceramic_wall_pink>, <atum:ceramic_slab_pink>*2, <atum:ceramic_tile_pink>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_gray>, <atum:ceramic_stairs_gray>, <atum:ceramic_wall_gray>, <atum:ceramic_slab_gray>*2, <atum:ceramic_tile_gray>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_silver>, <atum:ceramic_stairs_silver>, <atum:ceramic_wall_silver>, <atum:ceramic_slab_silver>*2, <atum:ceramic_tile_silver>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_cyan>, <atum:ceramic_stairs_cyan>, <atum:ceramic_wall_cyan>, <atum:ceramic_slab_cyan>*2, <atum:ceramic_tile_cyan>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_purple>, <atum:ceramic_stairs_purple>, <atum:ceramic_wall_purple>, <atum:ceramic_slab_purple>*2, <atum:ceramic_tile_purple>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_blue>, <atum:ceramic_stairs_blue>, <atum:ceramic_wall_blue>, <atum:ceramic_slab_blue>*2, <atum:ceramic_tile_blue>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_brown>, <atum:ceramic_stairs_brown>, <atum:ceramic_wall_brown>, <atum:ceramic_slab_brown>*2, <atum:ceramic_tile_brown>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_green>, <atum:ceramic_stairs_green>, <atum:ceramic_wall_green>, <atum:ceramic_slab_green>*2, <atum:ceramic_tile_green>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_red>, <atum:ceramic_stairs_red>, <atum:ceramic_wall_red>, <atum:ceramic_slab_red>*2, <atum:ceramic_tile_red>*3);
mods.futuremc.Stonecutter.addOutputs(<atum:ceramic_black>, <atum:ceramic_stairs_black>, <atum:ceramic_wall_black>, <atum:ceramic_slab_black>*2, <atum:ceramic_tile_black>*3);

//Bewitchment
mods.futuremc.Stonecutter.addOutputs(<bewitchment:coquina>, <bewitchment:coquina_bricks>, <bewitchment:chiseled_coquina>, <bewitchment:coquina_stairs>, <bewitchment:coquina_fence>, <bewitchment:coquina_wall>, <bewitchment:coquina_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:coquina_bricks>, <bewitchment:chiseled_coquina>, <bewitchment:coquina_brick_stairs>, <bewitchment:coquina_brick_fence>, <bewitchment:coquina_brick_wall>, <bewitchment:coquina_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:perpetual_ice>, <bewitchment:perpetual_ice_stairs>, <bewitchment:perpetual_ice_fence>, <bewitchment:embittered_bricks>, <bewitchment:chiseled_embittered_bricks>, <bewitchment:embittered_brick_stairs>, <bewitchment:embittered_brick_wall>, <bewitchment:perpetual_ice_slab>*2, <bewitchment:embittered_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:embittered_bricks>, <bewitchment:chiseled_embittered_bricks>, <bewitchment:embittered_brick_stairs>, <bewitchment:embittered_brick_fence>, <bewitchment:embittered_brick_wall>, <bewitchment:embittered_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:scorned_bricks>, <bewitchment:chiseled_scorned_bricks>, <bewitchment:scorned_brick_stairs>, <bewitchment:scorned_brick_fence>, <bewitchment:scorned_brick_wall>, <bewitchment:scorned_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:mossy_scorned_bricks>, <bewitchment:mossy_scorned_brick_stairs>, <bewitchment:mossy_scorned_brick_fence>, <bewitchment:mossy_scorned_brick_wall>, <bewitchment:mossy_scorned_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:crying_scorned_bricks>, <bewitchment:crying_scorned_brick_stairs>, <bewitchment:crying_scorned_brick_fence>, <bewitchment:crying_scorned_brick_wall>, <bewitchment:crying_scorned_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:despair_bricks>, <bewitchment:despair_brick_stairs>, <bewitchment:despair_brick_fence>, <bewitchment:despair_brick_wall>, <bewitchment:despair_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:despair_bricks>, <bewitchment:despair_brick_stairs>, <bewitchment:despair_brick_fence>, <bewitchment:despair_brick_wall>, <bewitchment:despair_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<bewitchment:nethersteel>, <bewitchment:nethersteel_stairs>, <bewitchment:nethersteel_fence>, <bewitchment:nethersteel_wall>, <bewitchment:nethersteel_slab>*2);

//Biomes O' Plenty
mods.futuremc.Stonecutter.addOutputs(<biomesoplenty:white_sandstone>, <biomesoplenty:white_sandstone:1>, <biomesoplenty:white_sandstone:2>, <biomesoplenty:white_sandstone_stairs>, <biomesoplenty:other_slab:1>*2);

//Botania
mods.futuremc.Stonecutter.addOutputs(<botania:livingrock>, <botania:livingrock:1>, <botania:livingrock:4>, <botania:livingrock0stairs>, <botania:livingrock0wall>, <botania:livingrock0slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:livingrock:1>, <botania:livingrock1stairs>, <botania:livingrock1slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypedark>, <botania:quartztypedark:1>, <botania:quartztypedark:2>, <botania:quartzstairsdark>, <botania:quartzslabdarkhalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypemana>, <botania:quartztypemana:1>, <botania:quartztypemana:2>, <botania:quartzstairsmana>, <botania:quartzslabmanahalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypeblaze>, <botania:quartztypeblaze:1>, <botania:quartztypeblaze:2>, <botania:quartzstairsblaze>, <botania:quartzslabblazehalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypelavender>, <botania:quartztypelavender:1>, <botania:quartztypelavender:2>, <botania:quartzstairslavender>, <botania:quartzslablavenderhalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypered>, <botania:quartztypered:1>, <botania:quartztypered:2>, <botania:quartzstairsred>, <botania:quartzslabredhalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypeelf>, <botania:quartztypeelf:1>, <botania:quartztypeelf:2>, <botania:quartzstairself>, <botania:quartzslabelfhalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:quartztypesunny>, <botania:quartztypesunny:1>, <botania:quartztypesunny:2>, <botania:quartzstairssunny>, <botania:quartzslabsunnyhalf>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea>, <botania:biomestoneb>, <botania:biomestoneb:8>, <botania:biomestonea0stairs>, <botania:biomestonea0slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb>, <botania:biomestoneb:8>, <botania:biomestoneb0stairs>, <botania:biomestoneb0slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:1>, <botania:biomestoneb:1>, <botania:biomestoneb:9>, <botania:biomestonea1stairs>, <botania:biomestonea1slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:1>, <botania:biomestoneb:9>, <botania:biomestoneb1stairs>, <botania:biomestoneb1slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:2>, <botania:biomestoneb:2>, <botania:biomestoneb:10>, <botania:biomestonea2stairs>, <botania:biomestonea2slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:2>, <botania:biomestoneb:10>, <botania:biomestoneb2stairs>, <botania:biomestoneb2slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:3>, <botania:biomestoneb:3>, <botania:biomestoneb:11>, <botania:biomestonea3stairs>, <botania:biomestonea3slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:3>, <botania:biomestoneb:11>, <botania:biomestoneb3stairs>, <botania:biomestoneb3slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:12>, <botania:biomestoneb:4>, <botania:biomestoneb:12>, <botania:biomestonea4stairs>, <botania:biomestonea4slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:4>, <botania:biomestoneb:12>, <botania:biomestoneb4stairs>, <botania:biomestoneb4slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:5>, <botania:biomestoneb:5>, <botania:biomestoneb:13>, <botania:biomestonea5stairs>, <botania:biomestonea5slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:5>, <botania:biomestoneb:13>, <botania:biomestoneb5stairs>, <botania:biomestoneb5slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:6>, <botania:biomestoneb:6>, <botania:biomestoneb:14>, <botania:biomestonea6stairs>, <botania:biomestonea6slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:6>, <botania:biomestoneb:14>, <botania:biomestoneb6stairs>, <botania:biomestoneb6slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:7>, <botania:biomestoneb:7>, <botania:biomestoneb:15>, <botania:biomestonea7stairs>, <botania:biomestonea7slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestoneb:7>, <botania:biomestoneb:15>, <botania:biomestoneb7stairs>, <botania:biomestoneb7slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:8>, <botania:biomestonea8stairs>, <botania:biomestonea0wall>, <botania:biomestonea8slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:9>, <botania:biomestonea9stairs>, <botania:biomestonea0wall:1>, <botania:biomestonea9slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:10>, <botania:biomestonea10stairs>, <botania:biomestonea0wall:2>, <botania:biomestonea10slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:11>, <botania:biomestonea11stairs>, <botania:biomestonea0wall:3>, <botania:biomestonea11slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:12>, <botania:biomestonea12stairs>, <botania:biomestonea0wall:4>, <botania:biomestonea12slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:13>, <botania:biomestonea13stairs>, <botania:biomestonea0wall:5>, <botania:biomestonea13slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:14>, <botania:biomestonea14stairs>, <botania:biomestonea0wall:6>, <botania:biomestonea14slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:biomestonea:15>, <botania:biomestonea15stairs>, <botania:biomestonea0wall:7>, <botania:biomestonea15slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:pavement>, <botania:pavement0stairs>, <botania:pavement0slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:pavement:1>, <botania:pavement1stairs>, <botania:pavement1slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:pavement:2>, <botania:pavement2stairs>, <botania:pavement2slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:pavement:3>, <botania:pavement3stairs>, <botania:pavement3slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:pavement:4>, <botania:pavement4stairs>, <botania:pavement4slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:pavement:5>, <botania:pavement5stairs>, <botania:pavement5slab>*2);
mods.futuremc.Stonecutter.addOutputs(<botania:shimmerrock>, <botania:shimmerrock0stairs>, <botania:shimmerrock0slab>*2);

//Dawn of Time 3
mods.futuremc.Stonecutter.addOutputs(<dawnoftimebuilder:flat_roof_tiles>, <dawnoftimebuilder:flat_roof_tiles_stairs>, <dawnoftimebuilder:flat_roof_tiles_slab>*2, <dawnoftimebuilder:flat_roof_tiles_edge>*2);
mods.futuremc.Stonecutter.addOutputs(<dawnoftimebuilder:limestone_brick>, <dawnoftimebuilder:limestone_brick_stairs>, <dawnoftimebuilder:limestone_brick_wall>, <dawnoftimebuilder:limestone_brick_slab>*2, <dawnoftimebuilder:limestone_brick_edge>*2);
mods.futuremc.Stonecutter.addOutputs(<dawnoftimebuilder:grey_roof_tiles>, <dawnoftimebuilder:grey_roof_tiles_stairs>, <dawnoftimebuilder:grey_roof_tiles_wall>, <dawnoftimebuilder:grey_roof_tiles_slab>*2, <dawnoftimebuilder:grey_roof_tiles_edge>*2);
mods.futuremc.Stonecutter.addOutputs(<dawnoftimebuilder:plastered_stone>, <dawnoftimebuilder:chiseled_plastered_stone>, <dawnoftimebuilder:plastered_stone_stairs>, <dawnoftimebuilder:plastered_stone_frieze>*2, <dawnoftimebuilder:plastered_stone_plate>*2, <dawnoftimebuilder:plastered_stone_slab>*2, <dawnoftimebuilder:plastered_stone_edge>*2);
mods.futuremc.Stonecutter.addOutputs(<dawnoftimebuilder:plastered_stone:1>, <dawnoftimebuilder:red_plastered_stone_stairs>, <dawnoftimebuilder:red_plastered_stone_plate>*2, <dawnoftimebuilder:red_plastered_stone_edge>*2);
mods.futuremc.Stonecutter.addOutput(<dawnoftimebuilder:ochre_roof_tiles>, <dawnoftimebuilder:ochre_roof_tiles_slab>*2);
mods.futuremc.Stonecutter.addOutput(<minecraft:sandstone>, <dawnoftimebuilder:sandstone_column>);

//DrZharks Mocreatures
mods.futuremc.Stonecutter.addOutputs(<mocreatures:silver_sandstone>, <mocreatures:smooth_silver_sandstone>, <mocreatures:carved_silver_sandstone>);

//Ice and Fire
mods.futuremc.Stonecutter.addOutputs(<iceandfire:dread_stone>, <iceandfire:dread_stone_bricks>, <iceandfire:dread_stone_bricks_chiseled>, <iceandfire:dread_stone_tile>, <iceandfire:dread_stone_stairs>, <iceandfire:dread_stone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<iceandfire:dread_stone_bricks>, <iceandfire:dread_stone_bricks_chiseled>, <iceandfire:dread_stone_stairs>, <iceandfire:dread_stone_slab>*2);

//Immersive Engineering
mods.futuremc.Stonecutter.addOutput(<immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration_slab>*2);
mods.futuremc.Stonecutter.addOutput(<immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration_slab:1>*2);
mods.futuremc.Stonecutter.addOutput(<immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration_slab:2>*2);
mods.futuremc.Stonecutter.addOutput(<immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration_slab:10>*2);
mods.futuremc.Stonecutter.addOutputs(<immersiveengineering:stone_decoration:4>, <immersiveengineering:stone_decoration_stairs_hempcrete>, <immersiveengineering:stone_decoration_slab:4>*2);
mods.futuremc.Stonecutter.addOutputs(<immersiveengineering:stone_decoration:5>, <immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration_stairs_concrete>, <immersiveengineering:stone_decoration_stairs_concrete_tile>, <immersiveengineering:stone_decoration_slab:5>*2, <immersiveengineering:stone_decoration_slab:6>*2);
mods.futuremc.Stonecutter.addOutputs(<immersiveengineering:stone_decoration:6>, <immersiveengineering:stone_decoration_stairs_concrete_tile>, <immersiveengineering:stone_decoration_slab:6>*2);
mods.futuremc.Stonecutter.addOutputs(<immersiveengineering:stone_decoration:7>, <immersiveengineering:stone_decoration_stairs_concrete_leaded>, <immersiveengineering:stone_decoration_slab:7>*2);

//Lycanites Mobs
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:shadowstone>, <lycanitesmobs:shadowstonebrick>, <lycanitesmobs:shadowstonechiseled>, <lycanitesmobs:shadowstonepillar>, <lycanitesmobs:shadowstonepolished>, <lycanitesmobs:shadowstonetile>, <lycanitesmobs:shadowstone_stairs>, <lycanitesmobs:shadowstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:shadowstonebrick>, <lycanitesmobs:shadowstonechiseled>, <lycanitesmobs:shadowstonepillar>, <lycanitesmobs:shadowstonebrick_stairs>, <lycanitesmobs:shadowstonebrick_wall>, <lycanitesmobs:shadowstonebrick_fence>, <lycanitesmobs:shadowstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:shadowstonepolished>, <lycanitesmobs:shadowstonetile>, <lycanitesmobs:shadowstonetile_stairs>);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:shadowstonetile>, <lycanitesmobs:shadowstonetile_stairs>, <lycanitesmobs:shadowstonetile_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:desertstone>, <lycanitesmobs:desertstonebrick>, <lycanitesmobs:desertstonechiseled>, <lycanitesmobs:desertstonepillar>, <lycanitesmobs:desertstonepolished>, <lycanitesmobs:desertstonetile>, <lycanitesmobs:desertstone_stairs>, <lycanitesmobs:desertstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:desertstonebrick>, <lycanitesmobs:desertstonechiseled>, <lycanitesmobs:desertstonepillar>, <lycanitesmobs:desertstonebrick_stairs>, <lycanitesmobs:desertstonebrick_wall>, <lycanitesmobs:desertstonebrick_fence>, <lycanitesmobs:desertstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:desertstonepolished>, <lycanitesmobs:desertstonetile>, <lycanitesmobs:desertstonetile_stairs>);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:desertstonetile>, <lycanitesmobs:desertstonetile_stairs>, <lycanitesmobs:desertstonetile_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:lushstone>, <lycanitesmobs:lushstonebrick>, <lycanitesmobs:lushstonechiseled>, <lycanitesmobs:lushstonepillar>, <lycanitesmobs:lushstonepolished>, <lycanitesmobs:lushstonetile>, <lycanitesmobs:lushstone_stairs>, <lycanitesmobs:lushstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:lushstonebrick>, <lycanitesmobs:lushstonechiseled>, <lycanitesmobs:lushstonepillar>, <lycanitesmobs:lushstonebrick_stairs>, <lycanitesmobs:lushstonebrick_wall>, <lycanitesmobs:lushstonebrick_fence>, <lycanitesmobs:lushstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:lushstonepolished>, <lycanitesmobs:lushstonetile>, <lycanitesmobs:lushstonetile_stairs>);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:lushstonetile>, <lycanitesmobs:lushstonetile_stairs>, <lycanitesmobs:lushstonetile_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:demonstonebrick>, <lycanitesmobs:demonstonechiseled>, <lycanitesmobs:demonstonepillar>, <lycanitesmobs:demonstonebrick_stairs>, <lycanitesmobs:demonstonebrick_wall>, <lycanitesmobs:demonstonebrick_fence>, <lycanitesmobs:demonstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:demonstonepolished>, <lycanitesmobs:demonstonetile>, <lycanitesmobs:demonstonetile_stairs>);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:demonstonetile>, <lycanitesmobs:demonstonetile_stairs>, <lycanitesmobs:demonstonetile_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:streamstone>, <lycanitesmobs:streamstonebrick>, <lycanitesmobs:streamstonechiseled>, <lycanitesmobs:streamstonepillar>, <lycanitesmobs:streamstonepolished>, <lycanitesmobs:streamstonetile>, <lycanitesmobs:streamstone_stairs>, <lycanitesmobs:streamstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:streamstonebrick>, <lycanitesmobs:streamstonechiseled>, <lycanitesmobs:streamstonepillar>, <lycanitesmobs:streamstonebrick_stairs>, <lycanitesmobs:streamstonebrick_wall>, <lycanitesmobs:streamstonebrick_fence>, <lycanitesmobs:streamstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:streamstonepolished>, <lycanitesmobs:streamstonetile>, <lycanitesmobs:streamstonetile_stairs>);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:streamstonetile>, <lycanitesmobs:streamstonetile_stairs>, <lycanitesmobs:streamstonetile_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:aberrantstone>, <lycanitesmobs:aberrantstonebrick>, <lycanitesmobs:aberrantstonechiseled>, <lycanitesmobs:aberrantstonepillar>, <lycanitesmobs:aberrantstonepolished>, <lycanitesmobs:aberrantstonetile>, <lycanitesmobs:aberrantstone_stairs>, <lycanitesmobs:aberrantstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:aberrantstonebrick>, <lycanitesmobs:aberrantstonechiseled>, <lycanitesmobs:aberrantstonepillar>, <lycanitesmobs:aberrantstonebrick_stairs>, <lycanitesmobs:aberrantstonebrick_wall>, <lycanitesmobs:aberrantstonebrick_fence>, <lycanitesmobs:aberrantstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:aberrantstonepolished>, <lycanitesmobs:aberrantstonetile>, <lycanitesmobs:aberrantstonetile_stairs>);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:aberrantstonetile>, <lycanitesmobs:aberrantstonetile_stairs>, <lycanitesmobs:aberrantstonetile_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:ashenstone>, <lycanitesmobs:ashenstonebrick>, <lycanitesmobs:ashenstonetile>, <lycanitesmobs:ashenstonepolished>, <lycanitesmobs:ashenstonepillar>, <lycanitesmobs:ashenstonechiseled>, <lycanitesmobs:ashenstone_stairs>, <lycanitesmobs:ashenstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:ashenstonebrick>, <lycanitesmobs:ashenstonebrick_stairs>, <lycanitesmobs:ashenstonebrick_wall>, <lycanitesmobs:ashenstonebrick_fence>, <lycanitesmobs:ashenstonebrick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<lycanitesmobs:ashenstonetile>, <lycanitesmobs:ashenstonetile_stairs>, <lycanitesmobs:ashenstonetile_slab>*2);
//Maelstrom
mods.futuremc.Stonecutter.addOutputs(<mm:maelstrom_bricks>, <mm:maelstrom_brick_stairs>, <mm:maelstrom_brick_fence>);
mods.futuremc.Stonecutter.addOutputs(<mm:maelstrom_stonebrick>, <mm:maelstrom_stonebrick_stairs>, <mm:maelstrom_stonebrick_fence>);
mods.futuremc.Stonecutter.addOutputs(<mm:gold_stone>, <mm:gold_stone_lamp>, <mm:gold_stone_stairs>, <mm:gold_stone_fence>);
mods.futuremc.Stonecutter.addOutputs(<mm:crimson_maelstrom_bricks>, <mm:crimson_maelstrom_brick_stairs>, <mm:crimson_maelstrom_brick_fence>);
mods.futuremc.Stonecutter.addOutputs(<mm:azure_stonebrick>, <mm:azure_stonebrick_carved>, <mm:azure_stonebrick_carved_2>, <mm:azure_stonebrick_carved_3>, <mm:azure_stonebrick_stairs>);
mods.futuremc.Stonecutter.addOutputs(<mm:furnace_bricks>, <mm:metal_lamp>, <mm:furnace_pillar>, <mm:cracked_furnace_bricks>, <mm:furnace_stairs>);
mods.futuremc.Stonecutter.addOutput(<mm:swamp_brick>, <mm:cracked_swamp_brick>);
mods.futuremc.Stonecutter.addOutput(<mm:redstone_brick>, <mm:cracked_redstone_brick>);
mods.futuremc.Stonecutter.addOutput(<mm:browned_pillar>, <mm:browned_block>);

//Mystical World
mods.futuremc.Stonecutter.addOutputs(<mysticalworld:mud_block>, <mysticalworld:mud_brick>, <mysticalworld:mud_block_stairs>, <mysticalworld:mud_block_fence>, <mysticalworld:mud_block_wall>, <mysticalworld:mud_brick_slab>*2);
mods.futuremc.Stonecutter.addOutput(<mysticalworld:wet_mud_block>, <mysticalworld:wet_mud_brick>);
mods.futuremc.Stonecutter.addOutputs(<mysticalworld:pearl_block>, <mysticalworld:pearl_stairs>, <mysticalworld:pearl_wall>, <mysticalworld:pearl_fence>, <mysticalworld:pearl_slab>*2);

//NetherEX
mods.futuremc.Stonecutter.addOutputs(<minecraft:quartz_block>, <netherex:quartz_wall>, <netherex:quartz_fence>, <netherex:quartz_fence_gate>);
mods.futuremc.Stonecutter.addOutputs(<minecraft:nether_brick>, <minecraft:nether_brick_fence>, <netherex:nether_brick_fence_gate>);
mods.futuremc.Stonecutter.addOutputs(<minecraft:red_nether_brick>, <netherex:red_nether_brick_stairs>, <netherex:red_nether_brick_wall>, <netherex:red_nether_brick_fence>, <netherex:red_nether_brick_fence_gate>, <netherex:red_nether_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:gloomy_nether_brick>, <netherex:gloomy_nether_brick_stairs>, <netherex:gloomy_nether_brick_wall>, <netherex:gloomy_nether_brick_fence>, <netherex:gloomy_nether_brick_fence_gate>, <netherex:gloomy_nether_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:lively_nether_brick>, <netherex:lively_nether_brick_stairs>, <netherex:lively_nether_brick_wall>, <netherex:lively_nether_brick_fence>, <netherex:lively_nether_brick_fence_gate>, <netherex:lively_nether_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:fiery_nether_brick>, <netherex:fiery_nether_brick_stairs>, <netherex:fiery_nether_brick_wall>, <netherex:fiery_nether_brick_fence>, <netherex:fiery_nether_brick_fence_gate>, <netherex:fiery_nether_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:icy_nether_brick>, <netherex:icy_nether_brick_stairs>, <netherex:icy_nether_brick_wall>, <netherex:icy_nether_brick_fence>, <netherex:icy_nether_brick_fence_gate>, <netherex:icy_nether_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:basalt>, <netherex:smooth_basalt>, <netherex:basalt_brick>, <netherex:basalt_pillar>, <netherex:basalt_stairs>, <netherex:basalt_wall>, <netherex:basalt_brick_fence>, <netherex:basalt_fence_gate>, <netherex:basalt_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:smooth_basalt>, <netherex:basalt_brick>, <netherex:basalt_pillar>, <netherex:smooth_basalt_stairs>, <netherex:smooth_basalt_wall>, <netherex:smooth_basalt_fence>, <netherex:smooth_basalt_fence_gate>, <netherex:smooth_basalt_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:basalt_brick>, <netherex:basalt_brick_stairs>, <netherex:basalt_brick_wall>, <netherex:basalt_brick_fence>, <netherex:basalt_brick_fence_gate>, <netherex:basalt_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<netherex:basalt_pillar>, <netherex:basalt_pillar_stairs>, <netherex:basalt_pillar_wall>, <netherex:basalt_pillar_fence>, <netherex:basalt_pillar_fence_gate>, <netherex:basalt_pillar_slab>*2);

//Nyx
mods.futuremc.Stonecutter.addOutputs(<nyx:star_block>, <nyx:chiseled_star_block>, <nyx:star_stairs>, <nyx:star_slab>*2);

//Quark
mods.futuremc.Stonecutter.addOutputs(<quark:biotite_block>, <quark:biotite_block:1>, <quark:biotite_block:2>, <quark:biotite_stairs>, <quark:biotite_wall>, <quark:biotite_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:basalt>, <quark:basalt:1>, <quark:world_stone_bricks:3>, <quark:world_stone_carved:3>, <quark:stone_basalt_stairs>, <quark:basalt_wall>, <quark:stone_basalt_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:marble>, <quark:marble:1>, <quark:world_stone_bricks:4>, <quark:world_stone_carved:4>, <quark:stone_marble_stairs>, <quark:marble_wall>, <quark:stone_marble_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:limestone>, <quark:limestone:1>, <quark:world_stone_bricks:5>, <quark:world_stone_carved:5>, <quark:stone_limestone_stairs>, <quark:limestone_wall>, <quark:stone_limestone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:jasper>, <quark:jasper:1>, <quark:world_stone_bricks:6>, <quark:world_stone_carved:6>, <quark:stone_jasper_stairs>, <quark:jasper_wall>, <quark:stone_jasper_slab>);
mods.futuremc.Stonecutter.addOutputs(<quark:slate>, <quark:slate:1>, <quark:world_stone_bricks:7>, <quark:world_stone_carved:7>, <quark:stone_slate_stairs>, <quark:slate_wall>, <quark:stone_slate_slab>);
mods.futuremc.Stonecutter.addOutputs(<quark:biome_cobblestone>, <quark:biome_brick>, <quark:fire_stone_stairs>, <quark:fire_stone_wall>, <quark:fire_stone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:biome_cobblestone:1>, <quark:biome_brick:1>, <quark:icy_stone_stairs>, <quark:icy_stone_wall>, <quark:icy_stone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:elder_prismarine>, <quark:elder_prismarine:1>, <quark:elder_prismarine:2>, <quark:elder_prismarine_stairs>, <quark:elder_prismarine_wall>, <quark:elder_prismarine_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:biome_cobblestone:2>, <quark:cobbed_stone_stairs>, <quark:cobbed_stone_wall>, <quark:cobbed_stone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:soul_sandstone>, <quark:sandstone_new:4>, <quark:sandstone_new:5>, <quark:soul_sandstone:1>, <quark:soul_sandstone:2>, <quark:soul_sandstone_stairs>, <quark:soul_sandstone_wall>, <quark:soul_sandstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:hardened_clay_tiles>, <quark:hardened_clay_tiles_stairs>, <quark:hardened_clay_tiles_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles>, <quark:stained_clay_tiles_white_stairs>, <quark:stained_clay_tiles_white_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:1>, <quark:stained_clay_tiles_orange_stairs>, <quark:stained_clay_tiles_orange_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:2>, <quark:stained_clay_tiles_magenta_stairs>, <quark:stained_clay_tiles_magenta_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:3>, <quark:stained_clay_tiles_light_blue_stairs>, <quark:stained_clay_tiles_light_blue_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:4>, <quark:stained_clay_tiles_yellow_stairs>, <quark:stained_clay_tiles_yellow_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:5>, <quark:stained_clay_tiles_lime_stairs>, <quark:stained_clay_tiles_lime_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:6>, <quark:stained_clay_tiles_pink_stairs>, <quark:stained_clay_tiles_pink_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:7>, <quark:stained_clay_tiles_gray_stairs>, <quark:stained_clay_tiles_gray_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:8>, <quark:stained_clay_tiles_silver_stairs>, <quark:stained_clay_tiles_silver_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:9>, <quark:stained_clay_tiles_cyan_stairs>, <quark:stained_clay_tiles_cyan_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:10>, <quark:stained_clay_tiles_purple_stairs>, <quark:stained_clay_tiles_purple_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:11>, <quark:stained_clay_tiles_blue_stairs>, <quark:stained_clay_tiles_blue_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:12>, <quark:stained_clay_tiles_brown_stairs>, <quark:stained_clay_tiles_brown_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:13>, <quark:stained_clay_tiles_green_stairs>, <quark:stained_clay_tiles_green_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:14>, <quark:stained_clay_tiles_red_stairs>, <quark:stained_clay_tiles_red_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:stained_clay_tiles:15>, <quark:stained_clay_tiles_black_stairs>, <quark:stained_clay_tiles_black_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:sandy_bricks>, <quark:sandy_bricks_stairs>, <quark:sandy_bricks_wall>, <quark:sandy_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:charred_nether_bricks>, <quark:charred_nether_brick_stairs>, <quark:charred_nether_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:world_stone_bricks:3>, <quark:world_stone_carved:3>, <quark:stone_basalt_bricks_stairs>, <quark:stone_basalt_bricks_wall>, <quark:stone_basalt_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:world_stone_bricks:4>, <quark:world_stone_carved:4>, <quark:stone_marble_bricks_stairs>, <quark:stone_marble_bricks_wall>, <quark:stone_marble_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:world_stone_bricks:5>, <quark:world_stone_carved:5>, <quark:stone_limestone_bricks_stairs>, <quark:stone_limestone_bricks_wall>, <quark:stone_limestone_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:world_stone_bricks:6>, <quark:world_stone_carved:6>, <quark:stone_jasper_bricks_stairs>, <quark:stone_jasper_bricks_wall>, <quark:stone_jasper_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:world_stone_bricks:7>, <quark:world_stone_carved:7>, <quark:stone_slate_bricks_stairs>, <quark:stone_slate_bricks_wall>, <quark:stone_slate_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:midori_block>, <quark:midori_pillar>, <quark:midori_block_stairs>, <quark:midori_block_wall>, <quark:midori_block_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:duskbound_block>, <quark:duskbound_lantern>, <quark:duskbound_block_stairs>, <quark:duskbound_block_wall>, <quark:duskbound_block_slab>*2);
mods.futuremc.Stonecutter.addOutput(<minecraft:snow>, <quark:snow_bricks>);
mods.futuremc.Stonecutter.addOutputs(<quark:snow_bricks>, <quark:snow_bricks_stairs>, <quark:snow_bricks_wall>, <quark:snow_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:sandstone_new:5>, <quark:soul_sandstone_bricks_stairs>, <quark:soul_sandstone_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:biome_brick>, <quark:fire_stone_brick_stairs>, <quark:fire_stone_brick_wall>, <quark:fire_stone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:biome_brick:1>, <quark:icy_stone_brick_stairs>, <quark:icy_stone_brick_wall>, <quark:icy_stone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:elder_prismarine:2>, <quark:elder_prismarine_dark_stairs>, <quark:elder_prismarine_dark_wall>, <quark:elder_prismarine_dark_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:elder_prismarine:1>, <quark:elder_prismarine_bricks_stairs>, <quark:elder_prismarine_bricks_wall>, <quark:elder_prismarine_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:elder_prismarine>, <quark:elder_prismarine_stairs>, <quark:elder_prismarine_wall>, <quark:elder_prismarine_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:prismarine>, <quark:prismarine_stairs>, <quark:prismarine_rough_wall>, <quark:prismarine_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:prismarine:1>, <quark:prismarine_bricks_stairs>, <quark:prismarine_bricks_wall>, <quark:prismarine_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:prismarine:2>, <quark:prismarine_dark_stairs>, <quark:dark_prismarine_wall>, <quark:prismarine_dark_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:smooth_sandstone>, <quark:sandstone_new:1>, <quark:sandstone_bricks_stairs>, <quark:sandstone_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:sandstone_new:1>, <quark:sandstone_bricks_stairs>, <quark:sandstone_bricks_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:smooth_red_sandstone>, <quark:sandstone_new:3>, <quark:red_sandstone_bricks_stairs>, <quark:red_sandstone_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<quark:sandstone_new:3>, <quark:red_sandstone_bricks_stairs>, <quark:red_sandstone_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:end_bricks>, <quark:end_bricks_stairs>, <quark:end_bricks_wall>, <quark:end_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone:5>, <quark:stone_andesite_stairs>, <quark:stone_andesite_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone:1>, <quark:stone_granite_stairs>, <quark:stone_granite_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone:6>, <quark:world_stone_bricks:2>, <quark:world_stone_carved:2>, <quark:stone_andesite_bricks_stairs>, <quark:stone_andesite_bricks_wall>, <quark:stone_andesite_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone:2>, <quark:world_stone_bricks>, <quark:world_stone_carved>, <quark:stone_granite_bricks_stairs>, <quark:stone_granite_bricks_wall>, <quark:stone_granite_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone:3>, <quark:stone_diorite_stairs>, <quark:stone_diorite_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone:4>, <quark:world_stone_bricks:1>, <quark:world_stone_carved:1>, <quark:stone_diorite_bricks_stairs>, <quark:stone_diorite_bricks_wall>, <quark:stone_diorite_bricks_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:stonebrick:1>, <quark:stonebrick_mossy_stairs>, <quark:stonebrick_mossy_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<minecraft:mossy_cobblestone>, <quark:cobblestone_mossy_stairs>, <quark:cobblestone_mossy_slab>*2);
mods.futuremc.Stonecutter.addOutput(<minecraft:purpur_block>, <quark:purpur_block_wall>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone>, <quark:stone_stairs>);

//Rats
mods.futuremc.Stonecutter.addOutputs(<rats:marbled_cheese>, <rats:marbled_cheese_tile>, <rats:marbled_cheese_chiseled>, <rats:marbled_cheese_pillar>, <rats:marbled_cheese_brick>, <rats:marbled_cheese_stairs>, <rats:marbled_cheese_brick_chiseled>, <rats:marbled_cheese_brick_stairs>, <rats:marbled_cheese_slab>*2, <rats:marbled_cheese_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<rats:marbled_cheese_brick>, <rats:marbled_cheese_brick_chiseled>, <rats:marbled_cheese_brick_stairs>, <rats:marbled_cheese_brick_slab>*2);

//Rustic
mods.futuremc.Stonecutter.addOutputs(<rustic:slate>, <rustic:slate_roof>, <rustic:slate_pillar>, <rustic:slate_tile>, <rustic:slate_brick>, <rustic:slate_chiseled>, <rustic:stairs_slate_roof>, <rustic:stairs_slate_brick>, <rustic:slate_roof_slab_item>*2, <rustic:slate_brick_slab_item>*2);
mods.futuremc.Stonecutter.addOutputs(<rustic:slate_roof>, <rustic:stairs_slate_roof>, <rustic:slate_roof_slab_item>*2);
mods.futuremc.Stonecutter.addOutputs(<rustic:slate_brick>, <rustic:stairs_slate_brick>, <rustic:slate_brick_slab_item>*2);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone>, <rustic:stone_pillar>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone:5>, <rustic:andesite_pillar>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone:3>, <rustic:diorite_pillar>);
mods.futuremc.Stonecutter.addOutput(<minecraft:stone:1>, <rustic:granite_pillar>);

//Subaquatic
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:packed_mud>, <subaquatic:packed_mud_bricks>, <subaquatic:packed_mud_bricks_stairs>, <subaquatic:packed_mud_bricks_wall>, <subaquatic:packed_mud_bricks_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:packed_mud_bricks>, <subaquatic:packed_mud_bricks_stairs>, <subaquatic:packed_mud_bricks_wall>, <subaquatic:packed_mud_bricks_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:smooth_lapis_block>, <subaquatic:smooth_lapis_block_stairs>, <subaquatic:smooth_lapis_block_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<minecraft:stone>, <subaquatic:smooth_stone>, <subaquatic:smooth_stone_stairs>);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:smooth_sandstone>, <subaquatic:smooth_sandstone_stairs>, <subaquatic:smooth_sandstone_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:smooth_red_sandstone>, <subaquatic:smooth_red_sandstone_stairs>, <subaquatic:smooth_red_sandstone_slab>*2);
//mods.futuremc.Stonecutter.addOutputs(<subaquatic:smooth_quartz_block>, <subaquatic:smooth_quartz_block_stairs>, <subaquatic:smooth_quartz_block_slab>*2);

//Tinkers Construct
mods.futuremc.Stonecutter.addOutputs(<tconstruct:deco_ground>, <tconstruct:mudbrick_stairs>, <tconstruct:deco_ground_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:dried_clay:1>, <tconstruct:dried_brick_stairs>, <tconstruct:dried_clay_slab:1>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:dried_clay>, <tconstruct:dried_clay_stairs>, <tconstruct:dried_clay_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone>, <tconstruct:brownstone:2>, <tconstruct:brownstone:3>, <tconstruct:brownstone:8>, <tconstruct:brownstone:9>, <tconstruct:brownstone_stairs_smooth>, <tconstruct:brownstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:2>, <tconstruct:brownstone_stairs_paver>, <tconstruct:brownstone_slab:2>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:5>, <tconstruct:brownstone_stairs_brick_square>, <tconstruct:brownstone_slab:6>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:7>, <tconstruct:brownstone_stairs_road>, <tconstruct:brownstone_slab:7>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:8>, <tconstruct:brownstone_stairs_creeper>, <tconstruct:brownstone_slab2>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:9>, <tconstruct:brownstone_stairs_brick_triangle>, <tconstruct:brownstone_slab2:1>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:10>, <tconstruct:brownstone_stairs_brick_small>, <tconstruct:brownstone_slab2:2>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:11>, <tconstruct:brownstone_stairs_tile>, <tconstruct:brownstone_slab2:3>*2);
mods.futuremc.Stonecutter.addOutputs(<tconstruct:brownstone:3>, <tconstruct:brownstone:5>, <tconstruct:brownstone:6>, <tconstruct:brownstone:7>, <tconstruct:brownstone:10>, <tconstruct:brownstone:11>, <tconstruct:brownstone_stairs_brick>, <tconstruct:brownstone_slab:3>*2);

//Thaumcraft
mods.futuremc.Stonecutter.addOutputs(<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane_brick>, <thaumcraft:stairs_arcane>, <thaumcraft:slab_arcane_stone>*2);
mods.futuremc.Stonecutter.addOutputs(<thaumcraft:stone_arcane_brick>, <thaumcraft:stairs_arcane_brick>, <thaumcraft:slab_arcane_brick>*2);
mods.futuremc.Stonecutter.addOutputs(<thaumcraft:stone_ancient>, <thaumcraft:stone_ancient_tile>, <thaumicaugmentation:stone:5>, <thaumicaugmentation:stone:8>, <thaumicaugmentation:stairs_ancient>, <thaumcraft:slab_ancient>*2);
mods.futuremc.Stonecutter.addOutputs(<thaumcraft:stone_ancient_tile>, <thaumicaugmentation:stone:9>, <thaumcraft:stairs_ancient>, <thaumicaugmentation:slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thaumcraft:stone_eldritch_tile>, <thaumicaugmentation:stairs_eldritch_tile>, <thaumcraft:slab_eldritch>*2);
mods.futuremc.Stonecutter.addOutput(<thaumcraft:amber_block>, <thaumcraft:amber_brick>);

//TheBetweenlands
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:pitstone>, <thebetweenlands:pitstone_bricks>, <thebetweenlands:pitstone_chiseled>, <thebetweenlands:pitstone_stairs>, <thebetweenlands:pitstone_wall>, <thebetweenlands:pitstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:pitstone_bricks>, <thebetweenlands:pitstone_brick_stairs>, <thebetweenlands:pitstone_brick_wall>, <thebetweenlands:pitstone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:smooth_pitstone>, <thebetweenlands:pitstone_tiles>, <thebetweenlands:pitstone_pillar>, <thebetweenlands:smooth_pitstone_stairs>, <thebetweenlands:smooth_pitstone_wall>, <thebetweenlands:smooth_pitstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:betweenstone>, <thebetweenlands:betweenstone_bricks>, <thebetweenlands:betweenstone_chiseled>, <thebetweenlands:betweenstone_stairs>, <thebetweenlands:betweenstone_wall>, <thebetweenlands:betweenstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:betweenstone_bricks>, <thebetweenlands:cracked_betweenstone_bricks>, <thebetweenlands:betweenstone_brick_stairs>, <thebetweenlands:betweenstone_brick_wall>, <thebetweenlands:betweenstone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:cracked_betweenstone_bricks>, <thebetweenlands:cracked_betweenstone_brick_stairs>, <thebetweenlands:cracked_betweenstone_brick_wall>, <thebetweenlands:cracked_betweenstone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:smooth_betweenstone>, <thebetweenlands:betweenstone_tiles>, <thebetweenlands:cracked_betweenstone_tiles>, <thebetweenlands:betweenstone_pillar>, <thebetweenlands:smooth_betweenstone_stairs>, <thebetweenlands:smooth_betweenstone_wall>, <thebetweenlands:smooth_betweenstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mossy_betweenstone_bricks>, <thebetweenlands:mossy_betweenstone_brick_stairs>, <thebetweenlands:mossy_betweenstone_brick_wall>, <thebetweenlands:mossy_betweenstone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mossy_smooth_betweenstone>, <thebetweenlands:mossy_betweenstone_tiles>, <thebetweenlands:mossy_smooth_betweenstone_stairs>, <thebetweenlands:mossy_smooth_betweenstone_wall>, <thebetweenlands:mossy_smooth_betweenstone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:cragrock>, <thebetweenlands:cragrock_chiseled>, <thebetweenlands:cragrock_chiseled_cracked>, <thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_bricks_cracked>, <thebetweenlands:cragrock_stairs>, <thebetweenlands:cragrock_wall>, <thebetweenlands:cragrock_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:cragrock_bricks>, <thebetweenlands:cragrock_bricks_cracked>, <thebetweenlands:cragrock_brick_stairs>, <thebetweenlands:cragrock_brick_wall>, <thebetweenlands:cragrock_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:smooth_cragrock>, <thebetweenlands:cragrock_pillar>, <thebetweenlands:cragrock_tiles>, <thebetweenlands:cragrock_tiles_cracked>, <thebetweenlands:smooth_cragrock_stairs>, <thebetweenlands:smooth_cragrock_wall>, <thebetweenlands:smooth_cragrock_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:limestone>, <thebetweenlands:limestone_bricks>, <thebetweenlands:limestone_chiseled>, <thebetweenlands:limestone_stairs>, <thebetweenlands:limestone_wall>, <thebetweenlands:limestone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:limestone_bricks>, <thebetweenlands:limestone_brick_stairs>, <thebetweenlands:limestone_brick_wall>, <thebetweenlands:limestone_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:polished_limestone>, <thebetweenlands:limestone_pillar>, <thebetweenlands:limestone_tiles>, <thebetweenlands:polished_limestone_stairs>, <thebetweenlands:polished_limestone_wall>, <thebetweenlands:polished_limestone_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:tar_solid>, <thebetweenlands:tar_solid_stairs>, <thebetweenlands:tar_solid_wall>, <thebetweenlands:tar_solid_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:temple_bricks>, <thebetweenlands:temple_brick_stairs>, <thebetweenlands:temple_brick_wall>, <thebetweenlands:temple_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:scabyst_bricks>, <thebetweenlands:scabyst_chiseled_1>, <thebetweenlands:scabyst_chiseled_2>, <thebetweenlands:scabyst_chiseled_3>, <thebetweenlands:scabyst_brick_stairs>, <thebetweenlands:scabyst_brick_wall>, <thebetweenlands:scabyst_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_bricks>, <thebetweenlands:mud_bricks_carved>, <thebetweenlands:mud_bricks_carved:5>, <thebetweenlands:mud_brick_stairs>, <thebetweenlands:mud_brick_wall>, <thebetweenlands:mud_brick_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_bricks_carved:1>, <thebetweenlands:mud_brick_stairs_decay_1>, <thebetweenlands:mud_brick_slab_decay_1>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_bricks_carved:2>, <thebetweenlands:mud_brick_stairs_decay_2>, <thebetweenlands:mud_brick_slab_decay_2>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_bricks_carved:3>, <thebetweenlands:mud_brick_stairs_decay_3>, <thebetweenlands:mud_brick_slab_decay_3>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_bricks_carved:4>, <thebetweenlands:mud_brick_stairs_decay_4>, <thebetweenlands:mud_brick_slab_decay_4>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingles>, <thebetweenlands:mud_brick_shingle_stairs>, <thebetweenlands:mud_brick_shingle_wall>, <thebetweenlands:mud_brick_shingle_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained>, <thebetweenlands:mud_brick_shingle_stairs_stained_dull_lavender>, <thebetweenlands:mud_brick_shingle_slab_stained_dull_lavender>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:1>, <thebetweenlands:mud_brick_shingle_stairs_stained_maroon>, <thebetweenlands:mud_brick_shingle_slab_stained_maroon>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:2>, <thebetweenlands:mud_brick_shingle_stairs_stained_shadow_green>, <thebetweenlands:mud_brick_shingle_slab_stained_shadow_green>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:3>, <thebetweenlands:mud_brick_shingle_stairs_stained_camelot_magenta>, <thebetweenlands:mud_brick_shingle_slab_stained_camelot_magenta>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:4>, <thebetweenlands:mud_brick_shingle_stairs_stained_saffron>, <thebetweenlands:mud_brick_shingle_slab_stained_saffron>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:5>, <thebetweenlands:mud_brick_shingle_stairs_stained_caribbean_green>, <thebetweenlands:mud_brick_shingle_slab_stained_caribbean_green>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:6>, <thebetweenlands:mud_brick_shingle_stairs_stained_vivid_tangerine>, <thebetweenlands:mud_brick_shingle_slab_stained_vivid_tangerine>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:7>, <thebetweenlands:mud_brick_shingle_stairs_stained_champagne>, <thebetweenlands:mud_brick_shingle_slab_stained_champagne>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:8>, <thebetweenlands:mud_brick_shingle_stairs_stained_raisin_black>, <thebetweenlands:mud_brick_shingle_slab_stained_raisin_black>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:9>, <thebetweenlands:mud_brick_shingle_stairs_stained_sushi_green>, <thebetweenlands:mud_brick_shingle_slab_stained_sushi_green>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:10>, <thebetweenlands:mud_brick_shingle_stairs_stained_elm_cyan>, <thebetweenlands:mud_brick_shingle_slab_stained_elm_cyan>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:11>, <thebetweenlands:mud_brick_shingle_stairs_stained_cadmium_green>, <thebetweenlands:mud_brick_shingle_slab_stained_cadmium_green>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:12>, <thebetweenlands:mud_brick_shingle_stairs_stained_lavender_blue>, <thebetweenlands:mud_brick_shingle_slab_stained_lavender_blue>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:13>, <thebetweenlands:mud_brick_shingle_stairs_stained_brown_rust>, <thebetweenlands:mud_brick_shingle_slab_stained_brown_rust>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:14>, <thebetweenlands:mud_brick_shingle_stairs_stained_midnight_purple>, <thebetweenlands:mud_brick_shingle_slab_stained_midnight_purple>*2);
mods.futuremc.Stonecutter.addOutputs(<thebetweenlands:mud_brick_shingle_stained:15>, <thebetweenlands:mud_brick_shingle_stairs_stained_pewter_grey>, <thebetweenlands:mud_brick_shingle_slab_stained_pewter_grey>*2);

//Twilight Forest
mods.futuremc.Stonecutter.addOutputs(<minecraft:stone>, <twilightforest:stone_twist>, <twilightforest:stone_twist_thin>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:maze_stone>, <twilightforest:maze_stone:1>, <twilightforest:maze_stone:2>, <twilightforest:maze_stone:3>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:maze_stone:1>, <twilightforest:maze_stone:4>, <twilightforest:maze_stone:5>, <twilightforest:maze_stone:6>, <twilightforest:maze_stone:7>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:castle_brick>, <twilightforest:castle_brick:1>, <twilightforest:castle_brick:2>, <twilightforest:castle_brick:5>, <twilightforest:castle_pillar:2>, <twilightforest:castle_pillar:3>, <twilightforest:castle_stairs_brick>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:castle_brick:3>, <twilightforest:castle_pillar>, <twilightforest:castle_pillar:1>, <twilightforest:castle_stairs>);
mods.futuremc.Stonecutter.addOutput(<twilightforest:castle_brick:1>, <twilightforest:castle_stairs_worn>);
mods.futuremc.Stonecutter.addOutput(<twilightforest:castle_brick:2>, <twilightforest:castle_stairs_cracked>);
mods.futuremc.Stonecutter.addOutput(<twilightforest:castle_pillar:3>, <twilightforest:castle_stairs:8>);
mods.futuremc.Stonecutter.addOutput(<twilightforest:castle_brick:4>, <twilightforest:castle_stairs_mossy>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:naga_stone:1>, <twilightforest:naga_stone>, <twilightforest:etched_nagastone>, <twilightforest:nagastone_pillar>, <twilightforest:etched_nagastone_weathered>, <twilightforest:nagastone_pillar_weathered>, <twilightforest:nagastone_pillar_mossy>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:etched_nagastone>, <twilightforest:nagastone_stairs>, <twilightforest:nagastone_stairs:8>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:etched_nagastone_weathered>, <twilightforest:nagastone_stairs_weathered:8>);
mods.futuremc.Stonecutter.addOutputs(<twilightforest:aurora_block>, <twilightforest:aurora_pillar>, <twilightforest:aurora_slab>);

//Vampirism
mods.futuremc.Stonecutter.addOutputs(<vampirism:castle_block>, <vampirism:castle_stairs_dark>, <vampirism:castle_slab>*2);
mods.futuremc.Stonecutter.addOutputs(<vampirism:castle_block:1>, <vampirism:castle_stairs_purple>, <vampirism:castle_slab:1>*2);
mods.futuremc.Stonecutter.addOutputs(<vampirism:castle_block:4>, <vampirism:castle_stairs_dark_stone>, <vampirism:castle_slab>*2);