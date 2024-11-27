
#pecho
execute rotated ~ 0 run tp @e[tag=3_paladin_1,type=armor_stand,scores={3_id2=0},limit=1] ^-0.15 ^-0.1 ^ ~ ~
execute rotated ~ 0 run tp @e[tag=3_paladin_2,type=armor_stand,scores={3_id2=0},limit=1] ^0.2 ^0.1 ^0.36 ~ ~
execute rotated ~ 0 run tp @e[tag=3_paladin_3,type=armor_stand,scores={3_id2=0},limit=1] ^0.2 ^0.35 ^-0.625 ~ ~

execute rotated ~ 0 run tp @e[tag=3_paladin_6,type=armor_stand,scores={3_id2=0},limit=1] ^ ^ ^ ~ ~

#cabeza
execute rotated as @s rotated ~ 0 run tp @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0},limit=1] ^0.1 ^0.77 ^ ~ ~

#brazo izq
execute rotated ~ 0 positioned ^-0.6 ^0.22 ^0.7 run function luisb1202:carga_lanas/3_magenta/paladin/tp_brazo_izq

#brazo der
execute rotated ~ 0 run tp @e[tag=3_paladin_14,type=armor_stand,scores={3_id2=0},limit=1] ^-0.55 ^-0.28 ^-0.7 ~ ~
execute rotated ~ 0 run tp @e[tag=3_paladin_15,type=armor_stand,scores={3_id2=0},limit=1] ^-0.3 ^0.0 ^-0.7 ~ ~

#mayal
execute rotated ~ 0 positioned ^-0.35 ^-1.4 ^0.85 run function luisb1202:carga_lanas/3_magenta/paladin/tp_mayal
