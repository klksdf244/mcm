function luisb1202:bossfight/b4/thar_kroo/stop_animacion
execute as @e[tag=b4_as] at @s run function luisb1202:bossfight/b4/h1/particulas_intp

kill @e[tag=b4_h7_angulo]
summon armor_stand -6383 57 1413 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_angulo"]}
function luisb1202:bossfight/b4/h7/360_random

execute store result entity @e[tag=b4_h7_angulo,limit=1] Rotation[0] float 1 run scoreboard players add b4_h7_random boss 0

scoreboard players set b4_h7_gent boss 0
scoreboard players set b4_h7_ast boss -10

function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos
function luisb1202:bossfight/b4/h7/test_player_pos

data modify entity @e[tag=b4_as,limit=1] Pose set value {Body:[0f,12f,0f],Head:[0f,74f,0f],LeftLeg:[34f,0f,0f],RightLeg:[12f,0f,0f],LeftArm:[326f,326f,0f],RightArm:[345f,0f,94f]}

