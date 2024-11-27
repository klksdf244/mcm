
scoreboard players add @e[tag=lobby_espiral_as] danom 1
kill @e[tag=lobby_espiral_as,scores={danom=130..}]

execute as @e[tag=lobby_espiral_as] at @s run tp @s ~ ~0.25 ~ ~6 ~
execute at @e[tag=lobby_espiral_as,scores={danom=..80}] run particle instant_effect ^ ^ ^3 0 0 0 0 0 force
execute at @e[tag=lobby_espiral_as,scores={danom=81..110}] if predicate luisb1202:random2 run particle instant_effect ^ ^ ^3 0 0 0 0 0 force
execute at @e[tag=lobby_espiral_as,scores={danom=111..}] if predicate luisb1202:random4 run particle instant_effect ^ ^ ^3 0 0 0 0 0 force

execute if entity @e[tag=lobby_espiral_as] run schedule function luisb1202:carga_lanas/0_intro/lobby/espiral/run 1t

execute positioned -31 128 0 as @a[scores={dialogo=1..},distance=..20] run function luisb1202:carga_lanas/0_intro/lobby/ajustes/trigger_index

