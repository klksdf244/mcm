execute as @e[tag=101_particula_fuego] at @s run tp @s ^ ^ ^-7
execute as @e[tag=101_particula_fuego] at @s run tp @s ~ ~0.3 ~ ~3 ~
execute as @e[tag=101_particula_fuego] at @s run tp @s ^ ^ ^7

execute as @e[tag=101_particula_fuego] at @s run particle flame ~ ~0.3 ~ 0 -0.1 0 1 0 force
execute as @e[tag=101_particula_fuego] if predicate luisb1202:random10 at @s run particle lava ~ ~ ~
execute as @e[tag=101_particula_fuego] if predicate luisb1202:random10 at @s run particle large_smoke ~ ~0.3 ~

scoreboard players add @e[tag=101_particula_fuego] danom 1

kill @e[tag=101_particula_fuego,scores={danom=220..}]

execute if entity @e[tag=101_particula_fuego] run schedule function luisb1202:carga_lanas/101_fundicion_milenaria/animacion/run 1t

