playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 0.1 0.7
particle minecraft:explosion ~ ~ ~ 0 0 0 1 1

scoreboard players set dano_handler danom 30
execute as @s run function luisb1202:core/dano_handler
data modify entity @s Motion set value [0.0,1.2,0.0]
scoreboard players set @s cono_frontal 6
tag @s remove target_cono
