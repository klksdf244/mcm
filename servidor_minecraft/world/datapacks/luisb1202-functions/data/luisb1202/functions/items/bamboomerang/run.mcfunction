execute as @e[tag=bamboomerang_as_core,scores={bamboomerang=2..15}] at @s positioned ^ ^ ^ unless block ~ ~1 ~ air run function luisb1202:items/bamboomerang/chocar_bloque

execute positioned as @e[tag=bamboomerang_as_core] run tp @e[tag=bamboomerang_as,tag=!bamboomerang_as_core] ~ ~-0.3 ~
execute as @e[tag=bamboomerang_as_tp] at @s run tp @s ~ ~ ~ ~40 ~
execute as @e[tag=bamboomerang_as_tp] at @s positioned ^1.3 ^ ^-1 run tp @s ~ ~ ~

#reset hit
execute as @e[tag=bamboomerang_as_core,scores={bamboomerang=25}] run tag @e[tag=bamboomerang_hit] remove bamboomerang_hit

#hit
execute as @e[tag=bamboomerang_as_core] at @s if entity @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] run function luisb1202:items/bamboomerang/hit

#particulas y tp
execute as @e[tag=bamboomerang_as_core,scores={bamboomerang=..15}] at @s positioned ^ ^ ^0.8 run tp @s ~ ~ ~
execute as @e[tag=bamboomerang_as_core,scores={bamboomerang=21..}] at @s positioned ^ ^ ^0.8 run tp @s ~ ~ ~ facing entity @p[tag=bamboomerang_player]
execute as @e[tag=bamboomerang_as_core] at @s positioned ^ ^ ^0.8 run particle item bamboo ~ ~1.1 ~ 0.36 0 0.36 0 1
execute as @e[tag=bamboomerang_as_core] at @s positioned ^ ^ ^0.8 if predicate luisb1202:random2 run particle crit ~ ~1.1 ~ 0.36 0 0.36 0 1

scoreboard players add @e[tag=bamboomerang_as_core] bamboomerang 1
execute if entity @e[tag=bamboomerang_as] run schedule function luisb1202:items/bamboomerang/run 1t
execute if entity @e[tag=bamboomerang_as_core,scores={bamboomerang=50..}] run function luisb1202:items/bamboomerang/end
execute at @e[tag=bamboomerang_as_core,scores={bamboomerang=21..}] if entity @p[tag=bamboomerang_player,distance=..1] run function luisb1202:items/bamboomerang/end

execute as @e[tag=bamboomerang_as_core] at @s unless entity @p[distance=..80] run function luisb1202:items/bamboomerang/end