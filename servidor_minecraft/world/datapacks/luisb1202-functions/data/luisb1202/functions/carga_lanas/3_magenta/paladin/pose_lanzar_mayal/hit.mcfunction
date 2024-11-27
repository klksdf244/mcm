playsound entity.zombie.attack_iron_door master @a ~ ~ ~ 1 1.5
execute at @s run particle explosion ~ ~1 ~ 0 0 0 0 0 force
execute at @s run particle item redstone_block ~ ~1 ~ 0 0 0 0.2 20 force
scoreboard players set @a 3_pala_hit_cd 10

execute if entity @e[tag=3_paladin_core,tag=!3_paladin_azul,type=armor_stand,scores={3_id2=0}] run effect give @s resistance 1 0 true
execute if entity @e[tag=3_paladin_core,tag=!3_paladin_azul,type=armor_stand,scores={3_id2=0}] run effect give @s instant_damage 1 1

execute if entity @e[tag=3_paladin_core,tag=3_paladin_azul,type=armor_stand,scores={3_id2=0}] run effect give @s instant_damage 1 2

effect give @s weakness 5 0
effect give @s slowness 5 0