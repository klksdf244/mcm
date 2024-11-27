execute at @e[tag=gancho,tag=target_id] positioned ^ ^ ^-0.5 run particle poof ~ ~1.25 ~ 0 0 0 0.1 3 
execute at @e[tag=gancho,tag=target_id] positioned ^ ^ ^-0.5 run particle crit ~ ~1.25 ~ 0 0 0 0.1 3 

execute if entity @e[tag=gancho_cadena,tag=target_id] run playsound minecraft:block.iron_trapdoor.close master @a ~ ~ ~ 1 0.8
execute if entity @e[tag=gancho_alien,tag=target_id] run playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 0.8
execute if entity @e[tag=gancho_bosque,tag=target_id] run playsound minecraft:block.grass.break master @a ~ ~ ~ 1 0.8

execute if entity @e[tag=gancho_cadena_lvl1,tag=target_id] run scoreboard players set @p[tag=target_id] gancho_cd 200
execute if entity @e[tag=gancho_cadena_lvl2,tag=target_id] run scoreboard players set @p[tag=target_id] gancho_cd 170
execute if entity @e[tag=gancho_alien,tag=target_id] run scoreboard players set @p[tag=target_id] gancho_cd 180
execute if entity @e[tag=gancho_bosque,tag=target_id] run scoreboard players set @p[tag=target_id] gancho_cd 190

execute as @e[tag=target_id,scores={gancho_cd=1..},tag=talento_53] run function luisb1202:talentos/impl/f5/experticia_en_ganchos/ini

schedule function luisb1202:items/gancho/cd 1t
scoreboard players set @p[tag=target_id,tag=tomo_conquistador] gancho_cd 1
tag @p[tag=target_id] remove enganchado
tag @p[tag=target_id] remove gancho_cd

kill @e[tag=target_id,type=!player]
effect clear @p[tag=target_id] levitation
effect give @p[tag=target_id] levitation 1 5 true

