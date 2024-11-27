
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

kill @e[tag=koros_copia_centro]
execute at @e[tag=koros_copia_block_0] run summon armor_stand ~ ~1.25 ~-0.025 {Glowing:0b,Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_centro"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:sea_lantern",Count:1b}]}
execute at @e[tag=koros_copia_block_0] run summon armor_stand ~ ~5.35 ~-0.025 {Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_nombre"],DisabledSlots:4144959,CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.talentos.altar.ampliar.1","color":"#FBBDFF","italic":true,"bold":true}'}
execute at @e[tag=koros_copia_block_0] run summon armor_stand ~ ~5 ~-0.025 {Pose:{Head:[0f,0f,0f]},NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["koros_copia_block","koros_copia_titulo"],DisabledSlots:4144959,CustomNameVisible:1b,CustomName:'{"translate":"luisb1202.functions.talentos.altar.ampliar.2","color":"#FBBDFF","italic":true}'}

execute at @e[tag=koros_copia_centro] run particle explosion ~ ~1.7 ~ 0 0 0 0 1 force
execute at @e[tag=koros_copia_centro] run particle end_rod ~ ~1.7 ~ 0 0 0 0.5 100 force
execute at @e[tag=koros_copia_centro] run particle flash ~ ~1.7 ~ 0 0 0 0 2 force

execute at @e[tag=koros_copia_centro] run playsound minecraft:block.respawn_anchor.set_spawn ambient @a ~ ~ ~ 1 1.5
execute at @e[tag=koros_copia_centro] run playsound minecraft:item.trident.return ambient @a ~ ~ ~ 1 0.5
execute at @e[tag=koros_copia_centro] as @a[distance=..25] run function luisb1202:talentos/altar/copia_koros/dialogo/saludo
schedule function luisb1202:talentos/altar/copia_koros/run_stand 1t

scoreboard players set @a dialogo 0

scoreboard players set koros_descubierto afijos_info 1