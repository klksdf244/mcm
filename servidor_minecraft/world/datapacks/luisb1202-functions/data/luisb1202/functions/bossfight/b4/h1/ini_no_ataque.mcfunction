data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos1","b4_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos2","b4_h1_aec_pos"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:1,Age:0,Tags:["b4_h1_aec_pos3","b4_h1_aec_pos"]}
kill @e[tag=b4_h1_aec_pos,sort=random,limit=2]

execute at @p[gamemode=!spectator,sort=random] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h1_inipos"]}
execute as @e[tag=b4_h1_inipos] at @s run function luisb1202:core/to_ground

execute if entity @e[tag=b4_h1_aec_pos1] at @e[tag=b4_h1_inipos] run function luisb1202:bossfight/b4/h1/gen_pos_cerca
execute if entity @e[tag=b4_h1_aec_pos2] at @e[tag=b4_h1_inipos] run function luisb1202:bossfight/b4/h1/gen_pos_media
execute if entity @e[tag=b4_h1_aec_pos3] at @e[tag=b4_h1_inipos] run function luisb1202:bossfight/b4/h1/gen_pos_lejos
function luisb1202:bossfight/b4/h1/seleccionar_pos

#desaparecer
execute at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp
kill @e[tag=b4_as]
function luisb1202:bossfight/b4/thar_kroo/kill_nameplate
function luisb1202:bossfight/b4/espada/reset

kill @e[tag=b4_h1_inipos]
kill @e[tag=b4_h1_aec_pos]
kill @e[tag=b4_h1_as,tag=!b4_h1_target2]

tag @e[tag=boss] add b4_animacion

schedule function luisb1202:bossfight/b4/h1/run 1t

