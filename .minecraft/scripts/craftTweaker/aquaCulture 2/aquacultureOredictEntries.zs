import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod Aquaculture

//Additions OredictEntries
val fishRawAQ = [
<aquaculture:fish:33>,<aquaculture:fish:34>,<aquaculture:fish:35>,
<aquaculture:fish:36>,<aquaculture:fish:37>,<aquaculture:fish>,
<aquaculture:fish:1>,<aquaculture:fish:2>,<aquaculture:fish:3>,
<aquaculture:fish:4>,<aquaculture:fish:5>,<aquaculture:fish:6>,
<aquaculture:fish:7>,<aquaculture:fish:8>,<aquaculture:fish:9>,
<aquaculture:fish:10>,<aquaculture:fish:11>,<aquaculture:fish:12>,
<aquaculture:fish:13>,<aquaculture:fish:20>,<aquaculture:fish:21>,
<aquaculture:fish:22>,<aquaculture:fish:23>,<aquaculture:fish:24>,
<aquaculture:fish:25>,<aquaculture:fish:26>,<aquaculture:fish:27>,
<aquaculture:fish:28>,<aquaculture:fish:29>,<aquaculture:fish:30>,
<aquaculture:fish:31>,<aquaculture:fish:32>,<aquaculture:fish:15>
] as IItemStack[];
<ore:listAllfishfresh>.addItems(fishRawAQ);
<ore:listAllfishfresh>.add(<aquaculture:food:3>);
<ore:lishAllfishraw>.addItems(fishRawAQ);
<ore:foodPerchraw>.add(<aquaculture:fish:1>);
<ore:foodBassraw>.add(<aquaculture:fish:3>);
<ore:foodTroutraw>.add(<aquaculture:fish:5>, <aquaculture:fish:29>);
<ore:foodCatfishraw>.add(<aquaculture:fish:6>);
<ore:foodCarpraw>.add(<aquaculture:fish:7>);
<ore:foodGrouperraw>.add(<aquaculture:fish:9>);
<ore:foodSalmonraw>.add(<aquaculture:fish:10>, <aquaculture:fish:28>);
<ore:foodTunaraw>.add(<aquaculture:fish:11>);
<ore:foodEelraw>.add(<aquaculture:fish:21>);
<ore:foodHerringraw>.add(<aquaculture:fish:26>);
<ore:foodSushi>.add(<aquaculture:food:10>);
<ore:foodFrograw>.add(<aquaculture:food:7>);
<ore:foodTurtleraw>.add(<aquaculture:fish:18>);
<ore:foodJellyfishraw>.add(<aquaculture:fish:16>);
<ore:foodCalamariraw>.add(<aquaculture:fish:15>);
<ore:listAllmeatraw>.add(<aquaculture:food:3>);
<ore:listAllmeatraw>.add(<aquaculture:food:2>);
<ore:listAllmeatraw>.add(<aquaculture:food:7>);
<ore:listAllmeatcooked>.add(<aquaculture:food:5>);
<ore:listAllmeatcooked>.add(<aquaculture:food:8>);