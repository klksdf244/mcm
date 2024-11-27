execute at @e[tag=partealmas_rojo] run tp @e[tag=partealmas_rojo_skull] ~ ~ ~
execute at @e[tag=partealmas_verde] run tp @e[tag=partealmas_verde_skull] ~ ~ ~
execute at @e[tag=partealmas_verde] unless block ~ ~-0.1 ~ air run function luisb1202:items/partealmas/particulas_suelo_verde
execute at @e[tag=partealmas_rojo] unless block ~ ~-0.1 ~ air run function luisb1202:items/partealmas/particulas_suelo_rojo

execute at @e[tag=partealmas_rojo] if block ~ ~-0.1 ~ air run particle dust 0.78 0.4 1 2 ~ ~0.3 ~ 0 0 0 0 0
execute at @e[tag=partealmas_verde] if block ~ ~-0.1 ~ air run particle dust 0.008 1 0.588 2 ~ ~0.3 ~ 0 0 0 0 0

execute at @e[tag=partealmas_target] if predicate luisb1202:random5 run particle dust 0.78 0.4 1 2 ~ ~1 ~ 0.25 0.4 0.25 0 1
execute at @e[tag=partealmas_target] if predicate luisb1202:random5 run particle dust 0.008 1 0.588 2 ~ ~1 ~ 0.25 0.4 0.25 0 1

#checkplayer
execute as @e[tag=partealmas_as] at @s unless entity @p[distance=..40] run kill @s

#recoger
execute as @e[tag=partealmas_skull] at @s if entity @p[distance=..0.8] run function luisb1202:items/partealmas/recoger

scoreboard players remove partealmas_t partealmas 1
execute unless entity @e[tag=partealmas_target] run function luisb1202:items/partealmas/kill
execute if score partealmas_t partealmas matches ..0 run function luisb1202:items/partealmas/end
execute if entity @e[tag=partealmas_as] run schedule function luisb1202:items/partealmas/run 1t


execute as @e[tag=partealmas_as] at @s unless entity @p[distance=..80] run kill @e[tag=partealmas_as]