import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Pam's Harvest Craft

//Recipes Additions

//Juices

recipes.addShapeless("Apple Juice", <harvestcraft:applejuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropApple>, <ore:cropApple>, <minecraft:glass_bottle>]);
recipes.addShapeless("Apricot Juice", <harvestcraft:apricotjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropApricot>, <ore:cropApricot>, <minecraft:glass_bottle>]);
recipes.addShapeless("Blackberry Juice", <harvestcraft:blackberryjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropBlackberry>, <ore:cropBlackberry>, <minecraft:glass_bottle>]);
recipes.addShapeless("Blueberry Juice", <harvestcraft:blueberryjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropBlueberry>, <ore:cropBlueberry>, <minecraft:glass_bottle>]);
recipes.addShapeless("Cactus Fruit Juice", <harvestcraft:cactusfruitjuiceitem>,
 [<harvestcraft:juiceritem>,<ore:cropCactusfruit>, <ore:cropCactusfruit>, <minecraft:glass_bottle>]);
 recipes.addShapeless("Carrot Juice", <harvestcraft:carrotjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropCarrot>, <ore:cropCarrot>, <minecraft:glass_bottle>]);
recipes.addShapeless("Cherry Juice", <harvestcraft:cherryjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropCherry>, <ore:cropCherry>, <minecraft:glass_bottle>]);
recipes.addShapeless("Cranberry Juice", <harvestcraft:cranberryjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropCranberry>, <ore:cropCranberry>, <minecraft:glass_bottle>]);
recipes.addShapeless("Fig Juice", <harvestcraft:figjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropFig>,<ore:cropFig>, <minecraft:glass_bottle>]);
recipes.addShapeless("Grapefruit Juice", <harvestcraft:grapefruitjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropGrapefruit>, <ore:cropGrapefruit>, <minecraft:glass_bottle>]);
recipes.addShapeless("Kiwi Juice", <harvestcraft:kiwijuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropKiwi>, <ore:cropKiwi>, <minecraft:glass_bottle>]);
recipes.addShapeless("Lime Juice", <harvestcraft:limejuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropLime>, <ore:cropLime>, <minecraft:glass_bottle>]);
recipes.addShapeless("Mango Juice", <harvestcraft:mangojuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropMango>, <ore:cropMango>, <minecraft:glass_bottle>]);
recipes.addShapeless("Melon Juice", <harvestcraft:melonjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropMelon>, <ore:cropMelon>, <minecraft:glass_bottle>]);
recipes.addShapeless("Orange Juice", <harvestcraft:orangejuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropOrange>, <ore:cropOrange>, <minecraft:glass_bottle>]);
recipes.addShapeless("Papaya Juice", <harvestcraft:papayajuiceitem>,
 [<harvestcraft:juiceritem>,<ore:cropPapaya>, <ore:cropPapaya>, <minecraft:glass_bottle>]);
recipes.addShapeless("Peach Juice", <harvestcraft:peachjuiceitem>,
 [<harvestcraft:juiceritem>,<ore:cropPeach>, <ore:cropPeach>, <minecraft:glass_bottle>]);
recipes.addShapeless("Pear Juice", <harvestcraft:pearjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropPear>, <ore:cropPear>, <minecraft:glass_bottle>]);
recipes.addShapeless("Persimmon Juice", <harvestcraft:persimmonjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropPersimmon>, <ore:cropPersimmon>, <minecraft:glass_bottle>]);
recipes.addShapeless("Plum Juice", <harvestcraft:plumjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropPlum>, <ore:cropPlum>, <minecraft:glass_bottle>]);
recipes.addShapeless("Pomegranate Juice", <harvestcraft:pomegranatejuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropPomegranate>, <ore:cropPomegranate>, <minecraft:glass_bottle>]);
recipes.addShapeless("Raspberry Juice", <harvestcraft:raspberryjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropRaspberry>, <ore:cropRaspberry>, <minecraft:glass_bottle>]);
recipes.addShapeless("Starfruit Juice", <harvestcraft:starfruitjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropStarfruit>, <ore:cropStarfruit>, <minecraft:glass_bottle>]);
recipes.addShapeless("Strawberry Juice", <harvestcraft:strawberryjuiceitem>,
 [<harvestcraft:juiceritem>, <ore:cropStrawberry>, <ore:cropStrawberry>, <minecraft:glass_bottle>]);
recipes.addShapeless("Fruit Punch", <harvestcraft:fruitpunchitem>,
 [<harvestcraft:juiceritem>, <ore:listAllfruit>, <ore:listAllsugar>, <minecraft:glass_bottle>]);
recipes.addShapeless("Lemonade", <harvestcraft:lemonaideitem>,
 [<harvestcraft:juiceritem>, <ore:cropLemon>, <ore:cropLemon>, <ore:listAllsugar>, <minecraft:glass_bottle>,]);
// Smoothies
recipes.addShapeless("Apple Smoothie", <harvestcraft:applesmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropApple>, <ore:cropApple>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Apricot Smoothie", <harvestcraft:apricotsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropApricot>, <ore:cropApricot>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Banana Smoothie", <harvestcraft:bananasmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropBanana>, <ore:cropBanana>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Blackberry Smoothie", <harvestcraft:blackberrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropBlackberry>, <ore:cropBlackberry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Blueberry Smoothie", <harvestcraft:blueberrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropBlueberry>, <ore:cropBlueberry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Coconut Smoothie", <harvestcraft:coconutsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropCoconut>, <ore:cropCoconut>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Cherry Smoothie", <harvestcraft:cherrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropCherry>, <ore:cropCherry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Cranberry Smoothie", <harvestcraft:cranberrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropCranberry>, <ore:cropCranberry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Fig Smoothie", <harvestcraft:figsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropFig>, <ore:cropFig>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Gooseberry Smoothie", <harvestcraft:gooseberrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropGooseberry>, <ore:cropGooseberry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Grape Smoothie", <harvestcraft:grapesmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropGrape>, <ore:cropGrape>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Grapefruit Smoothie", <harvestcraft:grapefruitsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropGrapefruit>, <ore:cropGrapefruit>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Kiwi Smoothie", <harvestcraft:kiwismoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropKiwi>, <ore:cropKiwi>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Lemon Smoothie", <harvestcraft:lemonsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropLemon>, <ore:cropLemon>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Lime Smoothie", <harvestcraft:limesmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropLime>, <ore:cropLime>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Mango Smoothie", <harvestcraft:mangosmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropMango>, <ore:cropMango>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Melon Smoothie", <harvestcraft:melonsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropMelon>, <ore:cropMelon>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
 recipes.addShapeless("Orange Smoothie", <harvestcraft:orangesmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropOrange>, <ore:cropOrange>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Papaya Smoothie", <harvestcraft:papayasmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropPapaya>, <ore:cropPapaya>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
 recipes.addShapeless("Peach Smoothie", <harvestcraft:peachsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropPeach>, <ore:cropPeach>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Pear Smoothie", <harvestcraft:pearsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropPear>, <ore:cropPear>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Persimmon Smoothie", <harvestcraft:persimmonsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropPersimmon>, <ore:cropPersimmon>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Plum Smoothie", <harvestcraft:plumsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropPlum>, <ore:cropPlum>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Pomegrante Smoothie", <harvestcraft:pomegranatesmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropPomegranate>, <ore:cropPomegranate>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Raspberry Smoothie", <harvestcraft:raspberrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropRaspberry>, <ore:cropRaspberry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Starfruit Smoothie", <harvestcraft:starfruitsmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropStarfruit>, <ore:cropStarfruit>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Strawberry Smoothie", <harvestcraft:strawberrysmoothieitem>,
 [<harvestcraft:juiceritem>, <ore:cropStrawberry>, <ore:cropStrawberry>, <minecraft:snowball>, <minecraft:glass_bottle>,]);

//Milk
recipes.addShapeless("Chocolate Milk", <harvestcraft:chocolatemilkitem>,
 [<ore:listAllmilk>, <ore:foodCocoapowder>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Coconut Milk", <harvestcraft:coconutmilkitem>,
 [<harvestcraft:juiceritem>, <ore:cropCoconut>, <minecraft:glass_bottle>,]);
#recipes.addShapeless("Soy Milk", <harvestcraft:soymilkitem>,
 #[<harvestcraft:juiceritem>, <ore:cropSoybean>, <ore:cropSoybean>, <ore:cropSoybean>, <minecraft:glass_bottle>,]);
//Milkshakes
recipes.addShapeless("Banana Milkshake", <harvestcraft:bananamilkshakeitem>,
 [<harvestcraft:juiceritem>, <ore:cropBanana>, <ore:listAllmilk>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Chocolate Milkshake", <harvestcraft:chocolatemilkshakeitem>,
 [<harvestcraft:juiceritem>, <ore:foodCocoapowder>, <ore:listAllmilk>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Durian Milkshake", <harvestcraft:durianmilkshakeitem>,
 [<harvestcraft:juiceritem>, <ore:cropDurian>, <ore:listAllmilk>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Gooseberry Milkshake", <harvestcraft:gooseberrymilkshakeitem>,
 [<harvestcraft:juiceritem>, <ore:cropGooseberry>, <ore:listAllmilk>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Raspberry Milkshake", <harvestcraft:raspberrymilkshakeitem>,
 [<harvestcraft:juiceritem>, <ore:cropRaspberry>, <ore:listAllmilk>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Strawberry Milkshake", <harvestcraft:strawberrymilkshakeitem>,
 [<harvestcraft:juiceritem>, <ore:cropStrawberry>, <ore:listAllmilk>, <minecraft:snowball>, <minecraft:glass_bottle>,]);
//Hot Chocolate
recipes.addShapeless("Hot Chocolate", <harvestcraft:hotchocolateitem>,
 [<harvestcraft:juiceritem>, <ore:foodCocoapowder>, <ore:listAllmilk>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Hot Chocolate Marshmallows", <harvestcraft:hotcocoaitem>,
 [<harvestcraft:hotchocolateitem>, <ore:foodMarshmallows>,]);
//Coffee
recipes.addShapeless("Coffee", <minecraft:potion>.withTag({Potion: "charm:coffee"}),
 [<harvestcraft:potitem>, <ore:cropCoffee>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Espresso", <harvestcraft:espressoitem>,
 [<minecraft:potion>.withTag({Potion: "charm:coffee"}), <ore:cropCoffee>, <ore:cropCoffee>, <ore:listAllsugar>,]);
recipes.addShapeless("Coffee con leche", <harvestcraft:coffeeconlecheitem>,
 [<harvestcraft:espressoitem>, <ore:foodGroundCinnamon>,]);
recipes.addShapeless("Pumpkin Spice Latte", <harvestcraft:pumpkinspicelatteitem>,
 [<harvestcraft:espressoitem>, <ore:foodGroundCinnamon>,<ore:foodGroundNutmeg>,<ore:cropPumpkin>]);
//Tea
recipes.addShapeless("Cup of Tea", <harvestcraft:teaitem>,
 [<harvestcraft:potitem>, <ore:cropTea>, <minecraft:glass_bottle>,]);
recipes.addShapeless("Raspberry Iced Tea", <harvestcraft:raspberryicedteaitem>,
 [<harvestcraft:teaitem>, <ore:cropRaspberry>, <minecraft:snowball>,]);
recipes.addShapeless("Chai Tea", <harvestcraft:chaiteaitem>,
 [<harvestcraft:teaitem>, <ore:foodGroundCinnamon>, <ore:foodBlackpepper>,]);
recipes.addShapeless("Earl Grey Tea", <harvestcraft:earlgreyteaitem>,
 [<harvestcraft:teaitem>, <ore:cropOrange>,]);
recipes.addShapeless("Green Tea", <harvestcraft:greenteaitem>,
 [<harvestcraft:teaitem>, <ore:Spiceleaf>,]);
recipes.addShapeless("Rose Petal Tea", <harvestcraft:rosepetalteaitem>,
 [<harvestcraft:teaitem>, <ore:flowerRose>,]);
recipes.addShapeless("Sweet Tea", <harvestcraft:sweetteaitem>,
 [<harvestcraft:teaitem>, <ore:listAllsugar>, <ore:cropLemon>,]);
recipes.addShapeless("Bubble Tea", <harvestcraft:bubbleteaitem>,
 [<harvestcraft:teaitem>, <ore:foodFlour>, <ore:listAllsugar>,]);
recipes.addShapeless("Lychee Tea", <harvestcraft:lycheeitem>,
 [<harvestcraft:teaitem>, <harvestcraft:lycheeitem>,]);
recipes.addShapeless("Dandelion Tea", <harvestcraft:dandelionteaitem>,
 [<harvestcraft:teaitem>, <minecraft:yellow_flower>,]);
//Stock
recipes.addShapeless("Soup Stock one", <harvestcraft:stockitem>*3,
 [<harvestcraft:potitem>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:bowlWood>,]);
recipes.addShapeless("Soup Stock two", <harvestcraft:stockitem>*3,
 [<harvestcraft:potitem>, <ore:listAllmeatraw>, <ore:listAllmeatraw>, <ore:listAllmeatraw>, <ore:bowlWood>,]);
recipes.addShapeless("Soup Stock three", <harvestcraft:stockitem>*3,
 [<harvestcraft:potitem>, <ore:bone>, <ore:bone>, <ore:bone>, <ore:bowlWood>,]);
//Soups
recipes.addShapeless("Leek and Bacon Soup", <harvestcraft:leekbaconsoupitem>,
 [<harvestcraft:potitem>, <harvestcraft:leekitem>, <ore:listAllporkcooked>, <ore:cropPotato>, <ore:listAllheavycream>, <harvestcraft:stockitem>]);
recipes.addShapeless("Pea and Ham Soup", <harvestcraft:peaandhamsoupitem>,
 [<harvestcraft:potitem>, <ore:cropPeas>, <ore:listAllporkraw>, <ore:cropOnion>, <ore:cropCarrot>, <ore:cropCelery>, <ore:foodBlackpepper>, <harvestcraft:stockitem>]);
recipes.addShapeless("Miso Soup", <harvestcraft:misosoupitem>,
 [<harvestcraft:potitem>, <ore:foodFirmtofu>, <ore:cropScallion>, <harvestcraft:stockitem>,]);
recipes.addShapeless("Chorus Fruit Soup", <harvestcraft:chorusfruitsoupitem>,
 [<harvestcraft:potitem>, <minecraft:chorus_fruit>, <harvestcraft:stockitem>,]);
recipes.addShapeless("Hot and Sour Soup", <harvestcraft:hotandsoursoupitem>,
 [<harvestcraft:saucepanitem>, <ore:listAllporkraw>, <ore:foodSesameoil>, <ore:listAllmushroom>, <ore:cropBambooshoot>, <ore:listAllegg>, <ore:foodVinegar>, <ore:foodBlackpepper>, <harvestcraft:stockitem>]);
recipes.addShapeless("Clam Chowder", <harvestcraft:clamchowderitem>,
 [<harvestcraft:potitem>, <ore:foodClamraw>, <ore:foodButter>, <ore:listAllporkraw>, <ore:cropPotato>, <ore:cropOnion>, <ore:cropCelery>, <ore:cropSpiceleaf>, <ore:foodBlackpepper>, <harvestcraft:stockitem>]);
recipes.addShapeless("Mob Soup", <harvestcraft:mobsoupitem>,
 [<harvestcraft:potitem>, <ore:bone>, <ore:rottenflesh>, <minecraft:fermented_spider_eye>, <minecraft:ender_pearl>, <harvestcraft:stockitem>]);
recipes.addShapeless("Miner's Stew", <harvestcraft:minerstewitem>,
 [<harvestcraft:potitem>, <minecraft:iron_ingot>, <minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:dye:4>, <minecraft:diamond>, <minecraft:coal>, <minecraft:flint>, <harvestcraft:stockitem>]);
//Pams Desertcraft Recipe Additions 
recipes.addShaped("steelglasspam", <desertcraft:pamglasssteel>,
[
 [<ore:ingotSteel>,<ore:blockSteel>,<ore:ingotSteel>],
 [<ore:blockSteel>,<ore:blockGlass>,<ore:blockSteel>],
 [<ore:ingotSteel>,<ore:blockSteel>,<ore:ingotSteel>]
]);
//Saddle
recipes.addShaped("harvestcrafSaddle", <minecraft:saddle>,
[
 [null,null,null],
 [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
 [<harvestcraft:hardenedleatheritem>, <ore:string>, <harvestcraft:hardenedleatheritem>]
]);
//Toe of Frog
recipes.addShapeless("toeOfFrogHC", <bewitchment:toe_of_frog>*4,
 [<harvestcraft:frograwitem>]);
//Recipes Removals

//Bread
recipes.removeByRecipeName("harvestcraft:minecraft_bread");

//String
recipes.removeByRecipeName("harvestcraft:string_listallfiber");
recipes.removeByRecipeName("harvestcraft:string_cropsisal");
recipes.removeByRecipeName("harvestcraft:string_cropkenaf");
recipes.removeByRecipeName("harvestcraft:string_cropjute");
recipes.removeByRecipeName("harvestcraft:string_cropflax");
recipes.removeByRecipeName("harvestcraft:string_cropcotton");
//Juices
recipes.removeByRecipeName("harvestcraft:applejuiceitem");
recipes.removeByRecipeName("harvestcraft:apricotjuiceitem");
recipes.removeByRecipeName("harvestcraft:blackberryjuiceitem");
recipes.removeByRecipeName("harvestcraft:blueberryjuiceitem");
recipes.removeByRecipeName("harvestcraft:cactusfruitjuiceitem");
recipes.removeByRecipeName("harvestcraft:carrotjuiceitem");
recipes.removeByRecipeName("harvestcraft:cherryjuiceitem");
recipes.removeByRecipeName("harvestcraft:cranberryjuiceitem");
recipes.removeByRecipeName("harvestcraft:figjuiceitem");
recipes.removeByRecipeName("harvestcraft:grapejuiceitem");
recipes.removeByRecipeName("harvestcraft:grapefruitjuiceitem");
recipes.removeByRecipeName("harvestcraft:kiwijuiceitem");
recipes.removeByRecipeName("harvestcraft:limejuiceitem");
recipes.removeByRecipeName("harvestcraft:mangojuiceitem");
recipes.removeByRecipeName("harvestcraft:melonjuiceitem");
recipes.removeByRecipeName("harvestcraft:orangejuiceitem");
recipes.removeByRecipeName("harvestcraft:papayajuiceitem");
recipes.removeByRecipeName("harvestcraft:peachjuiceitem");
recipes.removeByRecipeName("harvestcraft:pearjuiceitem");
recipes.removeByRecipeName("harvestcraft:persimmonjuiceitem");
recipes.removeByRecipeName("harvestcraft:plumjuiceitem");
recipes.removeByRecipeName("harvestcraft:pomegranatejuiceitem");
recipes.removeByRecipeName("harvestcraft:raspberryjuiceitem");
recipes.removeByRecipeName("harvestcraft:starfruitjuiceitem");
recipes.removeByRecipeName("harvestcraft:strawberryjuiceitem");
recipes.removeByRecipeName("harvestcraft:fruitpunchitem");
recipes.removeByRecipeName("harvestcraft:lemonaideitem");

//Smoothies
recipes.removeByRecipeName("harvestcraft:applesmoothieitem");
recipes.removeByRecipeName("harvestcraft:apricotsmoothieitem");
recipes.removeByRecipeName("harvestcraft:bananasmoothieitem");
recipes.removeByRecipeName("harvestcraft:blackberrysmoothieitem");
recipes.removeByRecipeName("harvestcraft:blueberrysmoothieitem");
recipes.removeByRecipeName("harvestcraft:coconutsmoothieitem");
recipes.removeByRecipeName("harvestcraft:cherrysmoothieitem");
recipes.removeByRecipeName("harvestcraft:cranberrysmoothieitem");
recipes.removeByRecipeName("harvestcraft:figsmoothieitem");
recipes.removeByRecipeName("harvestcraft:gooseberrysmoothieitem");
recipes.removeByRecipeName("harvestcraft:grapesmoothieitem");
recipes.removeByRecipeName("harvestcraft:grapefruitsmoothieitem");
recipes.removeByRecipeName("harvestcraft:kiwismoothieitem");
recipes.removeByRecipeName("harvestcraft:lemonsmoothieitem");
recipes.removeByRecipeName("harvestcraft:limesmoothieitem");
recipes.removeByRecipeName("harvestcraft:mangosmoothieitem");
recipes.removeByRecipeName("harvestcraft:melonsmoothieitem");
recipes.removeByRecipeName("harvestcraft:orangesmoothieitem");
recipes.removeByRecipeName("harvestcraft:papayasmoothieitem");
recipes.removeByRecipeName("harvestcraft:peachsmoothieitem");
recipes.removeByRecipeName("harvestcraft:pearsmoothieitem");
recipes.removeByRecipeName("harvestcraft:persimmonsmoothieitem");
recipes.removeByRecipeName("harvestcraft:plumsmoothieitem");
recipes.removeByRecipeName("harvestcraft:pomegranatesmoothieitem");
recipes.removeByRecipeName("harvestcraft:raspberrysmoothieitem");
recipes.removeByRecipeName("harvestcraft:starfruitsmoothieitem");
recipes.removeByRecipeName("harvestcraft:strawberrysmoothieitem");
//Milk
recipes.removeByRecipeName("harvestcraft:chocolatemilkitem");
recipes.removeByRecipeName("harvestcraft:coconutmilkitem");
recipes.removeByRecipeName("harvestcraft:soymilkitem");
//Milkshakes
recipes.removeByRecipeName("harvestcraft:bananamilkshakeitem");
recipes.removeByRecipeName("harvestcraft:chocolatemilkshakeitem");
recipes.removeByRecipeName("harvestcraft:durianmilkshakeitem");
recipes.removeByRecipeName("harvestcraft:gooseberrymilkshakeitem");
recipes.removeByRecipeName("harvestcraft:raspberrymilkshakeitem");
recipes.removeByRecipeName("harvestcraft:strawberrymilkshakeitem");
//Hot Chocolate
recipes.removeByRecipeName("harvestcraft:hotcocoaitem");
recipes.removeByRecipeName("harvestcraft:hotchocolateitem");
//Coffee
recipes.removeByRecipeName("harvestcraft:coffeeitem");
recipes.removeByRecipeName("harvestcraft:coffeeconlecheitem");
recipes.removeByRecipeName("harvestcraft:espressoitem");
recipes.removeByRecipeName("harvestcraft:pumpkinspicelatteitem");
//Tea
recipes.removeByRecipeName("harvestcraft:teaitem");
recipes.removeByRecipeName("harvestcraft:raspberryicedteaitem");
recipes.removeByRecipeName("harvestcraft:chaiteaitem");
recipes.removeByRecipeName("harvestcraft:earlgreyteaitem");
recipes.removeByRecipeName("harvestcraft:greenteaitem");
recipes.removeByRecipeName("harvestcraft:rosepetalteaitem");
recipes.removeByRecipeName("harvestcraft:sweetteaitem");
recipes.removeByRecipeName("harvestcraft:bubbleteaitem");
recipes.removeByRecipeName("harvestcraft:dandelionteaitem");
//Stock
recipes.removeByRecipeName("harvestcraft:stockitem_x3_minecraft_bone");
recipes.removeByRecipeName("harvestcraft:stockitem_x3_listallveggie");
recipes.removeByRecipeName("harvestcraft:stockitem_x3_listallmeatraw");
//Soups
recipes.removeByRecipeName("harvestcraft:leekbaconsoupitem");
recipes.removeByRecipeName("harvestcraft:peaandhamsoupitem");
recipes.removeByRecipeName("harvestcraft:misosoupitem");
recipes.removeByRecipeName("harvestcraft:chorusfruitsoupitem");
recipes.removeByRecipeName("harvestcraft:hotandsoursoupitem");
recipes.removeByRecipeName("harvestcraft:clamchowderitem_one");
recipes.removeByRecipeName("harvestcraft:clamchowderitem_two");
recipes.removeByRecipeName("harvestcraft:mobsoupitem");
recipes.removeByRecipeName("harvestcraft:minerstewitem");
//Armor
recipes.removeByRecipeName("harvestcraft:hardenedleatherhelmitem");
recipes.removeByRecipeName("harvestcraft:hardenedleatherchestitem");
recipes.removeByRecipeName("harvestcraft:hardenedleatherleggingsitem");
recipes.removeByRecipeName("harvestcraft:hardenedleatherbootsitem");