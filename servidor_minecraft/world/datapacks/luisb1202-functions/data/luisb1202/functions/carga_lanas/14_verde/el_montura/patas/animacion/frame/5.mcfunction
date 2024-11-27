
execute at @s as @e[tag=14_montura_pata1,tag=14_montura_pata_up,scores={14_id2=0}] rotated ~40 ~ positioned ^-0.6 ^-0.1 ^0.45 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_montura_pata1,tag=14_montura_pata_suelo,scores={14_id2=0}] rotated ~40 ~ positioned ^-0.6 ^-0.1 ^0.45 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_montura_pata1,tag=14_montura_pata_up,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,130f]
data modify entity @e[tag=14_montura_pata1,tag=14_montura_pata_suelo,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,-10f]

execute at @s as @e[tag=14_montura_pata2,tag=14_montura_pata_up,scores={14_id2=0}] rotated ~135 ~ positioned ^-0.6 ^-0.45 ^0.35 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_montura_pata2,tag=14_montura_pata_suelo,scores={14_id2=0}] rotated ~135 ~ positioned ^-1.2 ^-0.8 ^0.35 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_montura_pata2,tag=14_montura_pata_up,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,100f]
data modify entity @e[tag=14_montura_pata2,tag=14_montura_pata_suelo,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,20f]

execute at @s as @e[tag=14_montura_pata3,tag=14_montura_pata_up,scores={14_id2=0}] rotated ~240 ~ positioned ^-0.6 ^-0.1 ^0.45 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_montura_pata3,tag=14_montura_pata_suelo,scores={14_id2=0}] rotated ~240 ~ positioned ^-0.6 ^-0.1 ^0.45 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_montura_pata3,tag=14_montura_pata_up,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,130f]
data modify entity @e[tag=14_montura_pata3,tag=14_montura_pata_suelo,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,-10f]

execute at @s as @e[tag=14_montura_pata4,tag=14_montura_pata_up,scores={14_id2=0}] rotated ~315 ~ positioned ^-0.6 ^-0.45 ^0.35 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_montura_pata4,tag=14_montura_pata_suelo,scores={14_id2=0}] rotated ~315 ~ positioned ^-1.2 ^-0.8 ^0.35 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_montura_pata4,tag=14_montura_pata_up,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,100f]
data modify entity @e[tag=14_montura_pata4,tag=14_montura_pata_suelo,limit=1,scores={14_id2=0}] Pose.RightArm set value [90f,0f,20f]

#execute as @e[tag=14_montura_as] at @s run tp @s ~ ~ ~0.8



execute at @e[tag=14_montura_pata_core,scores={14_id2=0}] run playsound minecraft:entity.iron_golem.step master @a ~ ~ ~ 1.2 0
