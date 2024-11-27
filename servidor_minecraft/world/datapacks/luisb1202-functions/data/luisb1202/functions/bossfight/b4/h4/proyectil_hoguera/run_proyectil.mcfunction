scoreboard players add @e[tag=b4_h4_proyectil_h] boss 1
execute as @e[tag=b4_h4_proyectil_h] at @s run tp @s ~ ~3 ~

execute as @e[tag=b4_h4_proyectil_h,scores={boss=23..}] run function luisb1202:bossfight/b4/h4/proyectil_hoguera/explotar_proyectil
execute if entity @e[tag=b4_h4_proyectil_h] run schedule function luisb1202:bossfight/b4/h4/proyectil_hoguera/run_proyectil 1t

