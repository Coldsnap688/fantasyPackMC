#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

#blockid is contenttweaker:smooth_basalt
var smoothBasalt = VanillaFactory.createBlock("smooth_basalt",<blockmaterial:rock>);
smoothBasalt.setBlockHardness(1.25);
smoothBasalt.setBlockResistance(4.2);
smoothBasalt.setToolClass("pickaxe");
smoothBasalt.setToolLevel(0);
smoothBasalt.setBlockSoundType(<soundtype:stone>);

smoothBasalt.register();