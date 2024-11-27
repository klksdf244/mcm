
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia4.1"},{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia_ini.dia_index.dia_node_0.40"}]
execute if score dialogo boss matches 2 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia4.1"},{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia_ini.dia_index.dia_node_1.31"}]
execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia4.1"},{"translate":"luisb1202.functions.bossfight.b8.dialogos.dia_ini.dia_index.dia_node_2.49"}]


execute if score dialogo boss matches 1 run function luisb1202:bossfight/b8/dialogos/new_inicio/sfx
execute if score dialogo boss matches 2 run function luisb1202:bossfight/b8/dialogos/new_inicio/sfx
execute if score dialogo boss matches 3 run function luisb1202:bossfight/b8/dialogos/new_inicio/sfx


execute if score dialogo boss matches 1 run schedule function luisb1202:bossfight/b8/dialogos/new_inicio/dia 4s
execute if score dialogo boss matches 2 run schedule function luisb1202:bossfight/b8/dialogos/new_inicio/dia 4s
execute if score dialogo boss matches 3 run schedule function luisb1202:bossfight/b8/dialogos/new_inicio/dia 5s


execute if score dialogo boss matches 4.. run function luisb1202:bossfight/b8/dialogos/new_inicio/end

