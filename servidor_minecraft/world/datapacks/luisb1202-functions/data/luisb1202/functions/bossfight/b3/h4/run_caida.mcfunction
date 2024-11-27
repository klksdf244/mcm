scoreboard players remove @e[tag=b3_h4_as] danom 1
execute as @e[tag=b3_h4_as,scores={danom=1..}] at @s run tp @s ~ ~-0.5 ~
execute as @e[tag=b3_h4_core,scores={danom=-1}] at @s run function luisb1202:bossfight/b3/h4/caer
execute if entity @e[tag=b3_h4_as,scores={danom=-30..}] run schedule function luisb1202:bossfight/b3/h4/run_caida 1t

execute as @e[tag=b3_h4_core,scores={danom=1..}] at @s if predicate luisb1202:random2 run particle cloud ~ ~1.7 ~ 0.1 0.1 0.1 0 1 force