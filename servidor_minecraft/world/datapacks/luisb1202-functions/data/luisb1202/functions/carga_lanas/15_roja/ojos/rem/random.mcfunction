scoreboard players operation 15_ojo_id_aux 15_ojo_id = @s 15_ojo_id 
scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id -= 15_ojo_id_aux 15_ojo_id

kill @e[tag=15_roja_ojo_rem]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random1"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random2"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random3"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random4"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random5"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random6"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random7"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["15_roja_ojo_random","15_roja_ojo_random8"]}
scoreboard players set @s danom2 12


kill @e[tag=15_roja_ojo_random_cd,sort=random,limit=1]
kill @e[tag=15_roja_ojo_random,sort=random,limit=7]



execute as @e[tag=15_roja_ojo_random1] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 1
execute as @e[tag=15_roja_ojo_random2] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 2
execute as @e[tag=15_roja_ojo_random3] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 3
execute as @e[tag=15_roja_ojo_random4] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 4
execute as @e[tag=15_roja_ojo_random5] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 5
execute as @e[tag=15_roja_ojo_random6] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 6
execute as @e[tag=15_roja_ojo_random7] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 7
execute as @e[tag=15_roja_ojo_random8] run scoreboard players set @e[tag=15_rojo_ojo_iris,scores={15_ojo_id=0}] danom3 8
kill @e[tag=15_roja_ojo_random]

scoreboard players operation @e[tag=15_rojo_ojo_as] 15_ojo_id += 15_ojo_id_aux 15_ojo_id
