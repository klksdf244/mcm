execute at @s[tag=!b1_h3_pos_archer] run summon piglin_brute ~ ~ ~ {Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:40f,IsImmuneToZombification:1b,Tags:["hostile","b1_h3_mob"],CustomName:'{"translate":"luisb1202.functions.bossfight.b1.h3.gen.1"}',HandItems:[{id:"minecraft:golden_sword",Count:1b},{}],Attributes:[{Name:"generic.max_health",Base:44},{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.27}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}
execute at @s[tag=b1_h3_pos_archer] run summon skeleton ~ ~ ~ {Motion:[0.0,0.4,0.0],CustomNameVisible:1b,DeathLootTable:"none",Health:20f,Tags:["b1_h3_mob","hostile"],CustomName:'{"translate":"luisb1202.functions.bossfight.b1.h3.gen.2"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:punch",lvl:1},{id:"minecraft:power",lvl:1}]}},{}],ArmorItems:[{id:"leather_boots",Count:1b},{id:"leather_leggings",Count:1b},{id:"minecraft:golden_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:1}]}},{id:"player_head",Count:1,tag:{SkullOwner:{Id:[I;1313110795,1103447220,-1608888045,-1865975293],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmMwMjUzODhlOWIwYmZmYTQyM2FjNzk3ZDFlNzg4OWUzM2QzYjMwODUyY2VjMmUwZWQ4YzZlYzVjY2IwN2RiNCJ9fX0="}]}}}}],Attributes:[{Name:"generic.max_health",Base:25},{Name:"generic.follow_range",Base:50},{Name:"generic.movement_speed",Base:0.27}],ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f]}
kill @s[tag=b1_h3_pos_target]
particle minecraft:dust 0.557 0.345 0.655 2 ~0.75 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~1.29903810567666 ~0.2 ~-0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~0 ~0.2 ~-1.5 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-0.75 ~0.2 ~-1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-1.29903810567666 ~0.2 ~-0.750000000000001 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-1.5 ~0.2 ~0 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-1.29903810567666 ~0.2 ~0.75 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~-0.750000000000001 ~0.2 ~1.29903810567666 0 0 0 0 1
particle minecraft:dust 0.557 0.345 0.655 2 ~0 ~0.2 ~1.5 0 0 0 0 1

playsound minecraft:block.gravel.break master @a ~ ~ ~ 2 0
playsound minecraft:entity.ender_eye.launch master @a ~ ~ ~ 2 1.2

particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.1 10
particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1 force
