
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.19"}]
execute if score dialogo boss matches 2 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_1.56"}]
execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_2.57"}]
execute if score dialogo boss matches 4 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_3.47"}]
execute if score dialogo boss matches 5 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_4.34"}]
execute if score dialogo boss matches 6 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_5.33"}]
execute if score dialogo boss matches 7 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_0.1"},{"translate":"luisb1202.functions.bossfight.b3.dialogos.inicio.dia_index.dia_node_6.64"}]

execute if score dialogo boss matches 1..7 run function luisb1202:bossfight/b3/dialogos/new_inicio/ectron_sfx

execute if score dialogo boss matches 1 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 3s
execute if score dialogo boss matches 2 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 5.6s
execute if score dialogo boss matches 3 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 5.7s
execute if score dialogo boss matches 4 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 4.7s
execute if score dialogo boss matches 5 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 4.4s
execute if score dialogo boss matches 6 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 4.3s
execute if score dialogo boss matches 7 run schedule function luisb1202:bossfight/b3/dialogos/new_inicio/dia 6.4s



execute if score dialogo boss matches 8.. run function luisb1202:bossfight/b3/dialogos/new_inicio/end

