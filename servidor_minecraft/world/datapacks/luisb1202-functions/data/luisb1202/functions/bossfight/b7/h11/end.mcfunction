
function luisb1202:bossfight/b7/h11/reset
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[10f,0f,-40f]}
tag @e[tag=boss] remove b7_deadlock
scoreboard players set h11 boss 0