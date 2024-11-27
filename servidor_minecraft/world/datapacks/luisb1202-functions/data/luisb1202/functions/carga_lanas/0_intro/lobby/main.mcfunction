execute unless entity @e[type=area_effect_cloud,tag=lobby_espiral_cd] run function luisb1202:carga_lanas/0_intro/lobby/espiral/gen
particle minecraft:instant_effect -31 129 2 0.2 0.5 0.2 0 2

execute as @a at @s run particle minecraft:instant_effect ~ ~4 ~ 5 5 5 0 8 force @s

function luisb1202:carga_lanas/0_intro/lobby/cambio_color

