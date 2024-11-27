scoreboard players add @s aux2 1
execute if score @s aux2 matches 12..84 run scoreboard players add @s aux1 1
scoreboard players set @s[scores={aux1=13..}] aux1 1

execute if score @s aux2 matches 1..7 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_1

execute if score @s aux2 matches 7..9 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_2

execute if score @s aux2 matches 10..83 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_mayal

execute if score @s aux2 matches 84..88 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_4
execute if score @s aux2 matches 89..90 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_5
execute if score @s aux2 matches 91.. run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/tp_3

execute if score @s aux2 matches 98.. run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/end


#hit

execute if score @s aux2 matches 11..84 at @s rotated ~ 0 positioned ^-6.5 ^-0.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/cadena_giro

execute if score @s aux2 matches 1..83 at @s run tp @s ~ ~ ~ ~10 ~
execute if score @s aux2 matches 11..88 at @s rotated ~ 0 positioned ^-6.5 ^-0.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/particulas_rastro
execute if score @s aux2 matches 4..87 at @s run tp @s ~ ~ ~ ~10 ~
execute if score @s aux2 matches 11..88 at @s rotated ~ 0 positioned ^-6.5 ^-0.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/particulas_rastro
execute if score @s aux2 matches 7..92 at @s run tp @s ~ ~ ~ ~10 ~
execute if score @s aux2 matches 11..88 at @s rotated ~ 0 positioned ^-6.5 ^-0.7 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/pose_ataque_melee/particulas_rastro

execute if score @s aux2 matches ..5 run function luisb1202:carga_lanas/3_magenta/paladin/cadena

execute if score @s aux2 matches ..84 run function luisb1202:carga_lanas/3_magenta/paladin/pose_preparar_melee/warn_particles
