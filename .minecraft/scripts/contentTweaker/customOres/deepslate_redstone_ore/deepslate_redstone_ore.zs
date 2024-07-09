#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropHandler;

import crafttweaker.item.WeightedItemStack;
import crafttweaker.event.BlockHarvestDropsEvent;

#blockid is contenttweaker:deepslate_redstone_ore
var deepslateRS = VanillaFactory.createBlock("deepslate_redstone_ore",<blockmaterial:rock>);
deepslateRS.setBlockHardness(4.5);
deepslateRS.setBlockResistance(3.0);
deepslateRS.setToolClass("pickaxe");
deepslateRS.setToolLevel(3);
deepslateRS.setBlockSoundType(<soundtype:stone>);

deepslateRS.setDropHandler(function(drops, world, position, state, fortune) {
drops.remove(0);
drops.add(<item:minecraft:redstone>*2);


});

deepslateRS.register();

events.onBlockHarvestDrops(function(blockDrops as BlockHarvestDropsEvent){

    if ( blockDrops.block has <item:contenttweaker:deepslate_redstone_ore>.asBlock() ){
        blockDrops.drops = [<item:minecraft:redstone>.weight(1),<item:minecraft:redstone>.weight(0.5)] as WeightedItemStack[];
    }

});