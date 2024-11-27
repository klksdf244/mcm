scoreboard players add @e[tag=16_infernal_flame] danom 1
execute as @e[tag=16_infernal_flame,scores={danom=4..},tag=!desaparecer] run kill @s

execute if entity @e[tag=16_infernal_flame] run schedule function luisb1202:carga_lanas/16_negra/infernal/ataque/run_flame 1t

