
#dano (siempre el de más nivel regula el resto)
execute if entity @e[tag=hueso_lvl_1] run effect give @s wither 1 5 true
execute if entity @e[tag=hueso_lvl_2] run effect give @s resistance 1 1 true
execute if entity @e[tag=hueso_lvl_2] run effect give @s instant_damage 1 0 true
execute if entity @e[tag=hueso_lvl_3] run effect give @s instant_damage 1 0 true
effect give @s slowness 1 3 
execute if entity @e[tag=hueso_lvl_3] run effect give @s slowness 3 3 
execute at @s run particle minecraft:item bone ~ ~1 ~ 0 0 0 0.2 35



execute as @e[tag=hueso_pos] run function luisb1202:random_0-10

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

