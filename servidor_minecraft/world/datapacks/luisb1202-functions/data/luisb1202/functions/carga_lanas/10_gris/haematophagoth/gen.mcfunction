execute if predicate luisb1202:random2 run summon zombie ~ ~ ~ {Health:10f,Motion:[0.0,0.5,0.0],CustomNameVisible:0b,Tags:["hostile","10_haema_mob","10_haema_mob_ini"],CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.haematophagoth.gen.1","color":"white","bold":false}',ArmorItems:[{id:'minecraft:leather_boots',Count:1b,tag:{display:{color:655360}}},{},{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{color:0}}},{id:'minecraft:redstone_block',Count:1b}],ArmorDropChances:[-327.000F,-327.000F,-327.000F,-327.000F],ActiveEffects:[{Id:5,Amplifier:0b,Duration:999999},{Id:14b,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:zombie.spawn_reinforcements,Base:1}]}
execute unless entity @e[tag=10_haema_mob_ini] run summon zombie ~ ~ ~ {IsBaby:1b,Health:10f,Motion:[0.0,0.5,0.0],CustomNameVisible:0b,Tags:["hostile","10_haema_mob","10_haema_mob_ini"],CustomName:'{"translate":"luisb1202.functions.carga_lanas.10_gris.haematophagoth.gen.1","color":"white","bold":false}',ArmorItems:[{id:'minecraft:leather_boots',Count:1b,tag:{display:{color:655360}}},{},{id:'minecraft:leather_chestplate',Count:1b,tag:{display:{color:0}}},{id:'minecraft:redstone_block',Count:1b}],ArmorDropChances:[-327.000F,-327.000F,-327.000F,-327.000F],ActiveEffects:[{Id:5,Amplifier:0b,Duration:999999},{Id:14b,Amplifier:0b,Duration:999999,ShowParticles:0b}],Attributes:[{Name:zombie.spawn_reinforcements,Base:1}]}

particle large_smoke ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle large_smoke ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle large_smoke ~1.5 ~0.2 ~0 0 0 0 0 1
particle large_smoke ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle large_smoke ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle large_smoke ~0 ~0.2 ~-1.5 0 0 0 0 1
particle large_smoke ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle large_smoke ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle large_smoke ~-1.5 ~0.2 ~0 0 0 0 0 1
particle large_smoke ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle large_smoke ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle large_smoke ~0 ~0.2 ~1.5 0 0 0 0 1

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

playsound minecraft:entity.squid.hurt master @a ~ ~ ~ 2 0.8
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force

kill @s[tag=10_haema_pos_target]
tag @e[tag=10_haema_mob_ini] remove 10_haema_mob_ini