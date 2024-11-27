execute store result score @s danom run data get entity @s Thrower[0]
execute store result score @s danom2 run data get entity @s Thrower[1]
execute store result score @s danom3 run data get entity @s Thrower[2]
execute store result score @s danom4 run data get entity @s Thrower[3]

execute if score @s danom matches 0 if score @s danom2 matches 0 if score @s danom3 matches 0 if score @s danom4 matches 0 run tag @s add item_no_lanzable