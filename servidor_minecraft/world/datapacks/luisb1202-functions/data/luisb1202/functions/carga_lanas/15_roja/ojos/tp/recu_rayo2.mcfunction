particle squid_ink ~ ~1.7 ~ 0 1 0 0 0
particle dust 1 0 0 1 ~ ~1.7 ~ 0 1 0 0 0
execute at @s run tp @s ^ ^ ^0.4 facing entity @e[tag=15_roja_pos_target,limit=1]
scoreboard players add @s danom 1
execute at @s[scores={danom=..80}] unless entity @e[tag=15_roja_pos_target,limit=1,distance=..1.5] run function luisb1202:carga_lanas/15_roja/ojos/tp/recu_rayo2
