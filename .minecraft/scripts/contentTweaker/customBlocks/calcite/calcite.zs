#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

#blockid is contenttweaker:calcite
var calcite = VanillaFactory.createBlock("calcite",<blockmaterial:rock>);
calcite.setBlockHardness(0.75);
calcite.setBlockResistance(0.75);
calcite.setToolClass("pickaxe");
calcite.setToolLevel(0);
calcite.setBlockSoundType(<soundtype:stone>);

calcite.register();

