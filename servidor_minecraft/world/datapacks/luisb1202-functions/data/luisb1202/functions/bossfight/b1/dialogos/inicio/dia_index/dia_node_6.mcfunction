# Playsound
execute as @a[tag=display_target,scores={text_i=520}] at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=520}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.1","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=521}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_4.1","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=522}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_4.2","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=523}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_4.3","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=524}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.1","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=525}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.2","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=526}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.3","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=527}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.4","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=528}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.5","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=529}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.6","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=530}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.7","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=531..536}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.7","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=537}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.8","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=538}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.9","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=539}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.10","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=540}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.11","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=541}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.12","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=542}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.13","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=543}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.14","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=544}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.15","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=545}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.16","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=546}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.17","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=547}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.18","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=548}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.19","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=549}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_6.20","font":"default"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] unless entity @s[scores={text_i=531..536}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
