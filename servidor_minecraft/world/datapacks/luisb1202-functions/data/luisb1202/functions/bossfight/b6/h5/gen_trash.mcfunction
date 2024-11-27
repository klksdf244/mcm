summon skeleton ~ ~ ~ {ActiveEffects:[{Id:14,Duration:999999,ShowParticles:false}],Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:12f,Tags:["b6_h5_mob","hostile","b6_h5_mob_ini"],CustomName:'{"translate":"luisb1202.functions.bossfight.b6.h5.gen_trash.1"}',HandItems:[],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2236962}}},{id:"skeleton_skull",Count:1b}],Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:60},{Name:"generic.movement_speed",Base:0.2}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}

tag @e[tag=b6_h5_mob_ini] remove b6_h5_mob_ini

kill @s[tag=b6_h5_pos_target]
particle dust 1 0 0 1 ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle dust 1 0 0 1 ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle dust 1 0 0 1 ~1.5 ~0.2 ~0 0 0 0 0 1
particle dust 1 0 0 1 ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle dust 1 0 0 1 ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle dust 1 0 0 1 ~0 ~0.2 ~-1.5 0 0 0 0 1
particle dust 1 0 0 1 ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle dust 1 0 0 1 ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle dust 1 0 0 1 ~-1.5 ~0.2 ~0 0 0 0 0 1
particle dust 1 0 0 1 ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle dust 1 0 0 1 ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle dust 1 0 0 1 ~0 ~0.2 ~1.5 0 0 0 0 1

playsound minecraft:block.gravel.break master @a ~ ~ ~ 2 0
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force

scoreboard players set h80 boss 0