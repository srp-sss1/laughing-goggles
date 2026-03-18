import mods.jei.JEI;
import crafttweaker.item.IItemStack;
import mods.ltt.LootTable;
import crafttweaker.oredict.IOreDict;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.oredict.IOreDictEntry;

brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:awkward"}), <additions:srpcustom-parasitic_essence>, <additions:srpcustom-purification_antidote>);
recipes.remove(<cgm:workbench>);
recipes.addShaped("Workbench", <cgm:workbench>,
 [[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<mekanism:reinforcedalloy>,<ore:ingotSteel>],
  [<ore:ingotSteel>,<mekanism:reinforcedalloy>,<ore:ingotSteel>]]);
// zzzz
recipes.addShaped("Node Compass", <srparasites:nodecompass>,
 [[null,<srparasites:lurecomponent4>,null],
  [<srparasites:lurecomponent5>,<minecraft:compass>,<srparasites:lurecomponent5>],
  [null,<srparasites:lurecomponent4>,null]]);


recipes.remove(<wolfarmor:diamond_wolf_armor>);
recipes.remove(<wolfarmor:leather_wolf_armor>);
recipes.remove(<wolfarmor:gold_wolf_armor>);
recipes.remove(<wolfarmor:chainmail_wolf_armor>);
recipes.remove(<wolfarmor:iron_wolf_armor>);

recipes.addShaped(<wolfarmor:leather_wolf_armor>,
 [[null,null,null],
  [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
  [null,<minecraft:leather>,null]]);

recipes.addShaped(<wolfarmor:chainmail_wolf_armor>,
 [[null,null,null],
  [<quark:chain>,<minecraft:leather>,<quark:chain>],
  [null,<quark:chain>,null]]);

recipes.addShaped(<wolfarmor:diamond_wolf_armor>,
 [[null,null,null],
  [<minecraft:diamond>,<minecraft:leather>,<minecraft:diamond>],
  [null,<minecraft:diamond>,null]]);

recipes.addShaped(<wolfarmor:gold_wolf_armor>,
 [[null,null,null],
  [<minecraft:gold_ingot>,<minecraft:leather>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>,null]]);

recipes.addShaped(<wolfarmor:iron_wolf_armor>,
 [[null,null,null],
  [<minecraft:iron_ingot>,<minecraft:leather>,<minecraft:iron_ingot>],
  [null,<minecraft:iron_ingot>,null]]);


// Heart Amulet

recipes.remove(<bhc:heart_amulet>);
  recipes.addShaped(<bhc:heart_amulet>,
 [[<ore:string>,<minecraft:diamond>,<ore:string>],
  [<ore:blockGlass>,<ore:itemHeart>,<ore:blockGlass>],
  [null,<ore:blockGlass>,null]]);
  

// Remove recall & wormhole

brewing.removeRecipe(<minecraft:potion>, <minecraft:quartz>);
brewing.removeRecipe(<bountifulbaubles:potionrecall>, <minecraft:ender_pearl>);

// Manyullyn Reinforced

  recipes.addShaped(<additions:srpcustom-manyullynupgrade>,
 [[<ore:ingotManyullyn>,<ore:ingotManyullyn>,<ore:ingotManyullyn>],
  [<ore:ingotManyullyn>,<rbm2:obsidianupgrade>,<ore:ingotManyullyn>],
  [<ore:ingotManyullyn>,<ore:ingotManyullyn>,<ore:ingotManyullyn>]]);

  recipes.addShaped(<additions:srpcustom-manyullynacaciaplanks> * 4,
 [[<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
  [<minecraft:planks:4>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:4>],
  [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]]);

    recipes.addShaped(<additions:srpcustom-manyullynandesitee> * 4,
 [[<minecraft:stone:5>,<minecraft:stone:5>,<minecraft:stone:5>],
  [<minecraft:stone:5>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:5>],
  [<minecraft:stone:5>,<minecraft:stone:5>,<minecraft:stone:5>]]);

    recipes.addShaped(<additions:srpcustom-manyullynpolishedandesite> * 4,
 [[<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>],
  [<minecraft:stone:6>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:6>],
  [<minecraft:stone:6>,<minecraft:stone:6>,<minecraft:stone:6>]]);

    recipes.addShaped(<additions:srpcustom-manyullyndorite> * 4,
 [[<minecraft:stone:3>,<minecraft:stone:3>,<minecraft:stone:3>],
  [<minecraft:stone:3>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:3>],
  [<minecraft:stone:3>,<minecraft:stone:3>,<minecraft:stone:3>]]);

    recipes.addShaped(<additions:srpcustom-manyullynpolisheddorite> * 4,
 [[<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>],
  [<minecraft:stone:4>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:4>],
  [<minecraft:stone:4>,<minecraft:stone:4>,<minecraft:stone:4>]]);

    recipes.addShaped(<additions:srpcustom-manyullynbirchplank> * 4,
 [[<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
  [<minecraft:planks:2>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:2>],
  [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>]]);

    recipes.addShaped(<additions:srpcustom-manyullynspruceplanks> * 4,
 [[<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
  [<minecraft:planks:1>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:1>],
  [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]]);

    recipes.addShaped(<additions:srpcustom-manyullynjungleplanks> * 4,
 [[<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
  [<minecraft:planks:3>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:3>],
  [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]]);

    recipes.addShaped(<additions:srpcustom-manyullynoakplanks> * 4,
 [[<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>],
  [<minecraft:planks:0>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:0>],
  [<minecraft:planks:0>,<minecraft:planks:0>,<minecraft:planks:0>]]);

    recipes.addShaped(<additions:srpcustom-manyullyndarkoakplanks> * 4,
 [[<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
  [<minecraft:planks:5>,<additions:srpcustom-manyullynupgrade>,<minecraft:planks:5>],
  [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]]);

    recipes.addShaped(<additions:srpcustom-manyullynbricks> * 4,
 [[<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>],
  [<minecraft:brick_block>,<additions:srpcustom-manyullynupgrade>,<minecraft:brick_block>],
  [<minecraft:brick_block>,<minecraft:brick_block>,<minecraft:brick_block>]]);

    recipes.addShaped(<additions:srpcustom-manyullyncobblestone> * 4,
 [[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>],
  [<minecraft:cobblestone>,<additions:srpcustom-manyullynupgrade>,<minecraft:cobblestone>],
  [<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);

    recipes.addShaped(<additions:srpcustom-manyullynendstone> * 4,
 [[<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>],
  [<minecraft:end_stone>,<additions:srpcustom-manyullynupgrade>,<minecraft:end_stone>],
  [<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>]]);

    recipes.addShaped(<additions:srpcustom-manyullynendstonebrick> * 4,
 [[<minecraft:end_bricks>,<minecraft:end_bricks>,<minecraft:end_bricks>],
  [<minecraft:end_bricks>,<additions:srpcustom-manyullynupgrade>,<minecraft:end_bricks>],
  [<minecraft:end_bricks>,<minecraft:end_bricks>,<minecraft:end_bricks>]]);

    recipes.addShaped(<additions:srpcustom-manyullyngranite> * 4,
 [[<minecraft:stone:1>,<minecraft:stone:1>,<minecraft:stone:1>],
  [<minecraft:stone:1>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:1>],
  [<minecraft:stone:1>,<minecraft:stone:1>,<minecraft:stone:1>]]);

    recipes.addShaped(<additions:srpcustom-manyullynpolishedgranite> * 4,
 [[<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>],
  [<minecraft:stone:2>,<additions:srpcustom-manyullynupgrade>,<minecraft:stone:2>],
  [<minecraft:stone:2>,<minecraft:stone:2>,<minecraft:stone:2>]]);

    recipes.addShaped(<additions:srpcustom-manyullynmossycobblestone> * 4,
 [[<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>],
  [<minecraft:mossy_cobblestone>,<additions:srpcustom-manyullynupgrade>,<minecraft:mossy_cobblestone>],
  [<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>,<minecraft:mossy_cobblestone>]]);

    recipes.addShaped(<additions:srpcustom-manyullynnetherbrick> * 4,
 [[<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>],
  [<minecraft:nether_brick>,<additions:srpcustom-manyullynupgrade>,<minecraft:nether_brick>],
  [<minecraft:nether_brick>,<minecraft:nether_brick>,<minecraft:nether_brick>]]);

    recipes.addShaped(<additions:srpcustom-manyullynnetherrack> * 4,
 [[<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>],
  [<minecraft:netherrack>,<additions:srpcustom-manyullynupgrade>,<minecraft:netherrack>],
  [<minecraft:netherrack>,<minecraft:netherrack>,<minecraft:netherrack>]]);

    recipes.addShaped(<additions:srpcustom-manyullynstonebrick> * 4,
 [[<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<additions:srpcustom-manyullynupgrade>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]]);

    recipes.addShaped(<additions:srpcustom-manyullynstonebrick> * 4,
 [[<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<additions:srpcustom-manyullynupgrade>,<minecraft:stonebrick>],
  [<minecraft:stonebrick>,<minecraft:stonebrick>,<minecraft:stonebrick>]]);

    recipes.addShaped(<additions:srpcustom-manyullynterracottaorange> * 4,
 [[<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>],
  [<minecraft:stained_hardened_clay:1>,<additions:srpcustom-manyullynupgrade>,<minecraft:stained_hardened_clay:1>],
  [<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>]]);

  recipes.addShapeless(<additions:srpcustom-manyullynstone> * 4,[<additions:srpcustom-manyullynupgrade>]);


  // Coal Coke

      recipes.addShaped(<minecraft:torch> * 16,
 [[null,<ore:fuelCoke>,null],
  [null,<ore:stickwood>,null],
  [null,null,null]]);

        recipes.addShaped(<minecraft:torch> * 16,
 [[null,<ore:fuelCoke>,null],
  [null,<ore:rodStone>,null],
  [null,null,null]]);


