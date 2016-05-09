// # ARCHITECTURECRAFT #
recipes.remove(<architecturecraft:chisel>);
recipes.addShaped(<architecturecraft:chisel>, [[<ore:ingotIron>], [null, <ore:ingotIron>], [null, null, <ore:stickWood>]]);

// # MINECRAFT #
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);

// # GREGS SG CRAFT #
recipes.addShaped(<sgcraft:sgCoreCrystal>, [[null, <minecraft:dye:4>, <sgcraft:naquadahIngot>], [<minecraft:dye:4>, <minecraft:diamond_block>, <minecraft:dye:4>], [<sgcraft:naquadahIngot>, <minecraft:dye:4>, null]]);
recipes.addShaped(<sgcraft:sgControllerCrystal>, [[null, <minecraft:blaze_rod>, <sgcraft:naquadahIngot>], [<minecraft:blaze_rod>, <minecraft:diamond_block>, <minecraft:blaze_rod>], [<sgcraft:naquadahIngot>, <minecraft:blaze_rod>, null]]);