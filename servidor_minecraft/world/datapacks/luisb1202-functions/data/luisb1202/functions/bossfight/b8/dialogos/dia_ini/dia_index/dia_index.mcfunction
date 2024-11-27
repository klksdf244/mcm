# Incremento
scoreboard players add @e[tag=display_target] text_i 1
# Loop
execute if entity @e[tag=display_target] run schedule function luisb1202:bossfight/b8/dialogos/dia_ini/dia_index/dia_index 1t
# Index
execute if entity @e[scores={text_i=0..40}] run function luisb1202:bossfight/b8/dialogos/dia_ini/dia_index/dia_node_0
execute if entity @e[scores={text_i=91..122}] run function luisb1202:bossfight/b8/dialogos/dia_ini/dia_index/dia_node_1
execute if entity @e[scores={text_i=173..233}] run function luisb1202:bossfight/b8/dialogos/dia_ini/dia_index/dia_node_2
# End
execute if entity @e[scores={text_i=234..},tag=display_target] run function luisb1202:bossfight/b8/dialogos/dia_ini/dia_index/dia_end
