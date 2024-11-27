scoreboard players remove @e[tag=b4_h2_espada] danom 1
execute as @e[tag=b4_h2_espada,scores={danom=1..}] at @s run tp @s ~ ~-2 ~
execute if entity @e[tag=b4_h2_espada,scores={danom=1..}] run schedule function luisb1202:bossfight/b4/h2/run_caida 1t
execute unless entity @e[tag=b4_h2_espada,scores={danom=1..}] run function luisb1202:bossfight/b4/h2/end_caida

execute at @e[tag=b4_h2_espada_core,scores={danom=1..}] run particle minecraft:dust 1 1 1 2 ~ ~0.3 ~ 0.1 0.1 0.1 0 1 force
execute at @e[tag=b4_h2_espada_core,scores={danom=1..}] run particle minecraft:dust 1 1 1 2 ~ ~0.6 ~ 0.1 0.1 0.1 0 1 force
execute at @e[tag=b4_h2_espada_core,scores={danom=1..}] run particle minecraft:dust 1 1 1 2 ~ ~ ~ 0.1 0.1 0.1 0 1 force

execute at @e[tag=b4_h2_espada_core,scores={danom=0}] run function luisb1202:bossfight/b4/h2/caida


function luisb1202:bossfight/b4/h2/warn_particles


