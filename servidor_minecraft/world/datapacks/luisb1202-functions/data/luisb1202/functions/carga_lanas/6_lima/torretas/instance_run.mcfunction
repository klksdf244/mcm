scoreboard players operation 6_id_aux 6_id = @s 6_id
scoreboard players operation @e[tag=6_torreta_as] 6_id -= 6_id_aux 6_id
#---------------------------------------------

execute as @e[tag=6_torreta_canon,scores={6_id=0}] at @e[tag=6_torreta_core,limit=1,scores={6_id=0}] positioned ~ ~ ~ run tp ~ ~0.2 ~ 
execute as @e[tag=6_torreta_core,limit=1,scores={6_id=0}] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=6_torreta_canon,scores={6_id=0}] run data modify entity @s Pose.Head set value [1f,0f,0f]

execute at @e[tag=6_torreta_core,scores={6_id=0}] as @e[tag=6_torreta_canon,scores={6_id=0}] run data modify entity @s Pose.Head[0] set from entity @e[tag=6_torreta_core,limit=1,scores={6_id=0}] Rotation[1]
function luisb1202:carga_lanas/6_lima/torretas/recu_pos
function luisb1202:carga_lanas/6_lima/torretas/set_pos

scoreboard players add @s danom 1
execute as @s[scores={danom=3..}] at @s run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/gen_bala

execute at @s unless entity @e[tag=6_torreta_hitbox,scores={6_id=0}] run function luisb1202:carga_lanas/6_lima/torretas/morir

#---------------------------------------------
scoreboard players operation @e[tag=6_torreta_as] 6_id += 6_id_aux 6_id

