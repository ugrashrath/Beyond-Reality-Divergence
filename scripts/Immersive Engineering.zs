recipes.remove(<ImmersiveEngineering:stoneDevice:2>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);

# Add creosote bottles to oreDictionary
# <ore:bottleCreosote>.add(<Railcraft:fluid.creosote.bottle>);
# <ore:bottleCreosote>.add(<ImmersiveEngineering:fluidContainers>);

# Add creosote buckets to oreDictionary
# <ore:bucketCreosote>.add(<Railcraft:fluid.creosote.bucket>);
# <ore:bucketCreosote>.add(<ImmersiveEngineering:fluidContainers:1>);

//Railcraft Tie
recipes.addShaped(<Railcraft:part.tie>, [[null,null,null]
							,[null,<ImmersiveEngineering:fluidContainers>,null]
							,[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
							
recipes.addShaped(<Railcraft:part.tie>, [[null,null,null]
							,[null,<ImmersiveEngineering:fluidContainers:1>.transformReplace(<minecraft:bucket>),null]
							,[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
							
//Torch							
recipes.addShaped(<minecraft:torch>, [[null,null,null]
							,[null,<ImmersiveEngineering:fluidContainers:1>,null]
							,[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
							
recipes.addShaped(<minecraft:torch>, [[null,null,null]
							,[null,<ImmersiveEngineering:fluidContainers:1>.transformReplace(<minecraft:bucket>),null]
							,[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]);
							
//Railcraft block

recipes.addShaped(<Railcraft:cube:8>, [[<ore:logWood>,<ImmersiveEngineering:fluidContainers:1>.transformReplace(<minecraft:bucket>),null]
							,[null,null,null]
							,[null,null,null]]);
							
recipes.addShaped(<Railcraft:cube:8>, [[<ore:logWood>,<ImmersiveEngineering:fluidContainers>,null]
							,[null,null,null]
							,[null,null,null]]);