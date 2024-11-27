scoreboard players add b7_h6_t danom 1
scoreboard players set h11 boss -2

execute at @e[tag=b7_h6_as] run particle squid_ink ~ ~ ~ 0 0 0 0.06 1

execute at @e[tag=b7_h6_suelo] run particle soul_fire_flame ~ ~0.15 ~ 0 0 0 0 1
execute as @e[tag=b7_h6_suelo] at @s run tp @s ~ ~ ~ facing entity @p
execute as @e[tag=b7_h6_suelo] at @s rotated ~ 0 run tp @s ^ ^ ^0.12

scoreboard players remove @a[scores={b7_h6_cd=1..}] b7_h6_cd 1

execute as @e[tag=b7_h6_as] at @s run function luisb1202:bossfight/b7/h6/rayo/ini

execute if score b7_h6_t danom matches 158.. run function luisb1202:bossfight/b7/h6/end
execute if entity @e[tag=b7_h6_as] run schedule function luisb1202:bossfight/b7/h6/run 1t