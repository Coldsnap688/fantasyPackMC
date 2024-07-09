#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.DropTableBuilder;
#blockid is contenttweaker:deepslate_lapis_ore
var deepslateLapis = VanillaFactory.createBlock("deepslate_lapis_ore",<blockmaterial:rock>);
deepslateLapis.setBlockHardness(4.5);
deepslateLapis.setBlockResistance(3.0);
deepslateLapis.setToolClass("pickaxe");
deepslateLapis.setToolLevel(3);
deepslateLapis.setBlockSoundType(<soundtype:stone>);
deepslateLapis.setDropHandler(function(drops, world, position, state, fortune) {
drops.remove(0);


});

deepslateLapis.register();