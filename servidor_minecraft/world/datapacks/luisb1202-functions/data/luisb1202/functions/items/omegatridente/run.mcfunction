scoreboard players add omegatridente_t danom 1
execute as @e[tag=omegatridente_as,type=armor_stand,limit=1] run function luisb1202:items/omegatridente/run_particulas


#dash


execute if score omegatridente_t danom matches 1..8 run function luisb1202:items/omegatridente/dash
execute if score omegatridente_t danom matches 1..8 run function luisb1202:items/omegatridente/dash
execute if score omegatridente_t danom matches 1..8 run function luisb1202:items/omegatridente/dash
execute if score omegatridente_t danom matches 1..8 run function luisb1202:items/omegatridente/dash
function luisb1202:items/omegatridente/dash


execute if score omegatridente_t danom matches 16.. run function luisb1202:items/omegatridente/end

execute at @p[tag=omegatridente_target] rotated ~ 0 run tp @e[tag=omegatridente_tridente,type=armor_stand,limit=1] ^0.5 ^-0.1 ^2.5
data modify entity @e[tag=omegatridente_tridente,type=armor_stand,limit=1] Pose.RightArm[0] set from entity @p[tag=omegatridente_target] Rotation[0]

execute at @p[tag=omegatridente_target] rotated ~ 0 positioned ^ ^1.4 ^4 run tp @e[tag=omegatridente_as,type=armor_stand,limit=1] ~ ~ ~
data modify entity @e[tag=omegatridente_as,type=armor_stand,limit=1] Rotation[0] set from entity @p[tag=omegatridente_target] Rotation[0] 
execute as @e[tag=omegatridente_as,type=armor_stand,limit=1] at @s run tp @s ~ ~ ~ ~-90 ~

execute if entity @e[tag=omegatridente_as,type=armor_stand] run schedule function luisb1202:items/omegatridente/run 1t
