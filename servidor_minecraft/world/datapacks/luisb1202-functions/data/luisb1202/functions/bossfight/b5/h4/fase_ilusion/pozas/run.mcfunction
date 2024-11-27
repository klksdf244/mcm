execute at @e[tag=b5_h4_poza_veneno_verde] run particle dust 0.251 1 0.063 1.8 ~ ~-0.5 ~ 1 0 1 2 2
execute at @e[tag=b5_h4_poza_veneno_morado] run particle dust 0.78 0.063 1 1.8 ~ ~-0.5 ~ 1 0 1 2 2
execute if entity @e[tag=b5_h4_poza_as] run schedule function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/run 1t
execute as @e[tag=b5_h4_poza_as] at @s if entity @p[distance=..2] run function luisb1202:bossfight/b5/h4/fase_ilusion/pozas/pisar