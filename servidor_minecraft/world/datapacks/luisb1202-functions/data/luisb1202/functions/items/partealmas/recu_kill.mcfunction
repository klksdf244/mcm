scoreboard players add @e[tag=partealmas_kill] partealmas 1
execute as @e[tag=partealmas_kill] at @s run tp @s ^0.2 ^ ^0.5 facing entity @e[tag=partealmas_target,limit=1]
execute at @e[tag=partealmas_kill] run particle dust 0.008 1 0.588 1 ~ ~1 ~ 0 0 0 0 1
execute at @e[tag=partealmas_kill] run particle dust 0.78 0.4 1 1 ~ ~1 ~ 0 0 0 0 1

execute at @e[tag=partealmas_target] unless entity @e[tag=partealmas_kill,distance=..0.5] if entity @e[tag=partealmas_kill,scores={partealmas=..99}] run function luisb1202:items/partealmas/recu_kill