# Playsound
execute as @a[tag=display_target,scores={text_i=943}] at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=943}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_1.1","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=944}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.1","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=945}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.2","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=946}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.3","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=947}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.4","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=948}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.5","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=949}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.6","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=950}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.7","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=951}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.8","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=952}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.9","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=953}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.10","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=954}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.11","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=955}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.12","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=956}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.13","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=957}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.14","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=958}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.15","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=959}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.16","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=960}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.17","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=961}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.18","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=962}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.19","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=963}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.20","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=964}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.21","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=965}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.22","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=966}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.23","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=967}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.24","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=968}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.25","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=969}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.26","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=970}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.27","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=971}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_11.28","font":"default"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
