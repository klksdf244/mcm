execute as @e[tag=14_acechador_canon,scores={14_id=0}] at @e[tag=14_acechador_core,limit=1,scores={14_id=0}] positioned ~ ~ ~ run tp ~ ~0.2 ~ 
execute as @e[tag=14_acechador_core,limit=1,scores={14_id=0}] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute as @e[tag=14_acechador_canon,scores={14_id=0}] run data modify entity @s Pose.Head set value [1f,0f,0f]

execute at @e[tag=14_acechador_core,scores={14_id=0}] as @e[tag=14_acechador_canon,scores={14_id=0}] run data modify entity @s Pose.Head[0] set from entity @e[tag=14_acechador_core,limit=1,scores={14_id=0}] Rotation[1]
function luisb1202:carga_lanas/14_verde/el_acechador/recu_pos
function luisb1202:carga_lanas/14_verde/el_acechador/set_pos
