execute if entity @e[tag=b3_h3_as] run schedule function luisb1202:bossfight/b3/h3/run 1t 
execute as @e[tag=b3_h3_as,scores={danom=25..}] at @s run tp @s ~ ~ ~-0.128 ~ ~
execute as @e[tag=b3_h3_as,tag=!b3_h3_as_black,scores={danom=25..}] at @s run tp @s ~ ~ ~ ~6 ~

execute as @e[tag=b3_h3_as_core] at @s run particle bubble_pop ~ ~1.5 ~ 0.15 0.3 0.15 0 5 force

scoreboard players add @e[tag=b3_h3_as,scores={danom=25..}] danom 1


scoreboard players add @e[tag=b3_h3_as,scores={danom=25..}] boss 1
execute as @e[tag=b3_h3_as_black,scores={boss=5}] run function luisb1202:bossfight/b3/h3/preparar_chispazo
execute as @e[tag=b3_h3_as_black,scores={boss=6..}] run function luisb1202:bossfight/b3/h3/chispazo

kill @e[tag=b3_h3_as,scores={danom=370..}]
