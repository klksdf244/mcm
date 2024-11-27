execute as @e[tag=gancho,scores={gancho=1..},tag=target_id,tag=!gancho_06] at @s positioned ^ ^ ^0.52 run tp @s ~ ~ ~
execute as @e[tag=gancho,scores={gancho=1..},tag=target_id,tag=gancho_06] at @s positioned ^ ^ ^0.6 run tp @s ~ ~ ~
scoreboard players remove @e[tag=gancho,tag=target_id] gancho 1
execute if entity @e[tag=gancho,scores={gancho=1..},tag=target_id] run function luisb1202:items/gancho/recu_pos
scoreboard players add @e[tag=gancho,tag=target_id] gancho 1