effect clear @s jump_boost
effect give @s[scores={rebotas=2}] jump_boost 2 1 true
effect give @s[scores={rebotas=3}] jump_boost 2 2 true
effect give @s[scores={rebotas=4}] jump_boost 2 3 true
execute at @s positioned ~ ~0.3 ~ run function luisb1202:items/rebotas/salto_particulas
scoreboard players remove @s rebotas 1
execute if entity @e[scores={rebotas=1..}] run schedule function luisb1202:items/rebotas/run 1t
schedule function luisb1202:items/rebotas/end 2t
tag @s add rebotas_salto

