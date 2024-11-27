execute if score b7_cinematica danom matches ..120 run tp @a @e[tag=b7_cinematica_as,limit=1] 
execute if score b7_cinematica danom matches ..120 at @e[tag=b7_cinematica_as] positioned ~ ~-100 ~ as @a run tp @s ~ ~ ~ ~ ~
execute if entity @e[tag=b7_cinematica_as] run schedule function luisb1202:bossfight/b7/fase/3/cinematica2/run 1t

scoreboard players add b7_cinematica danom 1

execute if score b7_cinematica danom matches 1..5 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.05 ~ ~ ~-0.05 ~
execute if score b7_cinematica danom matches 6..10 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.1 ~ ~ ~-0.1 ~
execute if score b7_cinematica danom matches 11..15 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.2 ~ ~ ~-0.2 ~
execute if score b7_cinematica danom matches 16..20 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.4 ~ ~ ~-0.3 ~
execute if score b7_cinematica danom matches 21..25 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.8 ~ ~ ~-0.4 ~
execute if score b7_cinematica danom matches 26..60 as @e[tag=b7_cinematica_as] at @s run tp @s ~1.9 ~ ~ ~-0.4 ~
execute if score b7_cinematica danom matches 61..65 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.8 ~ ~ ~-0.2 ~
execute if score b7_cinematica danom matches 66..70 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.4 ~ ~ ~-0.1 ~
execute if score b7_cinematica danom matches 71..76 as @e[tag=b7_cinematica_as] at @s run tp @s ~0.2 ~ ~ ~-0.1 ~

execute if score b7_cinematica danom matches 25 as @a at @s run playsound entity.firework_rocket.launch master @a ~ ~ ~ 10 0


execute if score b7_cinematica danom matches 46..50 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.1 ~ ~ ~
execute if score b7_cinematica danom matches 51..55 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.2 ~ ~ ~
execute if score b7_cinematica danom matches 56..60 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.4 ~ ~ ~
execute if score b7_cinematica danom matches 61..65 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.8 ~ ~ ~
execute if score b7_cinematica danom matches 66..70 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-1.6 ~ ~ ~
execute if score b7_cinematica danom matches 71..75 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-1.2 ~ ~ ~
execute if score b7_cinematica danom matches 76..80 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.8 ~ ~ ~
execute if score b7_cinematica danom matches 81..85 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.4 ~ ~ ~
execute if score b7_cinematica danom matches 86..90 as @e[tag=b7_cinematica_as] at @s run tp @s ~ ~-0.2 ~ ~ ~



execute if score b7_cinematica danom matches 1..5 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.05 ~ ~ ~ ~
execute if score b7_cinematica danom matches 6..10 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.1 ~ ~ ~ ~
execute if score b7_cinematica danom matches 11..15 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.2 ~ ~ ~ ~
execute if score b7_cinematica danom matches 16..20 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.4 ~ ~ ~ ~
execute if score b7_cinematica danom matches 21..25 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.8 ~ ~ ~ ~
execute if score b7_cinematica danom matches 26..60 as @e[tag=b7_b_cuerpo] at @s run tp @s ~1.9 ~ ~ ~ ~
execute if score b7_cinematica danom matches 61..65 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.8 ~ ~ ~ ~
execute if score b7_cinematica danom matches 66..70 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.4 ~ ~ ~ ~
execute if score b7_cinematica danom matches 71..75 as @e[tag=b7_b_cuerpo] at @s run tp @s ~0.2 ~ ~ ~ ~

execute if score b7_cinematica danom matches 46..50 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.1 ~ ~ ~
execute if score b7_cinematica danom matches 51..55 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.2 ~ ~ ~
execute if score b7_cinematica danom matches 56..60 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.4 ~ ~ ~
execute if score b7_cinematica danom matches 61..65 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.8 ~ ~ ~
execute if score b7_cinematica danom matches 66..70 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-1.6 ~ ~ ~
execute if score b7_cinematica danom matches 71..75 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-1.2 ~ ~ ~
execute if score b7_cinematica danom matches 76..80 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.8 ~ ~ ~
execute if score b7_cinematica danom matches 81..85 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.4 ~ ~ ~
execute if score b7_cinematica danom matches 86..90 as @e[tag=b7_b_cuerpo] at @s run tp @s ~ ~-0.2 ~ ~ ~



execute if score b7_cinematica danom matches 90 as @e[tag=b7_cinematica_as] at @s run function luisb1202:bossfight/b7/fase/3/cinematica2/end
