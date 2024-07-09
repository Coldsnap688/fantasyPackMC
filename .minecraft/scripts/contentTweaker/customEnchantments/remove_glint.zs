#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.enchantments.EnchantmentBuilder;


val noGlow = mods.contenttweaker.enchantments.EnchantmentBuilder.create("shimmerless");
noGlow.allowedOnBooks = true;
noGlow.treasure = true;
noGlow.setTypeHead();
noGlow.register();