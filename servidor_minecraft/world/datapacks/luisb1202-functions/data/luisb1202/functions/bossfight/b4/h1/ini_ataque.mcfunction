data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1

execute at @p[gamemode=!spectator,sort=random] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h1_inipos"]}
execute as @e[tag=b4_h1_inipos] at @s run function luisb1202:core/to_ground

execute at @e[tag=b4_h1_inipos] run function luisb1202:bossfight/b4/h1/gen_pos_cerca
function luisb1202:bossfight/b4/h1/seleccionar_pos

#desaparecer
execute at @e[tag=b4_as] run function luisb1202:bossfight/b4/h1/particulas_intp
kill @e[tag=b4_as]
function luisb1202:bossfight/b4/thar_kroo/kill_nameplate
function luisb1202:bossfight/b4/espada/reset

kill @e[tag=b4_h1_inipos]
kill @e[tag=b4_h1_aec_pos]
kill @e[tag=b4_h1_as,tag=!b4_h1_target2]

tag @e[tag=boss] add b4_h1_ataque
tag @e[tag=boss] add b4_animacion

schedule function luisb1202:bossfight/b4/h1/run 1t

tag @a remove b4_h1_damaged