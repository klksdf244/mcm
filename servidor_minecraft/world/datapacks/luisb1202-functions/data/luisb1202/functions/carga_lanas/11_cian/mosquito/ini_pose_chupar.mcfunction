tag @s add 11_mosquito_sangriento

data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as] Marker set value 0

#torax
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_1] Pose set value {RightArm:[-16f,45f,-170f]}

#cabeza
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_2] Pose set value {RightArm:[-16f,45f,-130f]}

#proboscide
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_3] Pose set value {Head:[-80f,45f,-30f]}

#abdomen
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_4] Pose set value {RightArm:[90f,0f,-20f]}

#alas
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_5] Pose set value {RightArm:[250f,-20f,60f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_6] Pose set value {RightArm:[250f,0f,60f]}


#PATAS 1
#=================
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_7] Pose set value {Head:[0f,0f,15f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_8] Pose set value {Head:[90f,10f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_9] Pose set value {Head:[0f,10f,0f]}
#-----------------
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_10] Pose set value {Head:[0f,-10f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_11] Pose set value {Head:[90f,80f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_12] Pose set value {Head:[0f,0f,15f]}
#=================


#PATAS 2
#=================
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_13] Pose set value {Head:[0f,-20f,68f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_14] Pose set value {Head:[90f,75f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_15] Pose set value {Head:[-15f,0f,-120f]}
#-----------------
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_16] Pose set value {Head:[15f,0f,-120f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_17] Pose set value {Head:[90f,15f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_18] Pose set value {Head:[0f,20f,68f]}
#=================


#PATAS 3
#=================
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_19] Pose set value {Head:[90f,-30f,40f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_20] Pose set value {Head:[90f,-80f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_21] Pose set value {Head:[0f,-70f,0f]}
#-----------------
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_22] Pose set value {Head:[0f,70f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_23] Pose set value {Head:[90f,-10f,0f]}
data modify entity @e[limit=1,scores={11_id=0},type=armor_stand,tag=11_mosquito_as_24] Pose set value {Head:[90f,-60f,40f]}
#=================

function luisb1202:carga_lanas/11_cian/mosquito/invulnerable

#set animacion
scoreboard players set @s danom2 3