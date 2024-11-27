# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..11}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_0
execute if entity @e[scores={text_i=52..91}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_1
execute if entity @e[scores={text_i=132..196}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_2
execute if entity @e[scores={text_i=237..251}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_3
execute if entity @e[scores={text_i=292..314}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_4
execute if entity @e[scores={text_i=355..453}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_5
execute if entity @e[scores={text_i=494..616}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_6
execute if entity @e[scores={text_i=667..761}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_7
execute if entity @e[scores={text_i=802..829}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_8
execute if entity @e[scores={text_i=870..964}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_9
execute if entity @e[scores={text_i=1005..1103}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_10
execute if entity @e[scores={text_i=1144..1193}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_11
execute if entity @e[scores={text_i=1244..1332}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_12
execute if entity @e[scores={text_i=1373..1392}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_13
execute if entity @e[scores={text_i=1433..1541}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_14
execute if entity @e[scores={text_i=1582..1693}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_15
execute if entity @e[scores={text_i=1734..1775}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_16
execute if entity @e[scores={text_i=1816..1899}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_17
execute if entity @e[scores={text_i=1940..1964}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_18
execute if entity @e[scores={text_i=2005..2082}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_19
execute if entity @e[scores={text_i=2143..2154}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_20
execute if entity @e[scores={text_i=2195..2271}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_21
execute if entity @e[scores={text_i=2312..2373}] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_node_22
# End
execute if entity @e[scores={text_i=2374..},tag=display_target] run function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_end
