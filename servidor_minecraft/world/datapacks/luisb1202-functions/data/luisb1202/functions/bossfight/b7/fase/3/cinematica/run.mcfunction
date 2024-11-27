execute if entity @e[tag=boss] if score b7_cinematica danom matches ..270 run schedule function luisb1202:bossfight/b7/fase/3/cinematica/run 1t
scoreboard players add b7_cinematica danom 1


execute if score b7_cinematica danom matches 1..5 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.25 ~0.3 ~
execute if score b7_cinematica danom matches 6..10 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.4 ~0.4 ~
execute if score b7_cinematica danom matches 11..15 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.8 ~0.6 ~
execute if score b7_cinematica danom matches 16..20 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-1.2 ~0.4 ~
execute if score b7_cinematica danom matches 21..45 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-1.6 ~0.3 ~
execute if score b7_cinematica danom matches 46..50 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-1.6 ~0.25 ~
execute if score b7_cinematica danom matches 51..55 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-1.2 ~0.15 ~
execute if score b7_cinematica danom matches 56..60 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.8 ~0.1 ~
execute if score b7_cinematica danom matches 61..65 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.4 ~0.05 ~
execute if score b7_cinematica danom matches 66..70 as @e[tag=b7_b_cuerpo] at @s run tp @s ~-0.2 ~ ~

#---

execute if score b7_cinematica danom matches 1..40 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~0.82
execute if score b7_cinematica danom matches 41..45 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~0.4
execute if score b7_cinematica danom matches 46..50 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~0.2
execute if score b7_cinematica danom matches 51..55 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~0.1
execute if score b7_cinematica danom matches 56..60 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~ ~0.1

#---
execute if score b7_cinematica danom matches 140..270 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.7 ~ ~

execute if score b7_cinematica danom matches 250 run function luisb1202:bossfight/musica/aphofis2/ini2

execute if score b7_cinematica danom matches 271 run function luisb1202:bossfight/b7/fase/3/cinematica/end
