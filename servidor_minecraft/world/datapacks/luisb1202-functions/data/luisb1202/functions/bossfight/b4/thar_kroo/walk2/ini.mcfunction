data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-20f,0f,40f],Head:[0f,0f,0f]}
function luisb1202:bossfight/b4/thar_kroo/stop_animacion

function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar
scoreboard players set @e[tag=b4_espada_as] b4_espada_id 0

tag @e[tag=b4_as] add b4_a_walk2
function luisb1202:bossfight/b4/thar_kroo/walk2/run