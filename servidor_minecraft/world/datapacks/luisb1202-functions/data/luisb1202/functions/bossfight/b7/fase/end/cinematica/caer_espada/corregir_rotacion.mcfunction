
execute as @e[tag=b4_as] store result score @s danom run data get entity @s Rotation[0]
execute as @e[tag=b4_espada_pos] store result score @s danom run data get entity @s Rotation[0]
execute as @e[tag=b4_espada_pos] store result entity @s Rotation[0] float 1 run scoreboard players operation @e[tag=b4_espada_pos] danom += @e[tag=b4_as] danom
