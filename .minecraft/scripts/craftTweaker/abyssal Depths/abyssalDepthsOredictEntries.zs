import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod: Abyssal Depths

//Additions OredictEntries
val fishRawAD = [
<abyssaldepths:bannerfish>,
<abyssaldepths:butterflyfish>,
<abyssaldepths:masked_butterflyfish>,
<abyssaldepths:raccoon_butterflyfish>,
<abyssaldepths:spotfin_butterflyfish>
] as IItemStack[];
<ore:listAllfishfresh>.addItems(fishRawAD);
<ore:lishAllfishraw>.addItems(fishRawAD);
<ore:listAllmeatcooked>.add(<abyssaldepths:cooked_butterflyfish>);
<ore:listAllfishcooked>.add(<abyssaldepths:cooked_butterflyfish>);
<ore:cropSeaweed>.add(<abyssaldepths:seaweed>);