// IMPORTS
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.events.IEventManager;
import crafttweaker.event.IBlockEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.world.IWorld;
import crafttweaker.liquid.ILiquidDefinition;

mods.immersiveengineering.Squeezer.addRecipe(<minecraft:diamond>, <liquid:water>, <ore:logWood>, 2048);
// Pam's Harvest Craft

// Milk
mods.immersiveengineering.Squeezer.addRecipe(<harvestcraft:silkentofuitem>, null , <harvestcraft:soybeanitem>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(<harvestcraft:firmtofuitem> , <liquid:hcsoymilk>*500 , <harvestcraft:silkentofuitem>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hccoconutmilk>*500 , <harvestcraft:coconutitem>, 3000);
// Juices
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcapricotjuice>*500 , <ore:cropApricot>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcblackberryjuice>*500 , <ore:cropBlackberry>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcblueberryjuice>*500 , <ore:cropBlueberry>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hccactusfruitjuice>*500 , <ore:cropCactusfruit>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hccranberryjuice>*500 , <ore:cropCranberry>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcfigjuice>*500 , <ore:cropFig>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcgrapefruitjuice>*500 , <ore:cropGrapefruit>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hckiwijuice>*500 , <ore:cropKiwi>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hclimejuice>*500 , <ore:cropLime>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcmangojuice>*500 , <ore:cropMango>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcpapayajuice>*500 , <ore:cropPapaya>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcpeachjuice>*500 , <ore:cropPeach>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcpearjuice>*500 , <ore:cropPear>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcpersimmonjuice>*500 , <ore:cropPersimmon>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcplumjuice>*500 , <ore:cropPlum>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcraspberryjuice>*500 , <harvestcraft:raspberryitem>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcstarfruitjuice>*500 , <ore:cropStarfruit>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:hcstrawberryjuice>*500 , <ore:cropStrawberry>, 3000);

// Rustic

// Juices
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:applejuice>*500 , <ore:cropApple>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:ironberryjuice>*500 , <rustic:ironberries>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:wildberryjuice>*500 , <ore:cropWildberries>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:grapejuice>*500 , <ore:cropGrape>, 3000);

// Inspirations

//Juices
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:beetroot_juice>*500 , <ore:cropBeetroot>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:cactus_juice>*500 , <ore:blockCactus>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:chorus_fruit_juice>*500 , <minecraft:chorus_fruit>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:glistering_melon_juice>*500 , <minecraft:speckled_melon>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:carrot_juice>*500 , <ore:cropCarrot>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:golden_apple_juice>*500 , <minecraft:golden_apple>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:golden_carrot_juice>*500 , <minecraft:golden_carrot>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:melon_juice>*500 , <ore:cropMelon>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:pumpkin_juice>*500 , <ore:cropPumpkin>, 3000);

//Rustic Thaumaturgy

//Juices
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:cinderfire_wort>*500 , <rusticthaumaturgy:cindermote>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:shimmerdew_wort>*500 , <rusticthaumaturgy:shimmerpetal>, 3000);
mods.immersiveengineering.Squeezer.addRecipe(null , <liquid:viscous_wort>*500 , <rusticthaumaturgy:viscap>, 3000);