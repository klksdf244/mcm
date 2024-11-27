function luisb1202:carga_lanas/3_magenta/paladin/tp
execute at @s run playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 2 1
execute at @s run particle explosion ~ ~1.5 ~ 0 0 0 0 0 force
execute at @s run particle cloud ~ ~1.5 ~ 0 0 0 0.2 20 force
execute at @s run particle dragon_breath ~ ~1.5 ~ 0 0 0 0.2 20 force

execute if entity @e[tag=3_paladin_core,tag=!3_paladin_azul,type=armor_stand,scores={3_id2=0}] at @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_mayal,tag=!3_paladin_name,tag=!3_paladin_vida] positioned ~ ~ ~ run particle item purpur_block ~ ~1.6 ~ 0 0 0 0.1 2 force
execute if entity @e[tag=3_paladin_core,tag=3_paladin_azul,type=armor_stand,scores={3_id2=0}] at @e[tag=3_paladin_as,type=armor_stand,scores={3_id2=0},tag=!3_paladin_mayal,tag=!3_paladin_name,tag=!3_paladin_vida] positioned ~ ~ ~ run particle item quartz_block ~ ~1.6 ~ 0 0 0 0.1 2 force

data modify entity @e[tag=3_paladin_vida,type=armor_stand,scores={3_id2=0},limit=1] CustomNameVisible set value 1
data modify entity @e[tag=3_paladin_name,type=armor_stand,scores={3_id2=0},limit=1] CustomNameVisible set value 1

