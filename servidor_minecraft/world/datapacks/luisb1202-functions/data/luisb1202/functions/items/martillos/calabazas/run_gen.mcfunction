scoreboard players remove @p[scores={calabazas=1..}] calabazas 1
execute at @p[scores={calabazas=1..}] run function luisb1202:items/martillos/calabazas/gen_calabazax2
execute if entity @p[scores={calabazas=1..}] run schedule function luisb1202:items/martillos/calabazas/run_gen 1t