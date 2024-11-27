execute as @e[tag=rayo_laser_as,scores={rayo_laser=1..}] at @s positioned ^ ^ ^0.43 run tp @s ~ ~ ~
scoreboard players remove @e[tag=rayo_laser_as] rayo_laser 1
execute if entity @e[tag=rayo_laser_as,scores={rayo_laser=1..}] run function luisb1202:items/rayo_laser/recu_pos
scoreboard players add @e[tag=rayo_laser_as] rayo_laser 1