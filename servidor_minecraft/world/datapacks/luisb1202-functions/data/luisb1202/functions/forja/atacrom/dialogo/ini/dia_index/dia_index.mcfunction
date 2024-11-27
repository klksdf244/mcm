# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..35}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_0
execute if entity @e[scores={text_i=66..101}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_1
execute if entity @e[scores={text_i=132..204}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_2
execute if entity @e[scores={text_i=235..279}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_3
execute if entity @e[scores={text_i=310..340}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_4
execute if entity @e[scores={text_i=371..432}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_5
execute if entity @e[scores={text_i=463..572}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_6
execute if entity @e[scores={text_i=603..653}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_7
execute if entity @e[scores={text_i=684..735}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_8
execute if entity @e[scores={text_i=766..836}] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_node_9
# End
execute if entity @e[scores={text_i=837..},tag=display_target] run function luisb1202:forja/atacrom/dialogo/ini/dia_index/dia_end
