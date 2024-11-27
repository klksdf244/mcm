scoreboard players add @s danom 1
particle end_rod ~ ~ ~ 0 -9999 0 1 0 force
execute if predicate luisb1202:random2 run particle smoke ~ ~ ~ 0 0 0 0 0 force
execute if block ~ ~ ~ water if predicate luisb1202:random2 run particle bubble ~ ~ ~ 0 0 0 0 0 force

execute if score @s danom matches ..100 positioned ~ ~-1 ~ as @e[tag=15_rojo_ojo_core,distance=..3,sort=nearest,limit=1] at @s run function luisb1202:items/disputa/hit_shield
execute if score @s danom matches ..100 positioned ~ ~-1 ~ as @e[tag=16_infernal_shield,distance=..1,sort=nearest,limit=1] at @s run function luisb1202:items/disputa/hit_shield
execute if score @s danom matches ..100 positioned ~ ~-1 ~ as @e[tag=hostile,distance=..1.25,sort=nearest,limit=1] at @s run function luisb1202:items/disputa/hit

tp @s ^ ^ ^0.4
execute if score @s danom matches ..100 at @s run function luisb1202:items/disputa/recu_disparo 