kill @s[type=!player]
summon zombified_piglin ~ ~ ~ {Invulnerable:1b,CustomNameVisible:1b,AngerTime:999999,Motion:[0.0,0.5,0.0],Tags:["piglin_dominado"],CustomName:'{"translate":"luisb1202.functions.items.yelmo_piglin.gen.1"}',DeathLootTable:"none"}
execute as @e[tag=piglin_dominado] run data modify entity @s AngryAt set from entity @e[limit=1,sort=nearest,tag=hostile] UUID
effect give @e[tag=piglin_dominado] speed 1 1 true
playsound minecraft:entity.husk.death master @a ~ ~ ~ 1 0.6
playsound minecraft:block.gravel.break master @a ~ ~ ~ 1 0
playsound minecraft:block.gravel.break master @a ~ ~ ~ 1 0.4
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.2 30
particle minecraft:dust 0.557 0.345 0.655 3 ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~0 ~0.2 ~-1.5 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~-1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 3 ~0 ~0.2 ~1.5 0 0 0 0 1

function luisb1202:items/yelmo_piglin/run_piglin