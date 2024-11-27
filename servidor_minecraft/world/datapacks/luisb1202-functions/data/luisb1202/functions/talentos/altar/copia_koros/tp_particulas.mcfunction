execute as @s at @s positioned ^ ^ ^0.3 run tp @s ~ ~ ~ facing entity @p[tag=talento_target]
execute as @s at @s run particle witch ~ ~1 ~ 0 0 0 0 0 force
execute as @s at @s if entity @e[tag=talento_target,distance=1.1..25] run function luisb1202:talentos/altar/copia_koros/tp_particulas