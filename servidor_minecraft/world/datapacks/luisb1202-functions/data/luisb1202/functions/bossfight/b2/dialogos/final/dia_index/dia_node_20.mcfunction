# Playsound
execute as @a[tag=display_target,scores={text_i=2143}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=2143}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.1","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2144}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.2","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2145}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.3","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2146}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.4","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2147}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.5","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2148}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.6","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2149}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.7","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2150}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.8","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2151}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.9","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2152}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.10","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2153}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.11","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=2154}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_20.12","font":"default","color":"white"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b2/dialogos/final/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
