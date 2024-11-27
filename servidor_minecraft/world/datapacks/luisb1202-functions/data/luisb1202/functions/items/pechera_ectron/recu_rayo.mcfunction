execute as @s at @s run tp @s ^ ^ ^0.5 facing entity @p[tag=b3_h2_rayo_target] eyes
execute at @s unless entity @e[tag=b3_h2_as_beacon,distance=..1] run particle bubble ~ ~-0.5 ~ 0.04 0.04 0.04 0 2 force

execute at @s positioned ~ ~-2 ~ if entity @e[tag=hostile,limit=1,distance=..1] positioned ~ ~2 ~ run particle smoke ~ ~-0.5 ~ 0.04 0.04 0.04 0 2 force
execute at @s positioned ~ ~-2 ~ as @e[tag=hostile,limit=1,distance=..1] positioned ~ ~2 ~ run function luisb1202:items/pechera_ectron/hit

execute at @s unless entity @p[tag=b3_h2_rayo_target,distance=..2] positioned ~ ~-2 ~ unless entity @e[tag=hostile,limit=1,distance=..1] if entity @e[tag=b3_h2_rayo,limit=1] positioned ~ ~2 ~ run function luisb1202:items/pechera_ectron/recu_rayo
