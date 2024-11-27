tag @e[tag=boss] add b7_deadlock
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-90f,10f,20f]}
function luisb1202:bossfight/b7/h5/run_wait
schedule function luisb1202:bossfight/b7/h5/ini2 1.2s
function luisb1202:bossfight/b7/dialogos/ini2
execute at @e[tag=b4_as] run playsound entity.bat.takeoff master @a ~ ~ ~ 1.2 0.8
scoreboard players set h5 boss 0
