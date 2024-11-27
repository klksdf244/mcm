execute if entity @e[tag=b3_h1_as] run schedule function luisb1202:bossfight/b3/h1/run 1t 
execute as @e[tag=b3_h1_as,scores={danom=25..}] at @s run tp @s ~ ~ ~-0.06 ~ ~
execute as @e[tag=b3_h1_as,tag=!b3_h1_as_black,scores={danom=25..}] at @s run tp @s ~ ~ ~ ~6 ~

execute as @e[tag=b3_h1_as_core] at @s run particle bubble_pop ~ ~1.5 ~ 0.15 0.3 0.15 0 5 force

scoreboard players add @e[tag=b3_h1_as,scores={danom=25..}] danom 1
scoreboard players add @e[tag=b3_h1_as,scores={danom=25..}] boss 1
execute as @e[tag=b3_h1_as_black,scores={boss=23}] run function luisb1202:bossfight/b3/h1/preparar_chispazo
execute as @e[tag=b3_h1_as_black,scores={boss=25..}] run function luisb1202:bossfight/b3/h1/chispazo

kill @e[tag=b3_h1_as,scores={danom=640..}]