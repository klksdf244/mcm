function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_base_girar
#mayal
execute at @s rotated ~ 0 positioned ^7 ^-1.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/tp_mayal

execute if score @s aux1 matches 12 at @s run playsound entity.player.attack.weak master @a ~ ~ ~ 2 0
execute if score @s aux1 matches 8 at @s run playsound entity.blaze.shoot master @a ~ ~ ~ 1.2 0.6