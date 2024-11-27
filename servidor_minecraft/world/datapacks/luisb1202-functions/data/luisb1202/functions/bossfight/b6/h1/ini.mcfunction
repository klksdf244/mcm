function luisb1202:bossfight/b6/h1/reset
data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b6_h1_aec_pos1","b6_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b6_h1_aec_pos2","b6_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b6_h1_aec_pos3","b6_h1_aec_pos"]}
kill @e[tag=b6_h1_aec_pos,sort=random,limit=2]

execute at @p[gamemode=!spectator,sort=random] run summon armor_stand ~ 110 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_h1_inipos"]}

execute at @e[tag=boss] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b6_as"]}


execute if entity @e[tag=b6_h1_aec_pos1] at @e[tag=b6_h1_inipos] run function luisb1202:bossfight/b6/h1/gen_pos_cerca
execute if entity @e[tag=b6_h1_aec_pos2] at @e[tag=b6_h1_inipos] run function luisb1202:bossfight/b6/h1/gen_pos_media
execute if entity @e[tag=b6_h1_aec_pos3] at @e[tag=b6_h1_inipos] run function luisb1202:bossfight/b6/h1/gen_pos_lejos
function luisb1202:bossfight/b6/h1/seleccionar_pos


#desaparecer
execute at @e[tag=boss] run function luisb1202:bossfight/b4/h1/particulas_intp
tp @e[tag=boss] 8 5 7

kill @e[tag=b6_h1_inipos]
kill @e[tag=b6_h1_aec_pos]
kill @e[tag=b6_h1_as,tag=!b6_h1_target2]


schedule function luisb1202:bossfight/b6/h1/run 1t

tag @e[tag=boss] add b6_deadlock

#delay
scoreboard players set h1 boss 0
scoreboard players add h1 boss 1
execute if predicate luisb1202:random2 run scoreboard players add h1 boss 1
execute if predicate luisb1202:random2 run scoreboard players add h1 boss 1
execute if predicate luisb1202:random2 run scoreboard players add h1 boss 2
execute if predicate luisb1202:random2 run scoreboard players add h1 boss 2
execute if predicate luisb1202:random2 run scoreboard players add h1 boss 2