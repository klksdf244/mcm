# Playsound
execute as @a[tag=display_target,scores={text_i=0}] at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=0}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.2","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.3","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=2}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.4","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=3}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.5","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=4}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.6","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=5}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.7","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=6}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.8","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=7..12}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.8","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=13}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.9","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=14}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.10","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=15}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.11","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=16}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.12","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=17}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.13","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=18}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.14","font":"default"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] unless entity @s[scores={text_i=7..12}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
