scoreboard players add b2_giro boss2 1

execute at @e[tag=b2_giro] run particle dust 0.161 0.161 0.161 2 ^ ^1 ^2 ~ ~ ~ 0 0
execute at @e[tag=b2_giro] run particle dust 0.161 0.161 0.161 2 ^ ^1 ^-2 ~ ~ ~ 0 0
execute at @e[tag=b2_giro] run particle dust 0.902 0.169 0.169 1 ^ ^1 ^2 ~ ~ ~ 0 0
execute at @e[tag=b2_giro] run particle dust 0.902 0.169 0.169 1 ^ ^1 ^-2 ~ ~ ~ 0 0

#speed
execute if score b2_giro boss2 matches ..12 run execute as @e[tag=b2_giro] at @s run tp @s ~ ~ ~ ~14 ~
execute if score b2_giro boss2 matches ..20 run execute as @e[tag=b2_giro] at @s run tp @s ~ ~ ~ ~5 ~
execute if score b2_giro boss2 matches ..30 run execute as @e[tag=b2_giro] at @s run tp @s ~ ~ ~ ~3.15 ~


tp @e[tag=b2_giro_as] @e[tag=b2_giro,limit=1]

execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id4] ^1.4 ^-0.3 ^0.25 
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id5] ^-1.4 ^-0.3 ^0.25 
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id6] ^1.7 ^-0 ^0.25 
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id7] ^-1.7 ^-0 ^0.25 

execute if score b2_giro boss2 matches ..29 run schedule function luisb1202:bossfight/b2/thar_kroo/giro/run 1t
execute if score b2_giro boss2 matches 30 run schedule function luisb1202:bossfight/b2/thar_kroo/giro/end 1t

