#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

#blockid is contenttweaker:cobbled_deepslate
var cobbled_deepslate = VanillaFactory.createBlock("cobbled_deepslate",<blockmaterial:rock>);
cobbled_deepslate.setBlockHardness(3.5);
cobbled_deepslate.setBlockResistance(6.0);
cobbled_deepslate.setToolClass("pickaxe");
cobbled_deepslate.setToolLevel(3);
cobbled_deepslate.setBlockSoundType(<soundtype:stone>);

cobbled_deepslate.register();

