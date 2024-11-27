execute as @e[tag=omegatridente_tridente_2,type=armor_stand,limit=1] at @e[tag=omegatridente_as_2,limit=1,type=armor_stand] rotated ~ 0 run tp @s ^6 ^-1.25 ^-0.6
execute at @e[tag=omegatridente_target] run playsound item.trident.throw master @a ~ ~ ~ 1 0.8
execute at @e[tag=omegatridente_target] run playsound entity.wither.shoot master @a ~ ~ ~ 0.4 1.2

