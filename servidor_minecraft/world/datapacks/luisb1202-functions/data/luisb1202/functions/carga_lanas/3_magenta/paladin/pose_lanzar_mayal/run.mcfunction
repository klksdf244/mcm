scoreboard players add @s aux3 1
execute if score @s aux3 matches ..20 run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/lanzar
execute if score @s aux3 matches 30 run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/tp_recoger
#execute if score @s aux3 matches 31..50 at @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] unless entity @e[tag=3_paladin_core,type=armor_stand,scores={3_id2=0},distance=..3] run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/traer
execute if score @s aux3 matches 31..50 run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/traer
execute if score @s aux3 matches 60.. run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/end

function luisb1202:carga_lanas/3_magenta/paladin/cadena
