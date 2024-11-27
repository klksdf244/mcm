scoreboard players add @e[tag=martillo_vacio_aux] martillo_vacio 1
execute as @e[tag=martillo_vacio_aux,nbt={OnGround:1b}] at @s positioned ^ ^ ^0.6 run tp @s ~ ~ ~
execute as @e[tag=martillo_vacio_aux,nbt={OnGround:1b}] at @s unless block ~ ~ ~ air unless block ~ ~ ~ grass unless block ~ ~ ~ tall_grass unless block ~ ~ ~ #tall_flowers unless block ~ ~ ~ #small_flowers unless block ~ ~ ~ fern unless block ~ ~ ~ large_fern run tp @s ~ ~1 ~
execute as @e[tag=martillo_vacio_aux] run data modify entity @s Motion[1] set value -10.0
execute as @e[tag=martillo_vacio_aux] at @s run particle large_smoke ~ ~0.1 ~ 
execute as @e[tag=martillo_vacio_aux] at @s run particle firework ~ ~0.1 ~ 0 0 0 0.1 1
execute if entity @e[tag=martillo_vacio_aux,scores={martillo_vacio=12..}] run function luisb1202:items/martillos/vacio/end
execute if entity @e[tag=martillo_vacio_aux] run schedule function luisb1202:items/martillos/vacio/run 1t
