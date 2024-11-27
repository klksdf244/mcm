execute if predicate luisb1202:random3 run particle smoke ~ ~1 ~ 0.5 0.5 0.5 0 1
execute if entity @s[tag=6_torreta_disabled] run particle bubble_pop ~ ~1 ~ 0.5 0.5 0.5 0 10

scoreboard players remove @s danom2 2
scoreboard players remove @s danom3 1
execute as @s[scores={danom3=..0,danom2=..20}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit5
execute as @s[scores={danom3=..0,danom2=..40}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit4
execute as @s[scores={danom3=..0,danom2=..60}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit3
execute as @s[scores={danom3=..0,danom2=..100}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit2
execute as @s[scores={danom3=..0,danom2=..140}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/bit1



execute as @s[scores={danom2=..0}] run function luisb1202:carga_lanas/6_lima/torretas/ametrallar/encender



scoreboard players operation 6_id_aux 6_id = @s 6_id
scoreboard players operation @e[tag=6_torreta_as] 6_id -= 6_id_aux 6_id
#---------------------------------------------

execute at @s unless entity @e[tag=6_torreta_hitbox,scores={6_id=0}] run function luisb1202:carga_lanas/6_lima/torretas/morir

#---------------------------------------------
scoreboard players operation @e[tag=6_torreta_as] 6_id += 6_id_aux 6_id

