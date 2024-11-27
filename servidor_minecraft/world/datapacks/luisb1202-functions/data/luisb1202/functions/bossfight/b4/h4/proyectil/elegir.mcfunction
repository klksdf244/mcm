scoreboard players set b4_h4_proyectiles_t boss 0
tag @s add b4_h4_pos_proyectil_elegido

execute at @s run function luisb1202:bossfight/b4/h4/proyectil/gen
execute if entity @e[tag=b4_h4_proyectil] run schedule function luisb1202:bossfight/b4/h4/proyectil/run_proyectil 1t

kill @s[type=!player]