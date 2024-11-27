particle soul_fire_flame ~ ~ ~ 0 -999999 0 1 0 force

tp @s[tag=b7_h6_rayo1] ^ ^ ^0.5 facing entity @e[tag=b7_h6_suelo1,limit=1]
tp @s[tag=b7_h6_rayo2] ^ ^ ^0.5 facing entity @e[tag=b7_h6_suelo2,limit=1]

execute at @s positioned ~ ~-1 ~ as @a[distance=..1] unless score @s b7_h6_cd matches 1.. run function luisb1202:bossfight/b7/h6/hit

execute at @s if entity @e[tag=b7_h6_suelo,distance=..0.5] run particle large_smoke ~ ~ ~ 0 0.1 0 1 0 force
execute at @s unless entity @e[tag=b7_h6_suelo,distance=..0.5] run function luisb1202:bossfight/b7/h6/rayo/recu
