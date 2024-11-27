summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_1","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_2","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_3","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_4","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_5","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_6","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_7","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_8","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_9","random_aec"]}
summon area_effect_cloud ~ ~ ~ {Duration:1,Age:1,Tags:["random_10","random_aec"]}
tag @e[tag=random_aec,limit=1,sort=random] add chosen
execute if entity @e[tag=chosen,tag=random_1] run scoreboard players set @s danom 1
execute if entity @e[tag=chosen,tag=random_2] run scoreboard players set @s danom 2
execute if entity @e[tag=chosen,tag=random_3] run scoreboard players set @s danom 3
execute if entity @e[tag=chosen,tag=random_4] run scoreboard players set @s danom 4
execute if entity @e[tag=chosen,tag=random_5] run scoreboard players set @s danom 5
execute if entity @e[tag=chosen,tag=random_6] run scoreboard players set @s danom 6
execute if entity @e[tag=chosen,tag=random_7] run scoreboard players set @s danom 7
execute if entity @e[tag=chosen,tag=random_8] run scoreboard players set @s danom 8
execute if entity @e[tag=chosen,tag=random_9] run scoreboard players set @s danom 9
execute if entity @e[tag=chosen,tag=random_10] run scoreboard players set @s danom 10
kill @e[tag=random_aec]
