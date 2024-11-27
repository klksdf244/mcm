execute as @p[tag=target_id,scores={gancho_t2=1..}] run function luisb1202:items/gancho/mover_camara
execute at @e[tag=gancho,tag=target_id] positioned ^ ^0.5 ^-0.4 if predicate luisb1202:random10 run particle enchanted_hit ~ ~0.8 ~ 0 0 0 0.1 1

execute as @p[tag=target_id,scores={gancho=..0}] at @s run function luisb1202:items/gancho/no_engancha
execute as @p[tag=target_id,scores={gancho=1..,gancho_t=..0}] at @s unless entity @e[tag=gancho_punta,tag=gancho_fin,tag=target_id] run function luisb1202:items/gancho/gen_tramo
execute as @p[tag=target_id,scores={gancho=1..,gancho_t=..0}] at @s unless entity @e[tag=gancho_punta,tag=gancho_fin,tag=target_id] run function luisb1202:items/gancho/gen_tramo

#colocar
execute as @e[tag=gancho,tag=target_id] at @p[tag=target_id] run tp @s ~ ~ ~ ~ ~
function luisb1202:items/gancho/recu_pos
scoreboard players remove @p[tag=target_id,scores={gancho_t=1..}] gancho_t 1
execute store result score @e[tag=target_id,tag=gancho_punta] gancho_t2 run data get entity @p[tag=target_id] Rotation[1]
scoreboard players remove @e[tag=target_id,tag=gancho_punta] gancho_t2 90 
execute as @e[tag=gancho,tag=target_id] store result entity @s Pose.Head[0] float 1 run scoreboard players add @e[tag=target_id,tag=gancho_punta] gancho_t2 0

#colision
execute as @e[tag=!gancho_punta,tag=!gancho_punta2,tag=target_id,tag=gancho] unless entity @e[tag=gancho_punta,tag=gancho_fin,tag=target_id] at @s positioned ^ ^ ^0.2 unless block ~ ~1.1 ~ #luisb1202:noground run function luisb1202:items/gancho/no_engancha

#detect gancho
execute as @e[tag=gancho_punta,tag=target_id,tag=!gancho_fin,tag=gancho_punta_activo] at @s positioned ^ ^ ^0.2 unless block ~ ~1.1 ~ #luisb1202:noground run function luisb1202:items/gancho/enganchar
execute as @e[tag=gancho_punta,tag=target_id,tag=!gancho_fin,tag=gancho_punta_activo] at @s positioned ^ ^-0.3 ^0.2 unless block ~ ~1.1 ~ #luisb1202:noground run function luisb1202:items/gancho/enganchar
execute as @e[tag=gancho_punta,tag=target_id,tag=!gancho_fin,tag=gancho_punta_activo] at @s positioned ^0.2 ^ ^0.2 unless block ~ ~1.1 ~ #luisb1202:noground run function luisb1202:items/gancho/enganchar
execute as @e[tag=gancho_punta,tag=target_id,tag=!gancho_fin,tag=gancho_punta_activo] at @s positioned ^-0.2 ^ ^0.2 unless block ~ ~1.1 ~ #luisb1202:noground run function luisb1202:items/gancho/enganchar

