# Playsound
execute as @a[tag=display_target,scores={text_i=707}] at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=707}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.2","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=708}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_8.1","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=709}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_8.2","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=710}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_8.3","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=711}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_8.4","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=712}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.carga_lanas.16_negra.dialogo.dia.dia_index.dia_node_8.5","font":"default","color":"white"}]

# Delay entre caracteres
schedule function luisb1202:carga_lanas/16_negra/dialogo/dia/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
