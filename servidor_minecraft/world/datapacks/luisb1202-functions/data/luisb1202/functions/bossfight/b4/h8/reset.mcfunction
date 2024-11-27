execute as @e[tag=b4_h8_enem] at @s run particle large_smoke ~ ~1 ~ 0 0 0 0.2 8
execute as @e[tag=b4_h8_enem] at @s run particle explosion ~ ~1 ~ 0 0 0 0.2 1

execute as @e[tag=b4_h8_enem] at @s run playsound block.fire.extinguish master @a ~ ~ ~ 0.5 1.5

execute as @e[tag=b4_h8_enem] run function luisb1202:core/desaparecer
kill @e[type=arrow]
kill @e[type=experience_orb]
kill @e[tag=b4_h8_pos]
bossbar remove luisb1202:b4_h8
scoreboard objectives remove b4_sidebar_info
