# Inicio
scoreboard objectives remove text_i
scoreboard objectives add text_i dummy
tag @s add display_target
execute if entity @e[tag=display_target] run schedule function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_index 1t
