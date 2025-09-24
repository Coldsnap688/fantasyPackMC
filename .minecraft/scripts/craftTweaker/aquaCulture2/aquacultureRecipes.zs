import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod Aquaculture

//Additions Recipes
recipes.addShapeless("Turtle Soup", <aquaculture:food:9>,
 [<harvestcraft:potitem>, <ore:foodTurtleraw>, <ore:cropOnion>, <ore:listallSpice>, <ore:foodSalt>, <harvestcraft:stockitem>]);
recipes.addShapeless("toeOfFrogAC2", <bewitchment:toe_of_frog>*2,
 [<aquaculture:food:7>]);
//Removals Recipes
recipes.removeByRecipeName("aquaculture:turtle_soup");