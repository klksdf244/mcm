#centrar
execute as @e[tag=sierra_espadas] at @p[tag=sierra_espadas_target] positioned ~ ~ ~ run tp @s ~ ~-0.8 ~
execute as @e[tag=sierra_espadas] at @s run tp @s ~ ~ ~ ~12 ~

#corrección
execute as @e[tag=sierra_espadas_as] at @s positioned ^0.535 ^ ^2 run tp @s ~ ~ ~

#particulas
execute as @e[tag=sierra_espadas_as] at @s positioned ^0.535 ^ ^0.8 run particle crit ~ ~1.7 ~ 0 0 0 0 1
execute as @p[tag=sierra_espadas_target] positioned as @s run particle minecraft:dust 1 0 0 1 ~ ~0.9 ~ 1.3 0 1.3 0 2

#bucle
execute if entity @p[tag=sierra_espadas_target] run schedule function luisb1202:items/sierra_espadas/run 1t

#sound 
execute unless entity @e[tag=sierra_espadas_sfx_cd] run function luisb1202:items/sierra_espadas/sfx

#hit
execute as @e[tag=sierra_espadas_as] at @s positioned ^0.535 ^ ^0.6 as @e[tag=hostile,distance=..1.5,scores={sierra_cd_hit=..0}] run function luisb1202:items/sierra_espadas/hit

#cd hit
scoreboard players remove @e[tag=hostile] sierra_cd_hit 1

#end
execute unless entity @e[tag=sierra_espadas_cd] run function luisb1202:items/sierra_espadas/end