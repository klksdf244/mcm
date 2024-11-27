execute at @e[tag=forja_atacrom] run tp @e[tag=forja_atacrom_name_1] ~ ~2.3 ~
execute at @e[tag=forja_atacrom] run tp @e[tag=forja_atacrom_name_2] ~ ~2 ~ 
execute at @e[tag=forja_atacrom] run tp @e[tag=atacrom_hitbox] ~ ~ ~ 
execute at @e[tag=forja_atacrom] if predicate luisb1202:random3 run particle dust 0.047 0.878 0.604 1 ~ ~0.7 ~ 0.2 0.3 0.2 0 1
execute at @e[tag=forja_atacrom] positioned ^0.15 ^1.65 ^0.3 run particle dust 0.047 0.878 0.604 0.35 ~ ~ ~ 0 0 0 0 1
execute at @e[tag=forja_atacrom] positioned ^-0.15 ^1.65 ^0.3 run particle dust 0.047 0.878 0.604 0.35 ~ ~ ~ 0 0 0 0 1