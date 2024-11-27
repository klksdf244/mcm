scoreboard players add @e[tag=9_mimic_kill] danom 1

execute if entity @e[tag=9_mimic_kill,scores={danom=1..10}] run function luisb1202:carga_lanas/9_gris_claro/mimic/kill/giro_cabeza
execute as @e[tag=9_mimic_kill_core,scores={danom=10}] at @s run playsound minecraft:entity.shulker.close master @a ~ ~ ~ 1 0.7

execute as @e[tag=9_mimic_kill_core,scores={danom=1..10}] at @s run particle squid_ink ~ ~1.5 ~ 0 0 0 0.1 1

execute as @e[tag=9_mimic_kill_core,scores={danom=24}] at @s positioned ~ ~1.5 ~ run function luisb1202:carga_lanas/9_gris_claro/mimic/kill/drop
execute as @e[tag=9_mimic_kill,scores={danom=24}] at @s run tp @s ~ ~-2 ~ 

execute as @e[tag=9_mimic_kill,scores={danom=25..}] run kill @s


execute if entity @e[tag=9_mimic_kill] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/kill/run 2t