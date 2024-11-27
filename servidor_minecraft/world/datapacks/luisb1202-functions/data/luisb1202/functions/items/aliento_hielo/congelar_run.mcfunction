scoreboard players remove @e[scores={congelar_t=1..}] congelar_t 1
execute as @e[tag=congelado] at @s run tp @s @e[limit=1,sort=nearest,tag=congelar_core]
execute as @e[tag=congelado] at @s run particle falling_dust snow ~ ~1 ~ 0.2 0.5 0.2 0 1
execute as @e[tag=congelado] at @s unless entity @p[distance=..80] run function luisb1202:items/aliento_hielo/end_congelar
execute as @e[tag=congelar_core] at @s unless entity @e[tag=congelado,distance=..0] run function luisb1202:items/aliento_hielo/end_kill
execute as @e[tag=congelado,scores={congelar_t=..0}] run function luisb1202:items/aliento_hielo/end_congelar
execute as @e[tag=congelar_as,scores={congelar_t=..0}] at @s run function luisb1202:items/aliento_hielo/kill_hielo
execute if entity @e[scores={congelar_t=1..}] run schedule function luisb1202:items/aliento_hielo/congelar_run 1t
