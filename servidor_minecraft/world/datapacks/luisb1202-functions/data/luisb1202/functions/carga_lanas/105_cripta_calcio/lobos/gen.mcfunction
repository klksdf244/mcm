summon wolf ~ ~ ~ {Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Tags:["105_mob","105_mob_ini",""],CustomName:'{"translate":"luisb1202.functions.carga_lanas.105_cripta_calcio.lobos.gen.1"}',HandDropChances:[0.0f,0.0f]}

execute as @e[tag=105_mob_ini] at @s run data modify entity @s Owner set from entity @p[tag=105_target] UUID
effect give @e[tag=105_mob_ini] speed 999999 1 true
effect give @e[tag=105_mob_ini] resistance 999999 5 true

tag @e[tag=105_mob_ini] remove 105_mob_ini

kill @s[tag=105_pos_target]
particle minecraft:dust 1 1 1 2 ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~0 ~0.2 ~-1.5 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~-1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 1 1 1 2 ~0 ~0.2 ~1.5 0 0 0 0 1

playsound minecraft:block.gravel.break master @a ~ ~ ~ 2 0
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force
