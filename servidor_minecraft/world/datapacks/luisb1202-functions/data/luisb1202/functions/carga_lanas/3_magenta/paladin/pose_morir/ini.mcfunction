scoreboard players set @s danom -1
scoreboard players set @s aux2 0
scoreboard players set @s aux1 0
scoreboard players set @s aux3 0
function luisb1202:carga_lanas/3_magenta/paladin/pose_morir/tp

scoreboard players reset @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0}] danom2

#reset target
execute as @a[tag=3_paladin_target,scores={3_id2=0}] run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/reset_target

execute as @e[tag=3_paladin_vida,type=armor_stand,scores={3_id2=0},limit=1] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b4.h2.barravida.10"}'



#scores transfomar

#cabeza
scoreboard players set @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0},limit=1] danom -18

#brazo izq
scoreboard players set @e[tag=3_paladin_12,type=armor_stand,scores={3_id2=0},limit=1] danom -21
scoreboard players set @e[tag=3_paladin_13,type=armor_stand,scores={3_id2=0},limit=1] danom -18

#brazo der
scoreboard players set @e[tag=3_paladin_14,type=armor_stand,scores={3_id2=0},limit=1] danom -19
scoreboard players set @e[tag=3_paladin_15,type=armor_stand,scores={3_id2=0},limit=1] danom -17

#pecho
scoreboard players set @e[tag=3_paladin_1,type=armor_stand,scores={3_id2=0},limit=1] danom -12
scoreboard players set @e[tag=3_paladin_2,type=armor_stand,scores={3_id2=0},limit=1] danom -16
scoreboard players set @e[tag=3_paladin_3,type=armor_stand,scores={3_id2=0},limit=1] danom -15

scoreboard players set @e[tag=3_paladin_6,type=armor_stand,scores={3_id2=0},limit=1] danom -9

#pata der
scoreboard players set @e[tag=3_paladin_9,type=armor_stand,scores={3_id2=0},limit=1] danom -6
scoreboard players set @e[tag=3_paladin_10,type=armor_stand,scores={3_id2=0},limit=1] danom -3

#pata izq
scoreboard players set @e[tag=3_paladin_7,type=armor_stand,scores={3_id2=0},limit=1] danom -7
scoreboard players set @e[tag=3_paladin_8,type=armor_stand,scores={3_id2=0},limit=1] danom -2

execute at @s run particle explosion ~ ~1 ~ 0 0 0 0 0
execute at @s run playsound entity.generic.explode master @a ~ ~ ~ 1 2
execute at @s run playsound entity.blaze.death master @a ~ ~ ~ 1 0.4

