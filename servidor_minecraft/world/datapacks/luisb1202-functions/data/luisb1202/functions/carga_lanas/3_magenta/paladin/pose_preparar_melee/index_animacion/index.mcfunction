scoreboard players add @s aux2 1

execute if score @s aux2 matches 4 run function luisb1202:carga_lanas/3_magenta/paladin/pose_preparar_melee/index_animacion/tp_pecho_ini
execute if score @s aux2 matches 4..5 at @s run tp @s ~ ~0.15 ~ ~-15 ~
execute if score @s aux2 matches 6..25 at @s run tp @s ~ ~0.008 ~ ~-0.8 ~



execute if score @s aux2 matches 40 at @s run tp @s ~ ~-0.46 ~ ~ ~
execute if score @s aux2 matches 40 at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_preparar_melee/index_animacion/tp_pecho
execute if score @s aux2 matches 40 at @s run tp @s ~ ~0.46 ~ ~ ~

execute if score @s aux2 matches 41 at @s run tp @s ~ ~0.3 ~ ~-30 ~
execute if score @s aux2 matches 42..51 at @s run tp @s ~ ~0.008 ~ ~-0.8 ~

execute if score @s aux2 matches 1..51 run function luisb1202:carga_lanas/3_magenta/paladin/pose_preparar_melee/index_animacion/tp

execute if score @s aux2 matches 52 at @s run tp @s ~ ~-0.46 ~ ~46 ~
execute if score @s aux2 matches 52 at @s run tp @s ~ ~-0.38 ~ ~38 ~

execute if score @s aux2 matches 58.. at @s run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/ini





