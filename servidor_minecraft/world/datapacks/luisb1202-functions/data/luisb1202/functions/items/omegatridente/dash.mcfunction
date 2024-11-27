
execute as @p[tag=omegatridente_target] at @s if block ~ ~-1 ~ #luisb1202:noground run effect give @p[tag=omegatridente_target] levitation 1 0 true

execute as @p[tag=omegatridente_target] at @s rotated ~ 0 positioned ^ ^ ^0.3 unless block ~ ~ ~ #luisb1202:noground if block ~ ~2 ~ #luisb1202:noground run function luisb1202:items/dash/dash_up
execute unless entity @e[tag=thar_kroo_boss] as @p[tag=omegatridente_target] at @s rotated ~ 0 positioned ^ ^ ^0.3 if block ~ ~1 ~ #luisb1202:noground if block ~ ~2 ~ #luisb1202:noground run tp @s ~ ~ ~
execute if entity @e[tag=thar_kroo_boss] as @p[tag=omegatridente_target] at @s rotated ~ 0 positioned ^ ^ ^0.3 unless block ~ 52 ~ magma_block unless block ~ 49 ~ lava if block ~ ~1 ~ #luisb1202:noground if block ~ ~2 ~ #luisb1202:noground run tp @s ~ ~ ~

execute as @p[tag=omegatridente_target] at @s as @e[tag=hostile,tag=!omegatridente_damaged,distance=..2.75] run function luisb1202:items/omegatridente/hit_dash
execute at @p[tag=omegatridente_target] rotated ~ 0 positioned ^ ^ ^2 run particle minecraft:dust 1 1 1 1.5 ~ ~1 ~ 0 0 0 0 1
