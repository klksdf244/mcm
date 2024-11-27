
execute at @s as @e[tag=14_acechador_pata1,tag=14_acechador_pata_up,scores={14_id=0}] rotated ~15 ~ positioned ^-0.6 ^-0.45 ^0.35 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_acechador_pata1,tag=14_acechador_pata_suelo,scores={14_id=0}] rotated ~15 ~ positioned ^-1.2 ^-0.8 ^0.35 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_acechador_pata1,tag=14_acechador_pata_up,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,100f]
data modify entity @e[tag=14_acechador_pata1,tag=14_acechador_pata_suelo,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,20f]

execute at @s as @e[tag=14_acechador_pata2,tag=14_acechador_pata_up,scores={14_id=0}] rotated ~135 ~ positioned ^-0.6 ^-0.45 ^0.35 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_acechador_pata2,tag=14_acechador_pata_suelo,scores={14_id=0}] rotated ~135 ~ positioned ^-1.2 ^-0.8 ^0.35 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_acechador_pata2,tag=14_acechador_pata_up,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,100f]
data modify entity @e[tag=14_acechador_pata2,tag=14_acechador_pata_suelo,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,20f]

execute at @s as @e[tag=14_acechador_pata3,tag=14_acechador_pata_up,scores={14_id=0}] rotated ~255 ~ positioned ^-0.6 ^-0.45 ^0.35 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_acechador_pata3,tag=14_acechador_pata_suelo,scores={14_id=0}] rotated ~255 ~ positioned ^-1.2 ^-0.8 ^0.35 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_acechador_pata3,tag=14_acechador_pata_up,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,100f]
data modify entity @e[tag=14_acechador_pata3,tag=14_acechador_pata_suelo,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,20f]

execute at @s as @e[tag=14_acechador_pata4,tag=14_acechador_pata_up,scores={14_id=0}] rotated ~315 ~ positioned ^-0.6 ^-0.45 ^0.35 run tp @s ~ ~ ~ ~ ~
execute at @s as @e[tag=14_acechador_pata4,tag=14_acechador_pata_suelo,scores={14_id=0}] rotated ~315 ~ positioned ^-1.2 ^-0.8 ^0.35 run tp @s ~ ~ ~ ~ ~
data modify entity @e[tag=14_acechador_pata4,tag=14_acechador_pata_up,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,100f]
data modify entity @e[tag=14_acechador_pata4,tag=14_acechador_pata_suelo,limit=1,scores={14_id=0}] Pose.RightArm set value [90f,0f,20f]

execute at @e[tag=14_acechador_pata_core,scores={14_id=0}] run playsound minecraft:block.netherite_block.step master @a ~ ~ ~ 1.2 0.8
execute at @e[tag=14_acechador_pata_core,scores={14_id=0}] run particle item smooth_stone_slab ^0.7 ^0.1 ^1.8 0.1 0 0.15 0.15 10
execute at @e[tag=14_acechador_pata_core,scores={14_id=0}] run particle item smooth_stone_slab ^-1.6 ^0.1 ^-0.7 0.1 0 0.15 0.15 10

execute at @e[tag=14_acechador_pata_core,scores={14_id=0}] positioned ~ ~0.7 ~ run tp @e[tag=14_acechador_core,scores={14_id=0}] ~ ~ ~
execute at @e[tag=14_acechador_core,scores={14_id=0}] rotated ~ 0 positioned ^ ^0.2 ^ run tp @e[tag=14_acechador_name,scores={14_id=0}] ~ ~ ~ ~ 0
execute at @e[tag=14_acechador_core,scores={14_id=0}] rotated ~ 0 positioned ^ ^1.9 ^ run tp @e[tag=14_acechador_vida,scores={14_id=0}] ~ ~ ~ ~ 0

