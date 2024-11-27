execute if entity @e[tag=koros_copia_centro] run schedule function luisb1202:talentos/altar/copia_koros/run_stand 1t

scoreboard players add @e[tag=koros_copia_block] altar_talentos_t 1
execute as @e[tag=koros_copia_block,scores={altar_talentos_t=-1..0},tag=!koros_copia_block_0] at @s run tp @s ~ ~0.0035 ~
execute as @e[tag=koros_copia_block,scores={altar_talentos_t=1..20},tag=!koros_copia_block_0] at @s run tp @s ~ ~-0.007 ~
execute as @e[tag=koros_copia_block,scores={altar_talentos_t=21..22},tag=!koros_copia_block_0] at @s run tp @s ~ ~-0.0035 ~
execute as @e[tag=koros_copia_block,scores={altar_talentos_t=23..42},tag=!koros_copia_block_0] at @s run tp @s ~ ~0.007 ~
execute if entity @e[tag=koros_copia_centro_end] as @e[tag=koros_copia_block] at @s run tp @s ~ ~0.025 ~

scoreboard players set @e[tag=koros_copia_block,scores={altar_talentos_t=43..},tag=!koros_copia_giro] altar_talentos_t -2

execute at @e[tag=koros_copia_block,sort=random,limit=1,tag=!koros_copia_nombre,tag=!koros_copia_titulo] if predicate luisb1202:random3 run particle minecraft:dust 1 1 1 1 ~ ~1.7 ~ 0.2 0.2 0.2 0 1

