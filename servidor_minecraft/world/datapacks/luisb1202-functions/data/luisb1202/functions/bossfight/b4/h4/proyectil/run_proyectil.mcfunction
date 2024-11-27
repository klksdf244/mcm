scoreboard players add @e[tag=b4_h4_proyectil] boss 1
execute as @e[tag=b4_h4_proyectil] at @s run tp @s ~ ~-2 ~

execute at @e[tag=b4_h4_proyectil] run particle squid_ink ~ ~4 ~ 0.1 0.1 0.1 0 1 force
execute at @e[tag=b4_h4_proyectil] run particle squid_ink ~ ~5 ~ 0.1 0.1 0.1 0 1 force

execute as @e[tag=b4_h4_proyectil,scores={boss=23..}] run function luisb1202:bossfight/b4/h4/proyectil/explotar_proyectil
execute if entity @e[tag=b4_h4_proyectil] run schedule function luisb1202:bossfight/b4/h4/proyectil/run_proyectil 1t