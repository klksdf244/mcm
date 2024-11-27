scoreboard players operation @s danom = @s exoesqueleto_id
scoreboard players operation @e[scores={exoesqueleto_id=-999999..}] exoesqueleto_id -= @s danom

# ------------------------------------------------------

execute as @e[tag=exoesqueleto_item,scores={exoesqueleto_id=0}] at @s run particle item bone ~ ~1.15 ~ 0 0 0 0.2 6 force
execute as @e[tag=exoesqueleto_item,scores={exoesqueleto_id=0}] at @s run particle cloud ~ ~1.15 ~ 0 0 0 0 1 force
execute as @e[tag=exoesqueleto_item,scores={exoesqueleto_id=0}] at @s run playsound minecraft:block.bone_block.step master @a ~ ~ ~ 1 1.5
kill @e[type=!player,scores={exoesqueleto_id=0}] 

# ------------------------------------------------------

scoreboard players operation @e[scores={exoesqueleto_id=-999999..}] exoesqueleto_id += @s danom

scoreboard players set @s exoesqueleto_c 0
scoreboard players set @s exoesqueleto_id 0
scoreboard players set @s exoesqueleto_t 0
