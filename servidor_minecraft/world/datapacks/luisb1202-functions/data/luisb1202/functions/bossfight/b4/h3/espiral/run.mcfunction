execute as @e[tag=b4_h3_espiral] at @s run function luisb1202:bossfight/b4/h3/espiral/index
execute if entity @e[tag=b4_h3_espiral] run schedule function luisb1202:bossfight/b4/h3/espiral/run 1t
execute at @e[tag=b4_h3_espiral,limit=1] run particle squid_ink ~ ~ ~ 5 0 5 0 2

scoreboard players add b4_h3_espiral_t boss 1
execute if score b4_h3_espiral_t boss matches 100 run function luisb1202:bossfight/b4/thar_kroo/impacto_suelo/ini

execute if score b4_h3_espiral_t boss matches ..10 positioned ~ 58 ~ as @e[tag=b4_as,y=58,distance=1..] at @e[tag=b4_h3_espiral] run tp @s ~ 58 ~

#hyper armor
effect give @e[type=zombie,tag=boss] resistance 1 2 true