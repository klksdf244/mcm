scoreboard players set b4_f7_t3 boss 0
execute at @e[tag=koros_copia_centro] positioned ~ ~1.5 ~ run particle flash ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=b4_f7_laser_punta] positioned ~ ~1.8 ~ run particle explosion ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=koros_copia_centro] run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 0.6 1.2
