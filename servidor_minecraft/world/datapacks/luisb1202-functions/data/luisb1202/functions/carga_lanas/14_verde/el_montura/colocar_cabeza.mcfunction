execute as @e[tag=14_montura_canon,scores={14_id2=0}] at @e[tag=14_montura_core,limit=1,scores={14_id2=0}] positioned ~ ~ ~ run tp ~ ~0.2 ~ 
execute as @e[tag=14_montura_canon,scores={14_id2=0}] run data modify entity @s Pose.Head set value [1f,0f,0f]

execute at @e[tag=14_montura_core,scores={14_id2=0}] as @e[tag=14_montura_canon,scores={14_id2=0}] run data modify entity @s Pose.Head[0] set from entity @e[tag=14_montura_core,limit=1,scores={14_id2=0}] Rotation[1]
function luisb1202:carga_lanas/14_verde/el_montura/recu_pos
function luisb1202:carga_lanas/14_verde/el_montura/set_pos
