scoreboard players operation 3_id2_aux 3_id2 = @s 3_id2
scoreboard players operation @e[tag=3_paladin_as] 3_id2 -= 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 -= 3_id2_aux 3_id2

#---------------------------------------------

scoreboard players set @s danom 6
scoreboard players set @s aux2 0
scoreboard players set @s aux1 0
scoreboard players set @s aux3 0

#scores transfomar

#cabeza
scoreboard players set @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0},limit=1] danom2 -12

#brazo izq
scoreboard players set @e[tag=3_paladin_12,type=armor_stand,scores={3_id2=0},limit=1] danom2 -22
scoreboard players set @e[tag=3_paladin_13,type=armor_stand,scores={3_id2=0},limit=1] danom2 -22

#mayal
scoreboard players set @e[tag=3_paladin_mayal,type=armor_stand,scores={3_id2=0}] danom2 -22


#brazo der
scoreboard players set @e[tag=3_paladin_14,type=armor_stand,scores={3_id2=0},limit=1] danom2 -20
scoreboard players set @e[tag=3_paladin_15,type=armor_stand,scores={3_id2=0},limit=1] danom2 -20

#pecho
scoreboard players set @e[tag=3_paladin_1,type=armor_stand,scores={3_id2=0},limit=1] danom2 -12
scoreboard players set @e[tag=3_paladin_2,type=armor_stand,scores={3_id2=0},limit=1] danom2 -14
scoreboard players set @e[tag=3_paladin_3,type=armor_stand,scores={3_id2=0},limit=1] danom2 -17

scoreboard players set @e[tag=3_paladin_6,type=armor_stand,scores={3_id2=0},limit=1] danom2 -17

scoreboard players set @e[tag=3_paladin_pierna,type=armor_stand,scores={3_id2=0}] danom2 -20

function luisb1202:carga_lanas/3_magenta/paladin/pose_dormir/itemizar_mayal

execute at @s run playsound block.gilded_blackstone.break master @a ~ ~ ~ 2 0
execute if entity @e[tag=3_paladin_core,tag=!3_paladin_azul,type=armor_stand,scores={3_id2=0}] at @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_mayal,tag=!3_paladin_name,tag=!3_paladin_vida] positioned ~ ~ ~ run particle item purpur_block ~ ~1.6 ~ 0 0 0 0.1 2 force
execute if entity @e[tag=3_paladin_core,tag=3_paladin_azul,type=armor_stand,scores={3_id2=0}] at @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_mayal,tag=!3_paladin_name,tag=!3_paladin_vida] positioned ~ ~ ~ run particle item quartz_block ~ ~1.6 ~ 0 0 0 0.1 2 force



#hitbox
tp @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0}] 0 0 0
kill @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0}]
execute if entity @e[tag=3_paladin_core,tag=!3_paladin_azul,type=armor_stand,scores={3_id2=0}] at @s run summon wither_skeleton ~ 0 ~ {Health:9999,DeathLootTable:"none",Silent:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,ActiveEffects:[{id:14,Duration:999999999,Amplifier:0b,ShowParticles:0b}],Tags:["3_paladin_ia","3_paladin_as","3_paladin_as_ini"],ActiveEffects:[{Id:14,Duration:999999999,ShowParticles:false}],Attributes:[{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:40},{Name:"generic.attack_damage",Base:-40},{Name:"generic.movement_speed",Base:0.17},{Name:"generic.max_health",Base:140}]}
execute if entity @e[tag=3_paladin_core,tag=3_paladin_azul,type=armor_stand,scores={3_id2=0}] at @s run summon wither_skeleton ~ 0 ~ {Health:9999,DeathLootTable:"none",Silent:1b,Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,ActiveEffects:[{id:14,Duration:999999999,Amplifier:0b,ShowParticles:0b}],Tags:["3_paladin_ia","3_paladin_as","3_paladin_as_ini"],ActiveEffects:[{Id:14,Duration:999999999,ShowParticles:false}],Attributes:[{Name:"generic.follow_range",Base:40},{Name:"generic.knockback_resistance",Base:40},{Name:"generic.attack_damage",Base:-40},{Name:"generic.movement_speed",Base:0.17},{Name:"generic.max_health",Base:310}]}
execute as @e[tag=3_paladin_ia,tag=3_paladin_as_ini,limit=1] store result score @s danom2 run data get entity @s Health

scoreboard players set @e[tag=3_paladin_ia,tag=3_paladin_as_ini,limit=1] 3_id2 0
tag @e[tag=3_paladin_as_ini] remove 3_paladin_as_ini

#---------------------------------------------
scoreboard players operation @e[tag=3_paladin_as] 3_id2 += 3_id2_aux 3_id2
scoreboard players operation @a 3_id2 += 3_id2_aux 3_id2

#msg
execute unless score 3_msg_pala_primera danom matches 1.. run schedule function luisb1202:carga_lanas/3_magenta/paladin/msg_pala_primera 1s
