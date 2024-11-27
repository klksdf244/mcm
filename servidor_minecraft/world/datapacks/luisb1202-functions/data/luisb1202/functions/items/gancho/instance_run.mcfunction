tag @e[scores={gancho_id=0}] add target_id

#código instanciado
#----------------------------------------------------

execute unless entity @p[tag=target_id] run kill @e[tag=target_id,type=!player]
execute unless entity @e[tag=target_id,tag=gancho_fin] run function luisb1202:items/gancho/lanzar
execute if entity @e[tag=target_id,tag=gancho_fin] unless entity @e[tag=target_id,tag=gancho_wait] run function luisb1202:items/gancho/recoger
execute if entity @e[tag=target_id,tag=gancho_wait] run function luisb1202:items/gancho/wait
execute if entity @e[tag=target_id,tag=gancho_wait] as @p[tag=target_id,tag=!enganchado] at @s run function luisb1202:items/gancho/soltarse

#----------------------------------------------------


tag @e[tag=target_id] remove target_id