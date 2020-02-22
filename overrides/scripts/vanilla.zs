#Custom Recipies for Extra Vanilla items

#Boat any sort of Planks
recipes.addShaped(<minecraft:boat>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

#Clay
recipes.addShapeless(<minecraft:clay> * 2, [<minecraft:sand>, <minecraft:dirt>, <minecraft:water_bucket>]);

#Mossy Stone Hoe
recipes.addShaped(<minecraft:stone_hoe>,[[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,null],[null,<minecraft:stick>,null],[null,<minecraft:stick>,null]]);

#Mossy Stone Sword
recipes.addShaped(<minecraft:stone_sword>,[[null,<minecraft:mossy_cobblestone>,null],[null,<minecraft:mossy_cobblestone>,null],[null,<minecraft:stick>,null]]);

#Mossy Stone Axe
recipes.addShaped(<minecraft:stone_axe>,[[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,null],[<minecraft:mossy_cobblestone>,<minecraft:stick>,null],[null,<minecraft:stick>,null]]);

#Mossy Stone Shovel
recipes.addShaped(<minecraft:stone_shovel>,[[null,<minecraft:mossy_cobblestone>,null],[null,<minecraft:stick>,null],[null,<minecraft:stick>,null]]);

#Mossy Stone Pick
recipes.addShaped(<minecraft:stone_pickaxe>,[[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>],[null,<minecraft:stick>,null],[null,<minecraft:stick>,null]]);

#Paper Recipies 
recipes.addShapeless(<minecraft:paper>* 3, [<forestry:wood_pulp>, <forestry:wood_pulp>, <forestry:wood_pulp>]);
recipes.addShapeless(<minecraft:paper>* 3, [<forestry:wood_pulp>, <minecraft:clay_ball>, <minecraft:wheat>]);

#Horse Saddle
recipes.addShaped(<minecraft:saddle>,[[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],[<minecraft:string>,<minecraft:wool>,<minecraft:string>],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]]);