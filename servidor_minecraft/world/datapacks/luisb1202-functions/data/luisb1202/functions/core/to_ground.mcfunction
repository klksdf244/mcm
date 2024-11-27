

#ajusta caida
scoreboard players set @s danom 0
execute at @s if block ~ ~ ~ #luisb1202:noground run function luisb1202:core/to_ground_recu

execute at @s if block ~ ~-1 ~ #slabs[type=bottom] run tp @s ~ ~-0.5 ~