// IMPORTS
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
import crafttweaker.liquid.ILiquidDefinition;

mods.immersiveengineering.BottlingMachine.addRecipe(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:glass_bottle>, <liquid:water>);
// Tough as Nails 
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:1>, <minecraft:glass_bottle>, <liquid:beetroot_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:2>, <minecraft:glass_bottle>, <liquid:cactus_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:4>, <minecraft:glass_bottle>, <liquid:chorus_fruit_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:5>, <minecraft:glass_bottle>, <liquid:glistering_melon_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:6>, <minecraft:glass_bottle>, <liquid:golden_apple_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:7>, <minecraft:glass_bottle>, <liquid:golden_carrot_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:fruit_juice:9>, <minecraft:glass_bottle>, <liquid:pumpkin_juice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<toughasnails:purified_water_bottle>, <minecraft:glass_bottle>, <liquid:purified_water>*250);
//Rustic
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironberryjuice", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:ironwine>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberryjuice", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:wildberryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "grapejuice", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:grapejuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "applejuice", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:applejuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:alewort>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "honey", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:honey>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ale", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:ale>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cider", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:cider>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "ironwine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:ironwine>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "mead", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:mead>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wildberrywine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:wildberrywine>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "wine", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:wine>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cinderfire_whiskey", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:cinderfire_whiskey>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "cinderfire_wort", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:cinderfire_wort>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "shimmerdew_wort", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:shimmerdew_wort>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "shimmerdew_spirits", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:shimmerdew_spirits>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "viscous_wort", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:viscous_wort>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "viscous_brew", Amount: 1000, Tag: {Quality: 0.75 as float}}}), <minecraft:glass_bottle>, <liquid:viscous_brew>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<rustic:fluid_bottle>.withTag({Fluid: {FluidName: "alewort", Amount: 1000}}), <minecraft:glass_bottle>, <liquid:alewort>*250);

//Bewitchment
mods.immersiveengineering.BottlingMachine.addRecipe(<bewitchment:juniper_tea>, <minecraft:glass_bottle>, <liquid:bwmtjunipertea>*250);

// Pam's Harvest Craft

//Juices
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:apricotjuiceitem>, <minecraft:glass_bottle>, <liquid:hcapricotjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:blackberryjuiceitem>, <minecraft:glass_bottle>, <liquid:hcblackberryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:blueberryjuiceitem>, <minecraft:glass_bottle>, <liquid:hcblueberryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cactusfruitjuiceitem>, <minecraft:glass_bottle>, <liquid:hccactusfruitjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cherryjuiceitem>, <minecraft:glass_bottle>, <liquid:hccherryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cranberryjuiceitem>, <minecraft:glass_bottle>, <liquid:hccranberryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:figjuiceitem>, <minecraft:glass_bottle>, <liquid:hcfigjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:grapefruitjuiceitem>, <minecraft:glass_bottle>, <liquid:hcgrapefruitjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:kiwijuiceitem>, <minecraft:glass_bottle>, <liquid:hckiwijuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:limejuiceitem>, <minecraft:glass_bottle>, <liquid:hclimejuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:mangojuiceitem>, <minecraft:glass_bottle>, <liquid:hcmangojuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:orangejuiceitem>, <minecraft:glass_bottle>, <liquid:hcorangejuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:papayajuiceitem>, <minecraft:glass_bottle>, <liquid:hcpapayajuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:peachjuiceitem>, <minecraft:glass_bottle>, <liquid:hcpeachjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:pearjuiceitem>, <minecraft:glass_bottle>, <liquid:hcpearjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:persimmonjuiceitem>, <minecraft:glass_bottle>, <liquid:hcpersimmonjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:plumjuiceitem>, <minecraft:glass_bottle>, <liquid:hcplumjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:pomegranatejuiceitem>, <minecraft:glass_bottle>, <liquid:hcpomegranatejuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:raspberryjuiceitem>, <minecraft:glass_bottle>, <liquid:hcraspberryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:starfruitjuiceitem>, <minecraft:glass_bottle>, <liquid:hcstarfruitjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:strawberryjuiceitem>, <minecraft:glass_bottle>, <liquid:hcstrawberryjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:fruitpunchitem>, <minecraft:glass_bottle>, <liquid:hcfruitpunchjuice>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:lemonaideitem>, <minecraft:glass_bottle>, <liquid:hclemonadejuice>*250);
// Sodas
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cherrysodaitem>, <minecraft:glass_bottle>, <liquid:hccherrysoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:colasodaitem>, <minecraft:glass_bottle>, <liquid:hccolasoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:grapesodaitem>, <minecraft:glass_bottle>, <liquid:hcgrapesoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:grapefruitsodaitem>, <minecraft:glass_bottle>, <liquid:hcgrapefruitsoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:gingersodaitem>, <minecraft:glass_bottle>, <liquid:hcgingeralesoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:lemonlimesodaitem>, <minecraft:glass_bottle>, <liquid:hclemonlimesoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:orangesodaitem>, <minecraft:glass_bottle>, <liquid:hcorangesoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:rootbeersodaitem>, <minecraft:glass_bottle>, <liquid:hcrootbeersoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:strawberrysodaitem>, <minecraft:glass_bottle>, <liquid:hcstrawberrysoda>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:energydrinkitem>, <minecraft:glass_bottle>, <liquid:hcenergydrink>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:ironbrewitem>, <minecraft:glass_bottle>, <liquid:hcironbrew>*250);
// Smoothies
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:applesmoothieitem>, <minecraft:glass_bottle>, <liquid:hcapplesmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:apricotsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcapricotsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:bananasmoothieitem>, <minecraft:glass_bottle>, <liquid:hcbananasmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:blackberrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hcblackberrysmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:blueberrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hcblueberrysmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cherrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hccherrysmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:coconutsmoothieitem>, <minecraft:glass_bottle>, <liquid:hccoconutsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cranberrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hccranberrysmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:figsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcfigsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:gooseberrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hcgooseberrysmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:grapesmoothieitem>, <minecraft:glass_bottle>, <liquid:hcgrapesmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:grapefruitsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcgrapefruitsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:kiwismoothieitem>, <minecraft:glass_bottle>, <liquid:hckiwismoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:lemonsmoothieitem>, <minecraft:glass_bottle>, <liquid:hclemonsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:limesmoothieitem>, <minecraft:glass_bottle>, <liquid:hclimesmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:mangosmoothieitem>, <minecraft:glass_bottle>, <liquid:hcmangosmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:melonsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcmelonsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:orangesmoothieitem>, <minecraft:glass_bottle>, <liquid:hcorangesmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:papayasmoothieitem>, <minecraft:glass_bottle>, <liquid:hcpapayasmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:peachsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcpeachsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:pearsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcpearsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:persimmonsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcpersimmonsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:plumsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcplumsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:pomegranatesmoothieitem>, <minecraft:glass_bottle>, <liquid:hcpomegranatesmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:raspberrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hcraspberrysmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:starfruitsmoothieitem>, <minecraft:glass_bottle>, <liquid:hcstarfruitsmoothie>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:strawberrysmoothieitem>, <minecraft:glass_bottle>, <liquid:hcstrawberrysmoothie>*250);
// Milk and Milkshakes
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:coconutmilkitem>, <minecraft:glass_bottle>, <liquid:hccoconutmilk>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:chocolatemilkitem>, <minecraft:glass_bottle>, <liquid:hcchocolatemilk>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:soymilkitem>, <minecraft:glass_bottle>, <liquid:hcsoymilk>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:bananamilkshakeitem>, <minecraft:glass_bottle>, <liquid:hcbananamilkshake>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:chocolatemilkshakeitem>, <minecraft:glass_bottle>, <liquid:hcchocolatemilkshake>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:durianmilkshakeitem>, <minecraft:glass_bottle>, <liquid:hcdurianmilkshake>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:gooseberrymilkshakeitem>, <minecraft:glass_bottle>, <liquid:hcgooseberrymilkshake>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:raspberrymilkshakeitem>, <minecraft:glass_bottle>, <liquid:hcraspberrymilkshake>*250);
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:strawberrymilkshakeitem>, <minecraft:glass_bottle>, <liquid:hcstrawberrymilkshake>*250);
// Slushie
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:cherryslushieitem>, <minecraft:glass_bottle>, <liquid:hccherryslushie>*250);

//Hot Chocolate
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:hotchocolateitem>, <minecraft:glass_bottle>, <liquid:hchotchocolate>*250);

//Tea
mods.immersiveengineering.BottlingMachine.addRecipe(<harvestcraft:teaitem>, <minecraft:glass_bottle>, <liquid:hccupoftea>*250);