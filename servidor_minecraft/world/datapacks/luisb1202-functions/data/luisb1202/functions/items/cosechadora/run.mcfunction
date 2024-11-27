execute as @e[tag=cosechadora_as_core,scores={cosechadora=2..15}] at @s positioned ^ ^ ^ unless block ~ ~1 ~ #luisb1202:noground run function luisb1202:items/cosechadora/chocar_bloque

execute positioned as @e[tag=cosechadora_as_core] run tp @e[tag=cosechadora_as,tag=!cosechadora_as_core] ~ ~-0.3 ~
execute as @e[tag=cosechadora_as_tp] at @s run tp @s ~ ~ ~ ~40 ~
execute as @e[tag=cosechadora_as_tp] at @s positioned ^1.3 ^ ^-1 run tp @s ~ ~ ~

#reset hit
execute as @e[tag=cosechadora_as_core,scores={cosechadora=25}] run tag @e[tag=cosechado] remove cosechado

#hit
execute as @e[tag=cosechadora_as_core] at @s if entity @e[tag=hostile,tag=!cosechado,distance=..2] run function luisb1202:items/cosechadora/hit

#particulas y tp
execute as @e[tag=cosechadora_as_core,scores={cosechadora=..15}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~
execute as @e[tag=cosechadora_as_core,scores={cosechadora=21..}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~ facing entity @p[tag=cosechadora_player]
execute as @e[tag=cosechadora_as_particle] at @s run tp @s ~ ~ ~ ~10 ~
execute at @e[tag=cosechadora_as_particle] positioned ^ ^ ^0.8 run particle minecraft:dust 0.549 0.31 1 0.8 ~ ~1.4 ~ 0 0 0 0 1
execute as @e[tag=cosechadora_as_core,scores={cosechadora=..15}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~
execute as @e[tag=cosechadora_as_core,scores={cosechadora=21..}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~ facing entity @p[tag=cosechadora_player]
execute as @e[tag=cosechadora_as_particle] at @s run tp @s ~ ~ ~ ~10 ~
execute at @e[tag=cosechadora_as_particle] positioned ^ ^ ^0.8 run particle minecraft:dust 0.549 0.31 1 0.8 ~ ~1.4 ~ 0 0 0 0 1
execute as @e[tag=cosechadora_as_core,scores={cosechadora=..15}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~
execute as @e[tag=cosechadora_as_core,scores={cosechadora=21..}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~ facing entity @p[tag=cosechadora_player]
execute as @e[tag=cosechadora_as_particle] at @s run tp @s ~ ~ ~ ~10 ~
execute at @e[tag=cosechadora_as_particle] positioned ^ ^ ^0.8 run particle minecraft:dust 0.549 0.31 1 0.8 ~ ~1.4 ~ 0 0 0 0 1
execute as @e[tag=cosechadora_as_core,scores={cosechadora=..15}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~
execute as @e[tag=cosechadora_as_core,scores={cosechadora=21..}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~ facing entity @p[tag=cosechadora_player]
execute as @e[tag=cosechadora_as_particle] at @s run tp @s ~ ~ ~ ~10 ~
execute at @e[tag=cosechadora_as_particle] positioned ^ ^ ^0.8 run particle minecraft:dust 0.549 0.31 1 0.8 ~ ~1.4 ~ 0 0 0 0 1
execute as @e[tag=cosechadora_as_core,scores={cosechadora=..15}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~
execute as @e[tag=cosechadora_as_core,scores={cosechadora=21..}] at @s positioned ^ ^ ^0.2 run tp @s ~ ~ ~ facing entity @p[tag=cosechadora_player]


execute if predicate luisb1202:random2 at @e[tag=cosechadora_as_core] run particle minecraft:soul ~ ~1.1 ~ 0.4 0 0.4 0.02 1
execute if predicate luisb1202:random5 at @e[tag=cosechadora_as_core] run playsound minecraft:particle.soul_escape master @a

scoreboard players add @e[tag=cosechadora_as_core] cosechadora 1
execute if entity @e[tag=cosechadora_as] run schedule function luisb1202:items/cosechadora/run 1t
execute if entity @e[tag=cosechadora_as_core,scores={cosechadora=50..}] run function luisb1202:items/cosechadora/end
execute at @e[tag=cosechadora_as_core,scores={cosechadora=21..}] if entity @p[tag=cosechadora_player,distance=..1] run function luisb1202:items/cosechadora/end

execute as @e[tag=cosechadora_as_core] at @s unless entity @p[distance=..80] run function luisb1202:items/cosechadora/end