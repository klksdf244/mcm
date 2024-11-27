summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["omegatridente_as_2"],DisabledSlots:4144959}
tp @e[tag=omegatridente_as_2] @s 
execute as @e[tag=omegatridente_as_2] at @s run tp @s ~ ~0.7 ~ ~90 0

summon armor_stand ~ 0 ~ {Pose:{RightArm:[0f,0f,90f]},HandItems:[{id:"trident",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1}]}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["omegatridente_tridente_2"],DisabledSlots:4144959}
execute at @p[tag=omegatridente_target] run tp @e[tag=omegatridente_tridente_2,type=armor_stand,limit=1] ~ ~ ~


data modify entity @e[tag=omegatridente_tridente_2,type=armor_stand,limit=1] Pose.RightArm[0] set from entity @p[tag=omegatridente_target] Rotation[0]
execute as @e[tag=omegatridente_tridente_2,type=armor_stand,limit=1] at @e[tag=omegatridente_as_2,limit=1,type=armor_stand] rotated ~ 0 run tp @s ^-0.5 ^-1.25 ^-0.6

