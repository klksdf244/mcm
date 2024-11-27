data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as] Marker set value 1

#torax
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_1] Pose set value {RightArm:[-16f,45f,-10f]}

#cabeza
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_2] Pose set value {RightArm:[-16f,45f,-80f]}

#proboscide
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_3] Pose set value {Head:[-80f,45f,110f]}

#abdomen
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_4] Pose set value {RightArm:[-90f,0f,140f]}

#alas
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_5] Pose set value {RightArm:[250f,-20f,60f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_6] Pose set value {RightArm:[250f,0f,60f]}


#PATAS 1
#=================
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_7] Pose set value {Head:[0f,0f,-10f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_8] Pose set value {Head:[0f,0f,-10f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_9] Pose set value {Head:[0f,0f,-10f]}
#-----------------
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_10] Pose set value {Head:[0f,0f,-10f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_11] Pose set value {Head:[0f,0f,-10f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_12] Pose set value {Head:[0f,0f,-10f]}
#=================


#PATAS 2
#=================
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_13] Pose set value {Head:[0f,0f,150f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_14] Pose set value {Head:[0f,0f,150f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_15] Pose set value {Head:[0f,0f,150f]}
#-----------------
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_16] Pose set value {Head:[0f,0f,150f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_17] Pose set value {Head:[0f,0f,150f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_18] Pose set value {Head:[0f,0f,150f]}
#=================


#PATAS 3
#=================
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_19] Pose set value {Head:[0f,0f,160f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_20] Pose set value {Head:[0f,0f,160f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_21] Pose set value {Head:[0f,0f,160f]}
#-----------------
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_22] Pose set value {Head:[0f,0f,160f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_23] Pose set value {Head:[0f,0f,160f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_24] Pose set value {Head:[0f,0f,160f]}
#=================

#set animacion
scoreboard players set @s danom2 1
scoreboard players set @s aux2 0
scoreboard players set @s aux3 30

execute if score @s 11_mosquito matches 2.. run scoreboard players set @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] 11_mosquito 30
execute if score @s 11_mosquito matches 2.. run scoreboard players set @s aux3 70

data modify entity @e[limit=1,type=bee,tag=11_mosquito_ia,scores={11_id=0}] NoAI set value 0

