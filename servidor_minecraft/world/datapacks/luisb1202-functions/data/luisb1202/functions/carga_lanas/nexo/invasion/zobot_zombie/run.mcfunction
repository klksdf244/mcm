scoreboard players add @e[tag=invasion_zombie_pos] danom 1
execute as @e[tag=invasion_zombie_pos,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=invasion_zombie_pos,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute if entity @p[tag=invasion_zombie,scores={id_lana=4}] as @e[tag=invasion_zombie_pos,scores={danom=1..20}] at @s run particle dust 0.651 0.655 0.345 1.5 ^ ^ ^1 0 0 0 0 1 force
execute if entity @p[tag=invasion_zombie,scores={id_lana=4}] as @e[tag=invasion_zombie_pos,scores={danom=1..20}] at @s run particle dust 0.651 0.655 0.345 1.5 ^ ^ ^-1 0 0 0 0 1 force

execute as @e[tag=invasion_zombie_pos,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=invasion_zombie_pos,scores={danom=20..}] at @s run function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/suelo

execute if entity @e[tag=invasion_zombie_pos] run schedule function luisb1202:carga_lanas/nexo/invasion/zobot_zombie/run 1t