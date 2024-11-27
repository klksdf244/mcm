execute if score omegatridente_t2 danom matches 7..9 as @e[tag=omegatridente_as_2,limit=1,type=armor_stand] at @s run tp @s ^3.1 ^ ^ ~ ~
execute if score omegatridente_t2 danom matches 9.. as @e[tag=omegatridente_as_2,limit=1,type=armor_stand] at @s run tp @s ^0.1 ^ ^ ~ ~
execute if score omegatridente_t2 danom matches 9.. as @e[tag=omegatridente_tridente_2,type=armor_stand,limit=1] at @s rotated as @e[tag=omegatridente_as_2,limit=1,type=armor_stand] rotated ~ 0 run tp @s ^0.1 ^ ^

execute at @e[tag=omegatridente_as_2,limit=1,type=armor_stand] rotated ~105 0 run function luisb1202:items/omegatridente/frontal/linea_particulas
execute at @e[tag=omegatridente_as_2,limit=1,type=armor_stand] rotated ~75 0 run function luisb1202:items/omegatridente/frontal/linea_particulas








