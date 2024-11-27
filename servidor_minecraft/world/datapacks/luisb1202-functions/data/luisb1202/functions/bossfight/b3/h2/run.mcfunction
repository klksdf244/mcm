tag @e[tag=b3_h2_potenciado] remove b3_h2_potenciado
execute as @e[tag=b3_h2_as_beacon] at @s positioned ~ ~2.2 ~-0.5 run function luisb1202:bossfight/b3/h2/rayo
execute if entity @e[tag=b3_h2_as] run schedule function luisb1202:bossfight/b3/h2/run 1t
execute as @e[tag=b3_h2_as_rotar] at @s run tp @s ~ ~ ~ ~5 ~

