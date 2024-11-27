scoreboard players add @e[tag=b3_h4_antena] boss2 1
execute as @e[tag=b3_h4_antena,scores={boss2=9,danom=..0}] run function luisb1202:bossfight/b3/h4/glowing
execute as @e[tag=b3_h4_antena,scores={boss2=10..,danom=..0}] run function luisb1202:bossfight/b3/h4/no_glowing

execute if entity @e[tag=b3_h4_as] run schedule function luisb1202:bossfight/b3/h4/run 2t

execute as @e[tag=b3_h4_core,scores={danom=..-30}] at @s positioned ~ ~1 ~ if entity @p[distance=..1.25] run function luisb1202:bossfight/b3/h4/boom