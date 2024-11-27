scoreboard players add @e[tag=16_llave2_as] danom 1
execute as @e[tag=16_llave2_as,scores={danom=..15}] at @s run tp @s ~ ~0.6 ~ ~4 ~
execute as @e[tag=16_llave2_as,scores={danom=16..45}] at @s run tp @s ~ ~0.1 ~ ~4 ~
execute as @e[tag=16_llave2_as,scores={danom=46..60}] at @s run tp @s ~ ~0.02 ~ ~4 ~
execute as @e[tag=16_llave2_as,scores={danom=61..}] at @s run tp @s ~ ~ ~ ~4 ~

execute if predicate luisb1202:random2 at @e[tag=16_llave2_core] run particle dust 0.984 1 0 2 ~ ~2.2 ~ 0 0 0 0 0
execute at @e[tag=16_llave2_core,scores={danom=..45}] run particle end_rod ~ ~1.7 ~ 0 0 0 0 0

execute at @a if entity @e[tag=16_llave2_as] run schedule function luisb1202:carga_lanas/16_negra/puerta/animacion/run_llave 1t


