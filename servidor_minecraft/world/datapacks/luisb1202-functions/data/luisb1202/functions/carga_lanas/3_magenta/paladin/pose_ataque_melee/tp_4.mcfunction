function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_base_girar
#mayal
execute at @s rotated ~ 0 positioned ^4 ^-1.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/tp_mayal
execute if score @s aux2 matches 84 at @s run playsound block.fire.extinguish master @a ~ ~ ~ 2 1
execute if score @s aux2 matches 88 at @s run playsound item.armor.equip_iron master @a ~ ~ ~ 2 0.7