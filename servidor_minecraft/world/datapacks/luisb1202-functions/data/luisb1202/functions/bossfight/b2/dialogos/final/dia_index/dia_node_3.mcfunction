# Playsound
execute as @a[tag=display_target,scores={text_i=237}] at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=237}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.1","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=238}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.2","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=239}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.3","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=240}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.4","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=241}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.5","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=242}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.6","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=243}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.7","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=244}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.8","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=245}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.9","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=246}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.10","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=247}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.11","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=248}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.12","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=249}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.13","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=250}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.14","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=251}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_3.15","font":"default","color":"white"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
