scoreboard players add b3_h6_rayo boss 1
scoreboard players add b3_h6_rayo2 boss 1
execute as @e[tag=b3_h6_rayo] at @s run function luisb1202:bossfight/b3/h6/mini_rayo/unidad_particulas
execute as @e[tag=b3_h6_rayo] at @s run tp @s ^ ^ ^-0.45
execute unless score b3_h6_rayo2 boss matches 18.. run function luisb1202:bossfight/b3/h6/mini_rayo/random
execute unless score b3_h6_rayo boss matches 25.. at @s run function luisb1202:bossfight/b3/h6/mini_rayo/recu_run

