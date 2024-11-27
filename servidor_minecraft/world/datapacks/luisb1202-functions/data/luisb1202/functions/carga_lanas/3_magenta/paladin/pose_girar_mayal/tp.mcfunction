execute if score @s aux2 matches ..59 at @s facing entity @p[tag=3_paladin_target,scores={3_id2=0}] feet rotated ~-90 0 run tp @s ~ ~ ~ ~ ~
execute if score @s aux2 matches 59 as @e[tag=3_paladin_mayal_core,type=armor_stand,scores={3_id2=0},limit=1] at @s rotated as @e[tag=3_paladin_core,type=armor_stand,scores={3_id2=0},limit=1] positioned ^4 ^ ^ run tp @s ~ ~ ~ facing entity @p[tag=3_paladin_target,scores={3_id2=0}] feet


execute at @s rotated ~ 0 run tp @e[tag=3_paladin_name,type=armor_stand,scores={3_id2=0},limit=1] ^ ^2.3 ^ ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_vida,type=armor_stand,scores={3_id2=0},limit=1] ^ ^2 ^ ~ ~

#pata izq
execute at @s rotated ~ 0 positioned ^0.5 ^ ^ run tp @e[tag=3_paladin_7,type=armor_stand,scores={3_id2=0},limit=1] ^0.18 ^-1.1 ^0.45 ~ ~
execute at @s rotated ~ 0 positioned ^0.5 ^ ^ run tp @e[tag=3_paladin_8,type=armor_stand,scores={3_id2=0},limit=1] ^ ^-1.7 ^0.45 ~ ~

#pata der
execute at @s rotated ~ 0 positioned ^-0.2 ^ ^ run tp @e[tag=3_paladin_9,type=armor_stand,scores={3_id2=0},limit=1] ^0.18 ^-1.1 ^-0.45 ~ ~
execute at @s rotated ~ 0 positioned ^-0.2 ^ ^ run tp @e[tag=3_paladin_10,type=armor_stand,scores={3_id2=0},limit=1] ^ ^-1.7 ^-0.45 ~ ~

#cabeza
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0},limit=1] ^0.1 ^0.77 ^ ~ ~



function luisb1202:carga_lanas/3_magenta/paladin/cadena

function luisb1202:carga_lanas/3_magenta/paladin/pose_girar_mayal/index_movimiento
execute if score @s aux2 matches 48.. run scoreboard players add @s aux1 1

effect give @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] resistance 1 1 true

scoreboard players add @s aux2 1
execute if score @s aux2 matches 71.. run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/ini

execute at @e[tag=3_paladin_mayal_1,type=armor_stand,scores={3_id2=0},limit=1] run particle cloud ~ ~1.5 ~ 0 0 0 0 0 force