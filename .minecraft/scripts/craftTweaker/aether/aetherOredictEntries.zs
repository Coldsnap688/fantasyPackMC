import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;

//Mod: Aether Continuation

//Additions OredictEntries
<ore:listAllmeatraw>.add(<aether_legacy:cockatrice>);
<ore:listAllchickenraw>.add(<aether_legacy:cockatrice>);
<ore:listAllchickencooked>.add(<aether_legacy:cooked_enchanted_cockatrice>);
<ore:listAllmeatcooked>.add(<aether_legacy:cooked_enchanted_cockatrice>);

//Mod: Aether Legacy

//Removals OredictEntries
<ore:listAllmilk>.remove(<aether_legacy:skyroot_bucket:0>);
<ore:milkBucket>.remove(<aether_legacy:skyroot_bucket:0>);

//Additions OredictEntries
<ore:listAllmilk>.add(<aether_legacy:skyroot_bucket:4>);
<ore:milkBucket>.add(<aether_legacy:skyroot_bucket:4>);