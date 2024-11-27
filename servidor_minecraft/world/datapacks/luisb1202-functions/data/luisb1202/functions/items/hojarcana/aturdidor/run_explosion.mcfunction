scoreboard players add hojarcana_aturdidor_as danom 1

execute if score hojarcana_aturdidor_as danom matches ..8 as @e[tag=hojarcana_aturdidor_as] at @s run tp @s ^ ^ ^1.1
execute if score hojarcana_aturdidor_as danom matches 9..18 as @e[tag=hojarcana_aturdidor_as] at @s run tp @s ^ ^ ^0.15


execute if entity @e[tag=hojarcana_aturdidor_as] run schedule function luisb1202:items/hojarcana/aturdidor/run_explosion 1t

execute if score hojarcana_aturdidor_as danom matches ..8 at @e[tag=hojarcana_aturdidor_as] run particle dust 1 1 1 0.8 ~ ~1 ~ 0.1 0.1 0.1 0 3

execute if score hojarcana_aturdidor_as danom matches ..13 run execute as @a run function luisb1202:items/hojarcana/aturdidor/orbe0
execute if score hojarcana_aturdidor_as danom matches 14 run execute as @a run function luisb1202:items/hojarcana/aturdidor/orbe1
execute if score hojarcana_aturdidor_as danom matches 15 run execute as @a run function luisb1202:items/hojarcana/aturdidor/orbe0
execute if score hojarcana_aturdidor_as danom matches 16 run execute as @a run function luisb1202:items/hojarcana/aturdidor/orbe2
execute if score hojarcana_aturdidor_as danom matches 17 run execute as @a run function luisb1202:items/hojarcana/aturdidor/orbe3
execute if score hojarcana_aturdidor_as danom matches 18 run execute as @a run function luisb1202:items/hojarcana/aturdidor/orbe4
execute if score hojarcana_aturdidor_as danom matches 19 at @e[tag=hojarcana_aturdidor_as] positioned ~ ~1 ~ run particle explosion 

execute if score hojarcana_aturdidor_as danom matches 19.. at @e[tag=hojarcana_aturdidor_as,sort=random,limit=2] run playsound entity.puffer_fish.blow_out master @a ~ ~ ~ 1 1.4

execute if score hojarcana_aturdidor_as danom matches 19.. run kill @e[tag=hojarcana_aturdidor_as]



