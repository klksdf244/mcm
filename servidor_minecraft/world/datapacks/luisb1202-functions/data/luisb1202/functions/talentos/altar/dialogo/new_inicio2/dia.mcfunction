
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_1.45","font":"default","color":"white"}]
execute if score dialogo boss matches 2 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_2.68","font":"default","color":"white"}]
execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_3.73","font":"default","color":"white"}]
execute if score dialogo boss matches 4 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_4.36","font":"default","color":"white"}]
execute if score dialogo boss matches 5 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_5.86","font":"default","color":"white"}]
execute if score dialogo boss matches 6 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_6.107","font":"default","color":"white"}]
execute if score dialogo boss matches 7 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_7.38","font":"default","color":"white"}]
execute if score dialogo boss matches 8 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio2.dia_index.dia_node_8.55","font":"default","color":"white"}]



execute if score dialogo boss matches 1..8 run function luisb1202:talentos/altar/dialogo/new_inicio/sfx

execute if score dialogo boss matches 1 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 5s
execute if score dialogo boss matches 2 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 6.8s
execute if score dialogo boss matches 3 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 7.3s
execute if score dialogo boss matches 4 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 3.9s
execute if score dialogo boss matches 5 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 8.5s
execute if score dialogo boss matches 6 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 8.5s
execute if score dialogo boss matches 7 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 3.8s
execute if score dialogo boss matches 8 run schedule function luisb1202:talentos/altar/dialogo/new_inicio2/dia 5s

execute if score dialogo boss matches 8 run function luisb1202:talentos/altar/dialogo/inicio2/end

