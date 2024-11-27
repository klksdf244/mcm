effect clear @s[tag=omegatridente_target] levitation
tag @a remove omegatridente_target
tag @s add omegatridente_target
kill @e[tag=omegatridente_tridente]
kill @e[tag=omegatridente_tridente_2]
kill @e[tag=omegatridente_as_2,type=armor_stand]
tag @e[tag=omegatridente_damaged] remove omegatridente_damaged
tag @e[tag=omegatridente_damaged_pincho] remove omegatridente_damaged_pincho

kill @e[tag=omegatridente_as]
schedule clear luisb1202:items/omegatridente/run
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["omegatridente_as"],DisabledSlots:4144959}
summon armor_stand ~ ~ ~ {Pose:{RightArm:[0f,0f,60f]},HandItems:[{id:"trident",Count:1b,tag:{Enchantments:[{id:"protection",lvl:1}]}}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["omegatridente_tridente"],DisabledSlots:4144959}
scoreboard players set omegatridente_t2 danom -4
tp @e[tag=omegatridente_as] @s 
execute as @e[tag=omegatridente_as] at @s run tp @s ~ ~0.7 ~ ~90 0

playsound item.trident.throw master @a ~ ~ ~ 1.2 0.5 
playsound entity.player.attack.sweep master @a ~ ~ ~ 1.2 0.5

#tridente
execute at @e[tag=omegatridente_as,limit=1,type=armor_stand] as @e[tag=omegatridente_tridente,limit=1,type=armor_stand] run tp @s ^1.8 ^-1.1 ^2 ~-27 0


execute if entity @e[tag=omegatridente_as,type=armor_stand] run schedule function luisb1202:items/omegatridente/frontal/run 1t



scoreboard players set omegatridente_carga danom 0
scoreboard players set omegatridente_carga_t danom 1

execute unless score omegatridente_carga danom matches 3.. run schedule function luisb1202:items/omegatridente/cd_sumar_carga 1s
