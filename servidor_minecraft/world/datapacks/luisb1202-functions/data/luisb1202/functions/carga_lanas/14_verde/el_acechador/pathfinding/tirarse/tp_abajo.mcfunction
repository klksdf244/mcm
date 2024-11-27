execute as @s at @s if block ~ ~-1 ~ #luisb1202:noground run tp @s ~ ~-1 ~
scoreboard players add @s danom 1 
execute as @s[scores={danom=..20}] at @s if block ~ ~-0.1 ~ #luisb1202:noground run function luisb1202:carga_lanas/14_verde/el_acechador/pathfinding/tirarse/tp_abajo