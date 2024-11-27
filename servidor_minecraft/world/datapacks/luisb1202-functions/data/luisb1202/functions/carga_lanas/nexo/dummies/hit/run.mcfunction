execute as @e[tag=dummy_as,scores={vision=10}] run data modify entity @s Rotation[0] set value -70f
execute as @e[tag=dummy_as,scores={vision=8}] run data modify entity @s Rotation[0] set value -110f
execute as @e[tag=dummy_as,scores={vision=6}] run data modify entity @s Rotation[0] set value -82f
execute as @e[tag=dummy_as,scores={vision=4}] run data modify entity @s Rotation[0] set value -97f
execute as @e[tag=dummy_as,scores={vision=2}] run data modify entity @s Rotation[0] set value -90f

execute as @e[tag=dummy_as,scores={vision=10}] run data modify entity @s Pose set value {RightArm:[0f,0f,10f],LeftArm:[0f,0f,0f],Body:[0f,0f,-8f],Head:[-20f,10f,0f]}
execute as @e[tag=dummy_as,scores={vision=9}] run data modify entity @s Pose set value {RightArm:[0f,0f,20f],LeftArm:[0f,0f,-10f],Body:[0f,0f,-4f],Head:[-30f,10f,0f]}
execute as @e[tag=dummy_as,scores={vision=8}] run data modify entity @s Pose set value {RightArm:[-20f,0f,30f],LeftArm:[-10f,0f,-20f],Body:[0f,0f,-3f],Head:[-25f,10f,0f]} 
execute as @e[tag=dummy_as,scores={vision=7}] run data modify entity @s Pose set value {RightArm:[-30f,0f,20f],LeftArm:[-20f,0f,-30f],Body:[0f,0f,-2f],Head:[-20f,10f,0f]} 
execute as @e[tag=dummy_as,scores={vision=6}] run data modify entity @s Pose set value {RightArm:[-25f,0f,10f],LeftArm:[-10f,0f,-20f],Body:[0f,0f,-1f],Head:[-10f,0f,0f]} 
execute as @e[tag=dummy_as,scores={vision=5}] run data modify entity @s Pose set value {RightArm:[-20f,0f,0f],LeftArm:[0f,0f,-10f],Body:[0f,0f,0f],Head:[-5f,0f,0f]} 
execute as @e[tag=dummy_as,scores={vision=4}] run data modify entity @s Pose set value {RightArm:[-10f,0f,-10f],LeftArm:[5f,0f,0f],Body:[0f,0f,1f],Head:[0f,0f,0f]} 
execute as @e[tag=dummy_as,scores={vision=3}] run data modify entity @s Pose set value {RightArm:[-5f,0f,-5f],LeftArm:[2f,0f,6f],Body:[0f,0f,2f],Head:[5f,0f,0f]} 
execute as @e[tag=dummy_as,scores={vision=2}] run data modify entity @s Pose set value {RightArm:[-2f,0f,2f],LeftArm:[1f,0f,2f],Body:[0f,0f,1f],Head:[2f,0f,0f]} 
execute as @e[tag=dummy_as,scores={vision=1}] run data modify entity @s Pose set value {RightArm:[0f,0f,0f],LeftArm:[0f,0f,0f],Body:[0f,0f,0f],Head:[0f,0f,0f]} 


scoreboard players remove @e[tag=dummy_as,scores={vision=1..}] vision 1

execute if entity @e[tag=dummy_as,scores={vision=1..}] run schedule function luisb1202:carga_lanas/nexo/dummies/hit/run 1t