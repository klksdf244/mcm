
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a [{"translate":"luisb1202.functions.afijos.descubrir.hd.1","font":"default","color":"#FBBDFF","bold":true},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_0.50","font":"default","color":"white","bold":false}]
execute if score dialogo boss matches 2 run tellraw @a [{"translate":"luisb1202.functions.afijos.descubrir.hd.1","font":"default","color":"#FBBDFF","bold":true},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_1.24","font":"default","color":"white","bold":false}]
execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_2.28","font":"default","color":"white"}]
execute if score dialogo boss matches 4 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_3.111","font":"default","color":"white"}]
execute if score dialogo boss matches 5 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_4.110","font":"default","color":"white"}]
execute if score dialogo boss matches 6 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_5.54","font":"default","color":"white"}]
execute if score dialogo boss matches 7 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_6.51","font":"default","color":"white"}]
execute if score dialogo boss matches 8 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_7.58","font":"default","color":"white"}]
execute if score dialogo boss matches 9 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_8.78","font":"default","color":"white"}]
execute if score dialogo boss matches 10 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.altar.dialogo.inicio.dia_index.dia_node_9.16","font":"default","color":"white"}]


execute if score dialogo boss matches 1..10 run function luisb1202:talentos/altar/dialogo/new_inicio/sfx


execute if score dialogo boss matches 1 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 5s
execute if score dialogo boss matches 2 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 3.5s
execute if score dialogo boss matches 3 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 3.5s
execute if score dialogo boss matches 4 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 9s
execute if score dialogo boss matches 5 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 9s
execute if score dialogo boss matches 6 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 5.4s
execute if score dialogo boss matches 7 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 5.1s
execute if score dialogo boss matches 8 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 5.8s
execute if score dialogo boss matches 9 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 7.8s
execute if score dialogo boss matches 10 run schedule function luisb1202:talentos/altar/dialogo/new_inicio/dia 3s


execute if score dialogo boss matches 11.. run function luisb1202:talentos/altar/dialogo/inicio/end

