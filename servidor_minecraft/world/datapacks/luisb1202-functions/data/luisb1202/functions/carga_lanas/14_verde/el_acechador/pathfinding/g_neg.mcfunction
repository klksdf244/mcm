execute facing entity @p eyes rotated ~-90 0 positioned ^ ^ ^0.8 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/check_valid_pos

execute if score @s aux2 matches 0 facing entity @p eyes align y rotated ~-90 0 run tp @s ^ ^ ^0.8 ~ ~
execute if score @s aux2 matches 0 at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute if score @s aux2 matches 0 at @s align y unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~

execute if score @s aux2 matches 1.. run scoreboard players set @s aux1 1

#test
execute unless entity @p[distance=..11] run scoreboard players set @s aux1 1