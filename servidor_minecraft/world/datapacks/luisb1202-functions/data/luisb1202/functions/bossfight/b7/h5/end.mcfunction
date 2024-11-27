execute at @e[tag=b7_h5_as] run function luisb1202:bossfight/b7/h5/particulas_end
execute at @e[tag=b7_h5_as] run playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~ 1 2
function luisb1202:bossfight/b7/h5/reset
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[10f,0f,-40f]}
tag @e[tag=boss] remove b7_deadlock
scoreboard players set h5 boss 0
scoreboard players set h11 boss 0