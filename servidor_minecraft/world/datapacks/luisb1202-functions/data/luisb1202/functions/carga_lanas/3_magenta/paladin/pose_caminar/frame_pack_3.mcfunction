

execute if score @s aux1 matches 15..16 at @s positioned ^ ^-0.03 ^ rotated ~-2 ~ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pecho
execute if score @s aux1 matches 15..16 at @s positioned ^-0.5 ^ ^ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pata_der
execute if score @s aux1 matches 15..16 at @s positioned ^0.5 ^ ^ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pata_izq
execute if score @s aux1 matches 15 at @s run playsound entity.iron_golem.step master @a ~ ~ ~ 1 1.2
execute if score @s aux1 matches 18 at @e[tag=3_paladin_10,type=armor_stand,scores={3_id2=0},limit=1] run particle item smooth_stone ~ ~0.8 ~ 0 0 0 0.1 10

execute if score @s aux1 matches 17..18 at @s positioned ^ ^-0.06 ^ rotated ~-4 ~ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pecho
execute if score @s aux1 matches 17..18 at @s positioned ^-0.4 ^ ^ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pata_der
execute if score @s aux1 matches 17..18 at @s positioned ^0.4 ^0.1 ^ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pata_izq

execute if score @s aux1 matches 19..20 at @s positioned ^ ^-0.09 ^ rotated ~-6 ~ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pecho
execute if score @s aux1 matches 19..20 at @s positioned ^-0.3 ^ ^ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pata_der
execute if score @s aux1 matches 19..20 at @s positioned ^0.3 ^0.3 ^ run function luisb1202:carga_lanas/3_magenta/paladin/pose_caminar/tp_pata_izq

