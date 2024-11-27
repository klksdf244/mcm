execute as @e[tag=16_infernal_marker] run function luisb1202:carga_lanas/16_negra/infernal/ataque/instance_run

execute as @e[tag=16_infernal_marker] at @s run tp @s ~ ~ ~ ~6 ~
execute as @e[tag=16_infernal_marker] at @s run particle flame ^2.5 ^0.05 ^ 0 0 0 0 0 force
execute as @e[tag=16_infernal_marker] at @s run particle flame ^-1.25 ^0.05 ^2.165063509 0 0 0 0 0 force
execute as @e[tag=16_infernal_marker] at @s run particle flame ^-1.25 ^0.05 ^-2.165063509 0 0 0 0 0 force

execute if entity @e[tag=16_infernal_marker] run schedule function luisb1202:carga_lanas/16_negra/infernal/ataque/run 1t

