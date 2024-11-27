# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..8}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_0
execute if entity @e[scores={text_i=49..94}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_1
execute if entity @e[scores={text_i=135..167}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_2
execute if entity @e[scores={text_i=208..258}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_3
execute if entity @e[scores={text_i=299..380}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_4
execute if entity @e[scores={text_i=421..474}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_5
execute if entity @e[scores={text_i=515..588}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_6
execute if entity @e[scores={text_i=629..679}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_7
execute if entity @e[scores={text_i=720..743}] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_node_8
# End
execute if entity @e[scores={text_i=784..},tag=display_target] run function luisb1202:bossfight/b5/dialogos/inicio/dia_index/dia_end
