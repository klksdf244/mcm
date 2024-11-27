schedule clear luisb1202:bossfight/b7/h11/run

tag @e[tag=boss] add b7_deadlock
scoreboard players set b7_h11_t danom 0
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-90f,10f,20f]}
schedule function luisb1202:bossfight/b7/h11/run 1t
execute at @e[tag=b4_as] run playsound entity.bat.takeoff master @a ~ ~ ~ 1.2 0.8
scoreboard players set h11 boss 0

function luisb1202:bossfight/b7/dialogos/ini14
execute at @e[tag=b4_as] positioned ~-0.4 ~1.4 ~0.3 run particle explosion ~ ~ ~ 0 0 0 0 0 force
execute at @e[tag=b4_as] positioned ~-0.4 ~1.4 ~0.3 run particle end_rod ~ ~ ~ 0 0 0 0.1 10 force

execute as @a at @s run playsound block.chain.break master @s ~ ~ ~ 1 0.5 
