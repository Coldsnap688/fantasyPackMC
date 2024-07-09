#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

#blockid is contenttweaker:blackstone
var blackstone = VanillaFactory.createBlock("blackstone",<blockmaterial:rock>);
blackstone.setBlockHardness(1.5);
blackstone.setBlockResistance(6.0);
blackstone.setToolClass("pickaxe");
blackstone.setToolLevel(0);
blackstone.setBlockSoundType(<soundtype:stone>);

blackstone.register();

