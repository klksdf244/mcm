
#index
#-------------------
execute unless entity @e[tag=14_acechador_guia,scores={14_id=0}] if score @s aux1 matches 1 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/paso
execute unless entity @e[tag=14_acechador_guia,scores={14_id=0}] if score @s aux1 matches 10 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/g_neg
execute unless entity @e[tag=14_acechador_guia,scores={14_id=0}] if score @s aux1 matches 20 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/g_pos

execute if entity @e[tag=14_acechador_guia,scores={14_id=0}] run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/paso_guia

#-------------------

