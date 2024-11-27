

scoreboard players operation 14_id2_aux 14_id2 = @s 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 -= 14_id2_aux 14_id2
scoreboard players operation @a 14_id2 -= 14_id2_aux 14_id2

#---------------------------------------------

scoreboard players operation @e[tag=14_montura_core,scores={14_id2=0},tag=!14_montura_explotar] death -= b8_damage_handler danom
playsound entity.zombie.attack_iron_door master @a ~ ~ ~ 2 0.9
tellraw @p[scores={14_id2=0}] ["",{"translate":"luisb1202.functions.bossfight.b8.danar_montura.1","bold":true,"color":"red"},{"translate":"luisb1202.functions.bossfight.b8.danar_montura.2","color":"red"},{"score":{"name":"b8_damage_handler","objective":"danom"},"color":"red"},{"translate":"luisb1202.functions.bossfight.b8.danar_montura.3","color":"red"}]
#scoreboard players set b8_damage_handler danom 0

#---------------------------------------------
scoreboard players operation @a 14_id2 += 14_id2_aux 14_id2
scoreboard players operation @e[tag=14_montura_as] 14_id2 += 14_id2_aux 14_id2


