scoreboard players set b6_h4_proyectiles_t boss 0
tag @s add b6_h4_pos_proyectil_elegido

execute at @s run function luisb1202:bossfight/b6/h4/proyectil/gen
execute if entity @e[tag=b6_h4_proyectil] run schedule function luisb1202:bossfight/b6/h4/proyectil/run_proyectil 1t

kill @s[type=!player]