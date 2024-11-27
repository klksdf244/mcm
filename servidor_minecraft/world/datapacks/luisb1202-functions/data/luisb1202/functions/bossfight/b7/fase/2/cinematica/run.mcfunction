execute if entity @e[tag=boss] if score b7_cinematica danom matches ..215 run schedule function luisb1202:bossfight/b7/fase/2/cinematica/run 1t
scoreboard players add b7_cinematica danom 1


execute if score b7_cinematica danom matches 1..5 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.125 ~0.05 ~
execute if score b7_cinematica danom matches 6..10 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.25 ~0.1 ~
execute if score b7_cinematica danom matches 11..15 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.5 ~0.2 ~
execute if score b7_cinematica danom matches 16..70 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-1 ~0.4 ~
execute if score b7_cinematica danom matches 71..75 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.5 ~0.2 ~
execute if score b7_cinematica danom matches 76..80 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.25 ~0.1 ~
execute if score b7_cinematica danom matches 81..85 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.125 ~0.05 ~

execute if score b7_cinematica danom matches 66..70 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-0.125
execute if score b7_cinematica danom matches 71..75 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-0.25
execute if score b7_cinematica danom matches 76..80 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-0.5
execute if score b7_cinematica danom matches 81..140 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-1
execute if score b7_cinematica danom matches 141..145 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-0.5
execute if score b7_cinematica danom matches 146..150 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-0.25
execute if score b7_cinematica danom matches 151..155 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~-0.125

execute if score b7_cinematica danom matches 116..120 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.125 ~-0.05 ~
execute if score b7_cinematica danom matches 125..130 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.25 ~-0.1 ~
execute if score b7_cinematica danom matches 131..135 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.5 ~-0.2 ~
execute if score b7_cinematica danom matches 136..200 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.85 ~-0.4 ~
execute if score b7_cinematica danom matches 201..205 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.5 ~-0.2 ~
execute if score b7_cinematica danom matches 206..210 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.25 ~-0.1 ~
execute if score b7_cinematica danom matches 211..215 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.125 ~-0.05 ~

execute if score b7_cinematica danom matches 4 run function luisb1202:bossfight/b7/summon/animacion_giro/ini

execute if score b7_cinematica danom matches 215 run function luisb1202:bossfight/b7/fase/2/cinematica/end
