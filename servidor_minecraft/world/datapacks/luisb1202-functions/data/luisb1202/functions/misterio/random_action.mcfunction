summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["misterio_random_aec","misterio_random_aec1"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["misterio_random_aec","misterio_random_aec2"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["misterio_random_aec","misterio_random_aec3"]}
tag @e[tag=misterio_random_aec,sort=random,limit=1] add misterio_random_target

execute if entity @e[tag=misterio_random_target,tag=misterio_random_aec1] run function luisb1202:misterio/parpadeo/ini
execute if entity @e[tag=misterio_random_target,tag=misterio_random_aec2] run function luisb1202:misterio/mirar_der/ini
execute if entity @e[tag=misterio_random_target,tag=misterio_random_aec3] run function luisb1202:misterio/mirar_izq/ini

scoreboard players set misterio_anim_random danom 41
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10
execute if predicate luisb1202:random2 run scoreboard players add misterio_anim_random danom 10

kill @e[tag=misterio_random_aec]

