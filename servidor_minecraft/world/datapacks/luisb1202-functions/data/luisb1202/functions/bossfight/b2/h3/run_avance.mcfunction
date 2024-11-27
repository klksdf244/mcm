execute at @e[tag=b2_h3_as,limit=1,tag=b2_h3_fire_old] as @e[tag=b2_h3_fire,tag=b2_h3_fire_old] positioned as @s run tp ^ ^ ^0.55
execute as @e[tag=b2_h3_as,limit=1,tag=b2_h3_fire_old] at @s run tp ^ ^ ^0.55
execute at @e[tag=b2_h3_as,limit=1,tag=b2_h3_fire_old] positioned ~ ~-1 ~ run fill ~-4 ~ ~-4 ~4 ~ ~4 magma_block replace #luisb1202:boss2

execute at @e[tag=b2_h3_as,limit=1,tag=b2_h3_fire_old] positioned ~ ~-0.3 ~ run particle flame ~ ~ ~ 1.5 0 1.5 0 10

execute at @e[tag=b2_h3_as,tag=b2_h3_fire_old] as @p[distance=..2.5,tag=!b2_h3_hit] run function luisb1202:bossfight/b2/h3/hit

