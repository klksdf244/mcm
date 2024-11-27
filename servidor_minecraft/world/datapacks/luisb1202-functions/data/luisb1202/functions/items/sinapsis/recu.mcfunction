tp @s ~ ~ ~ facing entity @p[nbt={Inventory:[{Slot:103b,tag:{sinapsis:2}}]}] eyes
execute at @s positioned ^ ^ ^0.4 run tp @s ~ ~ ~ 
scoreboard players remove @s danom 1
execute as @e[tag=cadena_de_rayos] positioned as @s as @e[tag=hostile,tag=!hit_cadena_de_rayos,distance=..2] run function luisb1202:items/sinapsis/hit
particle minecraft:bubble_pop ~ ~-0.5 ~ 0.05 0.05 0.05 0 15
particle minecraft:ash ~ ~-0.5 ~ 0.05 0.05 0.05 0.01 5
particle minecraft:smoke ~ ~-0.5 ~ 0.07 0.07 0.07 0 1
execute as @e[tag=cadena_de_rayos] positioned as @s if entity @s[scores={danom=1..}] run function luisb1202:items/sinapsis/recu
