
tp @e[tag=koros_copia_block,tag=!koros_copia_block_0] @e[tag=koros_copia_block_0,limit=1]
execute as @e[tag=koros_copia_block] at @s run tp @s ~ ~1.2 ~

execute as @e[tag=koros_copia_centro] at @s run tp @s ~ ~-0.25 ~-0.025 
execute as @e[tag=koros_copia_nombre] at @s run tp @s ~ ~3.85 ~-0.025 
execute as @e[tag=koros_copia_titulo] at @s run tp @s ~ ~3.5 ~-0.025 

schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/bajar 3t
schedule function luisb1202:bossfight/b4/fase/7/koros_laser/koros/pos2 3t
schedule function luisb1202:talentos/altar/copia_koros/girillo/ini 4t

execute at @e[tag=b4_f7_laser] positioned ~ ~1.5 ~ run particle large_smoke ~ ~ ~ 0 0 0 0 0 force
kill @e[tag=b4_f7_laser]

execute at @e[tag=koros_copia_centro] run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 2 0.8

execute at @e[tag=b4_as] positioned ~ 51 ~ run function luisb1202:bossfight/b4/fase/7/koros_laser/laser/boss_caida
tp @e[tag=boss] @e[tag=b4_as,limit=1]