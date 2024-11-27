execute as @e[tag=9_laser] at @s run scoreboard players add @s danom 1
execute as @e[tag=9_laser] at @s run tp @s ~-5 ~ ~
kill @e[tag=9_laser,scores={danom=8..}]
execute if entity @e[tag=9_laser] run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/laser/run 1t