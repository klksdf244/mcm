scoreboard players add @e[tag=b3_h3_as] danom 1
execute as @e[tag=b3_h3_as,scores={danom=..11}] at @s run tp @s ~ ~0.275 ~
execute as @e[tag=b3_h3_as,scores={danom=12..15}] at @s run tp @s ~ ~0.03 ~
execute as @e[tag=b3_h3_as,scores={danom=16..20}] at @s run tp @s ~ ~-0.05 ~
execute if entity @e[tag=b3_h3_as,scores={danom=..25}] run schedule function luisb1202:bossfight/b3/h3/elevar 1t