execute unless entity @e[tag=12_pos_cd] run function luisb1202:carga_lanas/12_azul/estrella/estatua/pos
tag @a[scores={id_lana=12},predicate=!luisb1202:shiftear,tag=12_shift] remove 12_shift
execute if entity @e[tag=12_estrella,tag=12_estrella_static] run schedule function luisb1202:carga_lanas/12_azul/estrella/run_static 1t
execute if entity @e[tag=12_estrella,tag=!12_estrella_static] run schedule function luisb1202:carga_lanas/12_azul/estrella/run 1t

#info
execute as @a[tag=!12_info_1] at @s if entity @e[tag=12_estrella,distance=..2.5] run function luisb1202:carga_lanas/12_azul/estrella/info/estrella
execute as @a[tag=!12_info_3] at @s if entity @e[tag=12_estatua_oscura,distance=..2.5] run function luisb1202:carga_lanas/12_azul/estrella/info/estatua_negra