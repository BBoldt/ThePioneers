// # ACTUALLY ADDITIONS #
recipes.remove(<actuallyadditions:itemChestToCrateUpgrade>);
recipes.addShaped(<actuallyadditions:itemChestToCrateUpgrade>, [[<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>]]);
recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.addShaped(<actuallyadditions:blockGiantChest>, [[<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>], [<ore:plankWood>, <actuallyadditions:blockMisc:4>, <ore:plankWood>], [<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>]]);

// # ARCHITECTURECRAFT #
recipes.remove(<architecturecraft:chisel>);
recipes.addShaped(<architecturecraft:chisel>, [[<ore:ingotIron>], [null, <ore:ingotIron>], [null, null, <ore:stickWood>]]);

// # FLUXED SOLARS #
recipes.remove(<fluxedsolars:solarpanel:1>);
recipes.remove(<fluxedsolars:solarpanel:2>);
recipes.remove(<fluxedsolars:solarpanel:3>);
recipes.addShaped(<fluxedsolars:solarpanel:1>, [[<fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>], [<ore:ingotGold>, <fluxedsolars:solarpanel>, <ore:ingotGold>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>]]);
recipes.addShaped(<fluxedsolars:solarpanel:2>, [[<fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>], [<ore:rodBlaze>, <fluxedsolars:solarpanel:1>, <ore:rodBlaze>], [<ore:blockGold>, <ore:dustRedstone>, <ore:blockGold>]]);
recipes.addShaped(<fluxedsolars:solarpanel:3>, [[<fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>], [<minecraft:ender_pearl>, <fluxedsolars:solarpanel:2>, <minecraft:ender_pearl>], [<minecraft:end_stone>, <ore:dustRedstone>, <minecraft:end_stone>]]);

// # MINECRAFT #
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);