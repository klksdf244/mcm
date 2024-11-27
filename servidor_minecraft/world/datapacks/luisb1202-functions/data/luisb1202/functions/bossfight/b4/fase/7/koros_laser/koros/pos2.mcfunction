
tp @e[tag=koros_copia_block,tag=!koros_copia_block_0] @e[tag=koros_copia_block_0,limit=1]


#abajo
execute as @e[tag=koros_copia_block_1] at @s run tp @s ~ ~ ~-0.125 
execute as @e[tag=koros_copia_block_2] at @s run tp @s ~ ~0.5 ~-0.69 
execute as @e[tag=koros_copia_block_3] at @s run tp @s ~ ~0.5 ~0.425 
 
#arriba  
execute as @e[tag=koros_copia_block_4] at @s run tp @s ~ ~3 ~-0.125 
execute as @e[tag=koros_copia_block_5] at @s run tp @s ~ ~2.5 ~-0.69 
execute as @e[tag=koros_copia_block_6] at @s run tp @s ~ ~2.5 ~0.425 
 
#centro 
 
#izq  
execute as @e[tag=koros_copia_block_7] at @s run tp @s ~ ~2.25 ~-1.5 
execute as @e[tag=koros_copia_block_8] at @s run tp @s ~ ~1.45 ~-0.95 
execute as @e[tag=koros_copia_block_9] at @s run tp @s ~ ~0.8 ~-1.5 

#der
execute as @e[tag=koros_copia_block_10] at @s run tp @s ~ ~2.5 ~1.15 
execute as @e[tag=koros_copia_block_11] at @s run tp @s ~ ~1.45 ~0.85
execute as @e[tag=koros_copia_block_12] at @s run tp @s ~ ~0.55 ~1.15 

execute as @e[tag=koros_copia_block] at @s run tp @s ~ ~-0.4 ~

execute as @e[tag=koros_copia_centro] at @s run tp @s ~ ~1.25 ~-0.025 
execute as @e[tag=koros_copia_nombre] at @s run tp @s ~ ~5.35 ~-0.025 
execute as @e[tag=koros_copia_titulo] at @s run tp @s ~ ~5 ~-0.025 

scoreboard players set b4_f7_t2 boss 0
scoreboard players add b4_f7_t3 boss 1
execute if score b4_f7_t3 boss matches 3.. run function luisb1202:bossfight/b4/fase/7/koros_laser/koros/flash

