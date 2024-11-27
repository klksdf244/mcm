# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..9}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_0
execute if entity @e[scores={text_i=40..86}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_1
execute if entity @e[scores={text_i=117..184}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_2
execute if entity @e[scores={text_i=215..295}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_3
execute if entity @e[scores={text_i=326..362}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_4
execute if entity @e[scores={text_i=393..486}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_5
execute if entity @e[scores={text_i=517..638}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_6
execute if entity @e[scores={text_i=669..708}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_7
execute if entity @e[scores={text_i=739..794}] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_node_8
# End
execute if entity @e[scores={text_i=795..},tag=display_target] run function luisb1202:talentos/altar/dialogo/inicio2/dia_index/dia_end
