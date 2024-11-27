scoreboard players set @s respawn 0
scoreboard players set @e[tag=11_mosquito_core,scores={11_id=0},limit=1,type=armor_stand] danom2 1
tag @s remove 11_mosquito_descansar
scoreboard players set @s 11_mosquito 40
data modify entity @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] NoAI set value 0
