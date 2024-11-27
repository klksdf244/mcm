scoreboard players operation 14_id_aux 14_id = @s 14_id
scoreboard players operation @e[tag=14_acechador_as] 14_id -= 14_id_aux 14_id
#---------------------------------------------

scoreboard players add @s aux3 1 

scoreboard players remove @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=16..,danom4=1..}] danom4 1
execute at @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=1..7}] run tp @s ~ ~0.5 ~
execute at @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=16..}] run tp @s ~ ~-1 ~
execute at @e[tag=14_acechador_pata_core,scores={14_id=0}] run particle large_smoke

function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/recoger_patas
execute at @e[tag=14_acechador_pata_core,scores={14_id=0,aux3=16..,danom4=..0}] unless block ~ ~-1 ~ #luisb1202:noground run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/end

#---------------------------------------------
scoreboard players operation @e[tag=14_acechador_as] 14_id += 14_id_aux 14_id

