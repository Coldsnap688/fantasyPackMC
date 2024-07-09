import crafttweaker.item.IItemStack;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
//Octine Tweak
val octineOre = <thebetweenlands:octine_ore> as IBlock;
var octineOreDef = octineOre.definition;
octineOreDef.setHarvestLevel("pickaxe",3);