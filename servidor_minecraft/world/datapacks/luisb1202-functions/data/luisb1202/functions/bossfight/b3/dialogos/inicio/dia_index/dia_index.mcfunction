# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..17}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_0
execute if entity @e[scores={text_i=58..124}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_1
execute if entity @e[scores={text_i=165..222}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_2
execute if entity @e[scores={text_i=263..310}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_3
execute if entity @e[scores={text_i=351..384}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_4
execute if entity @e[scores={text_i=425..457}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_5
execute if entity @e[scores={text_i=498..562}] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_node_6
# End
execute if entity @e[scores={text_i=563..},tag=display_target] run function luisb1202:bossfight/b3/dialogos/inicio/dia_index/dia_end
