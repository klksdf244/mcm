tp @s ~ ~ ~ facing entity @e[tag=hostile,tag=!hit_cadena_de_rayos,limit=1,sort=nearest,nbt={Invulnerable:0b}] eyes
execute at @s positioned ^ ^ ^0.4 run tp @s ~ ~ ~ 
scoreboard players remove @s danom 1
particle minecraft:bubble_pop ~ ~-0.5 ~ 0.05 0.05 0.05 0 15
particle minecraft:ash ~ ~-0.5 ~ 0.05 0.05 0.05 0.01 5
particle minecraft:smoke ~ ~-0.5 ~ 0.07 0.07 0.07 0 1
execute as @e[tag=cadena_de_rayos] at @s positioned ~ ~-0.5 ~ if entity @e[tag=hostile,tag=!hit_cadena_de_rayos,distance=..2,limit=1,nbt={Invulnerable:0b}] run function luisb1202:items/cadena_de_rayos/hit
execute as @e[tag=cadena_de_rayos] at @s if entity @s[scores={danom=1..,danom2=1..}] if entity @e[tag=hostile,tag=!hit_cadena_de_rayos,distance=..10] run function luisb1202:items/cadena_de_rayos/recu
