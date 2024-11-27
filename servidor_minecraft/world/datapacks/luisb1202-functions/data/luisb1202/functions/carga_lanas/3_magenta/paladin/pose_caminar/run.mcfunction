execute at @s unless entity @p[distance=..2] run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp

execute at @s if entity @p[distance=..2] run function luisb1202:carga_lanas/3_magenta/paladin/tp

function luisb1202:carga_lanas/3_magenta/paladin/cadena

scoreboard players add @s aux3 1
execute if score @s aux3 matches 20.. run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/ia
