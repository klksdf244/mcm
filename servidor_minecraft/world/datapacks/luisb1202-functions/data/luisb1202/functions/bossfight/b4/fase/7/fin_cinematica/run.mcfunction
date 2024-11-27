scoreboard players add b7_fin_cinematica_t danom 1

execute as @e[tag=b4_koros_restos] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[tag=b4_koros_restos] at @s run particle firework ~ ~1.7 ~ 0 0 0 0.2 1 force

execute if entity @e[tag=b4_koros_restos] run schedule function luisb1202:bossfight/b4/fase/7/fin_cinematica/run 1t