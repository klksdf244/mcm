execute as @e[tag=koros_copia_block_2] at @s run tp @s ~ ~10 ~
execute as @e[tag=koros_copia_block_3] at @s run tp @s ~ ~10 ~

execute as @e[tag=koros_copia_block_2] at @s run particle block quartz_block ~ ~1.5 ~ 0.2 0.2 0.2 0.2 10
execute as @e[tag=koros_copia_block_3] at @s run particle block quartz_block ~ ~1.5 ~ 0.2 0.2 0.2 0.2 10

execute at @e[tag=koros_copia_block_0] run playsound minecraft:block.gilded_blackstone.break master @a ~ ~ ~ 1 1.2