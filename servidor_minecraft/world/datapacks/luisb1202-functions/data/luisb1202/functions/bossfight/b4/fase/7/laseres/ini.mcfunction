tag @e[tag=boss] add b4_h7_nowarn
function luisb1202:bossfight/b4/h7/reset_rafaga
kill @e[tag=b4_h7_aux]
summon armor_stand -6383 51 1413 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_angulo"]}
summon armor_stand -6383 51 1413 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_as_aux"]}

function luisb1202:bossfight/b4/h7/360_random
execute store result entity @e[tag=b4_h7_angulo,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0

scoreboard players set b4_h7_gent boss 0
scoreboard players set b4_h7_t boss 0
scoreboard players set b4_h7_ast boss -30

scoreboard players set b4_h7_aux boss 1

function luisb1202:bossfight/b4/fase/7/laseres/run

