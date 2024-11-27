execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=..0},tag=gancho_cadena] at @p[tag=target_id] run playsound minecraft:block.iron_trapdoor.open master @a ~ ~ ~ 1 0.8
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=..0},tag=gancho_alien] at @p[tag=target_id] run playsound minecraft:block.honey_block.hit master @a ~ ~ ~ 1 1.5
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=..0},tag=gancho_bosque] at @p[tag=target_id] run playsound minecraft:block.crop.break master @a
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=..0}] at @e[tag=gancho,tag=target_id] positioned ^ ^0.5 ^0.4 run particle crit ~ ~ ~ 0 0 0 0.6 15
execute if entity @e[tag=target_id,tag=gancho_punta2,scores={gancho=..0}] run tag @e[tag=target_id,tag=gancho_punta2] add gancho_wait
title @p[tag=target_id] actionbar {"translate":"luisb1202.functions.items.gancho.fin_recoger.1","color":"#E9E9E9"}
tag @p[tag=target_id] add enganchado