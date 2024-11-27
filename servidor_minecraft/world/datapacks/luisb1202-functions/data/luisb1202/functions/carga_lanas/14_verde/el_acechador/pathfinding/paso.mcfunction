
execute facing entity @p[gamemode=!spectator] eyes rotated ~ 0 positioned ^ ^ ^1 align y run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/check_valid_pos

execute if score @s aux2 matches 0 facing entity @p[gamemode=!spectator] eyes align y rotated ~ 0 run tp @s ^ ^ ^1 ~ ~
execute if score @s aux2 matches 0 at @s align y if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
execute if score @s aux2 matches 0 at @s align y unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~

execute if score @s aux2 matches 1 facing entity @p[gamemode=!spectator] eyes rotated ~ 0 positioned ^ ^ ^1 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/check
execute if score @s aux2 matches 2 facing entity @p[gamemode=!spectator] eyes rotated ~ 0 positioned ^ ^ ^1 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/saltar/check
execute at @s if entity @p[distance=..40,gamemode=!spectator] if score @s aux2 matches 1.. if score @s aux3 matches 0 run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/zombie_guia

execute if entity @p[distance=..10,gamemode=!spectator] run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/switch_jugador_cerca

