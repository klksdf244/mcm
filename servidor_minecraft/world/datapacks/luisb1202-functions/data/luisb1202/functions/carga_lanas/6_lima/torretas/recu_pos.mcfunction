execute as @e[tag=6_torreta_canon,scores={rayo_laser=1..,6_id=0}] at @s positioned ^ ^ ^0.43 run tp @s ~ ~ ~
scoreboard players remove @e[tag=6_torreta_canon,scores={6_id=0}] rayo_laser 1
execute if entity @e[tag=6_torreta_canon,scores={rayo_laser=1..,6_id=0}] run function luisb1202:carga_lanas/6_lima/torretas/recu_pos
scoreboard players add @e[tag=6_torreta_canon,scores={6_id=0}] rayo_laser 1
