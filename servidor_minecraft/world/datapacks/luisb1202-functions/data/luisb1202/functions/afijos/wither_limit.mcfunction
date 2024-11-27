#cuenta withers
tag @e[type=wither] remove wither_check
scoreboard players set wither_count danom 0
scoreboard players set total_wither_count danom 0
execute as @a at @s run tag @e[distance=..35,type=wither] add wither_check

execute as @e[tag=wither_check,type=wither] run scoreboard players add wither_count danom 1 
execute as @e[type=wither] run scoreboard players add total_wither_count danom 1 


#si hay más de tres, self muere
execute if score wither_count danom matches 3.. run function luisb1202:core/desaparecer

#si menos de dos withers cercanos, pero 
execute if score total_wither_count danom matches 3.. as @e[type=wither,tag=!wither_check,tag=!desaparecer,sort=furthest,limit=1] run function luisb1202:core/desaparecer



