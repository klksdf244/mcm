execute at @s run summon zombie ~ ~ ~ {NoAI:1,Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:90f,Tags:["inmune_polimorfia","b2_h8_mob_custodio","b2_h8_mob","hostile","b2_h8_mob_ini"],CustomName:'{"translate":"luisb1202.functions.bossfight.b2.h8.gen_custodio.1"}',HandItems:[{id:"enchanted_book",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:2}]}},{}],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:2236962}}},{id:"leather_leggings",Count:1b,tag:{display:{color:13051430}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2236962}}},{id:"black_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:"tt",Color:7},{Pattern:"mr",Color:14},{Pattern:"flo",Color:15}]}}}],Attributes:[{Name:"generic.knockback_resistance",Base:100},{Name:"generic.max_health",Base:100},{Name:"generic.follow_range",Base:60},{Name:"generic.movement_speed",Base:0.155}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],ActiveEffects:[{Id:12,Amplifier:1,ShowParticles:false,Duration:999999}]}
execute as @e[tag=b2_h8_mob_ini] at @s run tp @s ~ ~ ~ facing entity @e[tag=b2_core,limit=1] 

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

schedule function luisb1202:bossfight/b2/h8/run_custodios 2t

scoreboard players set h81 boss 0