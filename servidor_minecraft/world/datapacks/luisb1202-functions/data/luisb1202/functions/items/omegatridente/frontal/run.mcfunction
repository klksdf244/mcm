scoreboard players add omegatridente_t2 danom 1
execute if score omegatridente_t2 danom matches 0..12 at @e[tag=omegatridente_as,type=armor_stand,limit=1] run function luisb1202:items/omegatridente/frontal/run_particulas
execute if score omegatridente_t2 danom matches 0..3 as @e[tag=omegatridente_tridente,limit=1,type=armor_stand] at @s run tp @s ^ ^ ^ ~-33 0
execute if score omegatridente_t2 danom matches 0..3 at @e[tag=omegatridente_as,type=armor_stand,limit=1] as @e[tag=omegatridente_tridente,limit=1,type=armor_stand] at @s run tp @s ^1.5 ^ ^
execute if score omegatridente_t2 danom matches 6.. run kill @e[tag=omegatridente_tridente,type=armor_stand]

execute if score omegatridente_t2 danom matches 5 as @e[tag=omegatridente_target] at @s run function luisb1202:items/omegatridente/frontal/ini_pinchazo

execute if score omegatridente_t2 danom matches 6 run function luisb1202:items/omegatridente/frontal/pinchar
execute if score omegatridente_t2 danom matches 7..15 as @e[tag=omegatridente_target] at @s run function luisb1202:items/omegatridente/frontal/run_particulas_2

execute if score omegatridente_t2 danom matches 0..6 as @e[tag=omegatridente_as] at @s positioned ^1.8 ^ ^ as @e[tag=hostile,tag=!omegatridente_damaged,distance=..4.5] run function luisb1202:items/omegatridente/frontal/hit_area
execute if score omegatridente_t2 danom matches 6..15 as @e[tag=omegatridente_as_2] at @s as @e[tag=hostile,tag=!omegatridente_damaged_pincho,distance=..2] run function luisb1202:items/omegatridente/frontal/hit_pinchazo

execute if score omegatridente_t2 danom matches 15.. run function luisb1202:items/omegatridente/frontal/end
execute if entity @e[tag=omegatridente_as,type=armor_stand] run schedule function luisb1202:items/omegatridente/frontal/run 1t

