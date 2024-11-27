scoreboard players add hojarcana_ultima_t danom 1
execute if score hojarcana_ultima_t danom matches 2.. run scoreboard players set hojarcana_ultima_t danom 0

execute if score hojarcana_ultima_t danom matches 1 run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 run tag @e[tag=hojarcana_ultima_as,scores={danom2=8..}] add hojarcana_ultima_as_slow
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle
execute if score hojarcana_ultima_t danom matches 1 if entity @e[tag=hojarcana_ultima_as,tag=!hojarcana_ultima_as_slow] run function luisb1202:items/hojarcana/ultima/circle

execute if entity @e[tag=hojarcana_ultima_as] run schedule function luisb1202:items/hojarcana/ultima/particles 1t
scoreboard players add @e[tag=hojarcana_ultima_as] danom2 1
kill @e[tag=hojarcana_ultima_as,scores={danom2=13..}]
tag @e[tag=hojarcana_ultima_as_slow] remove hojarcana_ultima_as_slow

execute unless entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=15..}] run function luisb1202:items/hojarcana/ultima/pose_sword
execute if entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=15..}] run function luisb1202:items/hojarcana/ultima/pose_sword2