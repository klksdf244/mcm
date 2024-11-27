
#dano
effect give @s wither 1 1 true
effect give @s slowness 1 1 

scoreboard players set dano_handler danom 3
execute if entity @e[scores={hueso_id=0},tag=hueso_pos,tag=hueso_exoesqueleto] run scoreboard players set dano_handler danom 6
execute as @s run function luisb1202:core/dano_handler

execute at @s run particle minecraft:item bone ~ ~1 ~ 0 0 0 0.2 35



execute as @e[scores={hueso_id=0},tag=hueso_pos] run function luisb1202:random_0-10

execute at @e[tag=hueso_pos,scores={danom=1,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.6
execute at @e[tag=hueso_pos,scores={danom=2,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.7
execute at @e[tag=hueso_pos,scores={danom=3,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.8
execute at @e[tag=hueso_pos,scores={danom=4,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.9
execute at @e[tag=hueso_pos,scores={danom=5,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1
execute at @e[tag=hueso_pos,scores={danom=6,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.1
execute at @e[tag=hueso_pos,scores={danom=7,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.2
execute at @e[tag=hueso_pos,scores={danom=8,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.3
execute at @e[tag=hueso_pos,scores={danom=9,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.4
execute at @e[tag=hueso_pos,scores={danom=10,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.5

execute at @s run particle minecraft:item bone ~ ~1.15 ~ 0.2 0.2 0.2 0.2 10
execute at @s run particle minecraft:sweep_attack ~ ~1.15 ~ 0 0 0 0.2 1
kill @e[scores={hueso_id=0}]
execute unless entity @e[tag=hueso_as] run scoreboard players set hueso hueso_id 0
