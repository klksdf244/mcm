execute as @e[tag=15_wizard_proyectil] at @s run tp @s ^ ^ ^0.2
execute as @e[tag=15_wizard_proyectil] at @s unless entity @p[distance=..24] run function luisb1202:carga_lanas/15_roja/scarlet_wizard/end 
execute as @e[tag=15_wizard_proyectil] at @s run particle dust 0.451 0.145 0.494 2.5 ~ ~1.0 ~ 0 0 0 0 0 force

execute if entity @e[tag=15_wizard_proyectil] run schedule function luisb1202:carga_lanas/15_roja/scarlet_wizard/run 1t

execute as @e[tag=15_wizard_proyectil] at @s if entity @p[distance=..1.1] run function luisb1202:carga_lanas/15_roja/scarlet_wizard/hit