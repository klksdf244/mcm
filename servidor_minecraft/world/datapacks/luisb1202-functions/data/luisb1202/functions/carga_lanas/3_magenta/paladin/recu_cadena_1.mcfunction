execute facing entity @e[tag=3_paladin_14,type=armor_stand,limit=1,scores={3_id2=0}] eyes run tp @s ^ ^ ^0.3 
particle end_rod ~ ~0.8 ~ 0 -999999 0 1 0 force
execute at @s unless entity @e[tag=3_paladin_14,type=armor_stand,limit=1,distance=..0.3,scores={3_id2=0}] run function luisb1202:carga_lanas/3_magenta/paladin/recu_cadena_1