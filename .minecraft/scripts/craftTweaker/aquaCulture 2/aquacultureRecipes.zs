import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.world.IWorld;
//Mod Aquaculture

//Additions Recipes
recipes.addShapeless("Turtle Soup", <aquaculture:food:9>,
 [<harvestcraft:potitem>, <ore:foodTurtleraw>, <ore:cropOnion>, <ore:listallSpice>, <ore:foodSalt>, <harvestcraft:stockitem>]);

//Removals Recipes
recipes.removeByRecipeName("aquaculture:turtle_soup");