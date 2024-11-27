scoreboard players add @s rayo_laser_count 1
execute as @s[scores={rayo_laser_count=12..}] positioned as @s run function luisb1202:items/rayo_laser/ini
title @s[scores={rayo_laser_count=11}] actionbar {"translate":"luisb1202.functions.items.rayo_laser.check.1","color":"red"}
execute as @s[scores={rayo_laser_count=11}] at @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1.5