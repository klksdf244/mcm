particle soul_fire_flame ^ ^ ^ 0 -999999 0 1 0 force
particle soul_fire_flame ^ ^ ^0.375 0 -999999 0 1 0 force
execute if predicate luisb1202:random50 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.04 1 force
execute if predicate luisb1202:random50 run particle soul ~ ~ ~ 0 0 0 0 1 force

execute positioned ~ ~-0.8 ~ as @p[distance=..0.7,nbt={OnGround:1b}] unless score @s b7_h6_cd matches 1.. at @s run function luisb1202:bossfight/b7/h3/hit