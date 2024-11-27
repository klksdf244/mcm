
summon armor_stand ~-0.5 ~-2.8 ~ {Pose:{Head:[10f,320f,45f]},DisabledSlots:4144959,Small:0b,Marker:1b,Invisible:1b,Tags:["pico_hielo","pico_hielo_ini"],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b,tag:{Enchantments:[{}]}}]}
summon armor_stand ~ ~-2.8 ~-0.86 {Pose:{Head:[10f,320f,45f]},DisabledSlots:4144959,Small:0b,Marker:1b,Invisible:1b,Tags:["pico_hielo","pico_hielo_ini"],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b,tag:{Enchantments:[{}]}}]}
summon armor_stand ~0.5 ~-2.8 ~ {Pose:{Head:[10f,320f,45f]},DisabledSlots:4144959,Small:0b,Marker:1b,Invisible:1b,Tags:["pico_hielo","pico_hielo_ini"],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b,tag:{Enchantments:[{}]}}]}

execute as @e[tag=pico_hielo_ini] at @s run tp @s ~ ~1 ~ ~ ~
execute as @e[tag=pico_hielo_ini] at @s unless block ~ ~1.7 ~ redstone_torch unless block ~ ~1.7 ~ torch unless block ~ ~1.7 ~ air unless block ~ ~1.7 ~ large_fern unless block ~ ~1.7 ~ fern unless block ~ ~1.7 ~ snow unless block ~ ~1.7 ~ tall_grass unless block ~ ~1.7 ~ grass unless block ~ ~1.7 ~ #small_flowers unless block ~ ~1.7 ~ #tall_flowers run tag @s add nokill
kill @e[tag=pico_hielo_ini,tag=!nokill]

execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~
execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run tp @s ~ ~ ~ ~50 ~

execute as @e[tag=pico_hielo_ini,sort=random,limit=1] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 1 2
execute as @e[tag=pico_hielo_ini] at @s positioned ^0.3 ^ ^ run particle minecraft:item ice ~ ~1.8 ~ 0 0 0 0.2 15
tag @e[tag=pico_hielo_ini] remove pico_hielo_ini