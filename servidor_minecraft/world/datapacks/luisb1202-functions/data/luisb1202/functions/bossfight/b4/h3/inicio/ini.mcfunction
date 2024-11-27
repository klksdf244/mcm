function luisb1202:bossfight/b4/h3/inicio/reset

execute at @e[tag=boss] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h3_ini_as"]}

function luisb1202:bossfight/b4/h3/inicio/run

function luisb1202:bossfight/b4/thar_kroo/stop_animacion
function luisb1202:bossfight/b4/h1/reset


data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
data modify entity @e[tag=boss,limit=1] NoAI set value 1
execute as @e[tag=boss] at @e[tag=b4_h3_ini_as] run tp @s ~ 47 ~
execute as @e[tag=b4_as] at @e[tag=b4_h3_ini_as] run tp @s ~ 47 ~
execute as @e[tag=b4_as_name] at @e[tag=b4_h3_ini_as] run tp @s ~ 200 ~
tag @r[gamemode=!spectator] add b4_h3_target
execute as @p[tag=b4_h3_target] run function luisb1202:bossfight/b4/h3/title

execute at @e[tag=boss] run playsound minecraft:entity.shulker.teleport master @a ~ ~ ~ 2 1.2

tag @e[tag=boss] add b4_animacion
tag @e[tag=b4_h3_hit] remove b4_h3_hit