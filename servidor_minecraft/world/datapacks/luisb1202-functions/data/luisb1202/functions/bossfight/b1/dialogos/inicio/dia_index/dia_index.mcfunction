# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..18}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_0
execute if entity @e[scores={text_i=59..96}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_1
execute if entity @e[scores={text_i=137..194}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_2
execute if entity @e[scores={text_i=235..289}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_3
execute if entity @e[scores={text_i=330..380}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_4
execute if entity @e[scores={text_i=421..479}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_5
execute if entity @e[scores={text_i=520..549}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_6
execute if entity @e[scores={text_i=590..632}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_7
execute if entity @e[scores={text_i=673..703}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_8
execute if entity @e[scores={text_i=744..795}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_9
execute if entity @e[scores={text_i=836..902}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_10
execute if entity @e[scores={text_i=943..971}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_11
execute if entity @e[scores={text_i=1012..1046}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_12
execute if entity @e[scores={text_i=1087..1128}] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_node_13
# End
execute if entity @e[scores={text_i=1129..},tag=display_target] run function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_end
