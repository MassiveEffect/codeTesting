#Name: Avaritia.zs
#Author: Feed the Beast and Sunekaer

print("Initializing 'Avaritia.zs'...");


//Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShapeless("ultimate_stew" ,<avaritia:ultimate_stew> * 4, [
  <avaritia:resource:2>,
  <mysticalagriculture:water_essence>,
  <mysticalagriculture:fire_essence>,
  <minecraft:wheat>,
  <minecraft:carrot>,
  <minecraft:potato>,
  <harvestcraft:dragonfruititem>,
  <minecraft:beetroot>,
  <harvestcraft:garlicitem>,
  <harvestcraft:soybeanitem>,
  <harvestcraft:eggplantitem>,
  <harvestcraft:broccoliitem>,
  <harvestcraft:carrotsoupitem>,
  <harvestcraft:meatloafitem>,
  <harvestcraft:harvestpumpkinitem>,
  <minecraft:chorus_fruit>,
  <minecraft:beetroot_soup>,
  <harvestcraft:beefjerkyitem>,
  <harvestcraft:epicbaconitem>,
  <minecraft:beef>,
  <minecraft:porkchop>,
  <minecraft:rabbit_stew>,
  <minecraft:golden_apple:1>,
  <minecraft:cake>
]);


//armor
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_helmet" ,<avaritia:infinity_helmet>, [
  [null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, null, null, <projecte:item.pe_gem_armor_3>, null, null, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, null, <avaritia:resource:6>, null, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_chestplate" ,<avaritia:infinity_chestplate>, [
  [null, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <projecte:item.pe_gem_armor_2>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_pants" ,<avaritia:infinity_pants>, [
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <projecte:item.pe_gem_armor_1>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, null, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>]
]);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
mods.avaritia.ExtremeCrafting.addShaped("infinity_boots" ,<avaritia:infinity_boots>, [
  [null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <projecte:item.pe_gem_armor_0>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:4>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:6>, <avaritia:resource:6>, <avaritia:resource:4>],
  [<avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, null, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>, <avaritia:resource:4>],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null],
  [null, null, null, null, null, null, null, null, null]
]);

var avaritia:infinity_chestplate = [<4569>] as IItemStack[<avaritia:infinity_chestplate>];
var avaritia:resource:5 = [<4560:5>] as IItemStack[<avaritia:resource:5>];
var avaritia:endest_pearl = [<4573>] as IItemStack[<avaritia:endest_pearl>];
var avaritia:singularity:13 = [<4561:13>] as IItemStack[<avaritia:singularity:13>];
var avaritia:singularity:14 = [<4561:14>] as IItemStack[<avaritia:singularity:14>];
var avaritia:singularity = [<4561:0>] as IItemStack[<avaritia:singularity>];
var avaritia:block_resource:1 = [<4580:1>] as IItemStack[<avaritia:block_resource:1>];

//Creative_Drum
recipes.removeShaped(<mods.extrautils2:drum:4>)
mods.avaritia.ExtremeCrafting.addShaped(<extrautils2:drum:4>, [
 [<avaritia:block_resource:1>, <avaritia:singularity>, <avaritia:singularity>, <avaritia:singularity>, <avaritia:singularity>, <avaritia:singularity>, <avaritia:singularity>, <avaritia:singularity>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:13>, <avaritia:endest_pearl>, <avaritia:resource:5>, <avaritia:endest_pearl>, <avaritia:singularity:13>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:13>, <avaritia:endest_pearl>, <avaritia:infinity_chestplate>, <avaritia:endest_pearl>, <avaritia:singularity:13>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:13>, <avaritia:endest_pearl>, <avaritia:resource:5>, <avaritia:endest_pearl>, <avaritia:singularity:13>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:13>, <avaritia:endest_pearl>, <avaritia:infinity_chestplate>, <avaritia:endest_pearl>, <avaritia:singularity:13>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:13>, <avaritia:endest_pearl>, <avaritia:resource:5>, <avaritia:endest_pearl>, <avaritia:singularity:13>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:singularity:14>, <avaritia:block_resource:1>],
  [<avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>, <avaritia:block_resource:1>]
]);



print("Initialized 'Avaritia.zs'");
