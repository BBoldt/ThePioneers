/* Tech Reborn
   Tweaks and Alterations */
   
// Variables
var plateIron = <ore:plateIron>;
var plateSteel = <ore:plateSteel>;
var plateCoal = <ore:plateCoal>;
var plateIridium = <ore:plateIridium>;
var caseBas = <techreborn:techreborn.machineFrame:1>;
var caseAdv = <techreborn:techreborn.machineFrame:4>;
var circuitBas = <opencomputers:material:8>;
var circuitAdv = <opencomputers:material:9>;
var engineRed = <buildcraft|core:engineBlock>;
var engineBas = <buildcraft|core:engineBlock:1>;
var engineAdv = <buildcraft|core:engineBlock:2>;
var tank = <buildcraft|factory:tankBlock>;
var refinery = <buildcraft|factory:refineryBlock>;
var laser = <buildcraft|silicon:laserBlock>;
var crystal = <buildcraft|silicon:redstoneCrystal>;
var pump = <buildcraft|factory:pumpBlock>;
  
// Plates
recipes.addShapeless(<techreborn:plates:14> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockIron>]);
recipes.addShapeless(<techreborn:plates:29> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockSteel>]);
recipes.addShapeless(<techreborn:plates:6> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockCoal>]);
recipes.addShapeless(<techreborn:plates:13> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockIridium>]);
recipes.addShapeless(<techreborn:plates:5> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockChrome>]);
recipes.addShapeless(<techreborn:plates:33> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockTungsten>]);
recipes.addShapeless(<techreborn:plates:22> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockPlatinum>]);
recipes.addShapeless(<techreborn:plates> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockAluminum>]);
recipes.addShapeless(<techreborn:plates:12> * 16, [<minecraft:diamond_axe:*>.transformDamage(16), <ore:blockInvar>]);

// Parts
furnace.addRecipe(<techreborn:ingot:14>, <techreborn:techreborn.ore:1>);
furnace.addRecipe(<techreborn:ingot:22>, <techreborn:dust:59>);
recipes.addShaped(<techreborn:techreborn.machineFrame:1>, [[plateIron, plateIron, plateIron], [plateIron, plateIron, plateIron], [plateIron, plateIron, plateIron]]);
recipes.addShaped(<techreborn:techreborn.machineFrame:4>, [[plateSteel, plateCoal, plateSteel], [plateCoal, <techreborn:techreborn.machineFrame:1>, plateCoal], [plateSteel, plateCoal, plateSteel]]);
recipes.addShaped(<techreborn:part:4>, [[circuitAdv, <ore:plateTungsten>, circuitAdv], [crystal, <ore:plateIridium>, crystal], [circuitAdv, <ore:plateTungsten>, circuitAdv]]);
recipes.addShaped(<techreborn:part:5>, [[circuitAdv, <techreborn:part:7>, circuitAdv], [<techreborn:part:7>, <opencomputers:card:12>, <techreborn:part:7>], [circuitAdv, <techreborn:part:7>, circuitAdv]]);
recipes.remove(<techreborn:part:7>);
recipes.addShaped(<techreborn:part:7>, [[<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>], [<minecraft:emerald>, <opencomputers:material:7>, <minecraft:emerald>], [<minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>]]);
recipes.addShapeless(<techreborn:part:39> * 4, [circuitAdv]);
recipes.addShaped(<techreborn:lapotronicOrb>, [[crystal, crystal, crystal], [crystal, plateIridium, crystal], [crystal, crystal, crystal]]);
recipes.addShaped(<techreborn:part:25>, [[<techreborn:part:11>, <techreborn:part:11>, <techreborn:part:11>], [<ore:ingotTungsten>, plateIridium, <ore:ingotTungsten>], [<techreborn:part:4>, <techreborn:part:4>, <techreborn:part:4>]]);
recipes.addShaped(<techreborn:part:35>, [[<opencomputers:material:7>, <opencomputers:keyboard>, <opencomputers:material:7>], [<opencomputers:material:7>, <opencomputers:screen2>, <opencomputers:material:7>], [<opencomputers:material:7>, <opencomputers:card:2>, <opencomputers:material:7>]]);

// Generators
recipes.addShaped(<techreborn:heatgenerator>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>], [circuitBas, engineBas, circuitBas]]);
recipes.addShaped(<techreborn:techreborn.thermalGenerator>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, tank, <ore:plateInvar>], [circuitBas, <techreborn:heatgenerator>, circuitBas]]);
recipes.addShaped(<techreborn:techreborn.thermalGenerator>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, tank, <ore:plateAluminum>], [circuitBas, <techreborn:heatgenerator>, circuitBas]]);
recipes.addShaped(<techreborn:dieselgenerator>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [circuitBas, engineAdv, circuitBas]]);
recipes.addShaped(<techreborn:dieselgenerator>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>], [circuitBas, engineAdv, circuitBas]]);
recipes.addShaped(<techreborn:semifluidgenerator>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, tank, <ore:plateIron>], [circuitBas, engineAdv, circuitBas]]);
recipes.addShaped(<techreborn:semifluidgenerator>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, tank, <ore:plateAluminum>], [circuitBas, engineAdv, circuitBas]]);
recipes.addShaped(<techreborn:gasturbine>, [[<ore:plateInvar>, circuitAdv, <ore:plateInvar>], [engineAdv, refinery, engineAdv], [<ore:plateInvar>, circuitAdv, <ore:plateInvar>]]);
recipes.addShaped(<techreborn:gasturbine>, [[<ore:plateAluminum>, circuitAdv, <ore:plateAluminum>], [engineAdv, refinery, engineAdv], [<ore:plateAluminum>, circuitAdv, <ore:plateAluminum>]]);
recipes.addShaped(<techreborn:plasmagenerator>, [[<techreborn:plates:34>, <techreborn:plates:34>, <techreborn:plates:34>], [<techreborn:plates:34>, laser, <techreborn:plates:34>], [<techreborn:part:4>, engineAdv, <techreborn:part:4>]]);
recipes.addShaped(<techreborn:dragoneggenergsiphon>, [[<ore:circuitMaster>, <minecraft:ender_eye>, <ore:circuitMaster>], [plateIridium, <techreborn:supercondensator:*>, plateIridium], [<ore:circuitMaster>, <ore:batteryUltimate>, <ore:circuitMaster>]]);
recipes.addShaped(<techreborn:fusioncoil>, [[<techreborn:part:4>, <techreborn:part:25>, <techreborn:part:4>], [<techreborn:part:18>, <techreborn:machinecasing:2>, <techreborn:part:18>], [<techreborn:part:4>, <techreborn:part:33>, <techreborn:part:4>]]);

// Machines
recipes.addShaped(<techreborn:alloyfurnace>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<minecraft:furnace>, null, <minecraft:furnace>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<techreborn:alloySmelter>, [[<ore:plateInvar>, <techreborn:part:17>, <ore:plateInvar>], [circuitBas, <techreborn:alloyfurnace:*>, circuitBas], [<ore:plateInvar>, <techreborn:part:17>, <ore:plateInvar>]]);
recipes.addShaped(<techreborn:alloySmelter>, [[<ore:plateInvar>, laser, <ore:plateInvar>], [circuitBas, <techreborn:alloyfurnace:*>, circuitBas], [<ore:plateInvar>, laser, <ore:plateInvar>]]);
recipes.addShaped(<techreborn:techreborn.centrifuge>, [[<ore:plateSteel>, circuitAdv, <ore:plateSteel>], [caseAdv, refinery, caseAdv], [<ore:plateSteel>, circuitAdv, <ore:plateSteel>]]);
recipes.addShaped(<techreborn:rollingmachine>, [[<ore:craftingPiston>, circuitAdv, <ore:craftingPiston>], [engineRed, caseBas, engineRed], [<ore:craftingPiston>, circuitAdv, <ore:craftingPiston>]]);
recipes.addShaped(<techreborn:chargebench>, [[circuitBas, laser, circuitBas], [laser, <buildcraft|silicon:laserTableBlock>, laser], [circuitBas, caseBas, circuitBas]]);
recipes.addShaped(<techreborn:playerDetector>, [[circuitBas, <opencomputers:material:14>, circuitBas], [plateIron, <opencomputers:motionSensor>, plateIron], [circuitBas, caseBas, circuitBas]]);
recipes.addShaped(<techreborn:industrialelectrolyzer>, [[<ore:plateSteel>, laser, <ore:plateSteel>], [circuitAdv, <minecraft:ender_eye>, circuitAdv], [<ore:plateSteel>, laser, <ore:plateSteel>]]);
recipes.addShaped(<techreborn:chemicalreactor>, [[<ore:plateInvar>, <minecraft:ender_eye>, <ore:plateInvar>], [circuitAdv, <techreborn:rollingmachine>, circuitAdv], [<ore:plateInvar>, tank, <ore:plateInvar>]]);
recipes.addShaped(<techreborn:chemicalreactor>, [[<ore:plateAluminum>, <minecraft:ender_eye>, <ore:plateAluminum>], [circuitAdv, <techreborn:rollingmachine>, circuitAdv], [<ore:plateAluminum>, tank, <ore:plateAluminum>]]);
recipes.addShaped(<techreborn:industrialSawmill>, [[pump, circuitAdv, pump], [<techreborn:part:9>, <techreborn:part:9>, <techreborn:part:9>], [circuitAdv, caseAdv, circuitAdv]]);

// Misc & Energy Storage
recipes.addShaped(<techreborn:computercube>, [[<techreborn:part:6>, <techreborn:part:35>, <techreborn:part:4>], [<techreborn:part:35>, caseAdv, <techreborn:part:35>], [<techreborn:part:4>, <techreborn:part:35>, <techreborn:part:6>]]);
recipes.addShaped(<techreborn:lesustorage>, [[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>], [<ore:blockLapis>, circuitBas, <ore:blockLapis>], [<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>]]);
recipes.addShaped(<techreborn:lesu>, [[null, laser, null], [circuitAdv, <techreborn:lesustorage:*>, circuitAdv], [null, laser, null]]);
recipes.addShaped(<techreborn:electriccraftingtable>, [[<ore:plateIron>, <ore:crafterWood>, <ore:plateIron>], [<ore:plateIron>, caseBas, <ore:plateIron>], [<ore:plateIron>, circuitAdv, <ore:plateIron>]]);
recipes.addShaped(<techreborn:electriccraftingtable>, [[<ore:plateAluminum>, <ore:crafterWood>, <ore:plateAluminum>], [<ore:plateAluminum>, caseBas, <ore:plateAluminum>], [<ore:plateAluminum>, circuitAdv, <ore:plateAluminum>]]);
recipes.addShaped(<techreborn:techreborn.quantumChest>, [[<techreborn:part:6>, <techreborn:part:35>, <techreborn:part:6>], [<techreborn:highlyadvancedmachine:*>, <minecraft:ender_eye>, <techreborn:highlyadvancedmachine:*>], [<techreborn:part:6>, <techreborn:techreborn.digitalChest:*>, <techreborn:part:6>]]);

// Multiblocks
recipes.addShaped(<techreborn:machinecasing> * 4, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [circuitBas, caseBas, circuitBas], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<techreborn:machinecasing:1> * 4, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [circuitAdv, caseAdv, circuitAdv], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<techreborn:blastFurnace>, [[circuitAdv, laser, circuitAdv], [laser, caseBas, laser], [<techreborn:alloySmelter>, laser, <techreborn:alloySmelter>]]);
recipes.addShaped(<techreborn:blastFurnace>, [[circuitAdv, <techreborn:part:17>, circuitAdv], [<techreborn:part:17>, caseBas, <techreborn:part:17>], [<techreborn:alloySmelter>, <techreborn:part:17>, <techreborn:alloySmelter>]]);
recipes.addShaped(<techreborn:vacuumfreezer>, [[<ore:plateSteel>, pump, <ore:plateSteel>], [circuitAdv, tank, circuitAdv], [<ore:plateSteel>, pump, <ore:plateSteel>]]);
recipes.addShaped(<techreborn:distillationtower>, [[<techreborn:techreborn.centrifuge:*>, <ore:circuitMaster>, <techreborn:techreborn.centrifuge:*>], [pump, caseAdv, pump], [<techreborn:industrialelectrolyzer:*>, <ore:circuitMaster>, <techreborn:industrialelectrolyzer:*>]]);
recipes.addShaped(<techreborn:implosioncompressor>, [[plateCoal, caseAdv, plateCoal], [circuitAdv, <techreborn:rollingmachine>, circuitAdv], [plateCoal, caseAdv, plateCoal]]);
recipes.addShaped(<techreborn:grinder>, [[<techreborn:industrialelectrolyzer:*>, circuitAdv, pump], [<ore:craftingGrinder>, <ore:craftingGrinder>, <ore:craftingGrinder>], [circuitAdv, caseAdv, circuitAdv]]);