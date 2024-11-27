tag @e[tag=b4_f7_laser_punta] add b4_f7_laser_punta_kill
execute at @e[tag=b4_f7_laser_punta] run tag @e[tag=b4_f7_laser,tag=!b4_f7_laser_punta,sort=nearest,limit=1] add b4_f7_laser_punta
kill @e[tag=b4_f7_laser_punta_kill]
execute as @e[tag=b4_as] at @s run tp @s ~-0.6 ~ ~ 0 0
execute as @e[tag=b4_espada_as] at @s run tp @s ~-0.6 ~ ~
execute as @e[tag=b4_as] at @s run playsound block.fire.extinguish master @a ~ ~ ~ 0.7 0.7