execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=1,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[150f,320f,0f],LeftLeg:[90f,0f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=2,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[135f,300f,0f],LeftLeg:[90f,-2f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=3,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[125f,280f,0f],LeftLeg:[90f,-4f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=4,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[120f,260f,0f],LeftLeg:[90f,-6f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=5,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[125f,240f,0f],LeftLeg:[90f,-8f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=6,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[135f,220f,0f],LeftLeg:[90f,-10f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=7,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[145f,200f,0f],LeftLeg:[90f,-12f,-30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=8,9_id=0}] as @e[tag=9_mimic_brazo1,scores={9_id=0}] run data modify entity @s Pose merge value {RightLeg:[150f,190f,0f],LeftLeg:[90f,-14f,-30f]}

execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=3,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[210f,-140f,0f],RightLeg:[90f,0f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=4,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[225f,-120f,0f],RightLeg:[90f,2f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=5,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[235f,-100f,0f],RightLeg:[90f,4f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=6,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[240f,-80f,0f],RightLeg:[90f,6f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=7,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[235f,-60f,0f],RightLeg:[90f,8f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=8,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[225f,-40f,0f],RightLeg:[90f,10f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=9,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[215f,-30f,0f],RightLeg:[90f,12f,30f]}
execute if entity @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=10,9_id=0}] as @e[tag=9_mimic_brazo2,scores={9_id=0}] run data modify entity @s Pose merge value {LeftLeg:[210f,-20f,0f],RightLeg:[90f,14f,30f]}

#--------------------------------------------------------------------------------------------------------------------------------------------------

execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=-4,9_id=0}] at @s as @e[tag=9_mimic_brazo1,scores={9_id=0}] run tp @s ^0.8 ^0.5 ^0.5
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=2,9_id=0}] at @s as @e[tag=9_mimic_brazo1,scores={9_id=0}] run tp @s ^0.75 ^0.6 ^0.3
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=3,9_id=0}] at @s as @e[tag=9_mimic_brazo1,scores={9_id=0}] run tp @s ^0.7 ^0.7 ^0.1
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=4,9_id=0}] at @s as @e[tag=9_mimic_brazo1,scores={9_id=0}] run tp @s ^0.65 ^0.8 ^0
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=5,9_id=0}] at @s as @e[tag=9_mimic_brazo1,scores={9_id=0}] run tp @s ^0.6 ^0.5 ^-0.1

execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=-2,9_id=0}] at @s as @e[tag=9_mimic_brazo2,scores={9_id=0}] run tp @s ^-0.8 ^0.5 ^0.5
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=4,9_id=0}] at @s as @e[tag=9_mimic_brazo2,scores={9_id=0}] run tp @s ^-0.75 ^0.6 ^0.3
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=5,9_id=0}] at @s as @e[tag=9_mimic_brazo2,scores={9_id=0}] run tp @s ^-0.7 ^0.7 ^0.1
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=6,9_id=0}] at @s as @e[tag=9_mimic_brazo2,scores={9_id=0}] run tp @s ^-0.65 ^0.8 ^0
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=7,9_id=0}] at @s as @e[tag=9_mimic_brazo2,scores={9_id=0}] run tp @s ^-0.6 ^0.5 ^-0.1

