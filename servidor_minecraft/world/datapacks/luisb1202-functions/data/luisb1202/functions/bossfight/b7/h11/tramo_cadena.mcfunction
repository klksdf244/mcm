tag @s add target
execute as @e[tag=b7_h11_as] at @s facing entity @p[tag=target] eyes run tp @s ^ ^ ^0.5
execute at @e[tag=b7_h11_as] run particle end_rod ~ ~-0.6 ~ 0 -100000 0 1 0 force
execute at @e[tag=b7_h11_as] unless entity @s[distance=..2] run function luisb1202:bossfight/b7/h11/tramo_cadena
tag @s remove target