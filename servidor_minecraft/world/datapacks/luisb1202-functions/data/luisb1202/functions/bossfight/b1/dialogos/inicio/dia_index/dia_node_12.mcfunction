# Playsound
execute as @a[tag=display_target,scores={text_i=1012}] at @s run playsound entity.piglin.angry master @s ~ ~ ~ 1 1.4

# Hardcode
tellraw @a[tag=display_target] {"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_0.1"}
tellraw @a[tag=display_target,scores={text_i=1012}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.1","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1013}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.2","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1014}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.3","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1015}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.4","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1016}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.5","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1017}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.6","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1018}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.7","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1019}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.8","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1020}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.9","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1021}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.10","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1022}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.11","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1023}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.12","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1024..1033}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.13","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1034}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.14","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1035}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.15","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1036}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.16","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1037}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.17","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1038}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.18","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1039}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.19","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1040}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.20","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1041}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.21","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1042}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.22","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1043}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.23","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1044}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.24","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1045}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.25","font":"default"}]
tellraw @a[tag=display_target,scores={text_i=1046}] [{"translate":"luisb1202.functions.bossfight.b1.dialogos.inicio.dia_index.dia_node_12.26","font":"default"}]

# Delay entre caracteres
schedule function luisb1202:bossfight/b1/dialogos/inicio/dia_index/dia_index 2t

# Playsound 
execute as @a[tag=display_target] unless entity @s[scores={text_i=1024..1033}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.05 2
