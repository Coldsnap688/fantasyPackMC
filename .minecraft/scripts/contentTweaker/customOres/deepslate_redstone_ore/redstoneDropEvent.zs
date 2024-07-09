import crafttweaker.item.WeightedItemStack;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.BlockBreakEvent;

#Loot Table, I had to "build" it from scratch. Each value in the Map corresponds to an enchanting level; 0 is no fortune, 1 - 4 are fortunes 1 thru 4.
val redstonex4 = <item:minecraft:redstone> * 4;
val fortuneMapStone = {
    0:[redstonex4 % 100, <item:minecraft:redstone> % 33, <item:minecraft:redstone> % 33, <item:minecraft:redstone> % 25, <item:minecraft:redstone> % 20, <item:minecraft:redstone> % 15],
    1:[redstonex4 % 100, redstonex4 % 5, redstonex4 % 5, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 33, <item:minecraft:redstone> % 25, <item:minecraft:redstone> % 20],
    2:[redstonex4 % 100, redstonex4 % 10, redstonex4 % 10, redstonex4 % 5, redstonex4 % 5, redstonex4 % 5, <item:minecraft:redstone> % 50, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 33, <item:minecraft:redstone> % 33],
    3:[redstonex4 % 100, redstonex4 % 33, redstonex4 % 20, redstonex4 % 20, redstonex4 % 10, redstonex4 % 10, redstonex4 % 10, redstonex4 % 5, redstonex4 % 5, <item:minecraft:redstone> % 75, <item:minecraft:redstone> % 50, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 25],
    4:[redstonex4 % 100, redstonex4 % 50, redstonex4 % 50, redstonex4 % 33, redstonex4 % 33, redstonex4 % 20, redstonex4 % 20, redstonex4 % 10, redstonex4 % 10, redstonex4 % 10, <item:minecraft:redstone> % 66, <item:minecraft:redstone> % 50, <item:minecraft:redstone> % 40, <item:minecraft:redstone> % 33, <item:minecraft:redstone> % 33]
} as WeightedItemStack[][int];
#Block Drops Event, handles how loot is dropped
events.onBlockHarvestDrops(function(blockDrops as BlockHarvestDropsEvent){
    if (blockDrops.block has <item:contenttweaker:deepslate_redstone_ore>.asBlock()){
        if ( blockDrops.silkTouch == false ){
		#XP Handler, scales somewhat with fortune IDK how to balance this tbh. Nested to grab blockDrops Instance; behavior is a bit weird unfortunately. Seems to remember the last event's info.
            blockDrops.drops = fortuneMapStone[blockDrops.fortuneLevel] as WeightedItemStack[];
			events.onBlockBreak(function(redstoneXP as BlockBreakEvent) {
			redstoneXP.experience = 4 + 1 * blockDrops.fortuneLevel;
			});
        }
        else{			
		#XP Handler, scales somewhat with fortune IDK how to balance this tbh. Nested to grab blockDrops Instance; behavior is a bit weird unfortunately. Seems to remember the last event's info.
			events.onBlockBreak(function(redstoneXP as BlockBreakEvent) {
			redstoneXP.experience = 0;
			});
		blockDrops.drops = [<item:contenttweaker:deepslate_redstone_ore>.weight(1)] as WeightedItemStack[];
		}
    }

});


