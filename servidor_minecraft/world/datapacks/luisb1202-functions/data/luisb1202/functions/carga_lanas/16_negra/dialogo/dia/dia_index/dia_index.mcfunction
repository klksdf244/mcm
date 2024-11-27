# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=40..68}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_0
execute if entity @e[scores={text_i=109..151}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_1
execute if entity @e[scores={text_i=192..215}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_2
execute if entity @e[scores={text_i=256..278}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_3
execute if entity @e[scores={text_i=319..367}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_4
execute if entity @e[scores={text_i=408..475}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_5
execute if entity @e[scores={text_i=516..546}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_6
execute if entity @e[scores={text_i=617..656}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_7
execute if entity @e[scores={text_i=707..712}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_8
execute if entity @e[scores={text_i=753..805}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_9
execute if entity @e[scores={text_i=846..910}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_10
execute if entity @e[scores={text_i=951..971}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_11
execute if entity @e[scores={text_i=1012..1087}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_12
execute if entity @e[scores={text_i=1128..1156}] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_node_13
# End
execute if entity @e[scores={text_i=1157..},tag=display_target] run function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_end
