

#pecho
execute at @s rotated ~ 0 positioned ~ ~-0.25 ~ run tp @e[tag=3_paladin_1,type=armor_stand,scores={3_id2=0},limit=1] ^-0.15 ^-0.1 ^ ~ ~
execute at @s rotated ~ 0 positioned ~ ~-0.25 ~ run tp @e[tag=3_paladin_2,type=armor_stand,scores={3_id2=0},limit=1] ^0.2 ^0.1 ^0.36 ~ ~
execute at @s rotated ~ 0 positioned ~ ~-0.25 ~ run tp @e[tag=3_paladin_3,type=armor_stand,scores={3_id2=0},limit=1] ^0.2 ^0.35 ^-0.625 ~ ~

execute at @s rotated ~ 0 positioned ~ ~-0.25 ~ run tp @e[tag=3_paladin_6,type=armor_stand,scores={3_id2=0},limit=1] ^ ^ ^ ~ ~

execute as @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0},limit=1] at @s run tp @s ~ ~0.1 ~

execute at @s run playsound item.armor.equip_iron master @a ~ ~ ~ 2 0.7

#mayal
execute at @s rotated ~ 0 positioned ^-1.05 ^-1.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/tp_mayal
