function luisb1202:bossfight/b7/h7/reset
schedule clear luisb1202:bossfight/b7/run_iddle_ilusion_levitar
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-90f,10f,20f]}
schedule function luisb1202:bossfight/b7/h7/ini2 1.2s
schedule function luisb1202:bossfight/b7/h7/run_wait 1t
tag @e[tag=boss] add b7_deadlock
scoreboard players set b7_h9_signal danom 0
scoreboard players set b7_anclar_y boss 0