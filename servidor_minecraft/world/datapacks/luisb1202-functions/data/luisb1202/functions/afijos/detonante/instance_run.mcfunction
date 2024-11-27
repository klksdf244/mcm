tag @e[tag=detonante_as,scores={detonante_id=0}] add target_id

#Codigo
#----------------------------------------------------

execute at @e[tag=detonante,tag=target_id] run tp @e[tag=detonante_as_tnt,tag=target_id] ~ ~-0.7 ~ ~10 ~
execute at @e[tag=detonante,tag=target_id] run tp @e[tag=detonante_as_name,tag=target_id] ~ ~0.3 ~ 
execute as @e[tag=detonante_as_name,tag=target_id,scores={detonante_t=100..}] at @s run function luisb1202:afijos/detonante/boom
execute as @e[tag=detonante_as_tnt] at @s unless entity @p[distance=..80] run function luisb1202:afijos/detonante/destroy
execute unless entity @e[tag=detonante,tag=target_id] run function luisb1202:afijos/detonante/destroy
#----------------------------------------------------

tag @e[tag=target_id] remove target_id