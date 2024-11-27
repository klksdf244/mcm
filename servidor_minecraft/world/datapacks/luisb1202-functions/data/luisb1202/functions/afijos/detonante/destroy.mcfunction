execute as @e[tag=target_id,tag=detonante_as_tnt] at @s run particle item tnt ~ ~1 ~ 0 0 0 0.2 50 force
execute as @e[tag=target_id,tag=detonante_as_tnt] at @s run particle large_smoke ~ ~1 ~ 0.1 0.1 0.1 0 4 force
execute as @e[tag=target_id,tag=detonante_as_tnt] at @s run particle explosion ~ ~1 ~ 0 0 0 0 1 force
execute as @e[tag=target_id,tag=detonante_as_tnt] at @s run playsound block.grass.break master @a ~ ~ ~ 1 1.3
execute as @e[tag=target_id,tag=detonante_as_tnt] at @s run playsound minecraft:entity.creeper.hurt master @a ~ ~ ~ 1 1.2
kill @e[tag=target_id]