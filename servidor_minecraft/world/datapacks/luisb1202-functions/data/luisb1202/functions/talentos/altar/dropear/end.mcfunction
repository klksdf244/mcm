forceload remove 1139 -55 1139 -55
execute at @e[tag=talentos_altar_centro] run particle explosion ~ ~1.7 ~ 0 0 0 0 1 force
execute at @e[tag=talentos_altar_centro] run particle end_rod ~ ~1.7 ~ 0 0 0 0.2 20 force
execute at @e[tag=talentos_altar_centro] run particle flash ~ ~1.7 ~ 0 0 0 0 2 force
execute at @e[tag=talentos_altar_centro] run playsound minecraft:item.trident.return ambient @a ~ ~ ~ 3 0.3
kill @e[tag=talentos_altar_block]
kill @e[tag=talentos_altar_hitbox]
