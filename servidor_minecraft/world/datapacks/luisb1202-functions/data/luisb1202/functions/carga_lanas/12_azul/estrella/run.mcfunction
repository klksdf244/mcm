function luisb1202:carga_lanas/12_azul/estrella/particulas/index
execute if entity @e[tag=12_estrella,tag=!12_estrella_static] run schedule function luisb1202:carga_lanas/12_azul/estrella/run 1t

execute as @e[tag=12_estrella] at @s run tp @s ^ ^ ^0.3
execute as @e[tag=12_estrella] at @s unless entity @p[distance=..80] run function luisb1202:carga_lanas/12_azul/estrella/destruir_lejos
execute as @e[tag=12_estrella] at @s if entity @e[tag=12_estatua_core,distance=..1.25,tag=!12_estatua_rota,tag=!12_estatua_rota2] run function luisb1202:carga_lanas/12_azul/estrella/chocar
execute as @e[tag=12_estrella] at @s unless block ~ ~1.3 ~ #luisb1202:noground run function luisb1202:carga_lanas/12_azul/estrella/reset_fail


execute if predicate luisb1202:random4 at @e[tag=12_estrella] run particle minecraft:end_rod ~ ~1.2 ~ 0.3 0.3 0.3 0 1 force

#tiempo
scoreboard players remove 12_estrella_t danom 1
execute if score 12_estrella_t danom matches ..0 as @e[tag=12_estrella] run function luisb1202:carga_lanas/12_azul/estrella/reset_fail