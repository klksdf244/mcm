
scoreboard players add dialogo boss 1
execute if score dialogo boss matches 1 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_0.16","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 2 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_1.36","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 3 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_2.22","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 4 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_3.21","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 5 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_4.47","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 6 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_5.67","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 7 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_6.28","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 8 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_7.38","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 9 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_8.5","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 10 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_9.47","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 11 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_10.57","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 12 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_11.18","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 13 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_12.70","font":"default","color":"red","bold": false}]
execute if score dialogo boss matches 14 run tellraw @a [{"translate":"luisb1202.functions.carga_lanas.15_roja.ojos.dialogos.dia2.1","font":"default","color":"dark_red","bold": true},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_13.27","font":"default","color":"red","bold": false}]


execute if score dialogo boss matches 1..14 run function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/sfx


execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4s
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4s
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 5s
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4s
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4s
execute if score dialogo boss matches 6 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 7s
execute if score dialogo boss matches 7 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 7s
execute if score dialogo boss matches 8 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 7s
execute if score dialogo boss matches 9 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 6s
execute if score dialogo boss matches 10 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4.7s
execute if score dialogo boss matches 11 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 5.7s
execute if score dialogo boss matches 12 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4s
execute if score dialogo boss matches 13 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 7s
execute if score dialogo boss matches 14 run schedule function luisb1202:carga_lanas/16_negra/dialogo/new_inicio/dia 4s


execute if score dialogo boss matches 14.. run function luisb1202:carga_lanas/16_negra/dialogo/end
