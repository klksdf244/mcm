scoreboard players add @e[tag=b7_h8_proyectil] danom3 1
scoreboard players add @e[tag=b7_h8_end] danom4 1
execute as @e[tag=b7_h8_marker] run function luisb1202:bossfight/b7/h8/instance_run
execute if entity @e[tag=b7_h8_marker] run schedule function luisb1202:bossfight/b7/h8/run 1t
execute as @e[tag=b7_h8_marker,tag=!b7_h10_marker] at @s facing entity @p[gamemode=!spectator] eyes rotated ~ 0 run tp @s ^ ^ ^0.1

scoreboard players remove @a[scores={b7_h6_cd=1..}] b7_h6_cd 1
execute positioned -916 160 -69 as @a[gamemode=!spectator,distance=15..] unless score @s b7_h6_cd matches 1.. at @s if entity @e[tag=b7_h8_flame,distance=..1.25] run function luisb1202:bossfight/b7/h8/hit
