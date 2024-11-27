summon armor_stand ~ ~0.2 ~ {Team:"purple",NoGravity:1b,Invulnerable:1b,Glowing:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["agujero_negro"],ArmorItems:[{},{},{},{id:"minecraft:black_concrete",Count:1b}]}
execute as @e[tag=agujero_negro] at @s if block ~ ~ ~ #minecraft:slabs[type=bottom] run tp @s ~ ~0.5 ~
schedule function luisb1202:items/agujero_negro/main 1t
playsound minecraft:block.beacon.activate master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.zombie_villager.converted ambient @a ~ ~ ~ 1 0.5
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.3 30
kill @s