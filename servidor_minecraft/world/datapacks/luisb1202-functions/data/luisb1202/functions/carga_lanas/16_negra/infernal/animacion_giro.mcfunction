execute at @e[tag=16_infernal_hitbox,scores={16_id=0}] run tp @e[tag=16_infernal_core,scores={16_id=0}] ~ ~ ~ 
execute at @e[tag=16_infernal_core,scores={16_id=0}] run tp @e[tag=16_infernal_as,scores={16_id=0},tag=!16_infernal_hitbox] ~ ~0.3 ~ 

execute as @e[tag=16_infernal_name,scores={16_id=0}] at @s run tp @s ~ ~2.8 ~
execute as @e[tag=16_infernal_vida,scores={16_id=0}] at @s run tp @s ~ ~2.45 ~

execute unless entity @e[tag=16_infernal_hitbox,scores={16_id=0},limit=1] at @s run function luisb1202:carga_lanas/16_negra/infernal/death
