execute at @e[tag=gancho,tag=target_id,tag=gancho_cadena] positioned ^ ^0.5 ^-0.4 run particle item chain ~ ~1 ~ 0 0 0 0.1 4
execute at @e[tag=gancho,tag=target_id,tag=gancho_alien] positioned ^ ^0.5 ^-0.4 run particle item twisting_vines ~ ~1 ~ 0 0 0 0.1 4
execute at @e[tag=gancho,tag=target_id,tag=gancho_bosque] positioned ^ ^0.5 ^-0.4 run particle item jungle_sapling ~ ~1 ~ 0 0 0 0.1 4

execute at @e[tag=gancho_punta,tag=target_id,tag=gancho_bosque] run playsound minecraft:block.crop.break master @a ~ ~ ~ 2 1.2
execute at @e[tag=gancho_punta,tag=target_id,tag=gancho_cadena] run playsound minecraft:item.shield.break master @a ~ ~ ~ 2 2
execute at @e[tag=gancho_punta,tag=target_id,tag=gancho_alien] run playsound minecraft:block.honey_block.break master @a ~ ~ ~ 2 1
kill @e[tag=target_id,type=!player]

tag @p[tag=target_id] remove gancho_cd