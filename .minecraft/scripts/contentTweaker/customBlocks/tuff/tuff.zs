#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

#blockid is contenttweaker:tuff
var tuff = VanillaFactory.createBlock("tuff",<blockmaterial:rock>);
tuff.setBlockHardness(1.5);
tuff.setBlockResistance(6.0);
tuff.setToolClass("pickaxe");
tuff.setToolLevel(0);
tuff.setBlockSoundType(<soundtype:stone>);

tuff.register();

