# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..58}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_0
execute if entity @e[scores={text_i=89..112}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_1
execute if entity @e[scores={text_i=143..177}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_2
execute if entity @e[scores={text_i=208..330}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_3
execute if entity @e[scores={text_i=361..478}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_4
execute if entity @e[scores={text_i=529..592}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_5
execute if entity @e[scores={text_i=623..674}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_6
execute if entity @e[scores={text_i=705..770}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_7
execute if entity @e[scores={text_i=801..907}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_8
execute if entity @e[scores={text_i=938..954}] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_node_9
# End
execute if entity @e[scores={text_i=955..},tag=display_target] run function luisb1202:talentos/altar/dialogo/inicio/dia_index/dia_end
