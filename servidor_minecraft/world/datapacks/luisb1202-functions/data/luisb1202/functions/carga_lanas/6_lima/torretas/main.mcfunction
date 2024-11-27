execute if entity @e[tag=6_torreta_as] run schedule function luisb1202:carga_lanas/6_lima/torretas/run 1t

execute as @e[tag=6_torreta_core] at @s unless entity @p[distance=..50] run function luisb1202:carga_lanas/6_lima/torretas/ungen
execute as @e[tag=6_torreta_core] at @s unless entity @e[tag=6_torreta_base,distance=..5] if entity @p[distance=..50] run function luisb1202:carga_lanas/6_lima/torretas/regen

scoreboard players add @e[tag=6_torreta_bloque] danom 1
execute at @e[tag=6_torreta_humo] run particle large_smoke ~ ~ ~ 0.05 0.1 0.05 0 3
kill @e[tag=6_torreta_bloque,scores={danom=15..}]

