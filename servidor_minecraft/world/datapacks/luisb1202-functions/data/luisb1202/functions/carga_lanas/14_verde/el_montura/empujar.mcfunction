#empuje
tag @e[tag=hostile,distance=..2.5,tag=!detonante] add target

execute at @e[tag=target] run particle crit ~ ~1 ~ 0 0 0 0.5 20
execute as @e[tag=target] run function luisb1202:items/empuje_relativo
scoreboard players set b8_damage_handler danom 2
execute as @e[tag=target] run scoreboard players remove @e[tag=14_montura_core,scores={14_id2=0,death=1..}] death 2
tellraw @p[scores={14_id2=0}] ["",{"translate":"luisb1202.functions.bossfight.b8.danar_montura.1","bold":true,"color":"red"},{"translate":"luisb1202.functions.bossfight.b8.danar_montura.2","color":"red"},{"score":{"name":"b8_damage_handler","objective":"danom"},"color":"red"},{"translate":"luisb1202.functions.bossfight.b8.danar_montura.3","color":"red"}]


playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 2 
tag @e[tag=target] remove target
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:10,Age:0,Tags:["14_montura_empuje_cd"]}

