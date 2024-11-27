scoreboard players add @e[tag=b5_h3_tridente] danom 1
execute as @e[tag=b5_h3_tridente,scores={danom=60}] at @s run tp @s ~ ~-2 ~
kill @e[tag=b5_h3_tridente,scores={danom=62..}]
execute if entity @e[tag=b5_h3_tridente] run schedule function luisb1202:bossfight/b5/h3/despawn_run 1t