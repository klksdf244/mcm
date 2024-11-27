summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["16_random","16_random1"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["16_random","16_random2"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["16_random","16_random3"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["16_random","16_random4"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["16_random","16_random5"]}

tag @e[sort=random,limit=1,tag=16_random] add 16_random_target

execute if entity @e[tag=16_random_target,tag=16_random1] run scoreboard players set random5 danom 1
execute if entity @e[tag=16_random_target,tag=16_random2] run scoreboard players set random5 danom 2
execute if entity @e[tag=16_random_target,tag=16_random3] run scoreboard players set random5 danom 3
execute if entity @e[tag=16_random_target,tag=16_random4] run scoreboard players set random5 danom 4
execute if entity @e[tag=16_random_target,tag=16_random5] run scoreboard players set random5 danom 5

kill @e[tag=16_random]