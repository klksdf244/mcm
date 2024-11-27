scoreboard players add @e[tag=b4_h7_as] boss 1
execute as @e[tag=b4_h7_as,scores={boss=0}] run function luisb1202:bossfight/b4/h7/convertir_proyectil_a_rojo

execute as @e[tag=b4_h7_as,scores={boss=18..24}] at @s run tp @s ^ ^ ^-0.4

execute as @e[tag=b4_h7_as,scores={boss=29},tag=b4_h7_as_core] at @s run function luisb1202:bossfight/b4/h7/lanzar_proyectil
execute as @e[tag=b4_h7_as,scores={boss=30..50}] at @s run tp @s ^ ^ ^2
execute as @e[tag=b4_h7_as,scores={boss=30..50}] at @s positioned ~ ~0.5 ~ as @a[distance=..0.4] at @s unless entity @e[tag=koros_copia_centro,distance=..4.7] run function luisb1202:bossfight/b6/h3/hit
execute as @e[tag=b4_h7_as,scores={boss=30..50}] at @s positioned ~ ~ ~ as @a[distance=..0.4] at @s unless entity @e[tag=koros_copia_centro,distance=..4.7] run function luisb1202:bossfight/b6/h3/hit



execute as @e[tag=b4_h7_as,scores={boss=30..50}] at @s run tp @s ^ ^ ^2
execute as @e[tag=b4_h7_as,scores={boss=30..50}] at @s positioned ~ ~0.5 ~ as @a[distance=..0.4] at @s unless entity @e[tag=koros_copia_centro,distance=..4.7] run function luisb1202:bossfight/b6/h3/hit
execute as @e[tag=b4_h7_as,scores={boss=30..50}] at @s positioned ~ ~ ~ as @a[distance=..0.4] at @s unless entity @e[tag=koros_copia_centro,distance=..4.7] run function luisb1202:bossfight/b6/h3/hit


execute as @e[tag=b4_h7_as,scores={boss=50..}] at @s run function luisb1202:bossfight/b6/h3/end_proyectil

execute if entity @e[tag=b4_h7_as] run schedule function luisb1202:bossfight/b6/h3/run_proyectil 1t

