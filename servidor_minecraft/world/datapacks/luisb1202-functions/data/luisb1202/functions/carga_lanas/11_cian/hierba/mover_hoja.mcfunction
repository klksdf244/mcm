
scoreboard players add @s danom 1

execute store result score @s danom2 run data get entity @s Pose.Head[2]

execute if score @s danom matches 1..2 store result entity @s Pose.Head[2] float 1 run scoreboard players add @s danom2 1
execute if score @s danom matches 6..9 store result entity @s Pose.Head[2] float 1 run scoreboard players remove @s danom2 1
execute if score @s danom matches 13..14 store result entity @s Pose.Head[2] float 1 run scoreboard players add @s danom2 1

execute if score @s danom matches 14 run scoreboard players set @s danom 0
