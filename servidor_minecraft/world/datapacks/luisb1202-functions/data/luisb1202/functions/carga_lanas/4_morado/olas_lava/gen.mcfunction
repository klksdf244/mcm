summon armor_stand ~ ~ ~ {Rotation:[0f,10f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["4_lava_as","4_lava_as_ini"],DisabledSlots:4144959}
data modify entity @e[tag=4_lava_as_ini,limit=1] Rotation[0] set from entity @s Rotation[0]

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random1"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random2"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random3"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random4"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random5"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random6"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:100,Age:0,Tags:["4_ola_random","4_ola_random7"]}


tag @e[tag=4_ola_random,sort=random,limit=1] add 4_ola_selected
tag @e[tag=4_ola_random,sort=random,limit=1] add 4_ola_selected2
tag @e[tag=4_ola_random,sort=random,limit=1] add 4_ola_selected3

execute if entity @e[tag=4_ola_selected,tag=4_ola_random1] run tag @e[tag=4_lava_as_ini] add 4_lava_as_1
execute if entity @e[tag=4_ola_selected,tag=4_ola_random2] run tag @e[tag=4_lava_as_ini] add 4_lava_as_2
execute if entity @e[tag=4_ola_selected,tag=4_ola_random3] run tag @e[tag=4_lava_as_ini] add 4_lava_as_3
execute if entity @e[tag=4_ola_selected,tag=4_ola_random4] run tag @e[tag=4_lava_as_ini] add 4_lava_as_4
execute if entity @e[tag=4_ola_selected,tag=4_ola_random5] run tag @e[tag=4_lava_as_ini] add 4_lava_as_5
execute if entity @e[tag=4_ola_selected,tag=4_ola_random6] run tag @e[tag=4_lava_as_ini] add 4_lava_as_6
execute if entity @e[tag=4_ola_selected,tag=4_ola_random7] run tag @e[tag=4_lava_as_ini] add 4_lava_as_7

execute if entity @e[tag=4_ola_selected2,tag=4_ola_random1] as @e[tag=4_lava_as_ini] at @s run tp @s ^1.5 ^ ^
execute if entity @e[tag=4_ola_selected2,tag=4_ola_random2] as @e[tag=4_lava_as_ini] at @s run tp @s ^1 ^ ^
execute if entity @e[tag=4_ola_selected2,tag=4_ola_random3] as @e[tag=4_lava_as_ini] at @s run tp @s ^0.5 ^ ^
execute if entity @e[tag=4_ola_selected2,tag=4_ola_random5] as @e[tag=4_lava_as_ini] at @s run tp @s ^-0.5 ^ ^
execute if entity @e[tag=4_ola_selected2,tag=4_ola_random6] as @e[tag=4_lava_as_ini] at @s run tp @s ^-1 ^ ^
execute if entity @e[tag=4_ola_selected2,tag=4_ola_random7] as @e[tag=4_lava_as_ini] at @s run tp @s ^-1.5 ^ ^

execute if entity @e[tag=4_ola_selected3,tag=4_ola_random1] as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~30 ~ 
execute if entity @e[tag=4_ola_selected3,tag=4_ola_random2] as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~20 ~ 
execute if entity @e[tag=4_ola_selected3,tag=4_ola_random3] as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~10 ~ 
execute if entity @e[tag=4_ola_selected3,tag=4_ola_random5] as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~-10 ~ 
execute if entity @e[tag=4_ola_selected3,tag=4_ola_random6] as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~-20 ~ 
execute if entity @e[tag=4_ola_selected3,tag=4_ola_random7] as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~-30 ~ 

execute if predicate luisb1202:random2 as @e[tag=4_lava_as_ini] at @s run tp @s ~ ~ ~ ~180 ~ 

kill @e[tag=4_ola_random]

kill @e[tag=4_ola_random]
tag @e[tag=4_lava_as_ini] remove 4_lava_as_ini

schedule function luisb1202:carga_lanas/4_morado/olas_lava/run 1t

execute at @s run playsound block.lava.pop master @a ~ ~ ~ 1 1.2