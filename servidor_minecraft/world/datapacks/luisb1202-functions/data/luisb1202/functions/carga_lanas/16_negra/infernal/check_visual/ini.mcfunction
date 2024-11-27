

scoreboard players set @s danom2 60
execute at @s as @a[distance=..50,scores={16_id=0}] unless score @s 16_id matches 1.. run function luisb1202:carga_lanas/16_negra/infernal/check_visual/rayo_recu

execute at @s run tag @p[tag=16_vision] add 16_vision2

execute if entity @p[tag=16_vision2] at @s run function luisb1202:carga_lanas/16_negra/infernal/ini_atacar
tag @a remove 16_vision
tag @a remove 16_vision2


