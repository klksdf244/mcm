execute as @e[tag=b6_h5_particle] at @s run tp @s ^ ^ ^0.32 facing entity @e[tag=b2_block_id2,limit=1] 
scoreboard players add @e[tag=b6_h5_particle] danom 1
execute as @e[tag=b6_h5_particle] at @s positioned ~ ~0.3 ~ if predicate luisb1202:random2 run particle large_smoke ~ ~ ~
execute as @e[tag=b6_h5_particle,scores={danom=40..}] run function luisb1202:core/desaparecer
execute if entity @e[tag=b6_h5_particle] run schedule function luisb1202:bossfight/b6/h5/run_particle 1t
