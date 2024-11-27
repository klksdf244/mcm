execute at @e[tag=b5_h2_bomb,limit=1] positioned ~ ~0.4 ~ run function luisb1202:bossfight/b5/h2/particles/index

execute at @e[tag=b5_h2_vision,limit=1] positioned ^ ^6 ^ run tp @e[tag=b5_h2_bomb,limit=1] ~ ~ ~

execute as @e[tag=b5_h2_bomb] at @s if block ~ ~1.2 ~ #luisb1202:noground run function luisb1202:bossfight/b5/h2/mover

execute if entity @e[tag=b5_h2_bomb] run schedule function luisb1202:bossfight/b5/h2/run 1t
execute as @e[tag=b5_h2_bomb] at @s unless block ~ ~1.2 ~ #luisb1202:noground run function luisb1202:bossfight/b5/h2/boom

execute at @e[tag=b5_h2_selecto] if predicate luisb1202:random2 run particle minecraft:end_rod ~ ~1 ~ 0.3 0.3 0.3 0 1 force