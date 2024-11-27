

execute at @e[tag=b2_giro] run particle dust 0.161 0.161 0.161 2.5 ^ ^1 ^3 ~ ~ ~ 0 0
execute at @e[tag=b2_giro] run particle dust 0.161 0.161 0.161 2.5 ^ ^1 ^-3 ~ ~ ~ 0 0
execute at @e[tag=b2_giro] run particle dust 0.902 0.169 0.169 1.6 ^ ^1 ^3 ~ ~ ~ 0 0
execute at @e[tag=b2_giro] run particle dust 0.902 0.169 0.169 1.6 ^ ^1 ^-3 ~ ~ ~ 0 0

#speed
execute as @e[tag=b2_giro] at @s run tp @s ~ ~ ~ ~8 ~
execute as @e[tag=b2_giro2] at @s run tp @s ~ ~ ~ ~-6 ~

tp @e[tag=b2_giro_as] @e[tag=b2_giro,limit=1]
tp @e[tag=b2_giro21_as] @e[tag=b2_giro,limit=1]
tp @e[tag=b2_giro20_as] @e[tag=b2_giro2,limit=1]

execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id4] ^1.4 ^-0.3 ^0.25 
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id5] ^-1.4 ^-0.3 ^0.25 
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id6] ^1.7 ^-0 ^0.25 
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id7] ^-1.7 ^-0 ^0.25 


execute at @e[tag=b2_giro2] run tp @e[tag=b2_block_id9] ^0.5 ^-0.8 ^ 
execute at @e[tag=b2_giro2] run tp @e[tag=b2_block_id10] ^-0.5 ^-0.8 ^

execute at @e[tag=b2_giro2] run tp @e[tag=b2_block_id2] ^0.6 ^0.5 ^
execute at @e[tag=b2_giro2] run tp @e[tag=b2_block_id3] ^-0.6 ^0.5 ^

execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id13] ^0.4 ^-1.5 ^
execute at @e[tag=b2_giro] run tp @e[tag=b2_block_id12] ^-0.2 ^-1.5 ^