execute as @e[tag=glaivorus_as,scores={glaivorus=61..65}] at @s run tp @s ^-0.2 ^ ^
execute as @e[tag=glaivorus_as,scores={glaivorus=66..70}] at @s run tp @s ^-0.05 ^ ^
execute as @e[tag=glaivorus_gen_as,scores={glaivorus=73}] at @s run function luisb1202:items/glaivorus/ini_avance
execute as @e[tag=glaivorus_as,scores={glaivorus=71..73}] at @s run tp @s ^1.5 ^ ^
execute as @e[tag=glaivorus_as,scores={glaivorus=74..82}] at @s run tp @s ^3.5 ^ ^
execute as @e[tag=glaivorus_as,scores={glaivorus=83..85}] at @s run tp @s ^1.5 ^ ^
execute as @e[tag=glaivorus_as,scores={glaivorus=86..88}] at @s run tp @s ^0.1 ^ ^
execute as @e[tag=glaivorus_as,scores={glaivorus=90}] at @s run tp @s ~ ~0.4 ~ 
execute as @e[tag=glaivorus_as,scores={glaivorus=93..}] at @s run tp @s ~ ~-2 ~ 

execute as @e[tag=glaivorus_gen_as,scores={glaivorus=71..85}] at @s positioned ~ ~2.8 ~ unless block ~ ~ ~ magenta_carpet unless block ~ ~ ~ yellow_carpet unless block ~ ~ ~ purple_carpet unless block ~ ~ ~ orange_carpet unless block ~ ~ ~ white_carpet unless block ~ ~ ~ green_carpet unless block ~ ~ ~ cyan_carpet unless block ~ ~ ~ brown_carpet unless block ~ ~ ~ black_carpet unless block ~ ~ ~ cyan_carpet unless block ~ ~ ~ pink_carpet unless block ~ ~ ~ lime_carpet unless block ~ ~ ~ gray_carpet unless block ~ ~ ~ blue_carpet unless block ~ ~ ~ red_carpet unless block ~ ~ ~ redstone_torch unless block ~ ~ ~ torch unless block ~ ~ ~ air unless block ~ ~ ~ large_fern unless block ~ ~ ~ fern unless block ~ ~ ~ snow unless block ~ ~ ~ tall_grass unless block ~ ~ ~ grass unless block ~ ~ ~ #small_flowers unless block ~ ~ ~ #tall_flowers unless block ~ ~ ~ water unless block ~ ~ ~ lava run function luisb1202:items/glaivorus/tparriba
execute as @e[tag=glaivorus_gen_as,scores={glaivorus=71..85}] at @s positioned ~ ~2.8 ~ if block ~ ~-1 ~ air run function luisb1202:items/glaivorus/tpabajo

execute as @e[tag=glaivorus_gen_as,scores={glaivorus=71..85}] at @s run particle campfire_cosy_smoke ~ ~2.8 ~ 0 0 0 0 0 force
execute as @e[tag=glaivorus_gen_as,scores={glaivorus=71..85}] at @s run particle large_smoke ~ ~2.8 ~ 0 0 0 0.02 2 force

execute as @e[tag=glaivorus_as,scores={glaivorus=100}] run kill @s

#hit players

execute as @a at @s if entity @e[tag=glaivorus_as,scores={glaivorus=71..86},distance=..1.5] run function luisb1202:items/glaivorus/hit_player