execute as @e[tag=b1_h1_hog] at @s positioned ^ ^0.7 ^0.5 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute as @e[tag=b1_h1_hog] at @s positioned ^ ^0.7 ^0.5 run particle poof ~ ~ ~ 0 0 0 0.2 20 force
execute as @e[tag=b1_h1_hog] at @s positioned ^ ^0.7 ^0.5 run particle item stone_bricks ~ ~ ~ 0 0 0 0.2 25 force
execute as @a at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 0.6
kill @e[tag=b1_h1_centro] 
scoreboard players set @e[tag=b1_h1_hog] danom4 -2
function luisb1202:bossfight/b1/h1/estampida/run_end