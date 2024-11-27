kill @s
execute at @s run playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 1

effect give @e[tag=hostile,distance=..1.5,limit=1] slowness 1 2 true
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0
execute as @e[tag=hostile,distance=..1.5,limit=1] positioned as @s run particle minecraft:entity_effect ~ ~1 ~ 0.894 0 0 1 0


#dano
tag @e[tag=hostile,distance=..1.5,limit=1] add sangrifer_hit
scoreboard players set dano_handler danom 7
execute as @e[tag=hostile,distance=..1.5,limit=1] run function luisb1202:core/dano_handler
tag @e[tag=sangrifer_hit] remove sangrifer_hit