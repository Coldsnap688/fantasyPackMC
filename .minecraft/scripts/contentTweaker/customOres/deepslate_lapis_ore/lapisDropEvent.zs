import crafttweaker.item.WeightedItemStack;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.BlockBreakEvent;

#Loot Table, I had to "build" it from scratch. Each value in the Map corresponds to an enchanting level; 0 is no fortune, 1 - 4 are fortunes 1 thru 4.
val lapisx4 = <item:minecraft:dye:4> * 4;
val fortuneMapStone = {
    0:[lapisx4 % 100, <item:minecraft:dye:4> % 33, <item:minecraft:dye:4> % 33, <item:minecraft:dye:4> % 25, <item:minecraft:dye:4> % 20, <item:minecraft:dye:4> % 15],
    1:[lapisx4 % 100, lapisx4 % 5, lapisx4 % 5, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 33, <item:minecraft:dye:4> % 25, <item:minecraft:dye:4> % 20],
    2:[lapisx4 % 100, lapisx4 % 10, lapisx4 % 10, lapisx4 % 5, lapisx4 % 5, lapisx4 % 5, <item:minecraft:dye:4> % 50, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 33, <item:minecraft:dye:4> % 33],
    3:[lapisx4 % 100, lapisx4 % 33, lapisx4 % 20, lapisx4 % 20, lapisx4 % 10, lapisx4 % 10, lapisx4 % 10, lapisx4 % 5, lapisx4 % 5, <item:minecraft:dye:4> % 75, <item:minecraft:dye:4> % 50, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 25],
    4:[lapisx4 % 100, lapisx4 % 50, lapisx4 % 50, lapisx4 % 33, lapisx4 % 33, lapisx4 % 20, lapisx4 % 20, lapisx4 % 10, lapisx4 % 10, lapisx4 % 10, <item:minecraft:dye:4> % 66, <item:minecraft:dye:4> % 50, <item:minecraft:dye:4> % 40, <item:minecraft:dye:4> % 33, <item:minecraft:dye:4> % 33]
} as WeightedItemStack[][int];
#Block Drops Event, handles how loot is dropped
events.onBlockHarvestDrops(function(blockDrops as BlockHarvestDropsEvent){
    if (blockDrops.block has <item:contenttweaker:deepslate_lapis_ore>.asBlock()){
        if ( blockDrops.silkTouch == false ){
		#XP Handler, scales somewhat with fortune IDK how to balance this tbh. Nested to grab blockDrops Instance; behavior is a bit weird unfortunately. Seems to remember the last event's info.
            blockDrops.drops = fortuneMapStone[blockDrops.fortuneLevel] as WeightedItemStack[];
			events.onBlockBreak(function(lapisXP as BlockBreakEvent) {
			lapisXP.experience = 4 + 1 * blockDrops.fortuneLevel;
			});
        }
        else{			
		#XP Handler, scales somewhat with fortune IDK how to balance this tbh. Nested to grab blockDrops Instance; behavior is a bit weird unfortunately. Seems to remember the last event's info.
			events.onBlockBreak(function(lapisXP as BlockBreakEvent) {
			lapisXP.experience = 0;
			});
		blockDrops.drops = [<item:contenttweaker:deepslate_lapis_ore>.weight(1)] as WeightedItemStack[];
		}
    }

});


