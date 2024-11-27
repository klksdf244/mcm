# Playsound
execute as @a[tag=display_target,scores={text_i=286}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=286}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.1","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=287}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.2","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=288}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.3","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=289..294}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.3","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=295}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.4","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=296}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.5","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=297}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.6","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=298}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.7","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=299}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.8","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=300}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.9","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=301}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.10","font":"default","color":"white"}]
tellraw @a[tag=display_target,scores={text_i=302}] [{"translate":"luisb1202.functions.bossfight.b2.dialogos.final.dia_index.dia_node_12.1","font":"default","color":"#FBBDFF"},{"translate":"luisb1202.functions.bossfight.b2.dialogos.inicio.dia_index.dia_node_3.11","font":"default","color":"white"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b2/dialogos/inicio/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] unless entity @s[scores={text_i=289..294}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
