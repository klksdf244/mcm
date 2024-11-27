# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..8}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_0
execute if entity @e[scores={text_i=49..95}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_1
execute if entity @e[scores={text_i=136..245}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_2
execute if entity @e[scores={text_i=286..302}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_3
execute if entity @e[scores={text_i=343..365}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_4
execute if entity @e[scores={text_i=406..512}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_5
execute if entity @e[scores={text_i=553..611}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_6
execute if entity @e[scores={text_i=652..694}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_7
execute if entity @e[scores={text_i=765..877}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_8
execute if entity @e[scores={text_i=918..1001}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_9
execute if entity @e[scores={text_i=1042..1133}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_10
execute if entity @e[scores={text_i=1174..1289}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_11
execute if entity @e[scores={text_i=1330..1430}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_12
execute if entity @e[scores={text_i=1471..1575}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_13
execute if entity @e[scores={text_i=1616..1657}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_14
execute if entity @e[scores={text_i=1698..1772}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_15
execute if entity @e[scores={text_i=1813..1908}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_16
execute if entity @e[scores={text_i=1949..1998}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_17
execute if entity @e[scores={text_i=2039..2082}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_18
execute if entity @e[scores={text_i=2123..2157}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_19
execute if entity @e[scores={text_i=2218..2298}] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_node_20
# End
execute if entity @e[scores={text_i=2299..},tag=display_target] run function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_end
