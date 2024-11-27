execute as @s at @s unless block ~ ~ ~ #luisb1202:noground run tp @s ~ ~1 ~
scoreboard players add @s danom 1 
execute as @s[scores={danom=..5}] at @s unless block ~ ~ ~ #luisb1202:noground run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/saltar/tp_arriba
