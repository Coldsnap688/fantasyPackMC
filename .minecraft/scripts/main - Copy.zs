import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.events.IEventManager;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.world.IWorld;
//All Values#############################
val Torches = [
<atum:limestone_torch>,
<atum:deadwood_torch>,
<atum:palm_torch>,
<atum:bone_torch>,
<atum:pharaoh_torch>,
<futuremc:soul_fire_torch>,
<iceandfire:dread_torch>
] as IItemStack[];
// Minecraft---------------------------------------

//Additions OredictEntries#######################################
<ore:torch>.addItems(Torches);