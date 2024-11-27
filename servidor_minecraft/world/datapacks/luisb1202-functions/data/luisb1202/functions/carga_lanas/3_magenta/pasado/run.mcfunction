execute unless entity @e[tag=3_pasado_cd] run function luisb1202:carga_lanas/3_magenta/pasado/gen
scoreboard players add @e[tag=3_pasado] danom 1
execute if entity @e[scores={id_lana=3}] run schedule function luisb1202:carga_lanas/3_magenta/pasado/run 1t

execute as @a at @s if block ~ ~-0.1 ~ end_stone run function luisb1202:carga_lanas/3_magenta/pasado/tp_pasado