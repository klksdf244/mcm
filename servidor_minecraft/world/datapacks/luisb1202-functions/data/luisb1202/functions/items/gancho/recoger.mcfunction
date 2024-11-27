scoreboard players remove @e[tag=gancho,tag=target_id] gancho 1
execute at @e[tag=target_id,tag=gancho,scores={gancho=..0}] positioned ~ ~ ~ run tp @p[tag=target_id] ~ ~ ~ 
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=1..},tag=gancho_cadena] at @p[tag=target_id] run playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 0.4 0.8
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=1..},tag=gancho_alien] at @p[tag=target_id] run playsound minecraft:block.honey_block.slide master @a ~ ~ ~ 1 1
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=1..},tag=gancho_bosque] at @p[tag=target_id] run playsound minecraft:block.grass.step master @a ~ ~ ~ 1 1.3

execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=..0}] at @p[tag=target_id] run function luisb1202:items/gancho/fin_recoger

effect give @p[tag=target_id] levitation 1 255 true
effect give @p[tag=target_id] resistance 1 100 true
kill @e[tag=target_id,tag=gancho,scores={gancho=..0},tag=!gancho_punta2,tag=!gancho_punta]
