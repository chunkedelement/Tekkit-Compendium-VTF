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
	[null, <minecraft:iron_nugget>, null]]);
	
#Fixing Ore Conflicts Again

#Tin Conflicts
	<ore:oreTin>.remove(<forestry:resources:2>);
	<ore:oreTin>.remove(<ic2:resource:3>);
	<ore:oreTin>.remove(<libvulpes:ore0:5>);
	<ore:oreTin>.remove(<mekanism:oreblock:2>);
		
#Aluminum Conflicts
	<ore:oreAluminum>.remove(<libvulpes:ore0:9>);

#Copper Conflicts
	<ore:oreCopper>.remove(<ic2:resource:1>);
	<ore:oreCopper>.remove(<forestry:resources:1>);
	<ore:oreCopper>.remove(<libvulpes:ore0:4>);
	<ore:oreCopper>.remove(<mekanism:oreblock:1>);

