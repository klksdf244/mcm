scoreboard players add @e[tag=4_phir_pos] danom 1
execute as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^1 0 0 0 0 1 force
execute as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run particle large_smoke ^ ^ ^-1 0 0 0 0 1 force
execute if entity @p[tag=4_phir,scores={id_lana=4}] as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run particle dust 0.373 0.655 0.345 1.5 ^ ^ ^1 0 0 0 0 1 force
execute if entity @p[tag=4_phir,scores={id_lana=4}] as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run particle dust 0.373 0.655 0.345 1.5 ^ ^ ^-1 0 0 0 0 1 force

execute if entity @p[tag=4_phir,scores={id_lana=11}] as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run particle dust 0.298 0.541 0.82 1.5 ^ ^ ^1 0 0 0 0 1 force
execute if entity @p[tag=4_phir,scores={id_lana=11}] as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run particle dust 0.298 0.541 0.82 1.5 ^ ^ ^-1 0 0 0 0 1 force

execute as @e[tag=4_phir_pos,scores={danom=1..20}] at @s run tp @s ~ ~-0.2 ~ ~16 ~
execute as @e[tag=4_phir_pos,scores={danom=20..}] at @s run function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/gen

execute if entity @e[tag=4_phir_pos] run schedule function luisb1202:carga_lanas/4_morado/totem_de_lore/phir/enemigos/run 1t