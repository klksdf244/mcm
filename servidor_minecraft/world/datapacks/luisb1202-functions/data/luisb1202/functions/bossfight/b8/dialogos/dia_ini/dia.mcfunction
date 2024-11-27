# Inicio
scoreboard objectives remove text_i
scoreboard objectives add text_i dummy
tag @s add display_target
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b8/dialogos/dia_ini/dia_index/dia_index 1t
