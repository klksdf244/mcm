execute as @s run function luisb1202:random_0-10

execute at @s[scores={danom=1,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.6
execute at @s[scores={danom=2,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.7
execute at @s[scores={danom=3,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.8
execute at @s[scores={danom=4,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 0.9
execute at @s[scores={danom=5,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1
execute at @s[scores={danom=6,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.1
execute at @s[scores={danom=7,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.2
execute at @s[scores={danom=8,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.3
execute at @s[scores={danom=9,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.4
execute at @s[scores={danom=10,hueso_id=0}] run playsound minecraft:block.note_block.xylophone master @a ~ ~ ~ 2 1.5

execute at @s run particle minecraft:item bone ~ ~1.15 ~ 0.2 0.2 0.2 0.2 10
execute at @s run particle minecraft:sweep_attack ~ ~1.15 ~ 0 0 0 0.2 1
kill @e[scores={hueso_id=0}]
execute unless entity @e[tag=hueso_as] run scoreboard players set hueso hueso_id 0