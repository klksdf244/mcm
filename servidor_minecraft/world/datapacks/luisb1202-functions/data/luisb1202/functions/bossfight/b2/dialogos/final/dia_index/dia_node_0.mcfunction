# Playsound
execute as @a[tag=display_target,scores={text_i=0}] at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.8

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=0}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.2","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=1}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.3","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.4","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=3}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.5","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=4}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.6","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=5}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.7","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=6}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.8","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=7}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.9","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=8}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.10","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=9}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.11","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=10}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.12","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=11}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.1","font":"default","color":""},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_0.13","font":"default","color":"white"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
