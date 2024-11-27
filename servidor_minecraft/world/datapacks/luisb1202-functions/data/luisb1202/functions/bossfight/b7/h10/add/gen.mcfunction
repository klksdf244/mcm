summon skeleton ~ ~ ~ {Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:40f,Tags:["b7_h10_mob","hostile","b7_h10_mob_ini"],CustomName:'{"translate":"luisb1202.functions.bossfight.b7.h10.add.gen.1"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:3}]}},{}],ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:13370115}}},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:2236962}}},{Count:1b,id:"player_head",tag:{SkullOwner:{Id:[I;-1799677634,1587104164,-1678250160,-84111072],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTM5NjE1ZGM0ZjA1ZTNjNDZmNmRhMDFiNDEyOWVhY2Q4YzlmODNjMzgwZGI5OTQ2ZWU3ZjZjODExNjI1NzNlIn19fQ=="}]}}}}],Attributes:[{Name:"generic.max_health",Base:40},{Name:"generic.follow_range",Base:60},{Name:"generic.movement_speed",Base:0},{Name:"generic.knockback_resistance",Base:1}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],ActiveEffects:[{Id:12,Amplifier:1,ShowParticles:false,Duration:999999}]}

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

kill @s[tag=b7_h10_pos]
