#daño
execute as @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] at @s run playsound minecraft:entity.armor_stand.hit master @a ~ ~ ~ 1 2
execute as @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] at @s run particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0 1

scoreboard players set dano_handler danom 4
execute as @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] run function luisb1202:core/dano_handler

#empuje
tag @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] add target
execute as @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] run function luisb1202:items/empuje_relativo
tag @e[tag=target] remove target

tag @e[tag=hostile,tag=!bamboomerang_hit,distance=..2] add bamboomerang_hit