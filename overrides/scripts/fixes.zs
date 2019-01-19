print("Initializing 'fixes.zs'...");

#Remove ChunkLoaders (FTBU is used)
	recipes.remove(<opencomputers:upgrade:4>);
	<opencomputers:upgrade:4>.addTooltip(format.darkRed("Disabled due to Mod Overlap!"));

#barley seeds recipe dup
	recipes.remove(<harvestcraft:barleyitem>);
	recipes.addShapeless(<harvestcraft:barleyseeditem> * 2,
	[<harvestcraft:barleyitem>, <harvestcraft:barleyitem>]);
	
# Rustic Iron Chain
	recipes.remove(<rustic:chain>);
	recipes.addShaped("Rustic Iron Chain", 
	<rustic:chain> * 12, 
	[[<ore:ingotIron>, null, null],
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, null, null]]);
	
#Iron Lattice recipe conflict with iron gears
	recipes.remove(<rustic:iron_lattice>);
	recipes.addShaped(<rustic:iron_lattice> * 4,
	[[null, <minecraft:iron_nugget>, null],
	[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
	[null, <minecraft:iron_nugget>, null]);
