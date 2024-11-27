execute store result score @s danom run data get entity @e[tag=b4_espada_core,limit=1,scores={b4_espada_id=0}] Rotation[0]
execute store result score @s danom2 run data get entity @s Pose.Head[1] 
execute store result entity @s Pose.Head[1] float 1 run scoreboard players operation @s danom += @s danom2

execute store result score @s danom run data get entity @e[tag=b4_espada_core,limit=1,scores={b4_espada_id=0}] Rotation[1]
execute store result score @s danom2 run data get entity @s Pose.Head[0] 
execute store result entity @s Pose.Head[0] float 1 run scoreboard players operation @s danom += @s danom2
