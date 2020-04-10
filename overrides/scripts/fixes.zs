print("Initializing 'fixes.zs'...");

#Remove ChunkLoaders (FTBU is used)
	recipes.remove(<opencomputers:upgrade:4>);
	<opencomputers:upgrade:4>.addTooltip(format.darkRed("Disabled due to Mod Overlap!"));
	
#barley seeds recipe dup
	recipes.remove(<harvestcraft:barleyitem>);
	recipes.addShapeless(<harvestcraft:barleyseeditem> * 2,
	[<harvestcraft:barleyitem>, <harvestcraft:barleyitem>]);

#Polished Marble
	recipes.remove(<quark:marble:1>);
	
#Rustic Iron Chain
	recipes.remove(<rustic:chain>);
	recipes.addShaped("Rustic Iron Chain", 
	<rustic:chain> * 12, 
	[[<ore:ingotIron>, null, null],
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, null, null]]);
	
#Rustic Crop Stake
	recipes.remove(<rustic:crop_stake>);
	recipes.addShapedMirrored("Rustic Crop Stake",
	<rustic:crop_stake>, 
	[[null, null, <ore:stickWood>],
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, null, null]]);
	
#Rustic Iron Lattice
	recipes.remove(<rustic:iron_lattice>);
	recipes.addShaped("Rustic Iron Lattice", 
	<rustic:iron_lattice> * 8, 
	[[null, <ore:stickIron>, null],
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
	[null, <ore:stickIron>, null]]);
	
#Iron Lattice recipe conflict iron gear
	recipes.remove(<rustic:iron_lattice>);
	recipes.addShaped(<rustic:iron_lattice> * 4,
	[[null, <minecraft:iron_nugget>, null],
	[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],
	[null, <minecraft:iron_nugget>, null]]);
	
#Fix Ore Conflicts Again

#Tin
	#<ore:oreTin>.remove(<forestry:resources:2>);
	<ore:oreTin>.remove(<ic2:resource:3>);
	#<ore:oreAluminum>.remove(<libvulpes:ore0:9>);

#Copper

	#<ore:oreCopper>.remove(<libvulpes:ore0:4>);

#Lead	
	<ore:oreLead>.remove(<ic2:resource:2>);



	