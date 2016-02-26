// # ACTUALLY ADDITIONS #
recipes.remove(<actuallyadditions:itemChestToCrateUpgrade>);
recipes.addShaped(<actuallyadditions:itemChestToCrateUpgrade>, [[<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>]]);
recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.addShaped(<actuallyadditions:blockGiantChest>, [[<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>], [<ore:plankWood>, <actuallyadditions:blockMisc:4>, <ore:plankWood>], [<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>]]);

// # ARCHITECTURECRAFT #
recipes.remove(<architecturecraft:chisel>);
recipes.addShaped(<architecturecraft:chisel>, [[<ore:ingotIron>], [null, <ore:ingotIron>], [null, null, <ore:stickWood>]]);

// # MINECRAFT #
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);