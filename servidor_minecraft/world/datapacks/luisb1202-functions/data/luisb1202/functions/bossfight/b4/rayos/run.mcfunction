execute at @e[tag=b4_rayos_target] as @e[tag=b4_rayos_as,sort=furthest,limit=2] at @s run function luisb1202:bossfight/b4/rayos/rayo
execute if entity @e[tag=b4_rayos_as] run schedule function luisb1202:bossfight/b4/rayos/run 1s
