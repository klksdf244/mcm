
execute as @e[tag=gancho_punta,tag=target_id,tag=!gancho_fin,tag=gancho_punta_activo,scores={gancho_t2=-130..}] at @s positioned ^ ^ ^0.8 unless block ~ ~1 ~ air run scoreboard players remove @e[tag=gancho,tag=target_id] remove 1
kill @e[tag=gancho_off,tag=target_id] 
scoreboard players set @p[tag=target_id] gancho 0
tag @p[tag=target_id] add enganchado
tag @e[tag=gancho_punta,tag=target_id] add gancho_fin
execute at @e[tag=gancho_punta,tag=target_id,tag=gancho_cadena] run playsound minecraft:block.anvil.land master @a ~ ~ ~ 2 2
execute at @e[tag=gancho_punta,tag=target_id,tag=gancho_alien] run playsound minecraft:block.slime_block.place master @a ~ ~ ~ 2 1
execute at @e[tag=gancho_punta,tag=target_id,tag=gancho_bosque] run playsound minecraft:block.grass.break master @a ~ ~ ~ 2 0.7
execute at @e[tag=gancho_punta,tag=target_id] positioned ^ ^1 ^-0.4 run particle explosion ~ ~ ~ 0 0 0 0 1
execute at @e[tag=gancho,tag=!gancho_punta,tag=target_id] positioned ^ ^0.5 ^-0.4 run particle item chain ~ ~1 ~ 0 0 0 0.1 4