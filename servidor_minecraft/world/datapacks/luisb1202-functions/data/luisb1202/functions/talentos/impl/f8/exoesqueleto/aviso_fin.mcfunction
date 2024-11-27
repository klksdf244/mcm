
scoreboard players add @e[scores={exoesqueleto_id=0},tag=exoesqueleto_item] exoesqueleto_t 1
scoreboard players set @e[scores={exoesqueleto_id=0,exoesqueleto_t=9..},tag=exoesqueleto_item] exoesqueleto_t 1
execute as @e[scores={exoesqueleto_id=0,exoesqueleto_t=1},tag=exoesqueleto_item] run data modify entity @s ArmorItems set value [{},{},{},{id:"minecraft:bone",Count:1b}]
execute as @e[scores={exoesqueleto_id=0,exoesqueleto_t=6},tag=exoesqueleto_item] run data modify entity @s ArmorItems set value [{},{},{},{}]
execute if entity @e[scores={exoesqueleto_id=0,exoesqueleto_t=6},tag=exoesqueleto_item] as @p[scores={exoesqueleto_id=0}] at @s run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 0.1 0.7