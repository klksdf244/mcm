execute if predicate luisb1202:random2 at @s run summon skeleton ~ ~ ~ {Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:30f,Tags:["b2_h8_mob","hostile","b2_h8_mob_ini"],CustomName:'{"translate":"luisb1202.functions.bossfight.b2.h8.gen_trash.1"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5}]}},{}],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:2236962}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2236962}}},{id:"chiseled_polished_blackstone",Count:1b}],Attributes:[{Name:"generic.max_health",Base:30},{Name:"generic.follow_range",Base:60},{Name:"generic.movement_speed",Base:0.25}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],ActiveEffects:[{Id:12,Amplifier:1,ShowParticles:false,Duration:999999}]}
execute at @s unless entity @e[tag=b2_h8_mob_ini] run summon skeleton ~ ~ ~ {Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:40f,Tags:["b2_h8_mob","hostile","b2_h8_mob_ini"],CustomName:'{"translate":"luisb1202.functions.bossfight.b2.h8.gen_trash.2"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5}]}},{}],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:2236962}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2236962}}},{id:"polished_blackstone",Count:1b}],Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:60},{Name:"generic.movement_speed",Base:0.25}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],ActiveEffects:[{Id:12,Amplifier:1,ShowParticles:false,Duration:999999}]}

tag @e[tag=b2_h8_mob_ini] remove b2_h8_mob_ini

kill @s[tag=b2_h8_pos_target]
particle flame ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle flame ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle flame ~1.5 ~0.2 ~0 0 0 0 0 1
particle flame ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle flame ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle flame ~0 ~0.2 ~-1.5 0 0 0 0 1
particle flame ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle flame ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle flame ~-1.5 ~0.2 ~0 0 0 0 0 1
particle flame ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle flame ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle flame ~0 ~0.2 ~1.5 0 0 0 0 1

playsound minecraft:block.gravel.break master @a ~ ~ ~ 2 0
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force

scoreboard players set h80 boss 0