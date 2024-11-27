scoreboard players set @s 11_mosquito_wait 0
scoreboard players set @s 11_mosquito 0
scoreboard players set @s danom2 11
effect give @e[type=bee,tag=11_mosquito_descansar,scores={11_id=0},limit=1] levitation 1 5 true
tag @e[type=bee,tag=11_mosquito_descansar,scores={11_id=0},limit=1] remove 11_mosquito_descansar
execute at @s run playsound entity.bee.pollinate master @a ~ ~ ~ 2 1.9
execute at @s run playsound entity.bat.takeoff master @a ~ ~ ~ 0.1 1.9
