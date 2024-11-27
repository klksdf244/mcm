tag @e[tag=forja_atacrom] remove forja_item_1
tag @e[tag=forja_atacrom] remove forja_item_2
function luisb1202:forja/atacrom/items/sacar
execute at @e[tag=forja_yunque_core] positioned ^ ^2.1 ^-0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.25 ^-0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.4 ^-0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.55 ^-0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.70 ^-0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.0 ^0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.15 ^0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.3 ^0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.45 ^0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.6 ^0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force

execute at @e[tag=forja_yunque_core] positioned ^ ^2.85 ^0.0 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force

execute at @e[tag=forja_yunque_core] positioned ^ ^2.1 ^0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.25 ^0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.4 ^0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.55 ^0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^2.70 ^0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.0 ^-0.15 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.15 ^-0.3 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.3 ^-0.45 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.45 ^-0.6 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force
execute at @e[tag=forja_yunque_core] positioned ^ ^3.6 ^-0.75 run particle dust 1 0 0 1 ~ ~ ~ 0 0 0 1 0 force

execute at @e[tag=forja_yunque_core] run playsound minecraft:block.note_block.pling master @a ~ ~ ~ 1 1.2

execute at @e[tag=forja_yunque_core] as @a[distance=..10] run function luisb1202:forja/atacrom/dialogo/error_match 

