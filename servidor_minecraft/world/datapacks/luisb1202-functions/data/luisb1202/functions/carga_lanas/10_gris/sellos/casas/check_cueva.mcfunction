scoreboard players set @s[scores={id_lana=10}] 10_casa 99
scoreboard players set @s antorchas 0
#no en hora
execute unless score @e[tag=10_aguja_lucida_reloj_core,limit=1,tag=!10_pasaepocas_tp] danom matches 4 run function luisb1202:carga_lanas/10_gris/sellos/casas/tp_cueva

