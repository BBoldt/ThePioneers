// # ACTUALLY ADDITIONS #
recipes.remove(<actuallyadditions:itemChestToCrateUpgrade>);
recipes.addShaped(<actuallyadditions:itemChestToCrateUpgrade>, [[<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>]]);
recipes.remove(<actuallyadditions:blockGiantChest>);
recipes.addShaped(<actuallyadditions:blockGiantChest>, [[<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>], [<ore:plankWood>, <actuallyadditions:blockMisc:4>, <ore:plankWood>], [<ironchest:BlockIronChest>, <ore:plankWood>, <ironchest:BlockIronChest>]]);

// # FLUXED SOLARS #
recipes.remove(<fluxedsolars:solarpanel:1>);
recipes.remove(<fluxedsolars:solarpanel:2>);
recipes.remove(<fluxedsolars:solarpanel:3>);
recipes.addShaped(<fluxedsolars:solarpanel:1>, [[<fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>], [<ore:ingotGold>, <fluxedsolars:solarpanel>, <ore:ingotGold>], [<ore:ingotGold>, <ore:dustRedstone>, <ore:ingotGold>]]);
recipes.addShaped(<fluxedsolars:solarpanel:2>, [[<fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>], [<ore:rodBlaze>, <fluxedsolars:solarpanel:1>, <ore:rodBlaze>], [<ore:blockGold>, <ore:dustRedstone>, <ore:blockGold>]]);
recipes.addShaped(<fluxedsolars:solarpanel:3>, [[<fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>, <fluxedsolars:craftingitem>], [<minecraft:ender_pearl>, <fluxedsolars:solarpanel:2>, <minecraft:ender_pearl>], [<minecraft:end_stone>, <ore:dustRedstone>, <minecraft:end_stone>]]);

// # NEOTECH #
recipes.remove(<neotech:blockFertilizer>);
recipes.addShaped(<neotech:blockFertilizer>, [[<ore:ingotGold>, <ore:dustGlowstone>, <ore:ingotGold>], [<ore:dustGlowstone>, <minecraft:nether_star>, <ore:dustGlowstone>], [<ore:ingotGold>, <ore:dustGlowstone>, <ore:ingotGold>]]);