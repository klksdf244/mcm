scoreboard players set 11_mosquito_descanso_encontrado danom 1

tag @s add target
execute as @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] at @s rotated as @e[tag=target,type=armor_stand,limit=1] run tp @s ~ ~ ~ ~ ~
tag @s remove target

scoreboard players set @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] respawn 0
tag @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] add 11_mosquito_descansar
data modify entity @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] NoAI set value 1
