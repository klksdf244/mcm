scoreboard players add @e[tag=hojarcana_ultima_sword] danom 1

data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=16}] Pose.RightArm set value [50f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=17}] Pose.RightArm set value [40f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=18}] Pose.RightArm set value [30f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=19}] Pose.RightArm set value [310f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=20}] Pose.RightArm set value [220f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=21}] Pose.RightArm set value [200f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=22}] Pose.RightArm set value [180f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=23}] Pose.RightArm set value [160f,0f,292f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=24}] Pose.RightArm set value [150f,0f,292f]

execute as @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=18}] at @e[tag=hojarcana_ultima_core] run tp @s ^ ^-0.8 ^-1.2

data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=25}] Pose.RightArm set value [150f,0f,302f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=26}] Pose.RightArm set value [150f,0f,310f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=27}] Pose.RightArm set value [150f,0f,320f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=28}] Pose.RightArm set value [150f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=28}] Pose.RightArm set value [150f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=29}] Pose.RightArm set value [150f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=28}] Pose.RightArm set value [120f,0f,30f]

data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=29}] Pose.RightArm set value [150f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=30}] Pose.RightArm set value [200f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=31}] Pose.RightArm set value [300f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=32}] Pose.RightArm set value [40f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=33}] Pose.RightArm set value [70f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=34}] Pose.RightArm set value [80f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=35}] Pose.RightArm set value [85f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=36}] Pose.RightArm set value [90f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=37}] Pose.RightArm set value [95f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=38}] Pose.RightArm set value [98f,0f,30f]
data modify entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=39}] Pose.RightArm set value [100f,0f,30f]

execute as @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=23..31}] at @s rotated as @e[tag=hojarcana_ultima_core] run tp @s ^ ^ ^0.3
execute as @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=29}] at @s rotated as @e[tag=hojarcana_ultima_core] run tp @s ^ ^-1.5 ^-1.4

execute as @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=22..26}] at @s run tp @s ~ ~ ~ ~60 ~
execute as @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=27..29}] at @s run tp @s ~ ~ ~ ~20 ~


execute if entity @e[tag=hojarcana_ultima_sword,limit=1,scores={danom=40..}] run function luisb1202:items/hojarcana/ultima/end

