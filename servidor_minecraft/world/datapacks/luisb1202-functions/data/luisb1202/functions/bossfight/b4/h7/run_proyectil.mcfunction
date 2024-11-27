execute if score b4_h7_aux boss matches 1 run scoreboard players add @e[tag=b4_h7_as,tag=!b4_h7_azul] boss 1
scoreboard players add @e[tag=b4_h7_azul] boss 1
execute as @e[tag=b4_h7_as,scores={boss=0}] run function luisb1202:bossfight/b4/h7/convertir_proyectil_a_rojo

execute as @e[tag=b4_h7_as,scores={boss=18..24}] at @s run tp @s ^ ^ ^-0.4

execute as @e[tag=b4_h7_as,scores={boss=29},tag=b4_h7_as_core] at @s run function luisb1202:bossfight/b4/h7/lanzar_proyectil
execute as @e[tag=b4_h7_as,scores={boss=30..43}] at @s run tp @s ^ ^ ^2
execute as @e[tag=b4_h7_as,scores={boss=30..43}] at @s as @a[distance=..1.1] at @s unless entity @e[tag=koros_copia_centro,distance=..4.7] run function luisb1202:bossfight/b4/h7/hit

execute as @e[tag=b4_h7_as] at @s if entity @e[tag=koros_copia_centro,distance=..4] run function luisb1202:bossfight/b4/fase/7/laseres/destroy_proyectil


execute as @e[tag=b4_h7_as,scores={boss=30..43}] at @s run tp @s ^ ^ ^2
execute as @e[tag=b4_h7_as,scores={boss=30..43}] at @s as @a[distance=..1.1] at @s unless entity @e[tag=koros_copia_centro,distance=..4.7] run function luisb1202:bossfight/b4/h7/hit


execute as @e[tag=b4_h7_as,scores={boss=43..}] at @s run function luisb1202:bossfight/b4/h7/end_proyectil

execute if entity @e[tag=b4_h7_as] run schedule function luisb1202:bossfight/b4/h7/run_proyectil 1t
