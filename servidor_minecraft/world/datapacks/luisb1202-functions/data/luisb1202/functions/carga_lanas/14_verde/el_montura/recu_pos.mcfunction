execute as @e[tag=14_montura_canon,scores={rayo_laser=1..,14_id2=0}] at @s positioned ^ ^ ^0.43 run tp @s ~ ~ ~
scoreboard players remove @e[tag=14_montura_canon,scores={14_id2=0}] rayo_laser 1
execute if entity @e[tag=14_montura_canon,scores={rayo_laser=1..,14_id2=0}] run function luisb1202:carga_lanas/14_verde/el_montura/recu_pos
scoreboard players add @e[tag=14_montura_canon,scores={14_id2=0}] rayo_laser 1
