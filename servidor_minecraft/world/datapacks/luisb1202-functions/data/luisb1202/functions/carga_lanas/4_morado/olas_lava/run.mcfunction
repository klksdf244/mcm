scoreboard players add @e[tag=4_lava_as] danom 1

execute as @e[tag=4_lava_as,scores={danom=..40}] at @s run tp @s ~ ~ ~ ~0.01 ~-2.5
execute as @e[tag=4_lava_as,scores={danom=..40}] at @s rotated ~ 0 run tp @s ^ ^ ^-0.04

execute as @e[tag=4_lava_as,scores={danom=40}] at @s run tp @s ~ ~ ~ ~180 ~

execute as @e[tag=4_lava_as,scores={danom=41..}] at @s run tp @s ~ ~ ~ ~0.01 ~2.5
execute as @e[tag=4_lava_as,scores={danom=41..}] at @s rotated ~ 0 run tp @s ^ ^ ^0.04

#particulas
execute at @e[tag=4_lava_as,tag=4_lava_as_1] run particle flame ^ ^ ^7.5 0 0 0 0 0 force
execute at @e[tag=4_lava_as,tag=4_lava_as_2] run particle flame ^ ^ ^7.25 0 0 0 0 0 force
execute at @e[tag=4_lava_as,tag=4_lava_as_3] run particle flame ^ ^ ^7 0 0 0 0 0 force
execute at @e[tag=4_lava_as,tag=4_lava_as_4] run particle flame ^ ^ ^6.75 0 0 0 0 0 force
execute at @e[tag=4_lava_as,tag=4_lava_as_5] run particle flame ^ ^ ^6.5 0 0 0 0 0 force
execute at @e[tag=4_lava_as,tag=4_lava_as_6] run particle flame ^ ^ ^6.25 0 0 0 0 0 force

execute as @e[tag=4_lava_as] at @s if predicate luisb1202:random20 run function luisb1202:carga_lanas/4_morado/olas_lava/colapso

kill @e[tag=4_lava_as,scores={danom=81..}]
execute if entity @e[tag=4_lava_as] run schedule function luisb1202:carga_lanas/4_morado/olas_lava/run 1t