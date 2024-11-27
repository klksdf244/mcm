execute at @s[tag=!53_caida_lenta] if block ~ ~-1 ~ air unless block ~0.51 ~ ~ #luisb1202:noground run tag @s add 53_caida_lenta
execute at @s[tag=!53_caida_lenta] if block ~ ~-1 ~ air unless block ~-0.51 ~ ~ #luisb1202:noground run tag @s add 53_caida_lenta
execute at @s[tag=!53_caida_lenta] if block ~ ~-1 ~ air unless block ~ ~ ~0.51 #luisb1202:noground run tag @s add 53_caida_lenta
execute at @s[tag=!53_caida_lenta] if block ~ ~-1 ~ air unless block ~ ~ ~-0.51 #luisb1202:noground run tag @s add 53_caida_lenta
execute as @s[tag=53_caida_lenta] run effect give @s slow_falling 1 10 true
execute as @s[tag=!53_caida_lenta] run effect clear @s slow_falling
execute at @s[tag=53_caida_lenta] if predicate luisb1202:random5 run playsound minecraft:block.composter.ready ambient @s ~ ~ ~ 0.3 0.5
execute at @s[tag=53_caida_lenta] positioned ~ ~ ~ if predicate luisb1202:random3 run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.005 1
tag @s remove 53_caida_lenta
