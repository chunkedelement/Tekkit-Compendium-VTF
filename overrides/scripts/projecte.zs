#ProjectE Difficulty Increase

print("Initializing 'projecte_hard_difficulty.zs'...");
 
val darkmatter = <projecte:item.pe_matter>;
val redmatter = <projecte:item.pe_matter:1>;
val darkmatterBlock = <projecte:matter_block>;
val redmatterBlock = <projecte:matter_block:1>;
val lowCovDust = <projecte:item.pe_covalence_dust>;
val medCovDust = <projecte:item.pe_covalence_dust:1>;
val highCovDust = <projecte:item.pe_covalence_dust:2>;
val philosophersStone = <projecte:item.pe_philosophers_stone>;
val alchemicalCoal = <projecte:item.pe_fuel>;
val mobiusFuel = <projecte:item.pe_fuel:1>;
val aeternalisFuel = <projecte:item.pe_fuel:2>;
val col1 = <projecte:collector_mk1>;
val col2 = <projecte:collector_mk2>;
val col3 = <projecte:collector_mk3>;
val glowstone = <minecraft:glowstone>;
 
##Alchemical Chests
recipes.remove(<projecte:alchemical_chest>);
recipes.addShaped(<projecte:alchemical_chest>,
[[lowCovDust, medCovDust, highCovDust],
[<ore:stone>, philosophersStone.giveBack(philosophersStone), <ore:stone>],
[<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>]]);

##Gem of eternal Density
recipes.remove(<projecte:item.pe_gem_density>);
recipes.addShaped(<projecte:item.pe_gem_density>,
  [[<ore:compressedCobblestone8x>, darkmatter, <ore:compressedCobblestone8x>],
    [darkmatter, <minecraft:nether_star>, darkmatter],
    [<ore:compressedCobblestone8x>, darkmatter, <ore:compressedCobblestone8x>]]);
       
##item.pe_philosophers_stone
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.addShaped(<projecte:item.pe_philosophers_stone>, 
	[[<appliedenergistics2:quartz_glass>, <ore:dustGlowstone>, <minecraft:redstone_block>], 
	[<minecraft:quartz>, <minecraft:diamond_block>, <minecraft:quartz>], 
	[<minecraft:redstone_block>, <minecraft:glowstone_dust>, <appliedenergistics2:quartz_glass>]]);
       
##Transmutation Tablet
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.addShaped(<projecte:item.pe_transmutation_tablet>,
  [[lowCovDust, medCovDust, highCovDust],
    [<projecte:item.pe_alchemical_bag:*>, <projecte:item.pe_philosophers_stone>, <projecte:item.pe_alchemical_bag:*>],
    [highCovDust, medCovDust, lowCovDust]]);
       
##condenser MK1
recipes.remove(<projecte:condenser_mk1>);
recipes.addShaped(<projecte:condenser_mk1>,
  [[darkmatterBlock, <projecte:item.pe_klein_star:5>, darkmatterBlock],
    [<minecraft:diamond>, <projecte:item.pe_philosophers_stone>.giveBack(<projecte:item.pe_philosophers_stone>), <minecraft:diamond>],
    [darkmatterBlock, <projecte:alchemical_chest>, darkmatterBlock]]);
	
#Tome of Knowledge
recipes.remove(<projecte:item.pe_tome>);
       
##Tweaking Watch of Flowing time recipe, due to its presence in the time torch recipe
recipes.remove(<projecte:item.pe_time_watch>);
recipes.addShaped(<projecte:item.pe_time_watch>,
  [[<ore:ingotIron>, <minecraft:clock>, <ore:ingotIron>],
    [<minecraft:clock>, <minecraft:nether_star>, <minecraft:clock>],
    [<ore:ingotIron>, <minecraft:clock>, <ore:ingotIron>]]);
       
##Dark Matter recipe
recipes.remove(darkmatter);
recipes.addShaped(darkmatter,
  [[aeternalisFuel, aeternalisFuel, aeternalisFuel],
    [aeternalisFuel, <minecraft:diamond_block>, aeternalisFuel],
    [aeternalisFuel, aeternalisFuel, aeternalisFuel]]);
recipes.addShapeless(darkmatter * 9,
  [darkmatterBlock]);
       
##Red Matter recipe
recipes.remove(redmatter);
recipes.addShaped(redmatter,
  [[aeternalisFuel, aeternalisFuel, aeternalisFuel],
    [aeternalisFuel, darkmatterBlock, aeternalisFuel],
    [aeternalisFuel, aeternalisFuel, aeternalisFuel]]);
recipes.addShapeless(redmatter * 9,
  [redmatterBlock]);
       
##Dark Matter Block requires 9 Dark Matter
recipes.remove(darkmatterBlock);
recipes.addShaped(darkmatterBlock,
  [[darkmatter, darkmatter, darkmatter],
    [darkmatter, darkmatter, darkmatter],
    [darkmatter, darkmatter, darkmatter]]);
       
##Red Matter Block requires 9 Red Matter
recipes.remove(redmatterBlock);
recipes.addShaped(redmatterBlock,
  [[redmatter, redmatter, redmatter],
    [redmatter, redmatter, redmatter],
    [redmatter, redmatter, redmatter]]);
	
##Energy Collector Mk1
recipes.remove(col1);
recipes.addShaped(col1,
  [[glowstone, <minecraft:glass>, glowstone],
    [glowstone, <minecraft:diamond_block>, glowstone],
    [glowstone, <solarflux:solar_panel_1>, glowstone]]);
	
##Energy Collector Mk2
recipes.remove(col2);
recipes.addShaped(col2,
  [[glowstone, darkmatter, glowstone],
    [glowstone, col1, glowstone],
	[glowstone, <solarflux:solar_panel_2>, glowstone]]);
	
##Energy Collector Mk3
recipes.remove(col3);
recipes.addShaped(col3,
  [[glowstone, redmatter, glowstone],
    [glowstone, col2, glowstone],
	[glowstone, <solarflux:solar_panel_3>, glowstone]]);

	
