data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[10f,0f,-40f]}
tag @e[tag=boss] remove b7_deadlock
schedule function luisb1202:bossfight/b7/run_iddle_ilusion_levitar 1t

schedule clear luisb1202:bossfight/b7/thar/iddle/run
tag @a add b7_giro_ilusion
function luisb1202:bossfight/b7/summon/animacion_giro/ini_ilusion

function luisb1202:bossfight/b7/fase/3_i/ini2
schedule function luisb1202:bossfight/b7/dialogos/ini6 2.5s