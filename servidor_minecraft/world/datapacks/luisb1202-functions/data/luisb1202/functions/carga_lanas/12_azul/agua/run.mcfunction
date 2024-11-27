scoreboard players add @e[tag=12_agua_as] danom 1

execute as @e[tag=12_agua_as] at @s run tp @s ~ ~0.17 ~ ~10 ~
execute as @e[tag=12_agua_as] at @s run particle splash ~ ~ ~ 0.1 0.1 0.1 0 10
execute as @e[tag=12_agua_as] at @s run particle splash ^ ^ ^1.5 0 0 0 0 1
execute as @e[tag=12_agua_as] at @s run particle splash ^ ^ ^-1.5 0 0 0 0 1

execute as @e[tag=12_agua_as] at @s run tp @s ~ ~0.17 ~ ~10 ~
execute as @e[tag=12_agua_as] at @s run particle splash ~ ~ ~ 0.1 0.1 0.1 0 10
execute as @e[tag=12_agua_as] at @s run particle splash ~ ~ ~ 0 0 0 0 10
execute as @e[tag=12_agua_as] at @s run particle splash ^ ^ ^1.5 0 0 0 0 1
execute as @e[tag=12_agua_as] at @s run particle splash ^ ^ ^-1.5 0 0 0 0 1


execute at @e[tag=12_agua_as,scores={danom=5}] run function luisb1202:carga_lanas/12_azul/agua/particulas
execute at @e[tag=12_agua_as,scores={danom=10}] run function luisb1202:carga_lanas/12_azul/agua/particulas

kill @e[tag=12_agua_as,scores={danom=15..}] 
execute if entity @e[tag=12_agua_as] run schedule function luisb1202:carga_lanas/12_azul/agua/run 1t