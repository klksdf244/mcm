execute as @e[tag=boss] at @s run tp @s ~ ~ ~ facing -6383 51 1413
execute as @e[tag=boss] at @s run tp @s ~ ~ ~ ~ 0
function luisb1202:bossfight/b4/h1/reset


kill @e[tag=b4_h3_espiral]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h3_espiral"]}
scoreboard players add @e[tag=b4_h3_espiral] danom 15
execute as @e[tag=b4_h3_espiral] at @s run tp @s ~ ~ ~ ~45 ~
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_h3_espiral"]}

execute as @s at @s run tp @e[tag=boss] ~ 58 ~
execute as @e[tag=boss] at @s run function luisb1202:bossfight/b4/h1/particulas_intp
function luisb1202:bossfight/b4/thar_kroo/impacto_suelo_levitar/ini

function luisb1202:bossfight/b4/h3/espiral/run

data modify entity @e[tag=boss,limit=1] Invulnerable set value 0
data modify entity @e[tag=boss,limit=1] NoAI set value 1
kill @e[tag=b4_h3_target,type=!player]
