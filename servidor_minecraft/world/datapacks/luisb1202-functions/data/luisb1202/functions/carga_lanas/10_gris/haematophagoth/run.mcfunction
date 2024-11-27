scoreboard players add @e[tag=10_haema_pos_target] danom 1
execute as @e[tag=10_haema_pos_target,scores={danom=1}] at @s run tp @s ~ ~4 ~
execute as @e[tag=10_haema_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=10_haema_pos_target,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=10_haema_pos_target,scores={danom=1..20}] at @s run particle dust 1 0 0 1 ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=10_haema_pos_target,scores={danom=1..20}] at @s run particle dust 1 0 0 1 ^ ^ ^-1 0 0 0 0 1 force
execute as @e[tag=10_haema_pos_target,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=10_haema_pos_target,scores={danom=20..}] at @s run function luisb1202:carga_lanas/10_gris/haematophagoth/gen


execute if entity @e[tag=10_haema_pos_target] run schedule function luisb1202:carga_lanas/10_gris/haematophagoth/run 1t