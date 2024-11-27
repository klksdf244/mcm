execute at @s align y facing entity @p eyes rotated ~90 0 positioned ^ ^ ^1 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/check_valid_pos
execute if score @s aux2 matches 0 run scoreboard players set @s aux1 20
execute at @s align y facing entity @p eyes rotated ~-90 0 positioned ^ ^ ^1 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/check_valid_pos
execute if score @s aux2 matches 0 if predicate luisb1202:random2 run scoreboard players set @s aux1 10
