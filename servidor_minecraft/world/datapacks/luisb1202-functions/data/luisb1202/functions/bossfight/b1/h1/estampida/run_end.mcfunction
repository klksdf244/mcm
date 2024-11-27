scoreboard players add @e[tag=b1_h1_hog] danom4 1
execute as @e[tag=b1_h1_hog,scores={danom4=1..4}] at @s run tp @s ~ ~0.3 ~
execute as @e[tag=b1_h1_hog,scores={danom4=5..7}] at @s run tp @s ~ ~0.1 ~
execute as @e[tag=b1_h1_hog,scores={danom4=10..}] at @s run tp @s ~ ~-0.5 ~
execute as @e[tag=b1_h1_hog,scores={danom4=20..}] at @s run kill @s
execute unless entity @e[tag=b1_h1_hog] run function luisb1202:bossfight/b1/h1/estampida/end
execute if entity @e[tag=b1_h1_hog] run schedule function luisb1202:bossfight/b1/h1/estampida/run_end 1t
