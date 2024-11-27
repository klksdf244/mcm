
execute as @e[tag=b4_espada_pos] store result score @s danom2 run data get entity @s Rotation[1]
execute as @e[tag=b4_espada_pos] at @s run tp @s ^ ^-0.9 ^
execute as @e[tag=b4_espada_pos] store result entity @s Rotation[1] float 1 run scoreboard players add @e[tag=b4_espada_pos] danom2 0
execute as @e[tag=b4_espada_pos] store result entity @s Rotation[0] float 1 run scoreboard players remove @e[tag=b4_espada_pos] danom 7

