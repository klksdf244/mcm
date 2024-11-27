tag @a remove omegatridente_target
tag @s add omegatridente_target
tag @e[tag=omegatridente_damaged] remove omegatridente_damaged
kill @e[tag=omegatridente_as]
kill @e[tag=omegatridente_tridente]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["omegatridente_as"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,90f]},HandItems:[{id:"trident",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1}]}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["omegatridente_tridente"],DisabledSlots:4144959}

tp @e[tag=omegatridente_as] @s 
execute as @e[tag=omegatridente_as] at @s rotated ~-90 0 run tp @s ^-2.5 ^1.4 ^ ~ ~
scoreboard players set omegatridente_t danom 0
execute unless entity @e[tag=boss] run effect give @s resistance 1 9 true

execute at @p[tag=omegatridente_target] run tp @e[tag=omegatridente_tridente,type=armor_stand,limit=1] ~ ~ ~
data modify entity @e[tag=omegatridente_tridente,type=armor_stand,limit=1] Pose.RightArm[0] set from entity @p[tag=omegatridente_target] Rotation[0]
execute as @e[tag=omegatridente_tridente,type=armor_stand,limit=1] at @s run tp @s ^0.9 ^-0.3 ^3
execute if entity @e[tag=omegatridente_as,type=armor_stand] run schedule function luisb1202:items/omegatridente/run 1t

playsound item.trident.riptide_2 master @a ~ ~ ~ 1 1.2

execute if score omegatridente_carga danom matches 1.. run scoreboard players remove omegatridente_carga danom 1

execute unless score omegatridente_carga danom matches 3.. run schedule function luisb1202:items/omegatridente/cd_sumar_carga 1s
