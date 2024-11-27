tag @a remove b4_h5_focus
tag @r[gamemode=!spectator] add b4_h5_focus
scoreboard players set b4_h5_t boss -20

function luisb1202:bossfight/b4/thar_kroo/stand_combo6/aviso

data modify entity @e[tag=b4_as,limit=1] Pose merge value {Head:[0f,60f,0f],Body:[0f,10f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[319f,0f,345f],RightArm:[320f,0f,298f]}
function luisb1202:bossfight/b4/thar_kroo/stop_animacion

function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar
scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0

tag @e[tag=b4_as] add b4_a_stand_combo6
function luisb1202:bossfight/b4/thar_kroo/stand_combo6/run

kill @e[tag=b4_deadlock]
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:999999,Age:0,Tags:["b4_deadlock","b4_h1_deadlock"]}
