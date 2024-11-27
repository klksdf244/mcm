scoreboard players add @s aux1 1


#alas
execute if score @s aux1 matches 1 run data modify entity @e[limit=1,type=armor_stand,tag=11_mosquito_as_5,scores={11_id=0}] Pose set value {RightArm:[250f,-20f,60f]}
execute if score @s aux1 matches 1 run data modify entity @e[limit=1,type=armor_stand,tag=11_mosquito_as_6,scores={11_id=0}] Pose set value {RightArm:[250f,0f,60f]}

execute if score @s aux1 matches 3 run data modify entity @e[limit=1,type=armor_stand,tag=11_mosquito_as_5,scores={11_id=0}] Pose set value {RightArm:[250f,-20f,80f]}
execute if score @s aux1 matches 3 run data modify entity @e[limit=1,type=armor_stand,tag=11_mosquito_as_6,scores={11_id=0}] Pose set value {RightArm:[250f,0f,80f]}

execute if score @s aux1 matches 4.. run scoreboard players set @s aux1 0

